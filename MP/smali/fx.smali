.class public final Lfx;
.super Lbj5;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq86;


# instance fields
.field public f:Leo0;

.field public final g:Lv57;

.field public final h:Li15;

.field public final i:Li15;

.field public final j:Li15;

.field public k:Lvw;

.field public l:Lbj5;

.field public m:Lo13;

.field public n:Ljd1;

.field public o:Z

.field public p:Z

.field public final q:Li15;

.field public final r:Li15;

.field public final s:Li15;


# direct methods
.method public constructor <init>(Lfo3;Ll36;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbj5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltx6;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ltx6;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Len1;->a(Ljava/lang/Object;)Lv57;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lfx;->g:Lv57;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lfx;->h:Li15;

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lfx;->i:Li15;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lfx;->j:Li15;

    .line 41
    .line 42
    sget-object v0, Lnw;->a:Lnw;

    .line 43
    .line 44
    iput-object v0, p0, Lfx;->k:Lvw;

    .line 45
    .line 46
    sget-object v1, Liw;->k:Liw;

    .line 47
    .line 48
    iput-object v1, p0, Lfx;->m:Lo13;

    .line 49
    .line 50
    sget-object v1, Lm93;->h:Lid1;

    .line 51
    .line 52
    iput-object v1, p0, Lfx;->n:Ljd1;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, p0, Lfx;->o:Z

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lfx;->q:Li15;

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lfx;->r:Li15;

    .line 68
    .line 69
    invoke-static {p2}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lfx;->s:Li15;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfx;->f:Leo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Le79;->b()Ljd7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ly42;->a:Lnx1;

    .line 11
    .line 12
    sget-object v1, Ltj4;->a:Lw73;

    .line 13
    .line 14
    iget-object v1, v1, Lw73;->e:Lw73;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ldn4;->M(Lif1;Lkf1;)Lkf1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lx08;->c(Lkf1;)Leo0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lfx;->f:Leo0;

    .line 25
    .line 26
    iget-object v1, p0, Lfx;->l:Lbj5;

    .line 27
    .line 28
    instance-of v2, v1, Lq86;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Lq86;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v3

    .line 37
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Lq86;->a()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean v1, p0, Lfx;->p:Z

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lfx;->r:Li15;

    .line 48
    .line 49
    check-cast v0, Lm17;

    .line 50
    .line 51
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lfo3;

    .line 56
    .line 57
    invoke-static {v0}, Lfo3;->a(Lfo3;)Lbo3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lfx;->s:Li15;

    .line 62
    .line 63
    check-cast v1, Lm17;

    .line 64
    .line 65
    invoke-virtual {v1}, Lm17;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ll36;

    .line 70
    .line 71
    iget-object v1, v1, Ll36;->a:Lix1;

    .line 72
    .line 73
    iput-object v1, v0, Lbo3;->b:Lix1;

    .line 74
    .line 75
    iput v2, v0, Lbo3;->n:I

    .line 76
    .line 77
    invoke-virtual {v0}, Lbo3;->a()Lfo3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lrw;

    .line 82
    .line 83
    iget-object v0, v0, Lfo3;->r:Lix1;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lg;->a:Lix1;

    .line 89
    .line 90
    invoke-direct {v1, v3}, Lrw;-><init>(Lbj5;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lfx;->k(Lvw;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    new-instance v1, Lzw;

    .line 98
    .line 99
    invoke-direct {v1, p0, v3, v2}, Lzw;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x3

    .line 103
    invoke-static {v0, v3, v3, v1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfx;->f:Leo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lx08;->r(Luf1;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lfx;->f:Leo0;

    .line 10
    .line 11
    iget-object p0, p0, Lfx;->l:Lbj5;

    .line 12
    .line 13
    instance-of v0, p0, Lq86;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lq86;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Lq86;->b()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final c(F)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lfx;->i:Li15;

    .line 6
    .line 7
    check-cast p0, Lm17;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfx;->f:Leo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lx08;->r(Luf1;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lfx;->f:Leo0;

    .line 10
    .line 11
    iget-object p0, p0, Lfx;->l:Lbj5;

    .line 12
    .line 13
    instance-of v0, p0, Lq86;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lq86;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Lq86;->d()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final e(Lfd0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfx;->j:Li15;

    .line 2
    .line 3
    check-cast p0, Lm17;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lfx;->h:Li15;

    .line 2
    .line 3
    check-cast p0, Lm17;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm17;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbj5;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbj5;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    return-wide v0
.end method

.method public final i(Lm92;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lm92;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ltx6;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ltx6;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfx;->g:Lv57;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lfx;->h:Li15;

    .line 20
    .line 21
    check-cast v0, Lm17;

    .line 22
    .line 23
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lbj5;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Lm92;->m()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object v0, p0, Lfx;->i:Li15;

    .line 37
    .line 38
    check-cast v0, Lm17;

    .line 39
    .line 40
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object p0, p0, Lfx;->j:Li15;

    .line 51
    .line 52
    check-cast p0, Lm17;

    .line 53
    .line 54
    invoke-virtual {p0}, Lm17;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v6, p0

    .line 59
    check-cast v6, Lfd0;

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    invoke-virtual/range {v1 .. v6}, Lbj5;->g(Lm92;JFLfd0;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)Lbj5;
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lqf;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lqf;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p0, Lfx;->o:Z

    .line 17
    .line 18
    invoke-static {p0, v0}, Ldma;->a(ILqf;)Lad0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of p0, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    new-instance p0, Lf11;

    .line 28
    .line 29
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ldk0;->b(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-direct {p0, v0, v1}, Lf11;-><init>(J)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance p0, Ls92;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ls92;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final k(Lvw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfx;->k:Lvw;

    .line 2
    .line 3
    iget-object v1, p0, Lfx;->m:Lo13;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvw;

    .line 10
    .line 11
    iput-object p1, p0, Lfx;->k:Lvw;

    .line 12
    .line 13
    iget-object v1, p0, Lfx;->q:Li15;

    .line 14
    .line 15
    check-cast v1, Lm17;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of v1, p1, Ltw;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Ltw;

    .line 26
    .line 27
    iget-object v1, v1, Ltw;->b:Led7;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v1, p1, Lpw;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lpw;

    .line 36
    .line 37
    iget-object v1, v1, Lpw;->b:Lpi2;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1}, Lko3;->a()Lfo3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lfo3;->e:Lm85;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Lvw;->a()Lbj5;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lfx;->l:Lbj5;

    .line 53
    .line 54
    iget-object v2, p0, Lfx;->h:Li15;

    .line 55
    .line 56
    check-cast v2, Lm17;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lfx;->f:Leo0;

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Lvw;->a()Lbj5;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1}, Lvw;->a()Lbj5;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eq p0, v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Lvw;->a()Lbj5;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    instance-of v0, p0, Lq86;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    check-cast p0, Lq86;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object p0, v1

    .line 88
    :goto_1
    if-eqz p0, :cond_3

    .line 89
    .line 90
    invoke-interface {p0}, Lq86;->d()V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p1}, Lvw;->a()Lbj5;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    instance-of p1, p0, Lq86;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    move-object v1, p0

    .line 102
    check-cast v1, Lq86;

    .line 103
    .line 104
    :cond_4
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-interface {v1}, Lq86;->a()V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method
