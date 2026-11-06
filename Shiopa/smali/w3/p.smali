.class public final Lw3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo0/o;Landroid/media/MediaFormat;La0/o;Landroid/view/Surface;Landroid/media/MediaCrypto;LC3/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3/p;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lw3/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lw3/p;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lw3/p;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lw3/p;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lw3/p;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static b(FF)Landroid/graphics/RenderEffect;
    .locals 2

    .line 1
    const v0, 0x3d4ccccd    # 0.05f

    .line 2
    .line 3
    .line 4
    cmpl-float v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 9
    .line 10
    invoke-static {p0, p0, v0}, LA4/d;->b(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float v0, p1, v0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v1, 0x3c23d70a    # 0.01f

    .line 25
    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 43
    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-static {p1, p0}, LA4/d;->d(Landroid/graphics/ColorMatrixColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p1}, LA4/d;->c(Landroid/graphics/ColorMatrixColorFilter;)Landroid/graphics/RenderEffect;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_1
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/j;LB3/X;LB3/r0;Ljava/lang/Integer;)Lw3/p;
    .locals 1

    .line 1
    sget-object v0, LB3/r0;->e:LB3/r0;

    .line 2
    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 9
    .line 10
    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    if-eqz p4, :cond_2

    .line 17
    .line 18
    :goto_0
    new-instance v0, Lw3/p;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lw3/p;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p0}, Lw3/u;->b(Ljava/lang/String;)LD3/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Lw3/p;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, v0, Lw3/p;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p2, v0, Lw3/p;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p3, v0, Lw3/p;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p4, v0, Lw3/p;->f:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static h(La0/N;Lk3/G;Lr0/B;La0/Q;)Lr0/B;
    .locals 10

    .line 1
    check-cast p0, Lh0/B;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh0/B;->H()La0/T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lh0/B;->E()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, La0/T;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, v1}, La0/T;->l(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-virtual {p0}, Lh0/B;->P()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, La0/T;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v0, v1, p3, v4}, La0/T;->f(ILa0/Q;Z)La0/Q;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lh0/B;->F()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5}, Ld0/w;->L(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget-wide v6, p3, La0/Q;->e:J

    .line 51
    .line 52
    sub-long/2addr v4, v6

    .line 53
    invoke-virtual {v0, v4, v5}, La0/Q;->b(J)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    const/4 p3, -0x1

    .line 59
    :goto_2
    const/4 v0, 0x0

    .line 60
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ge v0, v1, :cond_4

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lr0/B;

    .line 71
    .line 72
    invoke-virtual {p0}, Lh0/B;->P()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {p0}, Lh0/B;->B()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {p0}, Lh0/B;->C()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    move-object v4, v1

    .line 85
    move-object v5, v2

    .line 86
    move v9, p3

    .line 87
    invoke-static/range {v4 .. v9}, Lw3/p;->i(Lr0/B;Ljava/lang/Object;ZIII)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Lh0/B;->P()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {p0}, Lh0/B;->B()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {p0}, Lh0/B;->C()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    move-object v4, p2

    .line 118
    move-object v5, v2

    .line 119
    move v9, p3

    .line 120
    invoke-static/range {v4 .. v9}, Lw3/p;->i(Lr0/B;Ljava/lang/Object;ZIII)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    return-object p2

    .line 127
    :cond_5
    return-object v3
.end method

.method public static i(Lr0/B;Ljava/lang/Object;ZIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/B;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget p1, p0, Lr0/B;->b:I

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-ne p1, p3, :cond_1

    .line 16
    .line 17
    iget p3, p0, Lr0/B;->c:I

    .line 18
    .line 19
    if-eq p3, p4, :cond_2

    .line 20
    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 22
    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_3

    .line 25
    .line 26
    iget p0, p0, Lr0/B;->e:I

    .line 27
    .line 28
    if-ne p0, p5, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    :cond_3
    return v0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/o;Lr0/B;La0/T;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p2, Lr0/B;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, La0/T;->b(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/facebook/imagepipeline/producers/o;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p3, p0, Lw3/p;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, Lk3/e0;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Lk3/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, La0/T;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lcom/facebook/imagepipeline/producers/o;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public d(Lq2/b;)Landroid/graphics/drawable/Drawable;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lq2/a;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, v2, Lq2/a;->c:Lf2/c;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lf2/c;->a:Lf2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :goto_0
    monitor-exit v2

    .line 18
    new-instance v4, La2/a;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_1
    iget-object v5, v2, Lq2/a;->c:Lf2/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    monitor-exit v2

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lf2/a;->e()Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v0, v3

    .line 35
    :goto_1
    iget-object v2, v5, Lf2/c;->a:Lf2/a;

    .line 36
    .line 37
    new-instance v6, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-interface {v2}, Lf2/a;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-interface {v2}, Lf2/a;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct {v6, v8, v8, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lw3/p;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lk2/p;

    .line 54
    .line 55
    new-instance v7, Lh2/a;

    .line 56
    .line 57
    iget-object v2, v2, Lk2/p;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 60
    .line 61
    iget-object v9, v2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:LN3/d;

    .line 62
    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    new-instance v9, LN3/d;

    .line 66
    .line 67
    const/4 v10, 0x7

    .line 68
    invoke-direct {v9, v10}, LN3/d;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v9, v2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:LN3/d;

    .line 72
    .line 73
    :cond_2
    iget-object v9, v2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:LN3/d;

    .line 74
    .line 75
    iget-boolean v2, v2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    .line 76
    .line 77
    invoke-direct {v7, v9, v5, v6, v2}, Lh2/a;-><init>(LN3/d;Lf2/c;Landroid/graphics/Rect;Z)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v9, 0x3

    .line 90
    const/4 v10, 0x1

    .line 91
    if-eq v6, v10, :cond_5

    .line 92
    .line 93
    if-eq v6, v2, :cond_4

    .line 94
    .line 95
    if-eq v6, v9, :cond_3

    .line 96
    .line 97
    new-instance v2, Lu1/c;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_2
    move-object v14, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    new-instance v2, Le2/d;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v5, -0x1

    .line 110
    iput v5, v2, Le2/d;->a:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    new-instance v2, LX1/b;

    .line 114
    .line 115
    new-instance v6, LZ1/a;

    .line 116
    .line 117
    new-instance v10, LX1/a;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-direct {v10, v5, v8}, LX1/a;-><init>(IZ)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v1, Lw3/p;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Lk2/f;

    .line 129
    .line 130
    invoke-direct {v6, v10, v5}, LZ1/a;-><init>(LX1/a;Lk2/f;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v6, v8}, LX1/b;-><init>(LZ1/a;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    new-instance v2, LX1/b;

    .line 138
    .line 139
    new-instance v6, LZ1/a;

    .line 140
    .line 141
    new-instance v11, LX1/a;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-direct {v11, v5, v8}, LX1/a;-><init>(IZ)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v1, Lw3/p;->f:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Lk2/f;

    .line 153
    .line 154
    invoke-direct {v6, v11, v5}, LZ1/a;-><init>(LX1/a;Lk2/f;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v6, v10}, LX1/b;-><init>(LZ1/a;Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_3
    new-instance v2, LZ1/a;

    .line 162
    .line 163
    invoke-direct {v2, v14, v7}, LZ1/a;-><init>(LW1/b;Lh2/a;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-lez v5, :cond_7

    .line 175
    .line 176
    new-instance v3, LY1/c;

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-direct {v3, v5, v6}, LY1/c;-><init>(II)V

    .line 180
    .line 181
    .line 182
    new-instance v5, LY1/b;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 188
    .line 189
    :goto_4
    iget-object v6, v1, Lw3/p;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v6, Lx1/d;

    .line 192
    .line 193
    iget-object v8, v1, Lw3/p;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v8, Lj2/b;

    .line 196
    .line 197
    invoke-direct {v5, v8, v2, v0, v6}, LY1/b;-><init>(Lj2/b;LZ1/a;Landroid/graphics/Bitmap$Config;Lx1/d;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v17, v3

    .line 201
    .line 202
    move-object/from16 v18, v5

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    move-object/from16 v17, v3

    .line 206
    .line 207
    move-object/from16 v18, v17

    .line 208
    .line 209
    :goto_5
    new-instance v0, LW1/a;

    .line 210
    .line 211
    new-instance v15, LC3/i;

    .line 212
    .line 213
    const/4 v3, 0x6

    .line 214
    invoke-direct {v15, v7, v3}, LC3/i;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v1, Lw3/p;->e:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v13, v3

    .line 220
    check-cast v13, Lj2/b;

    .line 221
    .line 222
    move-object v12, v0

    .line 223
    move-object/from16 v16, v2

    .line 224
    .line 225
    invoke-direct/range {v12 .. v18}, LW1/a;-><init>(Lj2/b;LW1/b;LC3/i;LZ1/a;LY1/c;LY1/b;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, LV1/c;

    .line 229
    .line 230
    iget-object v3, v1, Lw3/p;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 233
    .line 234
    iget-object v5, v1, Lw3/p;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v5, Lx1/e;

    .line 237
    .line 238
    invoke-direct {v2, v0, v0, v3, v5}, LV1/c;-><init>(LW1/a;LW1/a;Lcom/facebook/common/time/RealtimeSinceBootClock;Lx1/e;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v4, v2}, La2/a;-><init>(LV1/c;)V

    .line 242
    .line 243
    .line 244
    return-object v4

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    throw v0

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 250
    throw v0
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;LA4/a;Z)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "canvas"

    .line 8
    .line 9
    invoke-static {v0, v3}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v3, v2, LA4/a;->d:F

    .line 13
    .line 14
    const/high16 v4, 0x40000000    # 2.0f

    .line 15
    .line 16
    mul-float v5, v3, v4

    .line 17
    .line 18
    iget v6, v2, LA4/a;->f:F

    .line 19
    .line 20
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    add-float/2addr v7, v5

    .line 25
    const/high16 v5, 0x40800000    # 4.0f

    .line 26
    .line 27
    add-float/2addr v7, v5

    .line 28
    mul-float v5, v7, v4

    .line 29
    .line 30
    iget v8, v2, LA4/a;->a:F

    .line 31
    .line 32
    add-float v9, v8, v5

    .line 33
    .line 34
    float-to-int v9, v9

    .line 35
    iget v10, v2, LA4/a;->b:F

    .line 36
    .line 37
    add-float/2addr v5, v10

    .line 38
    float-to-int v5, v5

    .line 39
    if-lez v9, :cond_c

    .line 40
    .line 41
    if-gtz v5, :cond_0

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_0
    iget-object v11, v1, Lw3/p;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v11, Landroid/graphics/RenderNode;

    .line 48
    .line 49
    if-nez v11, :cond_1

    .line 50
    .line 51
    invoke-static {}, LA4/b;->f()Landroid/graphics/RenderNode;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    iput-object v11, v1, Lw3/p;->a:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    invoke-static {v11, v9, v5}, Lcom/lynx/tasm/rendernode/compat/a;->j(Landroid/graphics/RenderNode;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {v11, v9, v5}, Lo0/s;->b(Landroid/graphics/RenderNode;II)Landroid/graphics/RecordingCanvas;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v9, "beginRecording(...)"

    .line 65
    .line 66
    invoke-static {v5, v9}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    iget v9, v2, LA4/a;->q:F

    .line 70
    .line 71
    sub-float v9, v7, v9

    .line 72
    .line 73
    iget v12, v2, LA4/a;->r:F

    .line 74
    .line 75
    sub-float v12, v7, v12

    .line 76
    .line 77
    invoke-static {v5, v9, v12}, LA4/b;->p(Landroid/graphics/RecordingCanvas;FF)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v9, p2

    .line 81
    .line 82
    invoke-static {v5, v9}, LA4/b;->q(Landroid/graphics/RecordingCanvas;Landroid/graphics/RenderNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-static {v11}, LA4/b;->r(Landroid/graphics/RenderNode;)V

    .line 86
    .line 87
    .line 88
    iget v9, v2, LA4/a;->g:F

    .line 89
    .line 90
    iget v12, v2, LA4/a;->h:I

    .line 91
    .line 92
    if-eqz p4, :cond_8

    .line 93
    .line 94
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v14, 0x21

    .line 97
    .line 98
    if-lt v13, v14, :cond_8

    .line 99
    .line 100
    iget-object v13, v1, Lw3/p;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v13, Landroid/graphics/RuntimeShader;

    .line 103
    .line 104
    if-nez v13, :cond_2

    .line 105
    .line 106
    invoke-static {}, LA4/c;->i()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LA4/c;->f()Landroid/graphics/RuntimeShader;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    iput-object v13, v1, Lw3/p;->b:Ljava/lang/Object;

    .line 114
    .line 115
    :cond_2
    new-instance v20, Ly4/b;

    .line 116
    .line 117
    div-float v17, v8, v4

    .line 118
    .line 119
    add-float v15, v17, v7

    .line 120
    .line 121
    div-float v18, v10, v4

    .line 122
    .line 123
    add-float v16, v18, v7

    .line 124
    .line 125
    iget v4, v2, LA4/a;->c:F

    .line 126
    .line 127
    move-object/from16 v14, v20

    .line 128
    .line 129
    move/from16 v19, v4

    .line 130
    .line 131
    invoke-direct/range {v14 .. v19}, Ly4/b;-><init>(FFFFF)V

    .line 132
    .line 133
    .line 134
    invoke-static/range {v20 .. v20}, Lr1/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget v14, v2, LA4/a;->m:F

    .line 139
    .line 140
    float-to-double v14, v14

    .line 141
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    const/16 v5, 0x20

    .line 146
    .line 147
    new-array v5, v5, [F

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    move/from16 v17, v8

    .line 152
    .line 153
    move/from16 v0, v16

    .line 154
    .line 155
    :goto_0
    const/16 v8, 0x8

    .line 156
    .line 157
    if-ge v0, v8, :cond_4

    .line 158
    .line 159
    mul-int/lit8 v8, v0, 0x4

    .line 160
    .line 161
    invoke-static {v0, v4}, LC4/i;->N(ILjava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    move/from16 v19, v10

    .line 166
    .line 167
    move-object/from16 v10, v18

    .line 168
    .line 169
    check-cast v10, Ly4/b;

    .line 170
    .line 171
    if-nez v10, :cond_3

    .line 172
    .line 173
    const v10, -0x368bdc00    # -1000000.0f

    .line 174
    .line 175
    .line 176
    aput v10, v5, v8

    .line 177
    .line 178
    add-int/lit8 v18, v8, 0x1

    .line 179
    .line 180
    aput v10, v5, v18

    .line 181
    .line 182
    add-int/lit8 v10, v8, 0x2

    .line 183
    .line 184
    const/high16 v18, 0x3f800000    # 1.0f

    .line 185
    .line 186
    aput v18, v5, v10

    .line 187
    .line 188
    add-int/lit8 v8, v8, 0x3

    .line 189
    .line 190
    aput v18, v5, v8

    .line 191
    .line 192
    move-object/from16 v18, v11

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    iget v1, v10, Ly4/b;->a:F

    .line 196
    .line 197
    aput v1, v5, v8

    .line 198
    .line 199
    add-int/lit8 v1, v8, 0x1

    .line 200
    .line 201
    move-object/from16 v18, v11

    .line 202
    .line 203
    iget v11, v10, Ly4/b;->b:F

    .line 204
    .line 205
    aput v11, v5, v1

    .line 206
    .line 207
    add-int/lit8 v1, v8, 0x2

    .line 208
    .line 209
    iget v11, v10, Ly4/b;->c:F

    .line 210
    .line 211
    aput v11, v5, v1

    .line 212
    .line 213
    add-int/lit8 v8, v8, 0x3

    .line 214
    .line 215
    iget v1, v10, Ly4/b;->d:F

    .line 216
    .line 217
    aput v1, v5, v8

    .line 218
    .line 219
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    move-object/from16 v1, p0

    .line 222
    .line 223
    move-object/from16 v11, v18

    .line 224
    .line 225
    move/from16 v10, v19

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_4
    move/from16 v19, v10

    .line 229
    .line 230
    move-object/from16 v18, v11

    .line 231
    .line 232
    invoke-static {v13, v5}, LA4/c;->n(Landroid/graphics/RuntimeShader;[F)V

    .line 233
    .line 234
    .line 235
    new-array v0, v8, [F

    .line 236
    .line 237
    move/from16 v1, v16

    .line 238
    .line 239
    :goto_2
    if-ge v1, v8, :cond_6

    .line 240
    .line 241
    invoke-static {v1, v4}, LC4/i;->N(ILjava/util/List;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Ly4/b;

    .line 246
    .line 247
    if-nez v5, :cond_5

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_5
    iget v10, v5, Ly4/b;->c:F

    .line 251
    .line 252
    iget v11, v5, Ly4/b;->d:F

    .line 253
    .line 254
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    const/4 v11, 0x0

    .line 259
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    iget v5, v5, Ly4/b;->e:F

    .line 264
    .line 265
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    aput v5, v0, v1

    .line 270
    .line 271
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    invoke-static {v13, v0}, LA4/c;->r(Landroid/graphics/RuntimeShader;[F)V

    .line 275
    .line 276
    .line 277
    invoke-static {v13}, LA4/c;->j(Landroid/graphics/RuntimeShader;)V

    .line 278
    .line 279
    .line 280
    iget v0, v2, LA4/a;->e:F

    .line 281
    .line 282
    invoke-static {v13, v0}, LA4/c;->k(Landroid/graphics/RuntimeShader;F)V

    .line 283
    .line 284
    .line 285
    invoke-static {v13, v6}, LA4/c;->p(Landroid/graphics/RuntimeShader;F)V

    .line 286
    .line 287
    .line 288
    iget v0, v2, LA4/a;->i:F

    .line 289
    .line 290
    invoke-static {v13, v0}, LA4/c;->s(Landroid/graphics/RuntimeShader;F)V

    .line 291
    .line 292
    .line 293
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    int-to-float v0, v0

    .line 298
    const/high16 v1, 0x437f0000    # 255.0f

    .line 299
    .line 300
    div-float/2addr v0, v1

    .line 301
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    int-to-float v4, v4

    .line 306
    div-float/2addr v4, v1

    .line 307
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    int-to-float v5, v5

    .line 312
    div-float/2addr v5, v1

    .line 313
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    int-to-float v6, v6

    .line 318
    div-float/2addr v6, v1

    .line 319
    invoke-static {v13, v0, v4, v5, v6}, LA4/c;->m(Landroid/graphics/RuntimeShader;FFFF)V

    .line 320
    .line 321
    .line 322
    iget v0, v2, LA4/a;->j:F

    .line 323
    .line 324
    invoke-static {v13, v0}, LA4/c;->t(Landroid/graphics/RuntimeShader;F)V

    .line 325
    .line 326
    .line 327
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    double-to-float v0, v0

    .line 332
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    double-to-float v1, v4

    .line 337
    invoke-static {v13, v0, v1}, LA4/c;->l(Landroid/graphics/RuntimeShader;FF)V

    .line 338
    .line 339
    .line 340
    iget v0, v2, LA4/a;->k:F

    .line 341
    .line 342
    invoke-static {v13, v0}, LA4/c;->u(Landroid/graphics/RuntimeShader;F)V

    .line 343
    .line 344
    .line 345
    iget v0, v2, LA4/a;->l:F

    .line 346
    .line 347
    invoke-static {v13, v0}, LA4/c;->v(Landroid/graphics/RuntimeShader;F)V

    .line 348
    .line 349
    .line 350
    iget v0, v2, LA4/a;->n:F

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v13, v0}, LA4/c;->w(Landroid/graphics/RuntimeShader;F)V

    .line 358
    .line 359
    .line 360
    iget v0, v2, LA4/a;->o:F

    .line 361
    .line 362
    add-float/2addr v0, v7

    .line 363
    iget v1, v2, LA4/a;->p:F

    .line 364
    .line 365
    add-float/2addr v1, v7

    .line 366
    invoke-static {v13, v0, v1}, LA4/c;->q(Landroid/graphics/RuntimeShader;FF)V

    .line 367
    .line 368
    .line 369
    invoke-static {v13}, LA4/c;->e(Landroid/graphics/RuntimeShader;)Landroid/graphics/RenderEffect;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-string v1, "createRuntimeShaderEffect(...)"

    .line 374
    .line 375
    invoke-static {v0, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v9}, Lw3/p;->b(FF)Landroid/graphics/RenderEffect;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-nez v1, :cond_7

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_7
    invoke-static {v0, v1}, LA4/d;->e(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const-string v1, "createChainEffect(...)"

    .line 390
    .line 391
    invoke-static {v0, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :goto_4
    move-object/from16 v11, v18

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_8
    move/from16 v17, v8

    .line 398
    .line 399
    move/from16 v19, v10

    .line 400
    .line 401
    move-object/from16 v18, v11

    .line 402
    .line 403
    invoke-static {v3, v9}, Lw3/p;->b(FF)Landroid/graphics/RenderEffect;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto :goto_4

    .line 408
    :goto_5
    invoke-static {v11, v0}, LA4/d;->o(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 412
    .line 413
    .line 414
    move-object/from16 v1, p0

    .line 415
    .line 416
    if-nez p4, :cond_9

    .line 417
    .line 418
    iget-object v0, v1, Lw3/p;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Landroid/graphics/Path;

    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 423
    .line 424
    .line 425
    iget-object v3, v1, Lw3/p;->f:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v3, Landroid/graphics/RectF;

    .line 428
    .line 429
    move/from16 v4, v17

    .line 430
    .line 431
    move/from16 v5, v19

    .line 432
    .line 433
    const/4 v6, 0x0

    .line 434
    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 435
    .line 436
    .line 437
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 438
    .line 439
    iget v5, v2, LA4/a;->c:F

    .line 440
    .line 441
    invoke-virtual {v0, v3, v5, v5, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v3, p1

    .line 445
    .line 446
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_9
    move-object/from16 v3, p1

    .line 451
    .line 452
    :goto_6
    neg-float v0, v7

    .line 453
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 454
    .line 455
    .line 456
    invoke-static {v3, v11}, LA4/b;->o(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 460
    .line 461
    .line 462
    if-nez p4, :cond_b

    .line 463
    .line 464
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-lez v0, :cond_a

    .line 469
    .line 470
    invoke-virtual {v1, v3, v2, v12}, Lw3/p;->f(Landroid/graphics/Canvas;LA4/a;I)V

    .line 471
    .line 472
    .line 473
    :cond_a
    invoke-virtual {v1, v3, v2}, Lw3/p;->g(Landroid/graphics/Canvas;LA4/a;)V

    .line 474
    .line 475
    .line 476
    :cond_b
    return-void

    .line 477
    :catchall_0
    move-exception v0

    .line 478
    invoke-static {v11}, LA4/b;->r(Landroid/graphics/RenderNode;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_c
    :goto_7
    return-void
.end method

.method public f(Landroid/graphics/Canvas;LA4/a;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw3/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lw3/p;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p3, Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget v2, p2, LA4/a;->b:F

    .line 18
    .line 19
    iget v3, p2, LA4/a;->a:F

    .line 20
    .line 21
    invoke-virtual {p3, v1, v1, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget p2, p2, LA4/a;->c:F

    .line 25
    .line 26
    invoke-virtual {p1, p3, p2, p2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public g(Landroid/graphics/Canvas;LA4/a;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v1, LA4/a;->k:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    cmpg-float v4, v2, v3

    .line 9
    .line 10
    if-lez v4, :cond_1

    .line 11
    .line 12
    iget v4, v1, LA4/a;->l:F

    .line 13
    .line 14
    cmpg-float v5, v4, v3

    .line 15
    .line 16
    if-gtz v5, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v5, v1, LA4/a;->m:F

    .line 20
    .line 21
    float-to-double v5, v5

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    double-to-float v7, v7

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    double-to-float v5, v5

    .line 36
    iget v6, v1, LA4/a;->a:F

    .line 37
    .line 38
    const/high16 v8, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float v9, v6, v8

    .line 41
    .line 42
    iget v10, v1, LA4/a;->b:F

    .line 43
    .line 44
    div-float v11, v10, v8

    .line 45
    .line 46
    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    div-float/2addr v12, v8

    .line 51
    const/16 v8, 0xff

    .line 52
    .line 53
    int-to-float v13, v8

    .line 54
    mul-float/2addr v2, v13

    .line 55
    float-to-int v2, v2

    .line 56
    const/4 v13, 0x0

    .line 57
    invoke-static {v2, v13, v8}, LL1/b;->i(III)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v13, v0, Lw3/p;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v13, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 69
    .line 70
    mul-float/2addr v7, v12

    .line 71
    add-float v15, v9, v7

    .line 72
    .line 73
    mul-float/2addr v5, v12

    .line 74
    add-float v16, v11, v5

    .line 75
    .line 76
    sub-float v17, v9, v7

    .line 77
    .line 78
    sub-float v18, v11, v5

    .line 79
    .line 80
    invoke-static {v2, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    int-to-float v2, v2

    .line 85
    const v7, 0x3da3d70a    # 0.08f

    .line 86
    .line 87
    .line 88
    mul-float/2addr v7, v2

    .line 89
    float-to-int v7, v7

    .line 90
    invoke-static {v7, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const v9, 0x3f0ccccd    # 0.55f

    .line 95
    .line 96
    .line 97
    mul-float/2addr v2, v9

    .line 98
    float-to-int v2, v2

    .line 99
    invoke-static {v2, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    filled-new-array {v5, v7, v2}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v19

    .line 107
    const/4 v2, 0x3

    .line 108
    new-array v2, v2, [F

    .line 109
    .line 110
    fill-array-data v2, :array_0

    .line 111
    .line 112
    .line 113
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 114
    .line 115
    move-object v14, v4

    .line 116
    move-object/from16 v20, v2

    .line 117
    .line 118
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lw3/p;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Landroid/graphics/RectF;

    .line 127
    .line 128
    invoke-virtual {v2, v3, v3, v6, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 129
    .line 130
    .line 131
    iget v1, v1, LA4/a;->c:F

    .line 132
    .line 133
    move-object/from16 v3, p1

    .line 134
    .line 135
    invoke-virtual {v3, v2, v1, v1, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    :goto_0
    return-void

    .line 139
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public j(La0/T;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/o;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lw3/p;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lk3/G;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lw3/p;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lr0/B;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lw3/p;->a(Lcom/facebook/imagepipeline/producers/o;Lr0/B;La0/T;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lw3/p;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lr0/B;

    .line 27
    .line 28
    iget-object v2, p0, Lw3/p;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lr0/B;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/nativecode/c;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lw3/p;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lr0/B;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, p1}, Lw3/p;->a(Lcom/facebook/imagepipeline/producers/o;Lr0/B;La0/T;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lw3/p;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lr0/B;

    .line 48
    .line 49
    iget-object v2, p0, Lw3/p;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lr0/B;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/nativecode/c;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lw3/p;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lr0/B;

    .line 62
    .line 63
    iget-object v2, p0, Lw3/p;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lr0/B;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/nativecode/c;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lw3/p;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lr0/B;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, p1}, Lw3/p;->a(Lcom/facebook/imagepipeline/producers/o;Lr0/B;La0/T;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    :goto_0
    iget-object v2, p0, Lw3/p;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lk3/G;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ge v1, v2, :cond_2

    .line 91
    .line 92
    iget-object v2, p0, Lw3/p;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lk3/G;

    .line 95
    .line 96
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lr0/B;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v2, p1}, Lw3/p;->a(Lcom/facebook/imagepipeline/producers/o;Lr0/B;La0/T;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, Lw3/p;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lk3/G;

    .line 111
    .line 112
    iget-object v2, p0, Lw3/p;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lr0/B;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lk3/G;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    iget-object v1, p0, Lw3/p;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lr0/B;

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1, p1}, Lw3/p;->a(Lcom/facebook/imagepipeline/producers/o;Lr0/B;La0/T;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/o;->b()Lk3/e0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lw3/p;->c:Ljava/lang/Object;

    .line 134
    .line 135
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzc(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "*"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p1, v1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lw3/p;->l(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzc(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v1, p1

    .line 30
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lw3/p;->l(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    :goto_1
    move-object v0, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object p1, p0, Lw3/p;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 47
    .line 48
    iget-object p2, p1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "RECAPTCHA_ENTERPRISE"

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Landroid/support/v4/media/session/o;

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-direct {p2, v0, p0, v1}, Landroid/support/v4/media/session/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_2
    new-instance p1, LC3/i;

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    invoke-direct {p1, p3, p2}, LC3/i;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public l(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw3/p;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method
