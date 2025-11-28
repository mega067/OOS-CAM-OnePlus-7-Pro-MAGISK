.class public Landroid/utils/OemHttpClient$DateTimeXmlParseHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "OemHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/utils/OemHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DateTimeXmlParseHandler"
.end annotation


# instance fields
.field private mDateString:Ljava/lang/String;

.field private mIsDateFlag:Z

.field private mIsTimeFlag:Z

.field private mIsTimeZoneFlag:Z

.field private mTimeString:Ljava/lang/String;

.field private mTimeZoneString:Ljava/lang/String;

.field final synthetic this$0:Landroid/utils/OemHttpClient;


# direct methods
.method public constructor <init>(Landroid/utils/OemHttpClient;)V
    .locals 0

    .line 252
    iput-object p1, p0, Landroid/utils/OemHttpClient$DateTimeXmlParseHandler;->this$0:Landroid/utils/OemHttpClient;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 p1, 0x0

    .line 253
    iput-boolean p1, p0, Landroid/utils/OemHttpClient$DateTimeXmlParseHandler;->mIsTimeZoneFlag:Z

    .line 254
    iput-boolean p1, p0, Landroid/utils/OemHttpClient$DateTimeXmlParseHandler;->mIsDateFlag:Z

    .line 255
    iput-boolean p1, p0, Landroid/utils/OemHttpClient$DateTimeXmlParseHandler;->mIsTimeFlag:Z

    const-string p1, ""

    .line 256
    iput-object p1, p0, Landroid/utils/OemHttpClient$DateTimeXmlParseHandler;->mTimeZoneString:Ljava/lang/String;

    .line 257
    iput-object p1, p0, Landroid/utils/OemHttpClient$DateTimeXmlParseHandler;->mDateString:Ljava/lang/String;

    .line 258
    iput-object p1, p0, Landroid/utils/OemHttpClient$DateTimeXmlParseHandler;->mTimeString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 263
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->characters([CII)V

    .line 264
    iget-boolean v0, p0, Landroid/utils/OemHttpClient$DateTimeXmlParseHandler;->mIsTimeZoneFlag:Z

    if-eqz v0, :cond_0

    .line 265
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Landroid/utils/OemHttpClient$DateTimeXmlParseHandler;->mTimeZoneString:Ljava/lang/String;

    goto :goto_0

    .line 266
    :cond_0
    iget-boolean v0, p0, Landroid/utils/OemHttpClient$DateTimeXmlParseHandler;->mIsDateFlag:Z

    if-eqz v0, :cond_1

    .line 267
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Landroid/utils/OemHttpClient$DateTimeXmlParseHandler;->mDateString:Ljava/lang/String;

    goto :goto_0

    .line 268
    :cond_1
    iget-boolean v0, p0, Landroid/utils/OemHttpClient$DateTimeXmlParseHandler;->mIsTimeFlag:Z

    if-eqz v0, :cond_2

    .line 269
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Landroid/utils/OemHttpClient$DateTimeXmlParseHandler;->mTimeString:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public endDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 275
    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->endDocument()V

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 281
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "TimeZone"

    .line 282
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 283
    iput-boolean p3, p0, Landroid/utils/OemHttpClient$DateTimeXmlParseHandler;->mIsTimeZoneFlag:Z

    goto :goto_0

    :cond_0
    const-string p1, "Date"

    .line 284
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 285
    iput-boolean p3, p0, Landroid/utils/OemHttpClient$DateTimeXmlParseHandler;->mIsDateFlag:Z

    goto :goto_0

    :cond_1
    const-string p1, "Time"

    .line 286
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 287
    iput-boolean p3, p0, Landroid/utils/OemHttpClient$DateTimeXmlParseHandler;->mIsTimeFlag:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public getDate()Ljava/lang/String;
    .locals 0

    .line 316
    iget-object p0, p0, Landroid/utils/OemHttpClient$DateTimeXmlParseHandler;->mDateString:Ljava/lang/String;

    return-object p0
.end method

.method public getTime()Ljava/lang/String;
    .locals 0

    .line 320
    iget-object p0, p0, Landroid/utils/OemHttpClient$DateTimeXmlParseHandler;->mTimeString:Ljava/lang/String;

    return-object p0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 0

    .line 312
    iget-object p0, p0, Landroid/utils/OemHttpClient$DateTimeXmlParseHandler;->mTimeZoneString:Ljava/lang/String;

    return-object p0
.end method

.method public startDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 293
    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->startDocument()V

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 299
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    const-string p1, "TimeZone"

    .line 300
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    .line 301
    iput-boolean p3, p0, Landroid/utils/OemHttpClient$DateTimeXmlParseHandler;->mIsTimeZoneFlag:Z

    goto :goto_0

    :cond_0
    const-string p1, "Date"

    .line 303
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 304
    iput-boolean p3, p0, Landroid/utils/OemHttpClient$DateTimeXmlParseHandler;->mIsDateFlag:Z

    goto :goto_0

    :cond_1
    const-string p1, "Time"

    .line 306
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 307
    iput-boolean p3, p0, Landroid/utils/OemHttpClient$DateTimeXmlParseHandler;->mIsTimeFlag:Z

    :cond_2
    :goto_0
    return-void
.end method
