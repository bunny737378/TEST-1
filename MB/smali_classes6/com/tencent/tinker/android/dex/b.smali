.class public Lcom/tencent/tinker/android/dex/b;
.super Lcom/tencent/tinker/android/dex/v$a$a;
.source "source.java"


# instance fields
.field public b:[I


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/v$a$a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/tinker/android/dex/b;->b:[I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/android/dex/b;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/b;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/b;->b:[I

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmf/c;->h(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/tencent/tinker/android/dex/b;->b:[I

    .line 19
    .line 20
    aget v3, v3, v2

    .line 21
    .line 22
    iget-object v4, p1, Lcom/tencent/tinker/android/dex/b;->b:[I

    .line 23
    .line 24
    aget v4, v4, v2

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    invoke-static {v3, v4}, Lmf/c;->h(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/tinker/android/dex/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/b;->a(Lcom/tencent/tinker/android/dex/b;)I

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
    instance-of v0, p1, Lcom/tencent/tinker/android/dex/b;

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
    check-cast p1, Lcom/tencent/tinker/android/dex/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/b;->a(Lcom/tencent/tinker/android/dex/b;)I

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/b;->b:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
