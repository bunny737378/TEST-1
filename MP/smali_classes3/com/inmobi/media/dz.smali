.class public final Lcom/inmobi/media/dz;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Landroid/content/Context;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/dz;->c:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/dz;->d:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/dz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/dz;->c:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/dz;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/inmobi/media/dz;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Landroid/content/Context;Lge1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/inmobi/media/dz;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/dz;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/dz;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/dz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/inmobi/media/dz;->a:I

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, Lvf1;->a:Lvf1;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v6, :cond_1

    .line 16
    .line 17
    if-ne v0, v5, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lcom/inmobi/media/dz;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Luf1;

    .line 41
    .line 42
    iget-object v0, v1, Lcom/inmobi/media/dz;->c:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 43
    .line 44
    :try_start_1
    iput v6, v1, Lcom/inmobi/media/dz;->a:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getMaxRetries()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getRetryInterval()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget-object v10, Lcom/inmobi/media/iy;->a:Llv3;

    .line 59
    .line 60
    mul-int/lit16 v0, v0, 0x3e8

    .line 61
    .line 62
    int-to-long v10, v0

    .line 63
    new-instance v0, Lcom/inmobi/media/yx;

    .line 64
    .line 65
    new-instance v13, Lcom/inmobi/media/b80;

    .line 66
    .line 67
    invoke-direct {v13, v8, v10, v11, v4}, Lcom/inmobi/media/b80;-><init>(IJI)V

    .line 68
    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/16 v15, 0x2e

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    move-object v8, v0

    .line 77
    invoke-direct/range {v8 .. v15}, Lcom/inmobi/media/yx;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bf0;Ljava/util/Map;Lcom/inmobi/media/b80;ZI)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Ly42;->a:Lnx1;

    .line 81
    .line 82
    sget-object v0, Lov1;->b:Lov1;

    .line 83
    .line 84
    new-instance v9, Lcom/inmobi/media/kz;

    .line 85
    .line 86
    invoke-direct {v9, v8, v3}, Lcom/inmobi/media/kz;-><init>(Lcom/inmobi/media/yx;Lge1;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v0, v1}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eq v0, v7, :cond_6

    .line 94
    .line 95
    :goto_0
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    new-instance v8, Lbc6;

    .line 100
    .line 101
    invoke-direct {v8, v0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v8

    .line 105
    :goto_1
    invoke-static {v0}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    sget-object v8, Lcom/inmobi/media/gz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v4, v1, Lcom/inmobi/media/dz;->d:Landroid/content/Context;

    .line 117
    .line 118
    instance-of v8, v0, Lbc6;

    .line 119
    .line 120
    if-nez v8, :cond_7

    .line 121
    .line 122
    move-object v8, v0

    .line 123
    check-cast v8, Ljava/lang/String;

    .line 124
    .line 125
    sget-object v9, Lcom/inmobi/media/gz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 128
    .line 129
    .line 130
    sget-object v6, Lcom/inmobi/media/gz;->c:Lcom/inmobi/media/jz;

    .line 131
    .line 132
    if-nez v6, :cond_4

    .line 133
    .line 134
    new-instance v6, Lcom/inmobi/media/jz;

    .line 135
    .line 136
    invoke-direct {v6, v4}, Lcom/inmobi/media/jz;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    sput-object v6, Lcom/inmobi/media/gz;->c:Lcom/inmobi/media/jz;

    .line 140
    .line 141
    :cond_4
    iput-object v0, v1, Lcom/inmobi/media/dz;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iput v5, v1, Lcom/inmobi/media/dz;->a:I

    .line 144
    .line 145
    sget-object v0, Ly42;->a:Lnx1;

    .line 146
    .line 147
    sget-object v0, Lov1;->b:Lov1;

    .line 148
    .line 149
    new-instance v4, Lcom/inmobi/media/iz;

    .line 150
    .line 151
    invoke-direct {v4, v6, v8, v3}, Lcom/inmobi/media/iz;-><init>(Lcom/inmobi/media/jz;Ljava/lang/String;Lge1;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v0, v1}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eq v0, v7, :cond_5

    .line 159
    .line 160
    move-object v0, v2

    .line 161
    :cond_5
    if-ne v0, v7, :cond_7

    .line 162
    .line 163
    :cond_6
    return-object v7

    .line 164
    :cond_7
    return-object v2
.end method
