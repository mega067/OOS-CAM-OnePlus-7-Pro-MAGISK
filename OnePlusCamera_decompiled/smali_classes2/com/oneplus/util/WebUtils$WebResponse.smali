.class public Lcom/oneplus/util/WebUtils$WebResponse;
.super Ljava/lang/Object;
.source "WebUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/util/WebUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebResponse"
.end annotation


# instance fields
.field private final m_ContentType:Ljava/lang/String;

.field private final m_Data:[B

.field private final m_ErrorData:[B

.field private final m_HttpStatus:I

.field private m_IsCanceled:Z


# direct methods
.method private constructor <init>([B[BLjava/lang/String;IZ)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lcom/oneplus/util/WebUtils$WebResponse;->m_ErrorData:[B

    .line 41
    iput-object p1, p0, Lcom/oneplus/util/WebUtils$WebResponse;->m_Data:[B

    .line 42
    iput-object p3, p0, Lcom/oneplus/util/WebUtils$WebResponse;->m_ContentType:Ljava/lang/String;

    .line 43
    iput p4, p0, Lcom/oneplus/util/WebUtils$WebResponse;->m_HttpStatus:I

    .line 44
    iput-boolean p5, p0, Lcom/oneplus/util/WebUtils$WebResponse;->m_IsCanceled:Z

    return-void
.end method

.method synthetic constructor <init>([B[BLjava/lang/String;IZLcom/oneplus/util/WebUtils$1;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p5}, Lcom/oneplus/util/WebUtils$WebResponse;-><init>([B[BLjava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/oneplus/util/WebUtils$WebResponse;->m_ContentType:Ljava/lang/String;

    return-object p0
.end method

.method public getDecodedString()Ljava/lang/String;
    .locals 3

    const-string v0, "UTF-8"

    .line 65
    iget-object v1, p0, Lcom/oneplus/util/WebUtils$WebResponse;->m_Data:[B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 71
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/oneplus/util/WebUtils$WebResponse;->m_Data:[B

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 72
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 79
    invoke-static {}, Lcom/oneplus/util/WebUtils;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDecodedString() - Error to decode"

    invoke-static {v0, v1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/oneplus/util/WebUtils$WebResponse;->m_ErrorData:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 98
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/oneplus/util/WebUtils$WebResponse;->m_ErrorData:[B

    const-string v2, "UTF-8"

    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 102
    invoke-static {}, Lcom/oneplus/util/WebUtils;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getErrorMessage() - Unsupported string format"

    invoke-static {v0, v2, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public getHttpStatus()I
    .locals 0

    .line 114
    iget p0, p0, Lcom/oneplus/util/WebUtils$WebResponse;->m_HttpStatus:I

    return p0
.end method

.method public getRawResponse()[B
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/oneplus/util/WebUtils$WebResponse;->m_Data:[B

    return-object p0
.end method

.method public getString()Ljava/lang/String;
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/oneplus/util/WebUtils$WebResponse;->m_Data:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 141
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/oneplus/util/WebUtils$WebResponse;->m_Data:[B

    const-string v2, "UTF-8"

    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 145
    invoke-static {}, Lcom/oneplus/util/WebUtils;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString() - Unsupported string format"

    invoke-static {v0, v2, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public isCanceled()Z
    .locals 0

    .line 157
    iget-boolean p0, p0, Lcom/oneplus/util/WebUtils$WebResponse;->m_IsCanceled:Z

    return p0
.end method
