.class public final Lcom/inmobi/media/u60;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/inmobi/media/d70;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/d70;JLge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/u60;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/u60;->d:Lcom/inmobi/media/d70;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/inmobi/media/u60;->e:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/u60;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/u60;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/u60;->d:Lcom/inmobi/media/d70;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/inmobi/media/u60;->e:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/u60;-><init>(Ljava/lang/String;Lcom/inmobi/media/d70;JLge1;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/inmobi/media/u60;->b:Ljava/lang/Object;

    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/u60;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/u60;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/u60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/inmobi/media/u60;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lvf1;->a:Lvf1;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/inmobi/media/u60;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Luf1;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/inmobi/media/u60;->c:Ljava/lang/String;

    .line 37
    .line 38
    :try_start_1
    sget-object p1, Lcom/inmobi/media/wx;->c:Lh54;

    .line 39
    .line 40
    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/inmobi/media/hm;

    .line 45
    .line 46
    new-instance v5, Lcom/inmobi/media/yx;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/16 v12, 0x3e

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-direct/range {v5 .. v12}, Lcom/inmobi/media/yx;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bf0;Ljava/util/Map;Lcom/inmobi/media/b80;ZI)V

    .line 56
    .line 57
    .line 58
    iput v3, p0, Lcom/inmobi/media/u60;->a:I

    .line 59
    .line 60
    iget-object p1, p1, Lcom/inmobi/media/hm;->a:Lcom/inmobi/media/tb;

    .line 61
    .line 62
    invoke-virtual {p1, v5, p0}, Lcom/inmobi/media/tb;->a(Lcom/inmobi/media/cy;Lie1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eq p1, v4, :cond_7

    .line 67
    .line 68
    :goto_0
    check-cast p1, Lcom/inmobi/media/dy;

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/inmobi/media/dy;->a()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v3, 0xc8

    .line 75
    .line 76
    if-ne v0, v3, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/inmobi/media/dy;->d()Lvn0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Luw0;->a:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lvn0;->r(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lej5;

    .line 94
    .line 95
    invoke-direct {v3, p1, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-interface {p1}, Lcom/inmobi/media/dy;->a()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    new-instance v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lej5;

    .line 109
    .line 110
    invoke-direct {v3, v1, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    new-instance v3, Lbc6;

    .line 117
    .line 118
    invoke-direct {v3, p1}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/u60;->d:Lcom/inmobi/media/d70;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/inmobi/media/u60;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget-wide v5, p0, Lcom/inmobi/media/u60;->e:J

    .line 126
    .line 127
    invoke-static {v3}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    iget-object v3, p1, Lcom/inmobi/media/d70;->i:Lcom/inmobi/media/am;

    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    sget-object v8, Lcom/inmobi/media/d70;->k1:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const-string v9, "Error prefetching HTML content from URL: "

    .line 147
    .line 148
    const-string v10, " "

    .line 149
    .line 150
    invoke-static {v9, v0, v10, v7}, Lpw3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v3, Lcom/inmobi/media/bm;

    .line 155
    .line 156
    invoke-virtual {v3, v8, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {p1}, Lcom/inmobi/media/d70;->getRenderViewTelemetry()Lcom/inmobi/media/n70;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/16 v0, 0xc1d

    .line 164
    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    new-instance v3, Ljava/lang/Short;

    .line 168
    .line 169
    invoke-direct {v3, v0}, Ljava/lang/Short;-><init>(S)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v5, v6, v3}, Lcom/inmobi/media/n70;->a(JLjava/lang/Short;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    new-instance p1, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lej5;

    .line 181
    .line 182
    invoke-direct {v3, v1, p1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    check-cast v3, Lej5;

    .line 186
    .line 187
    iget-object p1, v3, Lej5;->a:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v7, p1

    .line 190
    check-cast v7, Ljava/lang/String;

    .line 191
    .line 192
    iget-object p1, v3, Lej5;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    sget-object p1, Ly42;->a:Lnx1;

    .line 201
    .line 202
    sget-object p1, Ltj4;->a:Lw73;

    .line 203
    .line 204
    new-instance v5, Lcom/inmobi/media/t60;

    .line 205
    .line 206
    iget-object v6, p0, Lcom/inmobi/media/u60;->d:Lcom/inmobi/media/d70;

    .line 207
    .line 208
    iget-wide v8, p0, Lcom/inmobi/media/u60;->e:J

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    invoke-direct/range {v5 .. v11}, Lcom/inmobi/media/t60;-><init>(Lcom/inmobi/media/d70;Ljava/lang/String;JILge1;)V

    .line 212
    .line 213
    .line 214
    iput v2, p0, Lcom/inmobi/media/u60;->a:I

    .line 215
    .line 216
    invoke-static {v5, p1, p0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-ne p0, v4, :cond_8

    .line 221
    .line 222
    :cond_7
    return-object v4

    .line 223
    :cond_8
    :goto_2
    sget-object p0, Lj38;->a:Lj38;

    .line 224
    .line 225
    return-object p0
.end method
