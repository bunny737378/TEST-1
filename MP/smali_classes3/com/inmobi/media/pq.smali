.class public final Lcom/inmobi/media/pq;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/a;

.field public final synthetic c:Lcom/inmobi/media/qq;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/a;Lcom/inmobi/media/qq;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/pq;->b:Lcom/inmobi/media/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/pq;->c:Lcom/inmobi/media/qq;

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

.method public static final a(Lcom/inmobi/media/qq;Lcom/inmobi/media/c1;)Lj38;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/qq;->m:Lcom/inmobi/media/d1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/d1;->a(Lcom/inmobi/media/c1;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lj38;->a:Lj38;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/pq;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/pq;->b:Lcom/inmobi/media/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/pq;->c:Lcom/inmobi/media/qq;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/pq;-><init>(Lcom/inmobi/media/a;Lcom/inmobi/media/qq;Lge1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/pq;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/pq;->b:Lcom/inmobi/media/a;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/pq;->c:Lcom/inmobi/media/qq;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/pq;-><init>(Lcom/inmobi/media/a;Lcom/inmobi/media/qq;Lge1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/pq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/inmobi/media/pq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AUM-LoadResponseState"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/e1; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/pq;->b:Lcom/inmobi/media/a;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/media/pq;->c:Lcom/inmobi/media/qq;

    .line 27
    .line 28
    new-instance v4, Ldy7;

    .line 29
    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    invoke-direct {v4, v0, v5}, Ldy7;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Lcom/inmobi/media/pq;->a:I

    .line 36
    .line 37
    invoke-virtual {p1, v4, p0}, Lcom/inmobi/media/x2;->a(Lo13;Lie1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_1
    .catch Lcom/inmobi/media/e1; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    sget-object v0, Lvf1;->a:Lvf1;

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/inmobi/media/pq;->c:Lcom/inmobi/media/qq;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/inmobi/media/k1;->a:Lcom/inmobi/media/v3;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v0, "native"

    .line 56
    .line 57
    iget-object v3, p0, Lcom/inmobi/media/pq;->c:Lcom/inmobi/media/qq;

    .line 58
    .line 59
    iget-object v4, v3, Lcom/inmobi/media/k1;->d:Lcom/inmobi/media/u20;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/inmobi/media/u20;->h:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/inmobi/media/k1;->e:Lcom/inmobi/media/bm;

    .line 64
    .line 65
    invoke-static {v0, v4, p1, v3}, Lcom/inmobi/media/j1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/bm;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/inmobi/media/pq;->c:Lcom/inmobi/media/qq;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/inmobi/media/k1;->e:Lcom/inmobi/media/bm;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const-string v3, "AdResponse Parse Success"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/pq;->c:Lcom/inmobi/media/qq;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/inmobi/media/qq;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    :try_end_2
    .catch Lcom/inmobi/media/e1; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :catch_0
    move-exception p1

    .line 87
    iget-object v0, p0, Lcom/inmobi/media/pq;->c:Lcom/inmobi/media/qq;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/inmobi/media/k1;->e:Lcom/inmobi/media/bm;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "AdResponse Parse Failure "

    .line 96
    .line 97
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object p0, p0, Lcom/inmobi/media/pq;->c:Lcom/inmobi/media/qq;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/b1;

    .line 113
    .line 114
    instance-of v2, v0, Lcom/inmobi/media/z80;

    .line 115
    .line 116
    const-string v3, "errorCode"

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Lcom/inmobi/media/k1;->g:Lcom/inmobi/media/s1;

    .line 121
    .line 122
    iget-object v2, v0, Lcom/inmobi/media/s1;->a:Luf1;

    .line 123
    .line 124
    new-instance v4, Lcom/inmobi/media/r1;

    .line 125
    .line 126
    invoke-direct {v4, v0, v1}, Lcom/inmobi/media/r1;-><init>(Lcom/inmobi/media/s1;Lge1;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-static {v2, v1, v1, v4, v0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lcom/inmobi/media/e1;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Lej5;

    .line 141
    .line 142
    invoke-direct {v1, v3, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    filled-new-array {v1}, [Lej5;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lwl4;->o0([Lej5;)Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/qq;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    instance-of v2, v0, Lcom/inmobi/media/jg;

    .line 158
    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    check-cast v0, Lcom/inmobi/media/jg;

    .line 162
    .line 163
    iget-short v0, v0, Lcom/inmobi/media/jg;->a:S

    .line 164
    .line 165
    iget-object p1, p1, Lcom/inmobi/media/e1;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lej5;

    .line 172
    .line 173
    invoke-direct {v1, v3, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    filled-new-array {v1}, [Lej5;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lwl4;->o0([Lej5;)Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/qq;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    instance-of v2, v0, Lcom/inmobi/media/kg;

    .line 189
    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    check-cast v0, Lcom/inmobi/media/kg;

    .line 193
    .line 194
    iget v0, v0, Lcom/inmobi/media/kg;->a:I

    .line 195
    .line 196
    int-to-short v0, v0

    .line 197
    iget-object p1, p1, Lcom/inmobi/media/e1;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Lej5;

    .line 204
    .line 205
    invoke-direct {v1, v3, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    filled-new-array {v1}, [Lej5;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lwl4;->o0([Lej5;)Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/qq;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_7
    instance-of v2, v0, Lcom/inmobi/media/x80;

    .line 221
    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    check-cast v0, Lcom/inmobi/media/x80;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/inmobi/media/x80;->a:Ljava/util/Map;

    .line 227
    .line 228
    iget-object p1, p1, Lcom/inmobi/media/e1;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 229
    .line 230
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/qq;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 231
    .line 232
    .line 233
    :goto_1
    sget-object p0, Lj38;->a:Lj38;

    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_8
    invoke-static {}, Lhp0;->a()V

    .line 237
    .line 238
    .line 239
    return-object v1
.end method
