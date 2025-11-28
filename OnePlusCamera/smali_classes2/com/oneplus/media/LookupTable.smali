.class public Lcom/oneplus/media/LookupTable;
.super Ljava/lang/Object;
.source "LookupTable.java"


# instance fields
.field private final m_Table:[I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/oneplus/media/LookupTable;->m_Table:[I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/oneplus/media/LookupTable;->m_Table:[I

    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/oneplus/media/LookupTable;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/oneplus/media/LookupTable;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/oneplus/media/LookupTable;->m_Table:[I

    .line 28
    iget-object p1, p1, Lcom/oneplus/media/LookupTable;->m_Table:[I

    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/oneplus/media/LookupTable;->m_Table:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 30
    aget v2, p1, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public array()[I
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/oneplus/media/LookupTable;->m_Table:[I

    return-object p0
.end method

.method public concat(Lcom/oneplus/media/LookupTable;)Lcom/oneplus/media/LookupTable;
    .locals 5

    if-eqz p1, :cond_5

    .line 51
    iget-object v0, p0, Lcom/oneplus/media/LookupTable;->m_Table:[I

    array-length v0, v0

    invoke-virtual {p1}, Lcom/oneplus/media/LookupTable;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_3

    .line 53
    :cond_0
    iget-object p1, p1, Lcom/oneplus/media/LookupTable;->m_Table:[I

    const/4 v0, 0x0

    move v1, v0

    .line 54
    :goto_0
    iget-object v2, p0, Lcom/oneplus/media/LookupTable;->m_Table:[I

    array-length v3, v2

    if-ge v1, v3, :cond_5

    .line 56
    aget v3, v2, v1

    if-gez v3, :cond_1

    move v3, v0

    goto :goto_1

    .line 59
    :cond_1
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    if-le v3, v4, :cond_2

    .line 60
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    .line 61
    :cond_2
    :goto_1
    aget v3, p1, v3

    if-gez v3, :cond_3

    move v3, v0

    goto :goto_2

    .line 64
    :cond_3
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    if-le v3, v4, :cond_4

    .line 65
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    .line 66
    :cond_4
    :goto_2
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-object p0
.end method

.method public isIdentity()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 78
    :goto_0
    iget-object v2, p0, Lcom/oneplus/media/LookupTable;->m_Table:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 80
    aget v2, v2, v1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 92
    :goto_0
    iget-object v1, p0, Lcom/oneplus/media/LookupTable;->m_Table:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 93
    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public size()I
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/oneplus/media/LookupTable;->m_Table:[I

    array-length p0, p0

    return p0
.end method
