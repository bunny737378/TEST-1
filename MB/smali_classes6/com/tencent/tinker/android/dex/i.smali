.class public Lcom/tencent/tinker/android/dex/i;
.super Lcom/tencent/tinker/android/dex/v$a$a;
.source "source.java"


# instance fields
.field public b:I

.field public c:[I

.field public d:[B


# direct methods
.method public constructor <init>(II[I[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/v$a$a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/tencent/tinker/android/dex/i;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tencent/tinker/android/dex/i;->c:[I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tencent/tinker/android/dex/i;->d:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/android/dex/i;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/tinker/android/dex/i;->b:I

    .line 2
    .line 3
    iget v1, p1, Lcom/tencent/tinker/android/dex/i;->b:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i;->c:[I

    .line 10
    .line 11
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/i;->c:[I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lmf/c;->e([I[I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i;->d:[B

    .line 21
    .line 22
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/i;->d:[B

    .line 23
    .line 24
    invoke-static {v0, p1}, Lmf/c;->d([B[B)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/tinker/android/dex/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/i;->a(Lcom/tencent/tinker/android/dex/i;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/tencent/tinker/android/dex/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/tencent/tinker/android/dex/i;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/i;->a(Lcom/tencent/tinker/android/dex/i;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/tencent/tinker/android/dex/i;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/i;->c:[I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/i;->d:[B

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    invoke-static {v3}, Lmf/e;->a([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method
