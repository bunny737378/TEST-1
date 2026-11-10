.class public final Lcom/tencent/tinker/android/dex/f;
.super Lcom/tencent/tinker/android/dex/v$a$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/android/dex/f$b;,
        Lcom/tencent/tinker/android/dex/f$a;
    }
.end annotation


# instance fields
.field public b:[Lcom/tencent/tinker/android/dex/f$a;

.field public c:[Lcom/tencent/tinker/android/dex/f$a;

.field public d:[Lcom/tencent/tinker/android/dex/f$b;

.field public e:[Lcom/tencent/tinker/android/dex/f$b;


# direct methods
.method public constructor <init>(I[Lcom/tencent/tinker/android/dex/f$a;[Lcom/tencent/tinker/android/dex/f$a;[Lcom/tencent/tinker/android/dex/f$b;[Lcom/tencent/tinker/android/dex/f$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/v$a$a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/tinker/android/dex/f;->b:[Lcom/tencent/tinker/android/dex/f$a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tencent/tinker/android/dex/f;->c:[Lcom/tencent/tinker/android/dex/f$a;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tencent/tinker/android/dex/f;->d:[Lcom/tencent/tinker/android/dex/f$b;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/tencent/tinker/android/dex/f;->e:[Lcom/tencent/tinker/android/dex/f$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/android/dex/f;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/f;->b:[Lcom/tencent/tinker/android/dex/f$a;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/f;->b:[Lcom/tencent/tinker/android/dex/f$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmf/c;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

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
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/f;->c:[Lcom/tencent/tinker/android/dex/f$a;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/f;->c:[Lcom/tencent/tinker/android/dex/f$a;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lmf/c;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/f;->d:[Lcom/tencent/tinker/android/dex/f$b;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/f;->d:[Lcom/tencent/tinker/android/dex/f$b;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lmf/c;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/f;->e:[Lcom/tencent/tinker/android/dex/f$b;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/f;->e:[Lcom/tencent/tinker/android/dex/f$b;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lmf/c;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/tinker/android/dex/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/f;->a(Lcom/tencent/tinker/android/dex/f;)I

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
    instance-of v0, p1, Lcom/tencent/tinker/android/dex/f;

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
    check-cast p1, Lcom/tencent/tinker/android/dex/f;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/f;->a(Lcom/tencent/tinker/android/dex/f;)I

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/f;->b:[Lcom/tencent/tinker/android/dex/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/f;->c:[Lcom/tencent/tinker/android/dex/f$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/f;->d:[Lcom/tencent/tinker/android/dex/f$b;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/tencent/tinker/android/dex/f;->e:[Lcom/tencent/tinker/android/dex/f$b;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v4, v5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v4, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    invoke-static {v4}, Lmf/e;->a([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method
