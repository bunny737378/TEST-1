.class public abstract Lcom/inmobi/media/of;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lh54;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqv8;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqv8;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lqf7;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/inmobi/media/of;->a:Lh54;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Luf1;
    .locals 3

    .line 141
    new-instance v0, Lcom/inmobi/media/om;

    .line 142
    const-string v1, "of"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/om;-><init>(Ljava/lang/String;Z)V

    .line 143
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    new-instance v1, Lvj2;

    invoke-direct {v1, v0}, Lvj2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 145
    invoke-static {v1}, Lx08;->c(Lkf1;)Leo0;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/inmobi/media/df;Ljava/lang/String;IIJLcom/inmobi/media/mf0;Lcom/inmobi/media/lf;Z)V
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    invoke-static {}, Lcom/inmobi/media/hy;->a()Lcom/inmobi/media/ze;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v14, 0x0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    sget-object v0, Lcom/inmobi/media/m80;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    new-instance v0, Lcom/inmobi/media/mf;

    .line 27
    .line 28
    iget-object v1, v5, Lcom/inmobi/media/df;->b:Ljava/lang/String;

    .line 29
    .line 30
    sub-int v2, v7, v4

    .line 31
    .line 32
    invoke-direct {v0, v6, v1, v2}, Lcom/inmobi/media/mf;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/inmobi/media/jm;->a()Lcom/inmobi/media/ay;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz p8, :cond_0

    .line 40
    .line 41
    if-eq v4, v7, :cond_1

    .line 42
    .line 43
    int-to-double v0, v2

    .line 44
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 45
    .line 46
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    double-to-long v0, v0

    .line 51
    mul-long v0, v0, p4

    .line 52
    .line 53
    :goto_0
    move-wide v1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    if-eq v4, v7, :cond_1

    .line 56
    .line 57
    move-wide/from16 v1, p4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    sget-object v0, Lcom/inmobi/media/of;->a:Lh54;

    .line 64
    .line 65
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v15, v0

    .line 70
    check-cast v15, Luf1;

    .line 71
    .line 72
    new-instance v0, Lcom/inmobi/media/nf;

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    move-wide/from16 v8, p4

    .line 76
    .line 77
    move-object/from16 v10, p6

    .line 78
    .line 79
    move-object/from16 v11, p7

    .line 80
    .line 81
    move/from16 v12, p8

    .line 82
    .line 83
    invoke-direct/range {v0 .. v13}, Lcom/inmobi/media/nf;-><init>(JLcom/inmobi/media/ay;ILcom/inmobi/media/df;Ljava/lang/String;IJLcom/inmobi/media/mf0;Lcom/inmobi/media/lf;ZLge1;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-static {v15, v14, v14, v0, v1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    move-object/from16 v11, p7

    .line 92
    .line 93
    new-instance v0, Lcom/inmobi/media/gf;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, v5, v1, v11, v14}, Lcom/inmobi/media/gf;-><init>(Lcom/inmobi/media/df;ZLcom/inmobi/media/lf;Lge1;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ldcc;->x(Lc23;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-virtual {v11, v2, v3}, Lcom/inmobi/media/lf;->a(J)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v11, Lcom/inmobi/media/lf;->d:Lcom/inmobi/media/g60;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v5, Lcom/inmobi/media/df;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    sget-object v2, Lcom/inmobi/media/ne0;->c:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    sput-object v14, Lcom/inmobi/media/ne0;->c:Ljava/lang/Integer;

    .line 134
    .line 135
    :cond_4
    iget-object v0, v11, Lcom/inmobi/media/lf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
