.class public Lcom/oneplus/util/TimeZoneInfo;
.super Ljava/lang/Object;
.source "TimeZoneInfo.java"


# instance fields
.field private final m_TimeZone:Ljava/util/TimeZone;

.field private final m_TimeZoneDSTSavings:I

.field private final m_TimeZoneRawOffset:I


# direct methods
.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/oneplus/util/TimeZoneInfo;->m_TimeZone:Ljava/util/TimeZone;

    .line 19
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    iput v0, p0, Lcom/oneplus/util/TimeZoneInfo;->m_TimeZoneRawOffset:I

    .line 20
    invoke-virtual {p1}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result p1

    iput p1, p0, Lcom/oneplus/util/TimeZoneInfo;->m_TimeZoneDSTSavings:I

    return-void
.end method


# virtual methods
.method public getDSTSavings()I
    .locals 0

    .line 40
    iget p0, p0, Lcom/oneplus/util/TimeZoneInfo;->m_TimeZoneDSTSavings:I

    return p0
.end method

.method public getRawOffset()I
    .locals 0

    .line 30
    iget p0, p0, Lcom/oneplus/util/TimeZoneInfo;->m_TimeZoneRawOffset:I

    return p0
.end method

.method public inDaylightTime(Ljava/util/Date;)Z
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/oneplus/util/TimeZoneInfo;->m_TimeZone:Ljava/util/TimeZone;

    invoke-virtual {p0, p1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result p0

    return p0
.end method
