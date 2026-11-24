.class public final Lcom/inmobi/media/i5;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/j5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/j5;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/i5;->a:Lcom/inmobi/media/j5;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lge1;)Lge1;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/i5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/i5;->a:Lcom/inmobi/media/j5;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/i5;-><init>(Lcom/inmobi/media/j5;Lge1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lge1;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/i5;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/i5;->a:Lcom/inmobi/media/j5;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/i5;-><init>(Lcom/inmobi/media/j5;Lge1;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lj38;->a:Lj38;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/inmobi/media/i5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "exitReasonTimestamp"

    .line 2
    .line 3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/i5;->a:Lcom/inmobi/media/j5;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/inmobi/media/j5;->f:Landroid/app/ActivityManager;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/j5;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v1, p1}, Ldr8;->o(Landroid/app/ActivityManager;Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/inmobi/media/i5;->a:Lcom/inmobi/media/j5;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/inmobi/media/j5;->g:Lcom/inmobi/media/lp;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-object v3, p0, Lcom/inmobi/media/i5;->a:Lcom/inmobi/media/j5;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-wide v4, v1

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Lx3;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Lx3;->A(Landroid/app/ApplicationExitInfo;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    cmp-long v7, v7, v1

    .line 64
    .line 65
    if-lez v7, :cond_0

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    :try_start_1
    new-instance v8, Lcom/inmobi/media/k5;

    .line 69
    .line 70
    invoke-static {v6}, Lx3;->b(Landroid/app/ApplicationExitInfo;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-static {v6}, Ldr8;->n(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v6}, Lx3;->m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    if-eqz v11, :cond_1

    .line 83
    .line 84
    invoke-static {v11}, Lcx3;->I(Ljava/io/InputStream;)Lpx;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    new-instance v12, Ls26;

    .line 89
    .line 90
    invoke-direct {v12, v11}, Ls26;-><init>(Lq27;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v12, v7

    .line 95
    :goto_1
    iget v11, v3, Lcom/inmobi/media/j5;->d:I

    .line 96
    .line 97
    invoke-static {v12, v11}, Lcom/inmobi/media/ba;->a(Lak0;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-direct {v8, v10, v9, v11}, Lcom/inmobi/media/k5;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_0
    move-exception v8

    .line 106
    :try_start_2
    iget-object v9, v3, Lcom/inmobi/media/j5;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    new-instance v9, Lcom/inmobi/media/k5;

    .line 115
    .line 116
    invoke-static {v6}, Lx3;->b(Landroid/app/ApplicationExitInfo;)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-static {v6}, Ldr8;->n(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v8}, Lrib;->w(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-direct {v9, v11, v10, v8}, Lcom/inmobi/media/k5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v8, v9

    .line 132
    :goto_2
    iget-wide v9, v3, Lcom/inmobi/media/j5;->c:J

    .line 133
    .line 134
    new-instance v11, Lcom/inmobi/media/h5;

    .line 135
    .line 136
    invoke-direct {v11, v3, v8, v7}, Lcom/inmobi/media/h5;-><init>(Lcom/inmobi/media/j5;Lcom/inmobi/media/k5;Lge1;)V

    .line 137
    .line 138
    .line 139
    sget-object v8, Lcom/inmobi/media/ug0;->a:Luf1;

    .line 140
    .line 141
    new-instance v12, Lcom/inmobi/media/rg0;

    .line 142
    .line 143
    invoke-direct {v12, v9, v10, v7, v11}, Lcom/inmobi/media/rg0;-><init>(JLge1;Lo13;)V

    .line 144
    .line 145
    .line 146
    const/4 v9, 0x3

    .line 147
    invoke-static {v8, v7, v7, v12, v9}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Lx3;->d(Landroid/app/ApplicationExitInfo;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    cmp-long v7, v7, v4

    .line 155
    .line 156
    if-lez v7, :cond_0

    .line 157
    .line 158
    invoke-static {v6}, Lx3;->d(Landroid/app/ApplicationExitInfo;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/i5;->a:Lcom/inmobi/media/j5;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/inmobi/media/j5;->g:Lcom/inmobi/media/lp;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-virtual {p1, v0, v4, v5, v1}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;JZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catch_1
    move-exception p1

    .line 173
    iget-object p0, p0, Lcom/inmobi/media/i5;->a:Lcom/inmobi/media/j5;

    .line 174
    .line 175
    iget-object p0, p0, Lcom/inmobi/media/j5;->e:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    :goto_3
    sget-object p0, Lj38;->a:Lj38;

    .line 184
    .line 185
    return-object p0
.end method
