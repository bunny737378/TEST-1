.class public final Lcom/inmobi/media/bt;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/ct;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ct;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/bt;->b:Lcom/inmobi/media/ct;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/bt;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/bt;->b:Lcom/inmobi/media/ct;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/bt;-><init>(Lcom/inmobi/media/ct;Lge1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    new-instance p1, Lcom/inmobi/media/bt;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/bt;->b:Lcom/inmobi/media/ct;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/bt;-><init>(Lcom/inmobi/media/ct;Lge1;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lj38;->a:Lj38;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/bt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/inmobi/media/bt;->a:I

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    const-string v5, "last_ts"

    .line 10
    .line 11
    const-string v6, "mraid_js_store"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v7, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/inmobi/media/bt;->b:Lcom/inmobi/media/ct;

    .line 36
    .line 37
    new-instance v9, Lcom/inmobi/media/yx;

    .line 38
    .line 39
    iget-object v10, v1, Lcom/inmobi/media/ct;->a:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v14, Lcom/inmobi/media/b80;

    .line 42
    .line 43
    iget v11, v1, Lcom/inmobi/media/ct;->b:I

    .line 44
    .line 45
    iget v12, v1, Lcom/inmobi/media/ct;->c:I

    .line 46
    .line 47
    sget-object v13, Lcom/inmobi/media/iy;->a:Llv3;

    .line 48
    .line 49
    mul-int/lit16 v12, v12, 0x3e8

    .line 50
    .line 51
    int-to-long v12, v12

    .line 52
    invoke-direct {v14, v11, v12, v13, v8}, Lcom/inmobi/media/b80;-><init>(IJI)V

    .line 53
    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x2e

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    invoke-direct/range {v9 .. v16}, Lcom/inmobi/media/yx;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bf0;Ljava/util/Map;Lcom/inmobi/media/b80;ZI)V

    .line 62
    .line 63
    .line 64
    iput-object v9, v1, Lcom/inmobi/media/ct;->g:Lcom/inmobi/media/yx;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/inmobi/media/bt;->b:Lcom/inmobi/media/ct;

    .line 67
    .line 68
    iget-object v9, v1, Lcom/inmobi/media/ct;->g:Lcom/inmobi/media/yx;

    .line 69
    .line 70
    sget-object v10, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 71
    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    sget-object v11, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-static {v10, v6}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget-object v10, v10, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 81
    .line 82
    const-wide/16 v11, 0x0

    .line 83
    .line 84
    invoke-interface {v10, v5, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    div-long/2addr v12, v3

    .line 93
    sub-long/2addr v12, v10

    .line 94
    iget-wide v10, v1, Lcom/inmobi/media/ct;->d:J

    .line 95
    .line 96
    cmp-long v1, v12, v10

    .line 97
    .line 98
    if-lez v1, :cond_4

    .line 99
    .line 100
    if-eqz v9, :cond_4

    .line 101
    .line 102
    sget-object v1, Lcom/inmobi/media/wx;->c:Lh54;

    .line 103
    .line 104
    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/inmobi/media/hm;

    .line 109
    .line 110
    iput v7, v0, Lcom/inmobi/media/bt;->a:I

    .line 111
    .line 112
    iget-object v1, v1, Lcom/inmobi/media/hm;->a:Lcom/inmobi/media/tb;

    .line 113
    .line 114
    invoke-virtual {v1, v9, v0}, Lcom/inmobi/media/tb;->a(Lcom/inmobi/media/cy;Lie1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v7, Lvf1;->a:Lvf1;

    .line 119
    .line 120
    if-ne v1, v7, :cond_2

    .line 121
    .line 122
    return-object v7

    .line 123
    :cond_2
    :goto_0
    check-cast v1, Lcom/inmobi/media/dy;

    .line 124
    .line 125
    sget-object v7, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/inmobi/media/sg0;->a(Lcom/inmobi/media/dy;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_3

    .line 132
    .line 133
    iget-object v0, v0, Lcom/inmobi/media/bt;->b:Lcom/inmobi/media/ct;

    .line 134
    .line 135
    iget-object v1, v0, Lcom/inmobi/media/ct;->e:Lcom/inmobi/media/am;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget-object v0, v0, Lcom/inmobi/media/ct;->f:Ljava/lang/String;

    .line 140
    .line 141
    check-cast v1, Lcom/inmobi/media/bm;

    .line 142
    .line 143
    const-string v3, "Getting MRAID Js from server failed."

    .line 144
    .line 145
    invoke-virtual {v1, v0, v3}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_3
    if-eqz v7, :cond_4

    .line 150
    .line 151
    sget-object v0, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    .line 153
    invoke-static {v7, v6}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v6, Lcom/inmobi/media/iy;->a:Llv3;

    .line 158
    .line 159
    invoke-interface {v1}, Lcom/inmobi/media/dy;->d()Lvn0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v6, Luw0;->a:Ljava/nio/charset/Charset;

    .line 164
    .line 165
    invoke-virtual {v1, v6}, Lvn0;->r(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const-string v6, "mraid_js_string"

    .line 173
    .line 174
    invoke-virtual {v0, v6, v1, v8}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    div-long/2addr v6, v3

    .line 182
    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;JZ)V

    .line 183
    .line 184
    .line 185
    :cond_4
    return-object v2
.end method
