.class public final Lcom/smartdigimkt/b4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/b4/m;->a:[B

    .line 6
    .line 7
    iput p2, p0, Lcom/smartdigimkt/b4/m;->c:I

    .line 8
    .line 9
    iput p3, p0, Lcom/smartdigimkt/b4/m;->b:I

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput p1, p0, Lcom/smartdigimkt/b4/m;->d:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/smartdigimkt/b4/m;->a()V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    iget v0, p0, Lcom/smartdigimkt/b4/m;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/smartdigimkt/b4/m;->d:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/smartdigimkt/b4/m;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-le v2, v5, :cond_1

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcom/smartdigimkt/b4/m;->d:I

    iget-object v5, p0, Lcom/smartdigimkt/b4/m;->a:[B

    iget v6, p0, Lcom/smartdigimkt/b4/m;->c:I

    .line 1
    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int v2, v5, v2

    or-int/2addr v1, v2

    add-int/lit8 v2, v6, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/b4/m;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    add-int/2addr v6, v3

    iput v6, p0, Lcom/smartdigimkt/b4/m;->c:I

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/smartdigimkt/b4/m;->a:[B

    iget v7, p0, Lcom/smartdigimkt/b4/m;->c:I

    .line 3
    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    rsub-int/lit8 v8, v2, 0x8

    shr-int/2addr v6, v8

    or-int/2addr v1, v6

    rsub-int/lit8 p1, p1, 0x20

    const/4 v6, -0x1

    ushr-int p1, v6, p1

    and-int/2addr p1, v1

    if-ne v2, v5, :cond_3

    iput v0, p0, Lcom/smartdigimkt/b4/m;->d:I

    add-int/lit8 v0, v7, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/b4/m;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    add-int/2addr v7, v3

    iput v7, p0, Lcom/smartdigimkt/b4/m;->c:I

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/smartdigimkt/b4/m;->a()V

    return p1
.end method

.method public final a()V
    .locals 2

    iget v0, p0, Lcom/smartdigimkt/b4/m;->c:I

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/smartdigimkt/b4/m;->b:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/smartdigimkt/b4/m;->d:I

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcom/smartdigimkt/b4/m;->a:[B

    iget v1, p0, Lcom/smartdigimkt/b4/m;->c:I

    .line 1
    aget-byte v0, v0, v1

    iget v1, p0, Lcom/smartdigimkt/b4/m;->d:I

    const/16 v2, 0x80

    shr-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/b4/m;->d()V

    return v0
.end method

.method public final b(I)Z
    .locals 3

    const/4 v0, 0x2

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/smartdigimkt/b4/m;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/b4/m;->a:[B

    .line 3
    aget-byte v1, v0, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, p1, -0x2

    aget-byte v1, v0, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget-byte p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/b4/m;->b()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    if-lez v1, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/b4/m;->a(I)I

    move-result v0

    :cond_1
    add-int/2addr v3, v0

    return v3
.end method

.method public final c(I)V
    .locals 4

    iget v0, p0, Lcom/smartdigimkt/b4/m;->c:I

    .line 1
    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    iput v2, p0, Lcom/smartdigimkt/b4/m;->c:I

    iget v3, p0, Lcom/smartdigimkt/b4/m;->d:I

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr p1, v1

    add-int/2addr p1, v3

    iput p1, p0, Lcom/smartdigimkt/b4/m;->d:I

    const/4 v1, 0x7

    if-le p1, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/smartdigimkt/b4/m;->c:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lcom/smartdigimkt/b4/m;->d:I

    :cond_0
    :goto_0
    add-int/lit8 p1, v0, 0x1

    iget v1, p0, Lcom/smartdigimkt/b4/m;->c:I

    if-gt p1, v1, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/b4/m;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p1, p0, Lcom/smartdigimkt/b4/m;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/smartdigimkt/b4/m;->c:I

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_1
    move v0, p1

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/b4/m;->a()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/b4/m;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/b4/m;->d:I

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lcom/smartdigimkt/b4/m;->d:I

    .line 14
    .line 15
    iget v0, p0, Lcom/smartdigimkt/b4/m;->c:I

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/b4/m;->b(I)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    const/4 v1, 0x2

    .line 25
    :cond_0
    add-int/2addr v0, v1

    .line 26
    .line 27
    iput v0, p0, Lcom/smartdigimkt/b4/m;->c:I

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/b4/m;->a()V

    .line 31
    return-void
.end method
