.class public final Lcom/tencent/tinker/android/dex/h;
.super Lcom/tencent/tinker/android/dex/v$a$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/android/dex/h$a;,
        Lcom/tencent/tinker/android/dex/h$b;
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:[S

.field public g:[Lcom/tencent/tinker/android/dex/h$b;

.field public h:[Lcom/tencent/tinker/android/dex/h$a;


# direct methods
.method public constructor <init>(IIIII[S[Lcom/tencent/tinker/android/dex/h$b;[Lcom/tencent/tinker/android/dex/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/v$a$a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/tencent/tinker/android/dex/h;->b:I

    .line 5
    .line 6
    iput p3, p0, Lcom/tencent/tinker/android/dex/h;->c:I

    .line 7
    .line 8
    iput p4, p0, Lcom/tencent/tinker/android/dex/h;->d:I

    .line 9
    .line 10
    iput p5, p0, Lcom/tencent/tinker/android/dex/h;->e:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/tencent/tinker/android/dex/h;->f:[S

    .line 13
    .line 14
    iput-object p7, p0, Lcom/tencent/tinker/android/dex/h;->g:[Lcom/tencent/tinker/android/dex/h$b;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/tencent/tinker/android/dex/h;->h:[Lcom/tencent/tinker/android/dex/h$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/android/dex/h;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/tinker/android/dex/h;->b:I

    .line 2
    .line 3
    iget v1, p1, Lcom/tencent/tinker/android/dex/h;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmf/c;->c(II)I

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
    iget v0, p0, Lcom/tencent/tinker/android/dex/h;->c:I

    .line 13
    .line 14
    iget v1, p1, Lcom/tencent/tinker/android/dex/h;->c:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lmf/c;->c(II)I

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
    iget v0, p0, Lcom/tencent/tinker/android/dex/h;->d:I

    .line 24
    .line 25
    iget v1, p1, Lcom/tencent/tinker/android/dex/h;->d:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lmf/c;->c(II)I

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
    iget v0, p0, Lcom/tencent/tinker/android/dex/h;->e:I

    .line 35
    .line 36
    iget v1, p1, Lcom/tencent/tinker/android/dex/h;->e:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Lmf/c;->c(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    return v0

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/h;->f:[S

    .line 46
    .line 47
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/h;->f:[S

    .line 48
    .line 49
    invoke-static {v0, v1}, Lmf/c;->f([S[S)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    return v0

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/h;->g:[Lcom/tencent/tinker/android/dex/h$b;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/h;->g:[Lcom/tencent/tinker/android/dex/h$b;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lmf/c;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    return v0

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/h;->h:[Lcom/tencent/tinker/android/dex/h$a;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/h;->h:[Lcom/tencent/tinker/android/dex/h$a;

    .line 70
    .line 71
    invoke-static {v0, p1}, Lmf/c;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/tinker/android/dex/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/h;->a(Lcom/tencent/tinker/android/dex/h;)I

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
    instance-of v0, p1, Lcom/tencent/tinker/android/dex/h;

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
    check-cast p1, Lcom/tencent/tinker/android/dex/h;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/h;->a(Lcom/tencent/tinker/android/dex/h;)I

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
    .locals 9

    .line 1
    iget v0, p0, Lcom/tencent/tinker/android/dex/h;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/tencent/tinker/android/dex/h;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/tencent/tinker/android/dex/h;->d:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/tencent/tinker/android/dex/h;->e:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/tencent/tinker/android/dex/h;->f:[S

    .line 26
    .line 27
    iget-object v5, p0, Lcom/tencent/tinker/android/dex/h;->g:[Lcom/tencent/tinker/android/dex/h$b;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/tencent/tinker/android/dex/h;->h:[Lcom/tencent/tinker/android/dex/h$a;

    .line 30
    .line 31
    const/4 v7, 0x7

    .line 32
    new-array v7, v7, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    aput-object v0, v7, v8

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v7, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v7, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v3, v7, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v4, v7, v0

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v5, v7, v0

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    aput-object v6, v7, v0

    .line 54
    .line 55
    invoke-static {v7}, Lmf/e;->a([Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method
