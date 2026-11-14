.class public final Lcom/tencent/tinker/android/dex/l;
.super Lcom/tencent/tinker/android/dex/v$a$a;
.source "source.java"


# instance fields
.field public b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/v$a$a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/tinker/android/dex/l;->b:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lmf/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/tinker/android/dex/l$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tencent/tinker/android/dex/l$a;-><init>(Lcom/tencent/tinker/android/dex/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Lcom/tencent/tinker/android/dex/l;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/l;->b:[B

    .line 2
    .line 3
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/l;->b:[B

    .line 4
    .line 5
    invoke-static {v0, p1}, Lmf/c;->d([B[B)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/tinker/android/dex/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/l;->b(Lcom/tencent/tinker/android/dex/l;)I

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
    instance-of v0, p1, Lcom/tencent/tinker/android/dex/l;

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
    check-cast p1, Lcom/tencent/tinker/android/dex/l;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/l;->b(Lcom/tencent/tinker/android/dex/l;)I

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
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/l;->b:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
