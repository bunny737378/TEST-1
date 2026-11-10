.class public final Lky0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Llz0;


# instance fields
.field public a:Lu83;

.field public b:Lv14;

.field public c:J

.field public d:I

.field public final synthetic e:Loy0;


# direct methods
.method public constructor <init>(Loy0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lky0;->e:Loy0;

    .line 5
    .line 6
    invoke-static {p2}, Ljt2;->l(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    sget-object p1, Lu83;->g:Ls83;

    .line 10
    .line 11
    sget-object p1, Lo93;->j:Lo93;

    .line 12
    .line 13
    iput-object p1, p0, Lky0;->a:Lu83;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final L()V
    .locals 3

    .line 1
    iget-object p0, p0, Lky0;->e:Loy0;

    .line 2
    .line 3
    iget v0, p0, Loy0;->n:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Loy0;->k:Lpr2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lpr2;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Loy0;->l:Landroid/util/Pair;

    .line 20
    .line 21
    iput v1, p0, Loy0;->n:I

    .line 22
    .line 23
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object p0, p0, Lky0;->e:Loy0;

    .line 2
    .line 3
    iget-object v0, p0, Loy0;->j:Lcp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcp;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Loy0;->e:Lzx0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lzx0;->N()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcp;

    .line 18
    .line 19
    invoke-direct {v0}, Lcp;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Loy0;->j:Lcp;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcp;->d()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gtz v1, :cond_1

    .line 29
    .line 30
    iput-object v0, p0, Loy0;->j:Lcp;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p0, p0, Loy0;->j:Lcp;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcp;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lny0;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public final Q(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lky0;->e:Loy0;

    .line 2
    .line 3
    iget-object p0, p0, Loy0;->e:Lzx0;

    .line 4
    .line 5
    iget-object p0, p0, Lzx0;->a:Luy0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lky0;->e:Loy0;

    .line 2
    .line 3
    iget-boolean v0, p0, Loy0;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Loy0;->e:Lzx0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lzx0;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lky0;->e:Loy0;

    .line 2
    .line 3
    iget-boolean v0, p0, Loy0;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Loy0;->e:Lzx0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lzx0;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i0(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lky0;->e:Loy0;

    .line 2
    .line 3
    iget v0, p0, Loy0;->n:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget v0, p0, Loy0;->m:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Loy0;->m:I

    .line 12
    .line 13
    iget-object v0, p0, Loy0;->e:Lzx0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lzx0;->i0(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Loy0;->j:Lcp;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcp;->d()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Loy0;->j:Lcp;

    .line 25
    .line 26
    if-le p1, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcp;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcp;->d()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Loy0;->k:Lpr2;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lu8;

    .line 44
    .line 45
    const/16 v1, 0x1a

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Lu8;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lpr2;->e(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object p0, p0, Loy0;->j:Lcp;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcp;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lny0;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0

    .line 67
    :cond_2
    return-void
.end method

.method public final j()Landroid/view/Surface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lfy;->W(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public final j0(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lky0;->e:Loy0;

    .line 2
    .line 3
    iget-object v0, p0, Loy0;->i:Lvy0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvy0;->b(F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Loy0;->e:Lzx0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lzx0;->j0(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lky0;->e:Loy0;

    .line 2
    .line 3
    iget-object p0, p0, Loy0;->e:Lzx0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzx0;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k0(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lky0;->c:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lky0;->e:Loy0;

    .line 5
    .line 6
    iget-object p0, p0, Loy0;->e:Lzx0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lzx0;->k0(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l0(Ley0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    sget-object v0, Leo2;->c:Leo2;

    .line 2
    .line 3
    iget v0, v0, Leo2;->a:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Lky0;->e:Loy0;

    .line 7
    .line 8
    iput-object v0, p0, Loy0;->l:Landroid/util/Pair;

    .line 9
    .line 10
    return-void
.end method

.method public final m0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lky0;->e:Loy0;

    .line 2
    .line 3
    iget-object p0, p0, Loy0;->e:Lzx0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lzx0;->m0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n0(Lsy0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lky0;->e:Loy0;

    .line 2
    .line 3
    iget-object p0, p0, Loy0;->e:Lzx0;

    .line 4
    .line 5
    iput-object p1, p0, Lzx0;->k:Lsy0;

    .line 6
    .line 7
    return-void
.end method

.method public final o0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lky0;->a:Lu83;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu83;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lu83;->m(Ljava/util/Collection;)Lu83;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lky0;->a:Lu83;

    .line 15
    .line 16
    iget-object p0, p0, Lky0;->b:Lv14;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance p1, Lx04;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lx04;-><init>(Lv14;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lv14;->F:Lfo3;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lfo3;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object p0, Lfo3;->h:Lfo3;

    .line 38
    .line 39
    :goto_1
    iput-object p0, p1, Lx04;->E:Lfo3;

    .line 40
    .line 41
    invoke-virtual {p1}, Lx04;->a()Lv14;

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public final p0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lky0;->e:Loy0;

    .line 2
    .line 3
    iget-boolean p1, p0, Loy0;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Loy0;->e:Lzx0;

    .line 8
    .line 9
    iget-object p0, p0, Lzx0;->a:Luy0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final q0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lky0;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final r0(Lv14;JILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Lfy;->W(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, Lu83;->m(Ljava/util/Collection;)Lu83;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lky0;->a:Lu83;

    .line 10
    .line 11
    iput-object p1, p0, Lky0;->b:Lv14;

    .line 12
    .line 13
    new-instance p0, Lx04;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lx04;-><init>(Lv14;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lv14;->F:Lfo3;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lfo3;->d()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lfo3;->h:Lfo3;

    .line 30
    .line 31
    :goto_0
    iput-object p1, p0, Lx04;->E:Lfo3;

    .line 32
    .line 33
    invoke-virtual {p0}, Lx04;->a()Lv14;

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public final s0(Lv14;)Z
    .locals 8

    .line 1
    const-string v0, "Color transfer "

    .line 2
    .line 3
    iget-object p0, p0, Lky0;->e:Loy0;

    .line 4
    .line 5
    iget v1, p0, Loy0;->n:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    invoke-static {v1}, Lfy;->W(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lv14;->F:Lfo3;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lfo3;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v1, Lfo3;->h:Lfo3;

    .line 29
    .line 30
    :goto_1
    :try_start_0
    iget v1, v1, Lfo3;->c:I
    :try_end_0
    .catch Lze2; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    const-string v4, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 33
    .line 34
    const/16 v5, 0x21

    .line 35
    .line 36
    const/4 v6, 0x7

    .line 37
    if-ne v1, v6, :cond_5

    .line 38
    .line 39
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v7, 0x22

    .line 42
    .line 43
    if-ge v1, v7, :cond_3

    .line 44
    .line 45
    if-lt v1, v5, :cond_2

    .line 46
    .line 47
    invoke-static {v4}, Luz1;->x(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move v1, v3

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_2
    move v1, v2

    .line 59
    :goto_2
    if-nez v1, :cond_4

    .line 60
    .line 61
    :cond_3
    move v1, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    new-instance p1, Lfo3;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_5
    :goto_3
    const/4 v7, 0x6

    .line 67
    if-ne v1, v7, :cond_7

    .line 68
    .line 69
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    if-lt v6, v5, :cond_6

    .line 72
    .line 73
    invoke-static {v4}, Luz1;->x(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    move v2, v3

    .line 80
    :cond_6
    move v3, v2

    .line 81
    goto :goto_4

    .line 82
    :cond_7
    if-ne v1, v6, :cond_8

    .line 83
    .line 84
    const-string v2, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 85
    .line 86
    invoke-static {v2}, Luz1;->x(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :cond_8
    :goto_4
    if-nez v3, :cond_a

    .line 91
    .line 92
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v3, 0x1d

    .line 95
    .line 96
    if-ge v2, v3, :cond_9

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_9
    const-string v2, "PlaybackVidGraphWrapper"

    .line 100
    .line 101
    sget-object v3, Ljt2;->a:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " is not supported. Falling back to OpenGl tone mapping."

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v0}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lfo3;->h:Lfo3;

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    :goto_5
    const/4 v0, 0x2

    .line 129
    if-eq v1, v0, :cond_b

    .line 130
    .line 131
    const/16 v0, 0xa

    .line 132
    .line 133
    if-ne v1, v0, :cond_c

    .line 134
    .line 135
    :cond_b
    sget-object p1, Lfo3;->h:Lfo3;
    :try_end_1
    .catch Lze2; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    .line 137
    :cond_c
    :goto_6
    iget-object p1, p0, Loy0;->f:Lsu;

    .line 138
    .line 139
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-virtual {p1, v0, v1}, Lsu;->r(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lpr2;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Loy0;->k:Lpr2;

    .line 152
    .line 153
    iget-object p0, p0, Loy0;->b:Lmy0;

    .line 154
    .line 155
    invoke-virtual {p0}, Lmy0;->a()V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :goto_7
    new-instance v0, Lkz0;

    .line 160
    .line 161
    invoke-direct {v0, p0, p1}, Lkz0;-><init>(Ljava/lang/Exception;Lv14;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public final t0(JLfy0;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lfy;->W(Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, Lky0;->c:J

    .line 6
    .line 7
    add-long/2addr p1, v1

    .line 8
    iget-object v1, p0, Lky0;->e:Loy0;

    .line 9
    .line 10
    iget-object v2, v1, Loy0;->i:Lvy0;

    .line 11
    .line 12
    iget-wide v3, v2, Lvy0;->a:J

    .line 13
    .line 14
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v7, v3, v5

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    move-wide p1, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v7, v2, Lvy0;->b:J

    .line 26
    .line 27
    long-to-double v7, v7

    .line 28
    sub-long/2addr p1, v3

    .line 29
    iget-wide v2, v2, Lvy0;->c:D

    .line 30
    .line 31
    long-to-double p1, p1

    .line 32
    mul-double/2addr p1, v2

    .line 33
    add-double/2addr p1, v7

    .line 34
    double-to-long p1, p1

    .line 35
    :goto_0
    cmp-long v2, p1, v5

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-wide v1, v1, Loy0;->h:J

    .line 40
    .line 41
    cmp-long p1, p1, v1

    .line 42
    .line 43
    if-gez p1, :cond_2

    .line 44
    .line 45
    iget p1, p0, Lky0;->d:I

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    if-lt p1, p2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p2, 0x1

    .line 52
    add-int/2addr p1, p2

    .line 53
    iput p1, p0, Lky0;->d:I

    .line 54
    .line 55
    invoke-virtual {p3}, Lfy0;->a()V

    .line 56
    .line 57
    .line 58
    return p2

    .line 59
    :cond_2
    :goto_1
    return v0
.end method

.method public final u0(Landroid/view/Surface;Leo2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lky0;->e:Loy0;

    .line 2
    .line 3
    iget-object v0, p0, Loy0;->l:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Loy0;->l:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Leo2;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Leo2;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Loy0;->l:Landroid/util/Pair;

    .line 35
    .line 36
    iget p0, p2, Leo2;->a:I

    .line 37
    .line 38
    return-void
.end method
