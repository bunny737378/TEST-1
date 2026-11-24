.class public final Ldx4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcx4;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Leo0;

.field public final c:Lf17;

.field public d:La57;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldx4;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/e;->e(F)Lf17;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ldx4;->c:Lf17;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lc23;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Ljf1;)Lif1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldn4;->t(Lif1;Ljf1;)Lif1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m()F
    .locals 10

    .line 1
    iget-object v0, p0, Ldx4;->d:La57;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v6, p0, Ldx4;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v8, Lcn8;->a:Lb15;

    .line 8
    .line 9
    monitor-enter v8

    .line 10
    :try_start_0
    invoke-virtual {v8, v6}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "animator_duration_scale"

    .line 22
    .line 23
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v0, -0x1

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {v0, v1, v9}, Lz6a;->b(IILqj0;)Luj0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lgk0;->l(Landroid/os/Looper;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v4, Lgl1;

    .line 42
    .line 43
    invoke-direct {v4, v5, v0}, Lgl1;-><init>(Luj0;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lnn1;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v1 .. v7}, Lnn1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lgl1;Luj0;Landroid/content/Context;Lge1;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lyg6;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lyg6;-><init>(Lc23;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lx08;->j()Leo0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lp57;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "animator_duration_scale"

    .line 71
    .line 72
    const/high16 v5, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v0, v1, v2, v3}, Le79;->G(Lxt2;Luf1;Lvv6;Ljava/lang/Object;)Lq26;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v8, v6, v0}, Lb15;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    check-cast v0, Lt57;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit v8

    .line 92
    invoke-interface {v0}, Lt57;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v2, p0, Ldx4;->c:Lf17;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lf17;->j(F)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Ldx4;->b:Leo0;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    new-instance v2, Lfy3;

    .line 112
    .line 113
    const/4 v3, 0x5

    .line 114
    invoke-direct {v2, v0, p0, v9, v3}, Lfy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-static {v1, v9, v9, v2, v0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Ldx4;->d:La57;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const-string p0, "MotionDurationScale scale factor requested before recomposer loop start"

    .line 126
    .line 127
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    return p0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    monitor-exit v8

    .line 135
    throw p0

    .line 136
    :cond_2
    :goto_0
    iget-object p0, p0, Ldx4;->c:Lf17;

    .line 137
    .line 138
    invoke-virtual {p0}, Lf17;->i()F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0
.end method

.method public final minusKey(Ljf1;)Lkf1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldn4;->D(Lif1;Ljf1;)Lkf1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lkf1;)Lkf1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldn4;->M(Lif1;Lkf1;)Lkf1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
