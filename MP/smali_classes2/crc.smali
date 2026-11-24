.class public final Lcrc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lk0d;

.field public final b:I

.field public final c:Lk0d;

.field public d:B

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lk0d;Lk0d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrc;->a:Lk0d;

    .line 5
    .line 6
    iput p3, p0, Lcrc;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lcrc;->c:Lk0d;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-byte p1, p0, Lcrc;->d:B

    .line 12
    .line 13
    iput-boolean p1, p0, Lcrc;->e:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcrc;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public static k(Lk0d;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lk0d;->h:B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final m(Lk0d;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lk0d;->h:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ls9c;->h(Z)V

    .line 13
    .line 14
    .line 15
    iput-byte v2, p0, Lk0d;->h:B

    .line 16
    .line 17
    invoke-virtual {p0}, Lk0d;->e()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrc;->a:Lk0d;

    .line 2
    .line 3
    invoke-static {v0}, Lcrc;->k(Lk0d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcrc;->i(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcrc;->c:Lk0d;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-byte v0, v0, Lk0d;->h:B

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcrc;->i(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcrc;->a:Lk0d;

    .line 2
    .line 3
    iget-byte v1, v0, Lk0d;->h:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    invoke-static {v1}, Ls9c;->h(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lk0d;->h()V

    .line 16
    .line 17
    .line 18
    iput-boolean v3, p0, Lcrc;->e:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcrc;->c:Lk0d;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-byte v1, v0, Lk0d;->h:B

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_1
    invoke-static {v2}, Ls9c;->h(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lk0d;->h()V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, p0, Lcrc;->f:Z

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcrc;->a:Lk0d;

    .line 2
    .line 3
    iget-byte v1, v0, Lk0d;->b:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-byte v1, p0, Lcrc;->d:B

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v3, p1}, Loqc;->a(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p0, p0, Lcrc;->c:Lk0d;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v3, p1}, Loqc;->a(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Lh99;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcrc;->a:Lk0d;

    .line 2
    .line 3
    iget-byte v1, v0, Lk0d;->b:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-interface {v0, v1, p1}, Loqc;->a(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcrc;->c:Lk0d;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v1, p1}, Loqc;->a(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcrc;->a:Lk0d;

    .line 2
    .line 3
    iget-byte v1, v0, Lk0d;->b:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Loqc;->a(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcrc;->c:Lk0d;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, v1, p1}, Loqc;->a(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcrc;->d:B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcrc;->c:Lk0d;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-byte p0, p0, Lk0d;->h:B

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    iget-object p0, p0, Lcrc;->a:Lk0d;

    .line 25
    .line 26
    invoke-static {p0}, Lcrc;->k(Lk0d;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final g(Ldpc;Lk0d;)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Ldpc;->c:[Lv2d;

    .line 4
    .line 5
    iget p0, p0, Lcrc;->b:I

    .line 6
    .line 7
    aget-object v0, v0, p0

    .line 8
    .line 9
    iget-object v1, p2, Lk0d;->i:Lv2d;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Lk0d;->o0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Ldpc;->m:Ldpc;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Ldpc;->c:[Lv2d;

    .line 28
    .line 29
    aget-object v0, v0, p0

    .line 30
    .line 31
    iget-object v1, p2, Lk0d;->i:Lv2d;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public final h(Lk0d;Lgw1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcrc;->a:Lk0d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcrc;->c:Lk0d;

    .line 8
    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    move p0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, v2

    .line 14
    :goto_0
    invoke-static {p0}, Ls9c;->h(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcrc;->k(Lk0d;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p0, p2, Lgw1;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lk0d;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-ne p1, p0, :cond_2

    .line 30
    .line 31
    iput-object v0, p2, Lgw1;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p2, Lgw1;->f:Ljava/lang/Object;

    .line 34
    .line 35
    iput-boolean v2, p2, Lgw1;->b:Z

    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lcrc;->m(Lk0d;)V

    .line 38
    .line 39
    .line 40
    iget-byte p0, p1, Lk0d;->h:B

    .line 41
    .line 42
    if-eq p0, v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    :cond_3
    invoke-static {v2}, Ls9c;->h(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p1, Lk0d;->c:Lxea;

    .line 49
    .line 50
    iput-object v0, p0, Lxea;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v0, p0, Lxea;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput-byte v1, p1, Lk0d;->h:B

    .line 55
    .line 56
    iput-object v0, p1, Lk0d;->i:Lv2d;

    .line 57
    .line 58
    iput-object v0, p1, Lk0d;->j:[Ltzc;

    .line 59
    .line 60
    iput-boolean v1, p1, Lk0d;->n:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Lk0d;->f()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, Lk0d;->q:Lj1d;

    .line 66
    .line 67
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    iput-wide v0, p1, Lk0d;->r:J

    .line 73
    .line 74
    return-void
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lcrc;->e:Z

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lcrc;->a:Lk0d;

    .line 11
    .line 12
    iget-byte v3, p1, Lk0d;->h:B

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    :cond_0
    invoke-static {v0}, Ls9c;->h(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lk0d;->c:Lxea;

    .line 21
    .line 22
    iput-object v1, v0, Lxea;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v1, v0, Lxea;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1}, Lk0d;->g()V

    .line 27
    .line 28
    .line 29
    iput-boolean v2, p0, Lcrc;->e:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean p1, p0, Lcrc;->f:Z

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcrc;->c:Lk0d;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-byte v3, p1, Lk0d;->h:B

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move v0, v2

    .line 46
    :cond_2
    invoke-static {v0}, Ls9c;->h(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lk0d;->c:Lxea;

    .line 50
    .line 51
    iput-object v1, v0, Lxea;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v1, v0, Lxea;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p1}, Lk0d;->g()V

    .line 56
    .line 57
    .line 58
    iput-boolean v2, p0, Lcrc;->f:Z

    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final j(Lk0d;Ldpc;Lfw7;Lgw1;)I
    .locals 13

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    iget-byte v5, p1, Lk0d;->h:B

    .line 7
    .line 8
    if-eqz v5, :cond_b

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Lcrc;->a:Lk0d;

    .line 12
    .line 13
    if-ne p1, v6, :cond_0

    .line 14
    .line 15
    move v7, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v7, v4

    .line 18
    :goto_0
    if-ne p1, v6, :cond_2

    .line 19
    .line 20
    iget-byte v6, p0, Lcrc;->d:B

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    if-eq v6, v8, :cond_1

    .line 24
    .line 25
    const/4 v8, 0x5

    .line 26
    if-ne v6, v8, :cond_2

    .line 27
    .line 28
    :cond_1
    return v4

    .line 29
    :cond_2
    iget-object v6, p0, Lcrc;->c:Lk0d;

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-ne p1, v6, :cond_4

    .line 33
    .line 34
    iget-byte v6, p0, Lcrc;->d:B

    .line 35
    .line 36
    if-eq v6, v8, :cond_3

    .line 37
    .line 38
    const/4 v9, 0x4

    .line 39
    if-ne v6, v9, :cond_4

    .line 40
    .line 41
    :cond_3
    return v4

    .line 42
    :cond_4
    iget-object v6, p1, Lk0d;->i:Lv2d;

    .line 43
    .line 44
    iget-object v9, p2, Ldpc;->c:[Lv2d;

    .line 45
    .line 46
    iget v10, p0, Lcrc;->b:I

    .line 47
    .line 48
    aget-object v11, v9, v10

    .line 49
    .line 50
    invoke-virtual {v3, v10}, Lfw7;->k(I)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_5

    .line 55
    .line 56
    if-eq v6, v11, :cond_b

    .line 57
    .line 58
    :cond_5
    iget-boolean v6, p1, Lk0d;->n:Z

    .line 59
    .line 60
    if-nez v6, :cond_8

    .line 61
    .line 62
    iget-object v0, v3, Lfw7;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, [Lh69;

    .line 65
    .line 66
    aget-object v0, v0, v10

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-interface {v0}, Lh69;->zze()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    move v3, v5

    .line 76
    :goto_1
    new-array v1, v3, [Ltzc;

    .line 77
    .line 78
    :goto_2
    if-ge v5, v3, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v5}, Lh69;->zzb(I)Ltzc;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aput-object v4, v1, v5

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    aget-object v0, v9, v10

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ldpc;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    iget-wide v5, p2, Ldpc;->p:J

    .line 102
    .line 103
    iget-object v2, p2, Ldpc;->g:Lfpc;

    .line 104
    .line 105
    iget-object v7, v2, Lfpc;->a:Lj1d;

    .line 106
    .line 107
    move-object v2, v0

    .line 108
    move-object v0, p1

    .line 109
    invoke-virtual/range {v0 .. v7}, Lk0d;->m0([Ltzc;Lv2d;JJLj1d;)V

    .line 110
    .line 111
    .line 112
    return v8

    .line 113
    :cond_8
    invoke-virtual {p1}, Lk0d;->F()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_a

    .line 118
    .line 119
    move-object/from16 v2, p4

    .line 120
    .line 121
    invoke-virtual {p0, p1, v2}, Lcrc;->h(Lk0d;Lgw1;)V

    .line 122
    .line 123
    .line 124
    if-eqz v12, :cond_9

    .line 125
    .line 126
    invoke-virtual {p0}, Lcrc;->n()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_b

    .line 131
    .line 132
    :cond_9
    xor-int/2addr v7, v4

    .line 133
    invoke-virtual {p0, v7}, Lcrc;->i(Z)V

    .line 134
    .line 135
    .line 136
    return v4

    .line 137
    :cond_a
    return v5

    .line 138
    :cond_b
    return v4
.end method

.method public final l(Ldpc;)Lk0d;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcrc;->b:I

    .line 4
    .line 5
    iget-object p1, p1, Ldpc;->c:[Lv2d;

    .line 6
    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcrc;->a:Lk0d;

    .line 12
    .line 13
    iget-object v1, v0, Lk0d;->i:Lv2d;

    .line 14
    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object p0, p0, Lcrc;->c:Lk0d;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lk0d;->i:Lv2d;

    .line 23
    .line 24
    if-ne v0, p1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-byte p0, p0, Lcrc;->d:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcrc;->a:Lk0d;

    .line 2
    .line 3
    invoke-static {v0}, Lcrc;->k(Lk0d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object p0, p0, Lcrc;->c:Lk0d;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-byte p0, p0, Lk0d;->h:B

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcrc;->a:Lk0d;

    .line 2
    .line 3
    iget-byte p0, p0, Lk0d;->b:B

    .line 4
    .line 5
    return-void
.end method

.method public final q(Ldpc;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcrc;->l(Ldpc;)Lk0d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final r(Ldpc;)Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lcrc;->d:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcrc;->l(Ldpc;)Lk0d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcrc;->a:Lk0d;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v3

    .line 22
    :goto_0
    iget-byte v1, p0, Lcrc;->d:B

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v1, v4, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    if-ne v1, v4, :cond_3

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0, p1}, Lcrc;->l(Ldpc;)Lk0d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lcrc;->c:Lk0d;

    .line 35
    .line 36
    if-ne p1, p0, :cond_3

    .line 37
    .line 38
    move p0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move p0, v3

    .line 41
    :goto_1
    if-nez v0, :cond_4

    .line 42
    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v3

    .line 46
    :cond_4
    return v2
.end method

.method public final s()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcrc;->a:Lk0d;

    .line 2
    .line 3
    iget-byte v1, v0, Lk0d;->h:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v1, v4, :cond_1

    .line 9
    .line 10
    iget-byte v5, p0, Lcrc;->d:B

    .line 11
    .line 12
    const/4 v6, 0x5

    .line 13
    if-eq v5, v6, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    move v3, v4

    .line 18
    :cond_0
    invoke-static {v3}, Ls9c;->h(Z)V

    .line 19
    .line 20
    .line 21
    iput-byte v2, v0, Lk0d;->h:B

    .line 22
    .line 23
    invoke-virtual {v0}, Lk0d;->d()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcrc;->c:Lk0d;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-byte v1, v0, Lk0d;->h:B

    .line 32
    .line 33
    if-ne v1, v4, :cond_3

    .line 34
    .line 35
    iget-byte p0, p0, Lcrc;->d:B

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    if-eq p0, v5, :cond_3

    .line 39
    .line 40
    if-ne v1, v4, :cond_2

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_2
    invoke-static {v3}, Ls9c;->h(Z)V

    .line 44
    .line 45
    .line 46
    iput-byte v2, v0, Lk0d;->h:B

    .line 47
    .line 48
    invoke-virtual {v0}, Lk0d;->d()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method
