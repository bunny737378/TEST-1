.class public final Lcom/tencent/tinker/android/dex/a;
.super Lcom/tencent/tinker/android/dex/v$a$a;
.source "source.java"


# instance fields
.field public b:B

.field public c:Lcom/tencent/tinker/android/dex/l;


# direct methods
.method public constructor <init>(IBLcom/tencent/tinker/android/dex/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/v$a$a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-byte p2, p0, Lcom/tencent/tinker/android/dex/a;->b:B

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tencent/tinker/android/dex/a;->c:Lcom/tencent/tinker/android/dex/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/android/dex/a;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a;->c:Lcom/tencent/tinker/android/dex/l;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/a;->c:Lcom/tencent/tinker/android/dex/l;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/l;->b(Lcom/tencent/tinker/android/dex/l;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-byte v0, p0, Lcom/tencent/tinker/android/dex/a;->b:B

    .line 13
    .line 14
    iget-byte p1, p1, Lcom/tencent/tinker/android/dex/a;->b:B

    .line 15
    .line 16
    invoke-static {v0, p1}, Lmf/c;->g(BB)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public b()Lcom/tencent/tinker/android/dex/n;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/tinker/android/dex/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/a;->c:Lcom/tencent/tinker/android/dex/l;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/android/dex/n;-><init>(Lcom/tencent/tinker/android/dex/l;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/tinker/android/dex/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/a;->a(Lcom/tencent/tinker/android/dex/a;)I

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
    instance-of v0, p1, Lcom/tencent/tinker/android/dex/a;

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
    check-cast p1, Lcom/tencent/tinker/android/dex/a;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/a;->a(Lcom/tencent/tinker/android/dex/a;)I

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/tencent/tinker/android/dex/a;->b:B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/a;->c:Lcom/tencent/tinker/android/dex/l;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, Lmf/e;->a([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
