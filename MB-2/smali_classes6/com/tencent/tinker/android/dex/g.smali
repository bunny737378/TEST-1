.class public final Lcom/tencent/tinker/android/dex/g;
.super Lcom/tencent/tinker/android/dex/v$a$a;
.source "source.java"


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(IIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/v$a$a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/tencent/tinker/android/dex/g;->b:I

    .line 5
    .line 6
    iput p3, p0, Lcom/tencent/tinker/android/dex/g;->c:I

    .line 7
    .line 8
    iput p4, p0, Lcom/tencent/tinker/android/dex/g;->d:I

    .line 9
    .line 10
    iput p5, p0, Lcom/tencent/tinker/android/dex/g;->e:I

    .line 11
    .line 12
    iput p6, p0, Lcom/tencent/tinker/android/dex/g;->f:I

    .line 13
    .line 14
    iput p7, p0, Lcom/tencent/tinker/android/dex/g;->g:I

    .line 15
    .line 16
    iput p8, p0, Lcom/tencent/tinker/android/dex/g;->h:I

    .line 17
    .line 18
    iput p9, p0, Lcom/tencent/tinker/android/dex/g;->i:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/android/dex/g;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/tinker/android/dex/g;->b:I

    .line 2
    .line 3
    iget v1, p1, Lcom/tencent/tinker/android/dex/g;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmf/c;->h(II)I

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
    iget v0, p0, Lcom/tencent/tinker/android/dex/g;->c:I

    .line 13
    .line 14
    iget v1, p1, Lcom/tencent/tinker/android/dex/g;->c:I

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
    iget v0, p0, Lcom/tencent/tinker/android/dex/g;->d:I

    .line 24
    .line 25
    iget v1, p1, Lcom/tencent/tinker/android/dex/g;->d:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lmf/c;->h(II)I

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
    iget v0, p0, Lcom/tencent/tinker/android/dex/g;->e:I

    .line 35
    .line 36
    iget v1, p1, Lcom/tencent/tinker/android/dex/g;->e:I

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
    iget v0, p0, Lcom/tencent/tinker/android/dex/g;->f:I

    .line 46
    .line 47
    iget v1, p1, Lcom/tencent/tinker/android/dex/g;->f:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Lmf/c;->h(II)I

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
    iget v0, p0, Lcom/tencent/tinker/android/dex/g;->g:I

    .line 57
    .line 58
    iget v1, p1, Lcom/tencent/tinker/android/dex/g;->g:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Lmf/c;->c(II)I

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
    iget v0, p0, Lcom/tencent/tinker/android/dex/g;->h:I

    .line 68
    .line 69
    iget v1, p1, Lcom/tencent/tinker/android/dex/g;->h:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Lmf/c;->c(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v0

    .line 78
    :cond_6
    iget v0, p0, Lcom/tencent/tinker/android/dex/g;->i:I

    .line 79
    .line 80
    iget p1, p1, Lcom/tencent/tinker/android/dex/g;->i:I

    .line 81
    .line 82
    invoke-static {v0, p1}, Lmf/c;->c(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/tinker/android/dex/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/g;->a(Lcom/tencent/tinker/android/dex/g;)I

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
    instance-of v0, p1, Lcom/tencent/tinker/android/dex/g;

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
    check-cast p1, Lcom/tencent/tinker/android/dex/g;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/g;->a(Lcom/tencent/tinker/android/dex/g;)I

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
    .locals 10

    .line 1
    iget v0, p0, Lcom/tencent/tinker/android/dex/g;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/tencent/tinker/android/dex/g;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/tencent/tinker/android/dex/g;->d:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/tencent/tinker/android/dex/g;->e:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lcom/tencent/tinker/android/dex/g;->f:I

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, Lcom/tencent/tinker/android/dex/g;->g:I

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, p0, Lcom/tencent/tinker/android/dex/g;->h:I

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget v7, p0, Lcom/tencent/tinker/android/dex/g;->i:I

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    new-array v8, v8, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    aput-object v0, v8, v9

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v8, v0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v2, v8, v0

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object v3, v8, v0

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    aput-object v4, v8, v0

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    aput-object v5, v8, v0

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    aput-object v6, v8, v0

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    aput-object v7, v8, v0

    .line 76
    .line 77
    invoke-static {v8}, Lmf/e;->a([Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0
.end method
