.class public final LC3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;
.implements Lz1/h;
.implements Lz0/p;
.implements LW0/d;
.implements Lf1/B;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LC3/n;->a:I

    packed-switch p1, :pswitch_data_0

    .line 42
    sget-object p1, Lo0/j;->a:Lo0/j;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LC3/n;->b:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, LC3/n;->c:Ljava/lang/Object;

    return-void

    .line 46
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LC3/n;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LC3/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB3/g0;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LC3/n;->a:I

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    iput-object p1, p0, LC3/n;->b:Ljava/lang/Object;

    .line 320
    iput-object p2, p0, LC3/n;->c:Ljava/lang/Object;

    .line 321
    sget-object p1, Lz3/a;->b:Lz3/a;

    iput-object p1, p0, LC3/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LO/b;)V
    .locals 6

    const/4 v0, 0x2

    iput v0, p0, LC3/n;->a:I

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput-object p1, p0, LC3/n;->b:Ljava/lang/Object;

    .line 277
    new-instance v0, LN/s;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, LN/s;-><init>(I)V

    iput-object v0, p0, LC3/n;->d:Ljava/lang/Object;

    const/4 v0, 0x6

    .line 278
    invoke-virtual {p1, v0}, LO/c;->a(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 279
    iget v3, p1, LO/c;->a:I

    add-int/2addr v1, v3

    .line 280
    iget-object v3, p1, LO/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    add-int/2addr v3, v1

    .line 281
    iget-object v1, p1, LO/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    mul-int/lit8 v1, v1, 0x2

    .line 282
    new-array v1, v1, [C

    iput-object v1, p0, LC3/n;->c:Ljava/lang/Object;

    .line 283
    invoke-virtual {p1, v0}, LO/c;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    iget v1, p1, LO/c;->a:I

    add-int/2addr v0, v1

    .line 285
    iget-object v1, p1, LO/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 286
    iget-object p1, p1, LO/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    move v0, v2

    :goto_2
    if-ge v0, p1, :cond_5

    .line 287
    new-instance v1, LN/t;

    invoke-direct {v1, p0, v0}, LN/t;-><init>(LC3/n;I)V

    .line 288
    invoke-virtual {v1}, LN/t;->c()LO/a;

    move-result-object v3

    const/4 v4, 0x4

    .line 289
    invoke-virtual {v3, v4}, LO/c;->a(I)I

    move-result v4

    if-eqz v4, :cond_2

    iget-object v5, v3, LO/c;->b:Ljava/nio/ByteBuffer;

    iget v3, v3, LO/c;->a:I

    add-int/2addr v4, v3

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    mul-int/lit8 v4, v0, 0x2

    .line 290
    iget-object v5, p0, LC3/n;->c:Ljava/lang/Object;

    check-cast v5, [C

    invoke-static {v3, v5, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 291
    invoke-virtual {v1}, LN/t;->b()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_3

    move v3, v4

    goto :goto_4

    :cond_3
    move v3, v2

    :goto_4
    if-eqz v3, :cond_4

    .line 292
    invoke-virtual {v1}, LN/t;->b()I

    move-result v3

    sub-int/2addr v3, v4

    iget-object v4, p0, LC3/n;->d:Ljava/lang/Object;

    check-cast v4, LN/s;

    invoke-virtual {v4, v1, v2, v3}, LN/s;->a(LN/t;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 293
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid metadata codepoint length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    iput v2, v1, LC3/n;->a:I

    packed-switch v2, :pswitch_data_0

    .line 60
    sget-object v2, Lm2/d;->t:Lm2/d;

    const-string v3, "ImagePipelineFactory was not initialized!"

    invoke-static {v2, v3}, Lcom/facebook/imageutils/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v0, v1, LC3/n;->b:Ljava/lang/Object;

    .line 63
    iget-object v3, v2, Lm2/d;->k:Lm2/b;

    if-nez v3, :cond_7

    .line 64
    new-instance v3, Lm2/b;

    .line 65
    iget-object v4, v2, Lm2/d;->b:Lm2/c;

    iget-object v5, v4, Lm2/c;->u:Ljava/lang/Object;

    check-cast v5, Lk2/j;

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object v5, v2, Lm2/d;->n:Lm2/c;

    iget-object v6, v4, Lm2/c;->u:Ljava/lang/Object;

    check-cast v6, Lk2/j;

    if-nez v5, :cond_6

    .line 68
    new-instance v5, Lm2/c;

    .line 69
    iget-object v7, v4, Lm2/c;->h:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 70
    iget-object v7, v2, Lm2/d;->m:Lm2/f;

    if-nez v7, :cond_4

    .line 71
    iget-object v7, v6, Lk2/j;->a:Ljava/lang/Object;

    .line 72
    iget-object v7, v4, Lm2/c;->q:Ljava/lang/Object;

    check-cast v7, Ls2/u;

    iget-object v9, v7, Ls2/u;->h:Ljava/lang/Object;

    check-cast v9, Ls2/n;

    if-nez v9, :cond_0

    .line 73
    new-instance v9, Ls2/n;

    .line 74
    iget-object v10, v7, Ls2/u;->a:Ljava/lang/Object;

    check-cast v10, Ls2/t;

    .line 75
    iget-object v11, v10, Ls2/t;->h:Ls2/s;

    iget-object v12, v10, Ls2/t;->d:LC1/b;

    iget-object v10, v10, Ls2/t;->g:Ls2/v;

    invoke-direct {v9, v12, v10, v11}, Ls2/n;-><init>(LC1/b;Ls2/v;Ls2/s;)V

    iput-object v9, v7, Ls2/u;->h:Ljava/lang/Object;

    .line 76
    :cond_0
    iget-object v9, v7, Ls2/u;->h:Ljava/lang/Object;

    move-object v12, v9

    check-cast v12, Ls2/n;

    .line 77
    iget-object v9, v2, Lm2/d;->j:LZ1/a;

    if-nez v9, :cond_2

    .line 78
    invoke-virtual {v2}, Lm2/d;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 79
    new-instance v10, LC3/i;

    const/16 v11, 0x8

    invoke-direct {v10, v9, v11}, LC3/i;-><init>(Ljava/lang/Object;I)V

    .line 80
    new-instance v11, LS3/c;

    invoke-direct {v11, v9}, LS3/c;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    move-object v11, v10

    .line 81
    :goto_0
    new-instance v9, LZ1/a;

    invoke-virtual {v2}, Lm2/d;->g()Lcom/facebook/imagepipeline/platform/b;

    move-result-object v13

    .line 82
    invoke-direct {v9, v10, v11, v13}, LZ1/a;-><init>(LC3/i;LS3/c;Lcom/facebook/imagepipeline/platform/b;)V

    .line 83
    iput-object v9, v2, Lm2/d;->j:LZ1/a;

    .line 84
    :cond_2
    iget-object v13, v2, Lm2/d;->j:LZ1/a;

    const/4 v9, 0x0

    .line 85
    invoke-virtual {v7, v9}, Ls2/u;->c(I)Lk2/j;

    move-result-object v18

    .line 86
    invoke-virtual {v7}, Ls2/u;->d()Le2/d;

    .line 87
    invoke-virtual {v2}, Lm2/d;->d()Lk2/j;

    move-result-object v19

    .line 88
    invoke-virtual {v2}, Lm2/d;->e()Lk2/j;

    move-result-object v20

    .line 89
    invoke-virtual {v2}, Lm2/d;->f()Lk2/c;

    move-result-object v21

    .line 90
    invoke-virtual {v2}, Lm2/d;->h()Lk2/c;

    move-result-object v22

    .line 91
    iget-object v9, v2, Lm2/d;->q:Lj2/a;

    if-nez v9, :cond_3

    .line 92
    invoke-virtual {v2}, Lm2/d;->g()Lcom/facebook/imagepipeline/platform/b;

    .line 93
    new-instance v9, Lj2/a;

    invoke-virtual {v7}, Ls2/u;->b()Ls2/f;

    move-result-object v7

    iget-object v10, v2, Lm2/d;->c:LC3/i;

    invoke-direct {v9, v7, v10}, Lj2/a;-><init>(Ls2/f;LC3/i;)V

    .line 94
    iput-object v9, v2, Lm2/d;->q:Lj2/a;

    .line 95
    :cond_3
    iget-object v7, v2, Lm2/d;->q:Lj2/a;

    .line 96
    new-instance v9, Lm2/f;

    iget-object v10, v4, Lm2/c;->g:Ljava/lang/Object;

    move-object/from16 v23, v10

    check-cast v23, Lk2/h;

    iget-object v15, v2, Lm2/d;->c:LC3/i;

    iget-object v10, v4, Lm2/c;->h:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Landroid/content/Context;

    iget-object v10, v4, Lm2/c;->r:Ljava/lang/Object;

    move-object v14, v10

    check-cast v14, LG2/i;

    iget-boolean v10, v4, Lm2/c;->b:Z

    iget-boolean v0, v4, Lm2/c;->c:Z

    move/from16 v16, v10

    iget-object v10, v4, Lm2/c;->k:Ljava/lang/Object;

    move-object/from16 v17, v10

    check-cast v17, LZ1/a;

    move-object v10, v9

    move-object/from16 v25, v15

    move/from16 v15, v16

    move/from16 v16, v0

    move-object/from16 v24, v7

    invoke-direct/range {v10 .. v25}, Lm2/f;-><init>(Landroid/content/Context;Ls2/n;LZ1/a;LG2/i;ZZLZ1/a;Lk2/j;Lk2/j;Lk2/j;Lk2/c;Lk2/c;Lk2/h;Lj2/b;LC3/i;)V

    .line 97
    iput-object v9, v2, Lm2/d;->m:Lm2/f;

    .line 98
    :cond_4
    iget-object v9, v2, Lm2/d;->m:Lm2/f;

    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iget-object v0, v2, Lm2/d;->l:Lv2/d;

    if-nez v0, :cond_5

    .line 101
    new-instance v0, Lv2/d;

    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object v0, v2, Lm2/d;->l:Lv2/d;

    .line 104
    :cond_5
    iget-object v15, v2, Lm2/d;->l:Lv2/d;

    .line 105
    iget-boolean v13, v4, Lm2/c;->b:Z

    iget-boolean v14, v4, Lm2/c;->d:Z

    iget-object v10, v4, Lm2/c;->a:Lcom/facebook/imagepipeline/producers/o;

    iget-boolean v11, v4, Lm2/c;->c:Z

    iget-object v12, v2, Lm2/d;->a:Landroid/support/v4/media/session/o;

    move-object v7, v5

    invoke-direct/range {v7 .. v15}, Lm2/c;-><init>(Landroid/content/ContentResolver;Lm2/f;Lcom/facebook/imagepipeline/producers/o;ZLandroid/support/v4/media/session/o;ZZLv2/d;)V

    iput-object v5, v2, Lm2/d;->n:Lm2/c;

    .line 106
    :cond_6
    iget-object v5, v2, Lm2/d;->n:Lm2/c;

    .line 107
    iget-object v0, v4, Lm2/c;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    .line 108
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 109
    iget-object v7, v4, Lm2/c;->t:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashSet;

    .line 110
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    .line 111
    invoke-virtual {v2}, Lm2/d;->d()Lk2/j;

    move-result-object v9

    .line 112
    invoke-virtual {v2}, Lm2/d;->e()Lk2/j;

    .line 113
    invoke-virtual {v2}, Lm2/d;->f()Lk2/c;

    .line 114
    invoke-virtual {v2}, Lm2/d;->h()Lk2/c;

    .line 115
    iget-object v6, v6, Lk2/j;->b:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, Lu1/d;

    .line 116
    iget-object v12, v2, Lm2/d;->b:Lm2/c;

    iget-object v6, v4, Lm2/c;->m:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, LN3/d;

    iget-object v4, v4, Lm2/c;->g:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lk2/h;

    move-object v4, v3

    move-object v6, v0

    invoke-direct/range {v4 .. v12}, Lm2/b;-><init>(Lm2/c;Ljava/util/Set;Ljava/util/Set;LN3/d;Lk2/j;Lk2/h;Lu1/d;Lm2/c;)V

    .line 117
    iput-object v3, v2, Lm2/d;->k:Lm2/b;

    .line 118
    :cond_7
    iget-object v0, v2, Lm2/d;->k:Lm2/b;

    .line 119
    iput-object v0, v1, LC3/n;->c:Ljava/lang/Object;

    .line 120
    new-instance v3, LO1/b;

    const/4 v4, 0x2

    .line 121
    invoke-direct {v3, v4}, LO1/b;-><init>(I)V

    .line 122
    iput-object v3, v1, LC3/n;->d:Ljava/lang/Object;

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 124
    const-class v5, LO1/b;

    monitor-enter v5

    .line 125
    :try_start_0
    sget-object v6, LO1/b;->p:LO1/b;

    if-nez v6, :cond_8

    .line 126
    new-instance v6, LO1/b;

    invoke-direct {v6}, LO1/b;-><init>()V

    sput-object v6, LO1/b;->p:LO1/b;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 127
    :cond_8
    :goto_1
    sget-object v6, LO1/b;->p:LO1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    .line 128
    invoke-virtual {v2}, Lm2/d;->a()Lw3/p;

    move-result-object v2

    .line 129
    invoke-static {}, Lx1/e;->e()Lx1/e;

    move-result-object v5

    .line 130
    iget-object v0, v0, Lm2/b;->e:Lk2/j;

    .line 131
    iput-object v4, v3, LO1/b;->b:Ljava/lang/Object;

    .line 132
    iput-object v6, v3, LO1/b;->c:Ljava/lang/Object;

    .line 133
    iput-object v2, v3, LO1/b;->d:Ljava/lang/Object;

    .line 134
    iput-object v5, v3, LO1/b;->e:Ljava/lang/Object;

    .line 135
    iput-object v0, v3, LO1/b;->f:Ljava/lang/Object;

    return-void

    .line 136
    :goto_2
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 137
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Lk2/o;

    .line 139
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object v0, v1, LC3/n;->c:Ljava/lang/Object;

    move-object/from16 v0, p1

    .line 141
    iput-object v0, v1, LC3/n;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LC3/n;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, LC3/n;->b:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, LC3/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lh2/a;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LC3/n;->a:I

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    iput-object p1, p0, LC3/n;->b:Ljava/lang/Object;

    .line 330
    iput-object p2, p0, LC3/n;->c:Ljava/lang/Object;

    .line 331
    new-instance p2, Lj0/t;

    invoke-direct {p2, p0}, Lj0/t;-><init>(LC3/n;)V

    iput-object p2, p0, LC3/n;->d:Ljava/lang/Object;

    .line 332
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 333
    iget-object v0, p0, LC3/n;->d:Ljava/lang/Object;

    check-cast v0, Lj0/t;

    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/S;Landroidx/lifecycle/Q;LF0/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LC3/n;->a:I

    const-string v0, "store"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LC3/n;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LC3/n;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LC3/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh2/a;Lh2/c;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LC3/n;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, LC3/n;->b:Ljava/lang/Object;

    .line 55
    iput-object p2, p0, LC3/n;->c:Ljava/lang/Object;

    .line 56
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LC3/n;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 57
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Lj0/x;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LC3/n;->a:I

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/n;->d:Ljava/lang/Object;

    .line 335
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LC3/n;->b:Ljava/lang/Object;

    .line 336
    new-instance p1, Lj0/w;

    invoke-direct {p1, p0}, Lj0/w;-><init>(LC3/n;)V

    iput-object p1, p0, LC3/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LC3/n;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, La0/n;

    invoke-direct {v0}, La0/n;-><init>()V

    .line 21
    invoke-static {p1}, La0/F;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, La0/n;->m:Ljava/lang/String;

    .line 22
    new-instance p1, La0/o;

    invoke-direct {p1, v0}, La0/o;-><init>(La0/n;)V

    .line 23
    iput-object p1, p0, LC3/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LC3/n;->a:I

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-object p1, p0, LC3/n;->c:Ljava/lang/Object;

    .line 327
    iput-object p2, p0, LC3/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/4 v0, 0x6

    iput v0, p0, LC3/n;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LC3/n;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, LC3/n;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/d;

    mul-int/lit8 v2, v0, 0x2

    .line 11
    iget-object v3, p0, LC3/n;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Le1/d;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 12
    iget-wide v4, v1, Le1/d;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, LC3/n;->c:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, LC3/n;->d:Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, LC3/n;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LC3/n;->b:Ljava/lang/Object;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lz0/F;

    iput-object p1, p0, LC3/n;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, LP1/e;

    new-instance v0, LE0/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LE0/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, LP1/e;-><init>(Le0/q;)V

    iput-object p1, p0, LC3/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Lp3/k;Lz3/a;Ljava/lang/Class;)V
    .locals 0

    const/16 p4, 0x11

    iput p4, p0, LC3/n;->a:I

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object p1, p0, LC3/n;->b:Ljava/lang/Object;

    .line 315
    iput-object p2, p0, LC3/n;->c:Ljava/lang/Object;

    .line 316
    iput-object p3, p0, LC3/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LC3/n;->a:I

    const-string v0, "input"

    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/n;->b:Ljava/lang/Object;

    iput-object p2, p0, LC3/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr/h;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x15

    iput v2, v0, LC3/n;->a:I

    .line 142
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, LC3/n;->d:Ljava/lang/Object;

    .line 145
    iput-object v1, v0, LC3/n;->c:Ljava/lang/Object;

    .line 146
    iget-object v2, v1, Lr/h;->a:Landroid/content/Context;

    .line 147
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 148
    iget-object v3, v1, Lr/h;->o:Ljava/lang/String;

    invoke-static {v2, v3}, Lr/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iput-object v3, v0, LC3/n;->b:Ljava/lang/Object;

    goto :goto_0

    .line 149
    :cond_0
    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v5, v1, Lr/h;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, LC3/n;->b:Ljava/lang/Object;

    .line 150
    :goto_0
    iget-object v3, v1, Lr/h;->q:Landroid/app/Notification;

    .line 151
    iget-object v5, v0, LC3/n;->b:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    iget-wide v6, v3, Landroid/app/Notification;->when:J

    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->icon:I

    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    .line 152
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 153
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    .line 154
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    .line 155
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    iget v8, v3, Landroid/app/Notification;->ledOnMS:I

    iget v9, v3, Landroid/app/Notification;->ledOffMS:I

    .line 156
    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_1

    move v6, v9

    goto :goto_1

    :cond_1
    move v6, v8

    .line 157
    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_2

    move v6, v9

    goto :goto_2

    :cond_2
    move v6, v8

    .line 158
    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_3

    move v6, v9

    goto :goto_3

    :cond_3
    move v6, v8

    .line 159
    :goto_3
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->defaults:I

    .line 160
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Lr/h;->e:Ljava/lang/CharSequence;

    .line 161
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Lr/h;->f:Ljava/lang/CharSequence;

    .line 162
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 163
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Lr/h;->g:Landroid/app/PendingIntent;

    .line 164
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 165
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move v9, v8

    .line 166
    :goto_4
    invoke-virtual {v5, v7, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 167
    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 168
    invoke-virtual {v5, v8, v8, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 169
    iget-object v5, v0, LC3/n;->b:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    .line 170
    iget-object v6, v1, Lr/h;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v6, :cond_5

    move-object v2, v7

    goto :goto_5

    .line 171
    :cond_5
    invoke-static {v6, v2}, Lv/c;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 172
    :goto_5
    invoke-static {v5, v2}, Lr/k;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 173
    iget-object v2, v0, LC3/n;->b:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 174
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 175
    iget v5, v1, Lr/h;->i:I

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 176
    iget-object v2, v1, Lr/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x1d

    const/16 v9, 0x1c

    const-string v10, "android.support.allowGeneratedReplies"

    const-string v11, ""

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/f;

    .line 177
    iget-object v12, v5, Lr/f;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v12, :cond_6

    .line 178
    iget v12, v5, Lr/f;->e:I

    if-eqz v12, :cond_6

    .line 179
    invoke-static {v7, v11, v12}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v11

    iput-object v11, v5, Lr/f;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 180
    :cond_6
    iget-object v11, v5, Lr/f;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v11, :cond_7

    .line 181
    invoke-static {v11, v7}, Lv/c;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v11

    goto :goto_7

    :cond_7
    move-object v11, v7

    .line 182
    :goto_7
    iget-object v12, v5, Lr/f;->f:Ljava/lang/CharSequence;

    iget-object v13, v5, Lr/f;->g:Landroid/app/PendingIntent;

    invoke-static {v11, v12, v13}, Lr/k;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v11

    .line 183
    iget-object v12, v5, Lr/f;->a:Landroid/os/Bundle;

    if-eqz v12, :cond_8

    .line 184
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_8

    .line 185
    :cond_8
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 186
    :goto_8
    iget-boolean v12, v5, Lr/f;->c:Z

    invoke-virtual {v13, v10, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 187
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    invoke-static {v11, v12}, Lr/l;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 189
    const-string v12, "android.support.action.semanticAction"

    invoke-virtual {v13, v12, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-lt v10, v9, :cond_9

    .line 190
    invoke-static {v11, v8}, Lr/n;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    :cond_9
    if-lt v10, v6, :cond_a

    .line 191
    invoke-static {v11, v8}, Lr/o;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_a
    const/16 v6, 0x1f

    if-lt v10, v6, :cond_b

    .line 192
    invoke-static {v11, v8}, Lr/p;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 193
    :cond_b
    const-string v6, "android.support.action.showsUserInterface"

    iget-boolean v5, v5, Lr/f;->d:Z

    invoke-virtual {v13, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 194
    invoke-static {v11, v13}, Lr/i;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 195
    iget-object v5, v0, LC3/n;->b:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    invoke-static {v11}, Lr/i;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v6

    invoke-static {v5, v6}, Lr/i;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_6

    .line 196
    :cond_c
    iget-object v2, v1, Lr/h;->m:Landroid/os/Bundle;

    if-eqz v2, :cond_d

    .line 197
    iget-object v5, v0, LC3/n;->d:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 198
    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    iget-object v5, v0, LC3/n;->b:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    iget-boolean v12, v1, Lr/h;->j:Z

    invoke-virtual {v5, v12}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 200
    iget-object v5, v0, LC3/n;->b:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    iget-boolean v12, v1, Lr/h;->l:Z

    invoke-static {v5, v12}, Lr/i;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 201
    iget-object v5, v0, LC3/n;->b:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    invoke-static {v5, v7}, Lr/i;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 202
    iget-object v5, v0, LC3/n;->b:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    invoke-static {v5, v7}, Lr/i;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 203
    iget-object v5, v0, LC3/n;->b:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    invoke-static {v5, v8}, Lr/i;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 204
    iget-object v5, v0, LC3/n;->b:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    invoke-static {v5, v7}, Lr/j;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 205
    iget-object v5, v0, LC3/n;->b:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    invoke-static {v5, v8}, Lr/j;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 206
    iget-object v5, v0, LC3/n;->b:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    iget v12, v1, Lr/h;->n:I

    invoke-static {v5, v12}, Lr/j;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 207
    iget-object v5, v0, LC3/n;->b:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    invoke-static {v5, v7}, Lr/j;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 208
    iget-object v5, v0, LC3/n;->b:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    iget-object v12, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v5, v12, v3}, Lr/j;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 209
    iget-object v3, v1, Lr/h;->r:Ljava/util/ArrayList;

    iget-object v5, v1, Lr/h;->c:Ljava/util/ArrayList;

    if-ge v2, v9, :cond_12

    if-nez v5, :cond_e

    move-object v2, v7

    goto :goto_9

    .line 210
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_11

    :goto_9
    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    if-nez v3, :cond_10

    move-object v3, v2

    goto :goto_a

    .line 212
    :cond_10
    new-instance v12, Lm/f;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v14

    add-int/2addr v14, v13

    invoke-direct {v12, v14}, Lm/f;-><init>(I)V

    .line 213
    invoke-virtual {v12, v2}, Lm/f;->addAll(Ljava/util/Collection;)Z

    .line 214
    invoke-virtual {v12, v3}, Lm/f;->addAll(Ljava/util/Collection;)Z

    .line 215
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_a

    .line 216
    :cond_11
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_12
    :goto_a
    if-eqz v3, :cond_13

    .line 219
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    .line 220
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 221
    iget-object v12, v0, LC3/n;->b:Ljava/lang/Object;

    check-cast v12, Landroid/app/Notification$Builder;

    invoke-static {v12, v3}, Lr/j;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_b

    .line 222
    :cond_13
    iget-object v2, v1, Lr/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1b

    .line 223
    iget-object v3, v1, Lr/h;->m:Landroid/os/Bundle;

    if-nez v3, :cond_14

    .line 224
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v1, Lr/h;->m:Landroid/os/Bundle;

    .line 225
    :cond_14
    iget-object v3, v1, Lr/h;->m:Landroid/os/Bundle;

    .line 226
    const-string v12, "android.car.EXTENSIONS"

    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_15

    .line 227
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 228
    :cond_15
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 229
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    move v15, v8

    .line 230
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v15, v6, :cond_19

    .line 231
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 232
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lr/f;

    .line 233
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 234
    iget-object v8, v9, Lr/f;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v8, :cond_16

    .line 235
    iget v8, v9, Lr/f;->e:I

    if-eqz v8, :cond_16

    .line 236
    invoke-static {v7, v11, v8}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v8

    iput-object v8, v9, Lr/f;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 237
    :cond_16
    iget-object v8, v9, Lr/f;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v8, :cond_17

    .line 238
    invoke-virtual {v8}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v8

    goto :goto_d

    :cond_17
    const/4 v8, 0x0

    :goto_d
    const-string v7, "icon"

    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 239
    const-string v7, "title"

    iget-object v8, v9, Lr/f;->f:Ljava/lang/CharSequence;

    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 240
    const-string v7, "actionIntent"

    iget-object v8, v9, Lr/f;->g:Landroid/app/PendingIntent;

    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 241
    iget-object v7, v9, Lr/f;->a:Landroid/os/Bundle;

    if-eqz v7, :cond_18

    .line 242
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_e

    .line 243
    :cond_18
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 244
    :goto_e
    iget-boolean v7, v9, Lr/f;->c:Z

    invoke-virtual {v8, v10, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 245
    const-string v7, "extras"

    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 246
    const-string v7, "remoteInputs"

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 247
    const-string v7, "showsUserInterface"

    iget-boolean v8, v9, Lr/f;->d:Z

    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 248
    const-string v7, "semanticAction"

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 249
    invoke-virtual {v14, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v15, v15, 0x1

    const/16 v4, 0x1a

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    goto :goto_c

    .line 250
    :cond_19
    const-string v2, "invisible_actions"

    invoke-virtual {v3, v2, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 251
    invoke-virtual {v13, v2, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 252
    iget-object v2, v1, Lr/h;->m:Landroid/os/Bundle;

    if-nez v2, :cond_1a

    .line 253
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lr/h;->m:Landroid/os/Bundle;

    .line 254
    :cond_1a
    iget-object v2, v1, Lr/h;->m:Landroid/os/Bundle;

    .line 255
    invoke-virtual {v2, v12, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 256
    iget-object v2, v0, LC3/n;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v12, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 257
    :cond_1b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 258
    iget-object v3, v0, LC3/n;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v4, v1, Lr/h;->m:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 259
    iget-object v3, v0, LC3/n;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lr/l;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1c

    .line 260
    iget-object v3, v0, LC3/n;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lr/m;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 261
    iget-object v3, v0, LC3/n;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3, v4}, Lr/m;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 262
    iget-object v3, v0, LC3/n;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3, v4}, Lr/m;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 263
    iget-object v3, v0, LC3/n;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const-wide/16 v6, 0x0

    invoke-static {v3, v6, v7}, Lr/m;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 264
    iget-object v3, v0, LC3/n;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lr/m;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 265
    iget-object v3, v1, Lr/h;->o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 266
    iget-object v3, v0, LC3/n;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 267
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 268
    invoke-virtual {v3, v4, v4, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 269
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_1c
    const/16 v3, 0x1c

    if-lt v2, v3, :cond_1d

    .line 270
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1e

    :cond_1d
    const/16 v3, 0x1d

    goto :goto_f

    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :goto_f
    if-lt v2, v3, :cond_1f

    .line 273
    iget-object v2, v0, LC3/n;->b:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v1, v1, Lr/h;->p:Z

    invoke-static {v2, v1}, Lr/o;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 274
    iget-object v1, v0, LC3/n;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lr/o;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_1f
    return-void
.end method

.method public constructor <init>(Lv1/b;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LC3/n;->a:I

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/n;->d:Ljava/lang/Object;

    .line 323
    iput-object p2, p0, LC3/n;->b:Ljava/lang/Object;

    .line 324
    iput-object p3, p0, LC3/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz0/p;LW0/h;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LC3/n;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, LC3/n;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, LC3/n;->c:Ljava/lang/Object;

    .line 27
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LC3/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz0/q;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LC3/n;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, LC3/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LC3/n;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    array-length v0, p1

    invoke-static {v0}, LC3/r;->a(I)V

    .line 30
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, LC3/n;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 31
    invoke-static {p1}, Lz0/w;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    sget-object v1, LC3/k;->b:LC3/k;

    .line 33
    iget-object v1, v1, LC3/k;->a:LC3/j;

    .line 34
    const-string v2, "AES/ECB/NoPadding"

    invoke-interface {v1, v2}, LC3/j;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Ljavax/crypto/Cipher;

    .line 36
    invoke-virtual {v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 p1, 0x10

    .line 37
    new-array p1, p1, [B

    .line 38
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 39
    invoke-static {p1}, LP2/a;->k([B)[B

    move-result-object p1

    iput-object p1, p0, LC3/n;->c:Ljava/lang/Object;

    .line 40
    invoke-static {p1}, LP2/a;->k([B)[B

    move-result-object p1

    iput-object p1, p0, LC3/n;->d:Ljava/lang/Object;

    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lb0/d;)V
    .locals 5

    const/16 v0, 0xb

    iput v0, p0, LC3/n;->a:I

    .line 294
    new-instance v0, Lj0/B;

    invoke-direct {v0}, Lj0/B;-><init>()V

    new-instance v1, Lb0/g;

    .line 295
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 296
    iput v2, v1, Lb0/g;->c:F

    .line 297
    iput v2, v1, Lb0/g;->d:F

    .line 298
    sget-object v2, Lb0/b;->e:Lb0/b;

    iput-object v2, v1, Lb0/g;->e:Lb0/b;

    .line 299
    iput-object v2, v1, Lb0/g;->f:Lb0/b;

    .line 300
    iput-object v2, v1, Lb0/g;->g:Lb0/b;

    .line 301
    iput-object v2, v1, Lb0/g;->h:Lb0/b;

    .line 302
    sget-object v2, Lb0/d;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lb0/g;->k:Ljava/nio/ByteBuffer;

    .line 303
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v1, Lb0/g;->l:Ljava/nio/ShortBuffer;

    .line 304
    iput-object v2, v1, Lb0/g;->m:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 305
    iput v2, v1, Lb0/g;->b:I

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lb0/d;

    iput-object v2, p0, LC3/n;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 308
    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    iput-object v0, p0, LC3/n;->c:Ljava/lang/Object;

    .line 310
    iput-object v1, p0, LC3/n;->d:Ljava/lang/Object;

    .line 311
    array-length v3, p1

    aput-object v0, v2, v3

    .line 312
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method

.method public static I(Landroid/content/Context;Landroid/util/AttributeSet;[II)LC3/n;
    .locals 2

    .line 1
    new-instance v0, LC3/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, LC3/n;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final K(Lp3/f;Lv3/b;)LC3/n;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget-object p0, p0, Lp3/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, v1}, LB3/N;->C(Ljava/io/ByteArrayInputStream;Lcom/google/crypto/tink/shaded/protobuf/s;)LB3/N;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LB3/N;->A()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const-string v2, "empty keyset"

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v1}, LB3/N;->A()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j;->k()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0, v0}, Lv3/b;->b([B[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, LB3/g0;->G([BLcom/google/crypto/tink/shaded/protobuf/s;)LB3/g0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, LB3/g0;->B()I

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    if-lez p1, :cond_0

    .line 56
    .line 57
    invoke-static {p0}, LC3/n;->t(LB3/g0;)LC3/n;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    const-string p1, "invalid keyset, corrupted key material"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public static final t(LB3/g0;)LC3/n;
    .locals 9

    .line 1
    invoke-virtual {p0}, LB3/g0;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, LB3/g0;->B()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LB3/g0;->C()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LB3/f0;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LB3/f0;->D()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2}, LB3/f0;->E()LB3/r0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, LB3/r0;->e:LB3/r0;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-ne v4, v5, :cond_0

    .line 51
    .line 52
    move-object v3, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_1
    :try_start_0
    invoke-virtual {v2}, LB3/f0;->C()LB3/Y;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, LB3/Y;->D()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2}, LB3/f0;->C()LB3/Y;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, LB3/Y;->E()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v2}, LB3/f0;->C()LB3/Y;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, LB3/Y;->C()LB3/X;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v2}, LB3/f0;->E()LB3/r0;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v4, v5, v7, v8, v3}, Lw3/p;->c(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/j;LB3/X;LB3/r0;Ljava/lang/Integer;)Lw3/p;

    .line 87
    .line 88
    .line 89
    move-result-object v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    :try_start_1
    sget-object v4, Lw3/j;->b:Lw3/j;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Lw3/j;->a(Lw3/p;)Lp3/b;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Lp3/h;

    .line 97
    .line 98
    invoke-virtual {v2}, LB3/f0;->F()LB3/Z;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v5, 0x1

    .line 107
    if-eq v2, v5, :cond_2

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    if-eq v2, v5, :cond_2

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    if-ne v2, v5, :cond_1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 117
    .line 118
    const-string v3, "Unknown key status"

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_2
    :goto_2
    invoke-direct {v4, v3}, Lp3/h;-><init>(Lp3/b;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_1
    move-exception p0

    .line 136
    new-instance v0, LB4/b;

    .line 137
    .line 138
    const-string v1, "Creating a protokey serialization failed"

    .line 139
    .line 140
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, LC3/n;

    .line 149
    .line 150
    invoke-direct {v1, p0, v0}, LC3/n;-><init>(LB3/g0;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 155
    .line 156
    const-string v0, "empty keyset"

    .line 157
    .line 158
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method


# virtual methods
.method public A(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lp3/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sget-object v2, Lw3/i;->b:Lw3/i;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lw3/i;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-object v2, v1

    .line 13
    :goto_0
    const-string v3, "No wrapper found for "

    .line 14
    .line 15
    if-eqz v2, :cond_15

    .line 16
    .line 17
    sget v4, Lp3/p;->a:I

    .line 18
    .line 19
    iget-object v4, p0, LC3/n;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LB3/g0;

    .line 22
    .line 23
    invoke-virtual {v4}, LB3/g0;->D()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v4}, LB3/g0;->C()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x0

    .line 36
    move v10, v0

    .line 37
    move v8, v7

    .line 38
    move v9, v8

    .line 39
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    sget-object v12, LB3/Z;->c:LB3/Z;

    .line 44
    .line 45
    if-eqz v11, :cond_7

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, LB3/f0;

    .line 52
    .line 53
    invoke-virtual {v11}, LB3/f0;->F()LB3/Z;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    if-eq v13, v12, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v11}, LB3/f0;->G()Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_6

    .line 65
    .line 66
    invoke-virtual {v11}, LB3/f0;->E()LB3/r0;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    sget-object v13, LB3/r0;->b:LB3/r0;

    .line 71
    .line 72
    if-eq v12, v13, :cond_5

    .line 73
    .line 74
    invoke-virtual {v11}, LB3/f0;->F()LB3/Z;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    sget-object v13, LB3/Z;->b:LB3/Z;

    .line 79
    .line 80
    if-eq v12, v13, :cond_4

    .line 81
    .line 82
    invoke-virtual {v11}, LB3/f0;->D()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-ne v12, v5, :cond_2

    .line 87
    .line 88
    if-nez v9, :cond_1

    .line 89
    .line 90
    move v9, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 93
    .line 94
    const-string v0, "keyset contains multiple primary keys"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_2
    :goto_2
    invoke-virtual {v11}, LB3/f0;->C()LB3/Y;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v11}, LB3/Y;->C()LB3/X;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    sget-object v12, LB3/X;->e:LB3/X;

    .line 109
    .line 110
    if-eq v11, v12, :cond_3

    .line 111
    .line 112
    move v10, v7

    .line 113
    :cond_3
    add-int/2addr v8, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    invoke-virtual {v11}, LB3/f0;->D()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "key %d has unknown status"

    .line 130
    .line 131
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 140
    .line 141
    invoke-virtual {v11}, LB3/f0;->D()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "key %d has unknown prefix"

    .line 154
    .line 155
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 164
    .line 165
    invoke-virtual {v11}, LB3/f0;->D()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "key %d has no key data"

    .line 178
    .line 179
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_7
    if-eqz v8, :cond_14

    .line 188
    .line 189
    if-nez v9, :cond_9

    .line 190
    .line 191
    if-eqz v10, :cond_8

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 195
    .line 196
    const-string v0, "keyset doesn\'t contain a valid primary key"

    .line 197
    .line 198
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_9
    :goto_3
    new-instance v5, LZ1/a;

    .line 203
    .line 204
    invoke-direct {v5, v2}, LZ1/a;-><init>(Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    iget-object v6, v5, LZ1/a;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 210
    .line 211
    if-eqz v6, :cond_13

    .line 212
    .line 213
    iget-object v6, p0, LC3/n;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v6, Lz3/a;

    .line 216
    .line 217
    iput-object v6, v5, LZ1/a;->e:Ljava/lang/Object;

    .line 218
    .line 219
    move v6, v7

    .line 220
    :goto_4
    invoke-virtual {v4}, LB3/g0;->B()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-ge v6, v8, :cond_f

    .line 225
    .line 226
    invoke-virtual {v4, v6}, LB3/g0;->A(I)LB3/f0;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v8}, LB3/f0;->F()LB3/Z;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_e

    .line 239
    .line 240
    :try_start_1
    invoke-virtual {v8}, LB3/f0;->C()LB3/Y;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    sget-object v10, Lp3/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 245
    .line 246
    invoke-virtual {v9}, LB3/Y;->D()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v9}, LB3/Y;->E()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-static {v10, v9, v2}, Lp3/n;->c(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/j;Ljava/lang/Class;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    goto :goto_6

    .line 259
    :catch_1
    move-exception v9

    .line 260
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    const-string v11, "No key manager found for key type "

    .line 265
    .line 266
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-nez v10, :cond_b

    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    const-string v11, " not supported by key manager of type "

    .line 277
    .line 278
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_a

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_a
    throw v9

    .line 286
    :cond_b
    :goto_5
    move-object v9, v1

    .line 287
    :goto_6
    iget-object v10, p0, LC3/n;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v10, Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    if-eqz v11, :cond_c

    .line 296
    .line 297
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    check-cast v10, Lp3/h;

    .line 302
    .line 303
    iget-object v10, v10, Lp3/h;->a:Lp3/b;

    .line 304
    .line 305
    :try_start_2
    invoke-static {v10, v2}, Lp3/n;->b(Lp3/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 309
    goto :goto_7

    .line 310
    :catch_2
    :cond_c
    move-object v10, v1

    .line 311
    :goto_7
    invoke-virtual {v8}, LB3/f0;->D()I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    invoke-virtual {v4}, LB3/g0;->D()I

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    if-ne v11, v13, :cond_d

    .line 320
    .line 321
    invoke-virtual {v5, v10, v9, v8, v0}, LZ1/a;->b(Ljava/lang/Object;Ljava/lang/Object;LB3/f0;Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_d
    invoke-virtual {v5, v10, v9, v8, v7}, LZ1/a;->b(Ljava/lang/Object;Ljava/lang/Object;LB3/f0;Z)V

    .line 326
    .line 327
    .line 328
    :cond_e
    :goto_8
    add-int/2addr v6, v0

    .line 329
    goto :goto_4

    .line 330
    :cond_f
    iget-object v0, v5, LZ1/a;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 333
    .line 334
    if-eqz v0, :cond_12

    .line 335
    .line 336
    new-instance v2, LC3/n;

    .line 337
    .line 338
    iget-object v4, v5, LZ1/a;->d:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v4, Lp3/k;

    .line 341
    .line 342
    iget-object v6, v5, LZ1/a;->e:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v6, Lz3/a;

    .line 345
    .line 346
    iget-object v7, v5, LZ1/a;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v7, Ljava/lang/Class;

    .line 349
    .line 350
    invoke-direct {v2, v0, v4, v6, v7}, LC3/n;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lp3/k;Lz3/a;Ljava/lang/Class;)V

    .line 351
    .line 352
    .line 353
    iput-object v1, v5, LZ1/a;->c:Ljava/lang/Object;

    .line 354
    .line 355
    sget-object v0, Lp3/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 356
    .line 357
    sget-object v0, Lw3/i;->b:Lw3/i;

    .line 358
    .line 359
    iget-object v0, v0, Lw3/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lw3/o;

    .line 366
    .line 367
    iget-object v0, v0, Lw3/o;->b:Ljava/util/HashMap;

    .line 368
    .line 369
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_11

    .line 374
    .line 375
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Lp3/m;

    .line 380
    .line 381
    invoke-interface {p1}, Lp3/m;->a()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_10

    .line 390
    .line 391
    invoke-interface {p1}, Lp3/m;->a()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_10

    .line 400
    .line 401
    invoke-interface {p1, v2}, Lp3/m;->b(LC3/n;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    return-object p1

    .line 406
    :cond_10
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 407
    .line 408
    const-string v0, "Input primitive type of the wrapper doesn\'t match the type of primitives in the provided PrimitiveSet"

    .line 409
    .line 410
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw p1

    .line 414
    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 415
    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    const-string v0, "build cannot be called twice"

    .line 435
    .line 436
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw p1

    .line 440
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    const-string v0, "setAnnotations cannot be called after build"

    .line 443
    .line 444
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw p1

    .line 448
    :cond_14
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 449
    .line 450
    const-string v0, "keyset must contain at least one ENABLED key"

    .line 451
    .line 452
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p1

    .line 456
    :cond_15
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0
.end method

.method public B([B)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lp3/l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp3/l;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LC3/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public C(LN4/d;Ljava/lang/String;)Landroidx/lifecycle/O;
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC3/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/S;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Landroidx/lifecycle/S;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/O;

    .line 20
    .line 21
    const-string v2, "jClass"

    .line 22
    .line 23
    iget-object v3, p1, LN4/d;->a:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v3, v2}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, LN4/d;->b:Ljava/util/Map;

    .line 29
    .line 30
    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"

    .line 31
    .line 32
    invoke-static {v2, v4}, LN4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2, v1}, LN4/o;->b(ILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-static {v3}, LN4/m;->a(Ljava/lang/Class;)LN4/d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lu2/a;->v(LR4/b;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_0
    iget-object v3, p0, LC3/n;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Landroidx/lifecycle/Q;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    instance-of p1, v3, Landroidx/lifecycle/M;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    check-cast v3, Landroidx/lifecycle/M;

    .line 81
    .line 82
    invoke-static {v1}, LN4/h;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v3, Landroidx/lifecycle/M;->d:Landroidx/lifecycle/u;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p2, v3, Landroidx/lifecycle/M;->e:Lj/r;

    .line 90
    .line 91
    invoke-static {p2}, LN4/h;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p2, p1}, Landroidx/lifecycle/J;->a(Landroidx/lifecycle/O;Lj/r;Landroidx/lifecycle/u;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 98
    .line 99
    invoke-static {v1, p1}, LN4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    new-instance v1, LS/b;

    .line 104
    .line 105
    iget-object v2, p0, LC3/n;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LF0/e;

    .line 108
    .line 109
    invoke-direct {v1, v2}, LS/b;-><init>(LF0/e;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, LT/b;->a:LT/b;

    .line 113
    .line 114
    iget-object v4, v1, LF0/e;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-interface {v4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :try_start_0
    invoke-interface {v3, p1, v1}, Landroidx/lifecycle/Q;->h(LN4/d;LS/b;)Landroidx/lifecycle/O;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_1

    .line 126
    :catch_0
    :try_start_1
    invoke-static {p1}, Lu2/a;->u(LN4/d;)Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v3, v2, v1}, Landroidx/lifecycle/Q;->a(Ljava/lang/Class;LS/b;)Landroidx/lifecycle/O;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    goto :goto_1

    .line 135
    :catch_1
    invoke-static {p1}, Lu2/a;->u(LN4/d;)Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {v3, p1}, Landroidx/lifecycle/Q;->b(Ljava/lang/Class;)Landroidx/lifecycle/O;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_1
    const-string v1, "viewModel"

    .line 144
    .line 145
    invoke-static {p1, v1}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroidx/lifecycle/O;

    .line 153
    .line 154
    if-eqz p2, :cond_4

    .line 155
    .line 156
    invoke-virtual {p2}, Landroidx/lifecycle/O;->a()V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-object p1
.end method

.method public D()Z
    .locals 3

    .line 1
    iget-object v0, p0, LC3/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LC3/n;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LC3/n;->d:Ljava/lang/Object;

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-object v0, p0, LC3/n;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/io/BufferedReader;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LC3/n;->d:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LC3/n;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public E(Lf0/h;Landroid/net/Uri;Ljava/util/Map;JJLr0/Q;)V
    .locals 7

    .line 1
    new-instance v6, Lz0/k;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move-wide v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lz0/k;-><init>(Lf0/h;JJ)V

    .line 8
    .line 9
    .line 10
    iput-object v6, p0, LC3/n;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, LC3/n;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lz0/n;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, LC3/n;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lz0/q;

    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, Lz0/q;->d(Landroid/net/Uri;Ljava/util/Map;)[Lz0/n;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length p3, p1

    .line 28
    invoke-static {p3}, Lk3/G;->o(I)Lk3/D;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    array-length p6, p1

    .line 33
    const/4 p7, 0x1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-ne p6, p7, :cond_1

    .line 36
    .line 37
    aget-object p1, p1, v0

    .line 38
    .line 39
    iput-object p1, p0, LC3/n;->c:Ljava/lang/Object;

    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_1
    array-length p6, p1

    .line 44
    move v1, v0

    .line 45
    :goto_0
    if-ge v1, p6, :cond_9

    .line 46
    .line 47
    aget-object v2, p1, v1

    .line 48
    .line 49
    :try_start_0
    invoke-interface {v2, v6}, Lz0/n;->d(Lz0/o;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iput-object v2, p0, LC3/n;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    iput v0, v6, Lz0/k;->f:I

    .line 58
    .line 59
    goto :goto_7

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :try_start_1
    invoke-interface {v2}, Lz0/n;->c()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p3, v2}, Lk3/A;->d(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LC3/n;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lz0/n;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    iget-wide v2, v6, Lz0/k;->d:J

    .line 76
    .line 77
    cmp-long v2, v2, p4

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v2, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    move v2, p7

    .line 85
    :goto_2
    invoke-static {v2}, Ld0/l;->i(Z)V

    .line 86
    .line 87
    .line 88
    iput v0, v6, Lz0/k;->f:I

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :goto_3
    iget-object p2, p0, LC3/n;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Lz0/n;

    .line 94
    .line 95
    if-nez p2, :cond_6

    .line 96
    .line 97
    iget-wide p2, v6, Lz0/k;->d:J

    .line 98
    .line 99
    cmp-long p2, p2, p4

    .line 100
    .line 101
    if-nez p2, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move p7, v0

    .line 105
    :cond_6
    :goto_4
    invoke-static {p7}, Ld0/l;->i(Z)V

    .line 106
    .line 107
    .line 108
    iput v0, v6, Lz0/k;->f:I

    .line 109
    .line 110
    throw p1

    .line 111
    :catch_0
    iget-object v2, p0, LC3/n;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lz0/n;

    .line 114
    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    iget-wide v2, v6, Lz0/k;->d:J

    .line 118
    .line 119
    cmp-long v2, v2, p4

    .line 120
    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    move v2, v0

    .line 125
    goto :goto_2

    .line 126
    :cond_8
    :goto_5
    move v2, p7

    .line 127
    goto :goto_2

    .line 128
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    :goto_7
    iget-object p4, p0, LC3/n;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p4, Lz0/n;

    .line 134
    .line 135
    if-eqz p4, :cond_a

    .line 136
    .line 137
    :goto_8
    iget-object p1, p0, LC3/n;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lz0/n;

    .line 140
    .line 141
    invoke-interface {p1, p8}, Lz0/n;->k(Lz0/p;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_a
    new-instance p4, LF0/d;

    .line 146
    .line 147
    new-instance p5, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string p6, "None of the available extractors ("

    .line 150
    .line 151
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance p6, Lj3/e;

    .line 155
    .line 156
    const-string p8, ", "

    .line 157
    .line 158
    invoke-direct {p6, p8}, Lj3/e;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lk3/G;->q([Ljava/lang/Object;)Lk3/Z;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p8, Lr0/c;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-direct {p8, v1}, Lr0/c;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p8}, Lk3/q;->s(Ljava/util/List;Lj3/d;)Ljava/util/AbstractList;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance p8, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p6, p8, p1}, Lj3/e;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p1, ") could read the stream."

    .line 195
    .line 196
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Lk3/D;->g()Lk3/Z;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    const/4 p3, 0x0

    .line 211
    invoke-direct {p4, p1, p3, v0, p7}, La0/G;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 212
    .line 213
    .line 214
    invoke-static {p2}, Lk3/G;->p(Ljava/util/Collection;)Lk3/G;

    .line 215
    .line 216
    .line 217
    throw p4
.end method

.method public F(LY0/b;)Z
    .locals 3

    .line 1
    iget v0, p1, LY0/b;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, LY0/b;->b:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LC3/n;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lh2/a;

    .line 12
    .line 13
    iget-object v1, v0, Lh2/a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p1, LY0/b;->c:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lh2/a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget p1, p1, LY0/b;->d:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public G(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LC3/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh2/a;

    .line 8
    .line 9
    iget-object v1, v1, Lh2/a;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [LY0/b;

    .line 12
    .line 13
    aget-object v2, v1, p1

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    aget-object p1, v1, p1

    .line 17
    .line 18
    iget v1, v2, LY0/b;->e:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, LC3/n;->F(LY0/b;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    iget v1, p1, LY0/b;->f:I

    .line 31
    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LC3/n;->F(LY0/b;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LC3/n;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LC3/n;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LC3/n;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public declared-synchronized J(Ls2/h;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Ls2/h;->a:Ls2/h;

    .line 3
    .line 4
    iget-object v1, p1, Ls2/h;->d:Ls2/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v1, v0, Ls2/h;->d:Ls2/h;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iput-object v0, v1, Ls2/h;->a:Ls2/h;

    .line 16
    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    iput-object v2, p1, Ls2/h;->a:Ls2/h;

    .line 19
    .line 20
    iput-object v2, p1, Ls2/h;->d:Ls2/h;

    .line 21
    .line 22
    iget-object v2, p0, LC3/n;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ls2/h;

    .line 25
    .line 26
    if-ne p1, v2, :cond_2

    .line 27
    .line 28
    iput-object v1, p0, LC3/n;->c:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, LC3/n;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ls2/h;

    .line 33
    .line 34
    if-ne p1, v1, :cond_3

    .line 35
    .line 36
    iput-object v0, p0, LC3/n;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :cond_3
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, LC3/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public M(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC3/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LC3/n;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, p1}, Lo0/a;->c(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public N(Landroid/graphics/Bitmap;I)V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, LC3/n;->G(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v2, p0, LC3/n;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lh2/c;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    iget-object v5, p0, LC3/n;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lh2/a;

    .line 25
    .line 26
    if-nez p1, :cond_a

    .line 27
    .line 28
    add-int/lit8 p1, p2, -0x1

    .line 29
    .line 30
    :goto_0
    if-ltz p1, :cond_b

    .line 31
    .line 32
    iget-object v6, v5, Lh2/a;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, [LY0/b;

    .line 35
    .line 36
    aget-object v6, v6, p1

    .line 37
    .line 38
    iget v7, v6, LY0/b;->f:I

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    if-ne v7, v8, :cond_1

    .line 42
    .line 43
    :cond_0
    move v6, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-ne v7, v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v6}, LC3/n;->F(LY0/b;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    move v6, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-ne v7, v3, :cond_3

    .line 56
    .line 57
    move v6, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v6, 0x4

    .line 60
    :goto_1
    invoke-static {v6}, LV/g;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_6

    .line 65
    .line 66
    if-eq v6, v8, :cond_5

    .line 67
    .line 68
    if-eq v6, v3, :cond_4

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_4
    :goto_2
    move v1, p1

    .line 72
    goto :goto_6

    .line 73
    :cond_5
    add-int/lit8 v1, p1, 0x1

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_6
    iget-object v6, v5, Lh2/a;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, [LY0/b;

    .line 79
    .line 80
    aget-object v6, v6, p1

    .line 81
    .line 82
    invoke-interface {v2, p1}, Lh2/c;->c(I)LD1/b;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_8

    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v7}, LD1/b;->w()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/graphics/Bitmap;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-virtual {v0, v1, v8, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    iget v1, v6, LY0/b;->f:I

    .line 100
    .line 101
    if-ne v1, v4, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0, v0, v6}, LC3/n;->s(Landroid/graphics/Canvas;LY0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    :goto_3
    add-int/lit8 v1, p1, 0x1

    .line 110
    .line 111
    invoke-virtual {v7}, LD1/b;->close()V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :goto_4
    invoke-virtual {v7}, LD1/b;->close()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_8
    invoke-virtual {p0, p1}, LC3/n;->G(I)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_9

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    :goto_5
    add-int/lit8 p1, p1, -0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_a
    move v1, p2

    .line 130
    :cond_b
    :goto_6
    if-ge v1, p2, :cond_f

    .line 131
    .line 132
    iget-object p1, v5, Lh2/a;->i:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, [LY0/b;

    .line 135
    .line 136
    aget-object p1, p1, v1

    .line 137
    .line 138
    iget v2, p1, LY0/b;->f:I

    .line 139
    .line 140
    if-ne v2, v3, :cond_c

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_c
    iget v6, p1, LY0/b;->e:I

    .line 144
    .line 145
    if-ne v6, v4, :cond_d

    .line 146
    .line 147
    invoke-virtual {p0, v0, p1}, LC3/n;->s(Landroid/graphics/Canvas;LY0/b;)V

    .line 148
    .line 149
    .line 150
    :cond_d
    invoke-virtual {v5, v0, v1}, Lh2/a;->d(Landroid/graphics/Canvas;I)V

    .line 151
    .line 152
    .line 153
    if-ne v2, v4, :cond_e

    .line 154
    .line 155
    invoke-virtual {p0, v0, p1}, LC3/n;->s(Landroid/graphics/Canvas;LY0/b;)V

    .line 156
    .line 157
    .line 158
    :cond_e
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_f
    iget-object p1, v5, Lh2/a;->i:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, [LY0/b;

    .line 164
    .line 165
    aget-object p1, p1, p2

    .line 166
    .line 167
    iget v1, p1, LY0/b;->e:I

    .line 168
    .line 169
    if-ne v1, v4, :cond_10

    .line 170
    .line 171
    invoke-virtual {p0, v0, p1}, LC3/n;->s(Landroid/graphics/Canvas;LY0/b;)V

    .line 172
    .line 173
    .line 174
    :cond_10
    invoke-virtual {v5, v0, p2}, Lh2/a;->d(Landroid/graphics/Canvas;I)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public O(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 11
    .line 12
    mul-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LC3/n;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public P(Landroid/support/v4/media/session/o;)V
    .locals 6

    .line 1
    iget-object v0, p0, LC3/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    new-instance v2, Lz1/b;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    iput-wide v3, v2, Lz1/b;->a:J

    .line 18
    .line 19
    iget-object v3, p1, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lq2/d;

    .line 22
    .line 23
    invoke-virtual {v3}, Lq2/d;->k()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lk2/c;

    .line 33
    .line 34
    iget-object p1, p1, Lk2/c;->c:Le2/d;

    .line 35
    .line 36
    invoke-virtual {p1, v3, v2}, Le2/d;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 40
    .line 41
    .line 42
    iget-wide v2, v2, Lz1/b;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    cmp-long p1, v4, v2

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v5, "File was not written completely. Expected: "

    .line 65
    .line 66
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, ", found: "

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :catch_0
    move-exception p1

    .line 94
    iget-object v0, p0, LC3/n;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lv1/b;

    .line 97
    .line 98
    iget-object v0, v0, Lv1/b;->d:Lu1/c;

    .line 99
    .line 100
    sget v1, Lv1/b;->g:I

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public a([BI)[B
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-gt p2, v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lz0/w;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    sget-object v2, LC3/k;->b:LC3/k;

    .line 13
    .line 14
    iget-object v2, v2, LC3/k;->a:LC3/j;

    .line 15
    .line 16
    const-string v3, "AES/ECB/NoPadding"

    .line 17
    .line 18
    invoke-interface {v2, v3}, LC3/j;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljavax/crypto/Cipher;

    .line 23
    .line 24
    iget-object v3, p0, LC3/n;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 29
    .line 30
    .line 31
    array-length v3, p1

    .line 32
    int-to-double v3, v3

    .line 33
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 34
    .line 35
    div-double/2addr v3, v5

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    double-to-int v3, v3

    .line 41
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    mul-int/lit8 v4, v3, 0x10

    .line 46
    .line 47
    array-length v5, p1

    .line 48
    const/4 v6, 0x0

    .line 49
    if-ne v4, v5, :cond_0

    .line 50
    .line 51
    add-int/lit8 v4, v3, -0x1

    .line 52
    .line 53
    mul-int/2addr v4, v0

    .line 54
    iget-object v5, p0, LC3/n;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, [B

    .line 57
    .line 58
    invoke-static {p1, v4, v5, v6, v0}, LP2/a;->H([BI[BII)[B

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    add-int/lit8 v4, v3, -0x1

    .line 64
    .line 65
    mul-int/2addr v4, v0

    .line 66
    array-length v5, p1

    .line 67
    invoke-static {p1, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    array-length v5, v4

    .line 72
    if-ge v5, v0, :cond_2

    .line 73
    .line 74
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    array-length v4, v4

    .line 79
    const/16 v7, -0x80

    .line 80
    .line 81
    aput-byte v7, v5, v4

    .line 82
    .line 83
    iget-object v4, p0, LC3/n;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, [B

    .line 86
    .line 87
    invoke-static {v5, v4}, LP2/a;->I([B[B)[B

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_0
    new-array v5, v0, [B

    .line 92
    .line 93
    move v7, v6

    .line 94
    :goto_1
    add-int/lit8 v8, v3, -0x1

    .line 95
    .line 96
    if-ge v7, v8, :cond_1

    .line 97
    .line 98
    mul-int/lit8 v8, v7, 0x10

    .line 99
    .line 100
    invoke-static {v5, v6, p1, v8, v0}, LP2/a;->H([BI[BII)[B

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-static {v4, v5}, LP2/a;->I([B[B)[B

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p2, "x must be smaller than a block."

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 133
    .line 134
    const-string p2, "Can not use AES-CMAC in FIPS-mode."

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 141
    .line 142
    const-string p2, "outputLength too large, max is 16 bytes"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public b(Ld0/p;)V
    .locals 12

    .line 1
    iget-object v0, p0, LC3/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld0/u;

    .line 4
    .line 5
    invoke-static {v0}, Ld0/l;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v0, Ld0/w;->a:I

    .line 9
    .line 10
    iget-object v0, p0, LC3/n;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ld0/u;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, v0, Ld0/u;->c:J

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-wide v5, v0, Ld0/u;->b:J

    .line 27
    .line 28
    add-long/2addr v1, v5

    .line 29
    :goto_0
    move-wide v6, v1

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-virtual {v0}, Ld0/u;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    iget-object v0, p0, LC3/n;->c:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Ld0/u;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_1
    iget-wide v8, v1, Ld0/u;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    monitor-exit v1

    .line 48
    cmp-long v0, v6, v3

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    cmp-long v0, v8, v3

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v0, p0, LC3/n;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, La0/o;

    .line 60
    .line 61
    iget-wide v1, v0, La0/o;->s:J

    .line 62
    .line 63
    cmp-long v1, v8, v1

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, La0/o;->a()La0/n;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-wide v8, v0, La0/n;->r:J

    .line 72
    .line 73
    new-instance v1, La0/o;

    .line 74
    .line 75
    invoke-direct {v1, v0}, La0/o;-><init>(La0/n;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, LC3/n;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v0, p0, LC3/n;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lz0/F;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lz0/F;->a(La0/o;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1}, Ld0/p;->a()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    iget-object v0, p0, LC3/n;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lz0/F;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-interface {v0, p1, v9, v1}, Lz0/F;->b(Ld0/p;II)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LC3/n;->d:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v5, p1

    .line 102
    check-cast v5, Lz0/F;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v8, 0x1

    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-interface/range {v5 .. v11}, Lz0/F;->c(JIIILz0/E;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_2
    return-void

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    throw p1

    .line 114
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    throw p1
.end method

.method public c(Ld0/u;Lz0/p;Lf1/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC3/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, Lf1/F;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lf1/F;->b()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Lf1/F;->d:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Lz0/p;->m(II)Lz0/F;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LC3/n;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p2, p0, LC3/n;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, La0/o;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lz0/F;->a(La0/o;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d(J)I
    .locals 2

    .line 1
    iget-object v0, p0, LC3/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, Ld0/w;->a([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p2, v0

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    return p1
.end method

.method public e()Lq3/i;
    .locals 4

    .line 1
    iget-object v0, p0, LC3/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq3/k;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, LC3/n;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LG2/i;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget-object v1, v1, LG2/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LD3/a;

    .line 16
    .line 17
    iget-object v1, v1, LD3/a;->a:[B

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    iget v2, v0, Lq3/k;->b:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_7

    .line 23
    .line 24
    sget-object v1, Lq3/j;->e:Lq3/j;

    .line 25
    .line 26
    iget-object v0, v0, Lq3/k;->e:Lq3/j;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LC3/n;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, LC3/n;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-array v0, v2, [B

    .line 58
    .line 59
    invoke-static {v0}, LD3/a;->a([B)LD3/a;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object v1, Lq3/j;->d:Lq3/j;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, LC3/n;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LD3/a;->a([B)LD3/a;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object v1, Lq3/j;->c:Lq3/j;

    .line 97
    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, LC3/n;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LD3/a;->a([B)LD3/a;

    .line 126
    .line 127
    .line 128
    :goto_2
    new-instance v0, Lq3/i;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Unknown AesEaxParameters.Variant: "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, LC3/n;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lq3/k;

    .line 146
    .line 147
    iget-object v2, v2, Lq3/k;->e:Lq3/j;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    const-string v1, "Key size mismatch"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 177
    .line 178
    const-string v1, "Cannot build without parameters and/or key material"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, LC3/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz0/p;

    .line 4
    .line 5
    invoke-interface {v0}, Lz0/p;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(I)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Ld0/l;->d(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LC3/n;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [J

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge p1, v3, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    invoke-static {v0}, Ld0/l;->d(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide v0, v2, p1

    .line 23
    .line 24
    return-wide v0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LL1/d;

    .line 2
    .line 3
    iget-object v1, p0, LC3/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lm2/b;

    .line 6
    .line 7
    iget-object v2, p0, LC3/n;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, LC3/n;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LO1/b;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, LL1/d;-><init>(Landroid/content/Context;LO1/b;Lm2/b;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public h()Lq3/m;
    .locals 4

    .line 1
    iget-object v0, p0, LC3/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq3/n;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, LC3/n;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LG2/i;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget-object v1, v1, LG2/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LD3/a;

    .line 16
    .line 17
    iget-object v1, v1, LD3/a;->a:[B

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    iget v2, v0, Lq3/n;->b:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_7

    .line 23
    .line 24
    sget-object v1, Lq3/j;->h:Lq3/j;

    .line 25
    .line 26
    iget-object v0, v0, Lq3/n;->e:Lq3/j;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LC3/n;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, LC3/n;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-array v0, v2, [B

    .line 58
    .line 59
    invoke-static {v0}, LD3/a;->a([B)LD3/a;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object v1, Lq3/j;->g:Lq3/j;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, LC3/n;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LD3/a;->a([B)LD3/a;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object v1, Lq3/j;->f:Lq3/j;

    .line 97
    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, LC3/n;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LD3/a;->a([B)LD3/a;

    .line 126
    .line 127
    .line 128
    :goto_2
    new-instance v0, Lq3/m;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Unknown AesGcmParameters.Variant: "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, LC3/n;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lq3/n;

    .line 146
    .line 147
    iget-object v2, v2, Lq3/n;->e:Lq3/j;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    const-string v1, "Key size mismatch"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 177
    .line 178
    const-string v1, "Cannot build without parameters and/or key material"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public i(Lz0/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC3/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz0/p;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lz0/p;->i(Lz0/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(J)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    iget-object v4, p0, LC3/n;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v3, v5, :cond_2

    .line 22
    .line 23
    mul-int/lit8 v5, v3, 0x2

    .line 24
    .line 25
    iget-object v6, p0, LC3/n;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, [J

    .line 28
    .line 29
    aget-wide v7, v6, v5

    .line 30
    .line 31
    cmp-long v7, v7, p1

    .line 32
    .line 33
    if-gtz v7, :cond_1

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v5, v6, v5

    .line 38
    .line 39
    cmp-long v5, p1, v5

    .line 40
    .line 41
    if-gez v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Le1/d;

    .line 48
    .line 49
    iget-object v5, v4, Le1/d;->a:Lc0/b;

    .line 50
    .line 51
    iget v6, v5, Lc0/b;->e:F

    .line 52
    .line 53
    const v7, -0x800001

    .line 54
    .line 55
    .line 56
    cmpl-float v6, v6, v7

    .line 57
    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, LX0/d;

    .line 71
    .line 72
    const/4 p2, 0x3

    .line 73
    invoke-direct {p1, p2}, LX0/d;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ge v2, p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Le1/d;

    .line 90
    .line 91
    iget-object p1, p1, Le1/d;->a:Lc0/b;

    .line 92
    .line 93
    invoke-virtual {p1}, Lc0/b;->a()Lc0/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    rsub-int/lit8 p2, v2, -0x1

    .line 98
    .line 99
    int-to-float p2, p2

    .line 100
    iput p2, p1, Lc0/a;->e:F

    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    iput p2, p1, Lc0/a;->f:I

    .line 104
    .line 105
    invoke-virtual {p1}, Lc0/a;->a()Lc0/b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, LC3/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public l()Lq3/p;
    .locals 4

    .line 1
    iget-object v0, p0, LC3/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq3/q;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, LC3/n;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LG2/i;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget-object v1, v1, LG2/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LD3/a;

    .line 16
    .line 17
    iget-object v1, v1, LD3/a;->a:[B

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    iget v2, v0, Lq3/q;->b:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_7

    .line 23
    .line 24
    sget-object v1, Lq3/j;->k:Lq3/j;

    .line 25
    .line 26
    iget-object v0, v0, Lq3/q;->c:Lq3/j;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LC3/n;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, LC3/n;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-array v0, v2, [B

    .line 58
    .line 59
    invoke-static {v0}, LD3/a;->a([B)LD3/a;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object v1, Lq3/j;->j:Lq3/j;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, LC3/n;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LD3/a;->a([B)LD3/a;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object v1, Lq3/j;->i:Lq3/j;

    .line 97
    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, LC3/n;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LD3/a;->a([B)LD3/a;

    .line 126
    .line 127
    .line 128
    :goto_2
    new-instance v0, Lq3/p;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Unknown AesGcmSivParameters.Variant: "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, LC3/n;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lq3/q;

    .line 146
    .line 147
    iget-object v2, v2, Lq3/q;->c:Lq3/j;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    const-string v1, "Key size mismatch"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 177
    .line 178
    const-string v1, "Cannot build without parameters and/or key material"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public m(II)Lz0/F;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, LC3/n;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lz0/p;

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1, p2}, Lz0/p;->m(II)Lz0/F;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, LC3/n;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LW0/l;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    new-instance v2, LW0/l;

    .line 27
    .line 28
    invoke-interface {v1, p1, p2}, Lz0/p;->m(II)Lz0/F;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v1, p0, LC3/n;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LW0/h;

    .line 35
    .line 36
    invoke-direct {v2, p2, v1}, LW0/l;-><init>(Lz0/F;LW0/h;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public n()Lx3/a;
    .locals 4

    .line 1
    iget-object v0, p0, LC3/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx3/e;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v1, p0, LC3/n;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LG2/i;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget-object v1, v1, LG2/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LD3/a;

    .line 16
    .line 17
    iget-object v1, v1, LD3/a;->a:[B

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    iget v2, v0, Lx3/e;->b:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_8

    .line 23
    .line 24
    sget-object v1, Lx3/d;->f:Lx3/d;

    .line 25
    .line 26
    iget-object v0, v0, Lx3/e;->d:Lx3/d;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LC3/n;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, LC3/n;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_7

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-array v0, v2, [B

    .line 58
    .line 59
    invoke-static {v0}, LD3/a;->a([B)LD3/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    sget-object v1, Lx3/d;->e:Lx3/d;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    if-eq v0, v1, :cond_6

    .line 68
    .line 69
    sget-object v1, Lx3/d;->d:Lx3/d;

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object v1, Lx3/d;->c:Lx3/d;

    .line 75
    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, LC3/n;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LD3/a;->a([B)LD3/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Unknown AesCmacParametersParameters.Variant: "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, LC3/n;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lx3/e;

    .line 120
    .line 121
    iget-object v2, v2, Lx3/e;->d:Lx3/d;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, LC3/n;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LD3/a;->a([B)LD3/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_3
    new-instance v1, Lx3/a;

    .line 163
    .line 164
    iget-object v2, p0, LC3/n;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lx3/e;

    .line 167
    .line 168
    invoke-direct {v1, v2, v0}, Lx3/a;-><init>(Lx3/e;LD3/a;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 173
    .line 174
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 181
    .line 182
    const-string v1, "Key size mismatch"

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 189
    .line 190
    const-string v1, "Cannot build without parameters and/or key material"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public o()Lx3/e;
    .locals 4

    .line 1
    iget-object v0, p0, LC3/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LC3/n;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LC3/n;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lx3/d;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lx3/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, LC3/n;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, LC3/n;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lx3/d;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2, v3}, Lx3/e;-><init>(IILx3/d;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string v1, "variant not set"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    const-string v1, "tag size not set"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    const-string v1, "key size not set"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public p()Lx3/j;
    .locals 4

    .line 1
    iget-object v0, p0, LC3/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx3/k;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v1, p0, LC3/n;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LG2/i;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget-object v1, v1, LG2/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LD3/a;

    .line 16
    .line 17
    iget-object v1, v1, LD3/a;->a:[B

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    iget v2, v0, Lx3/k;->b:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_8

    .line 23
    .line 24
    sget-object v1, Lx3/d;->o:Lx3/d;

    .line 25
    .line 26
    iget-object v0, v0, Lx3/k;->d:Lx3/d;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LC3/n;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, LC3/n;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_7

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-array v0, v2, [B

    .line 58
    .line 59
    invoke-static {v0}, LD3/a;->a([B)LD3/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    sget-object v1, Lx3/d;->n:Lx3/d;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    if-eq v0, v1, :cond_6

    .line 68
    .line 69
    sget-object v1, Lx3/d;->m:Lx3/d;

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object v1, Lx3/d;->l:Lx3/d;

    .line 75
    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, LC3/n;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LD3/a;->a([B)LD3/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Unknown HmacParameters.Variant: "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, LC3/n;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lx3/k;

    .line 120
    .line 121
    iget-object v2, v2, Lx3/k;->d:Lx3/d;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, LC3/n;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LD3/a;->a([B)LD3/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_3
    new-instance v1, Lx3/j;

    .line 163
    .line 164
    iget-object v2, p0, LC3/n;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lx3/k;

    .line 167
    .line 168
    invoke-direct {v1, v2, v0}, Lx3/j;-><init>(Lx3/k;LD3/a;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 173
    .line 174
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 181
    .line 182
    const-string v1, "Key size mismatch"

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 189
    .line 190
    const-string v1, "Cannot build without parameters and/or key material"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public q()Lt1/a;
    .locals 5

    .line 1
    iget-object v0, p0, LC3/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv1/b;

    .line 4
    .line 5
    iget-object v1, v0, Lv1/b;->e:LG1/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, LC3/n;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lv1/b;->b(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :try_start_0
    iget-object v4, p0, LC3/n;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/io/File;

    .line 25
    .line 26
    invoke-static {v4, v3}, LL1/b;->t(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ly1/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v0, Lt1/a;

    .line 39
    .line 40
    invoke-direct {v0, v3}, Lt1/a;-><init>(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    instance-of v3, v2, Ly1/c;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    instance-of v2, v2, Ljava/io/FileNotFoundException;

    .line 56
    .line 57
    :cond_1
    sget v2, Lv1/b;->g:I

    .line 58
    .line 59
    iget-object v0, v0, Lv1/b;->d:Lu1/c;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public r(Lz0/p;Lf1/F;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LC3/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lz0/F;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, Lf1/F;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lf1/F;->b()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, Lf1/F;->d:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, Lz0/p;->m(II)Lz0/F;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, LC3/n;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, La0/o;

    .line 32
    .line 33
    iget-object v5, v4, La0/o;->n:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const-string v6, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v6, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 55
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 58
    .line 59
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7, v6}, Ld0/l;->c(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v4, La0/o;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-virtual {p2}, Lf1/F;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v6, p2, Lf1/F;->e:Ljava/lang/String;

    .line 81
    .line 82
    :goto_3
    new-instance v7, La0/n;

    .line 83
    .line 84
    invoke-direct {v7}, La0/n;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v6, v7, La0/n;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v5}, La0/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, v7, La0/n;->m:Ljava/lang/String;

    .line 94
    .line 95
    iget v5, v4, La0/o;->e:I

    .line 96
    .line 97
    iput v5, v7, La0/n;->e:I

    .line 98
    .line 99
    iget-object v5, v4, La0/o;->d:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, v7, La0/n;->d:Ljava/lang/String;

    .line 102
    .line 103
    iget v5, v4, La0/o;->H:I

    .line 104
    .line 105
    iput v5, v7, La0/n;->G:I

    .line 106
    .line 107
    iget-object v4, v4, La0/o;->q:Ljava/util/List;

    .line 108
    .line 109
    iput-object v4, v7, La0/n;->p:Ljava/util/List;

    .line 110
    .line 111
    new-instance v4, La0/o;

    .line 112
    .line 113
    invoke-direct {v4, v7}, La0/o;-><init>(La0/n;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v4}, Lz0/F;->a(La0/o;)V

    .line 117
    .line 118
    .line 119
    aput-object v3, v2, v1

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    return-void
.end method

.method public s(Landroid/graphics/Canvas;LY0/b;)V
    .locals 7

    .line 1
    iget v0, p2, LY0/b;->a:I

    .line 2
    .line 3
    int-to-float v2, v0

    .line 4
    iget v1, p2, LY0/b;->b:I

    .line 5
    .line 6
    int-to-float v3, v1

    .line 7
    iget v4, p2, LY0/b;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v4

    .line 10
    int-to-float v4, v0

    .line 11
    iget p2, p2, LY0/b;->d:I

    .line 12
    .line 13
    add-int/2addr v1, p2

    .line 14
    int-to-float v5, v1

    .line 15
    iget-object p2, p0, LC3/n;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, Landroid/graphics/Paint;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LC3/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LC3/n;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LB3/g0;

    .line 14
    .line 15
    invoke-static {v0}, Lp3/p;->a(LB3/g0;)LB3/k0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/A;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, LC3/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v2, Lg/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, LC3/n;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public v()J
    .locals 2

    .line 1
    iget-object v0, p0, LC3/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz0/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lz0/k;->d:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public w(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, LC3/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LC3/n;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lg/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public x(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, LC3/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lj/t;->e()Lj/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LC3/n;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, p1, v2}, Lj/t;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public y(IILj/A;)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    iget-object v0, p0, LC3/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, LC3/n;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/util/TypedValue;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LC3/n;->d:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LC3/n;->d:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Landroid/util/TypedValue;

    .line 31
    .line 32
    sget-object v0, Lt/m;->a:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    iget-object v0, p0, LC3/n;->b:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v7, 0x1

    .line 47
    move v5, p2

    .line 48
    move-object v6, p3

    .line 49
    invoke-static/range {v2 .. v7}, Lt/m;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILj/A;Z)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    return-object p1
.end method

.method public z()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LC3/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT4/d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LT4/d;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LT4/d;-><init>(LC3/n;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LC3/n;->d:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LC3/n;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LT4/d;

    .line 17
    .line 18
    invoke-static {v0}, LN4/h;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
