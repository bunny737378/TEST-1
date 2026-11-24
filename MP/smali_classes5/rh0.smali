.class public final Lrh0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:Lev0;

.field public t:Z

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lev0;


# direct methods
.method public synthetic constructor <init>(Lev0;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrh0;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lrh0;->v:Lev0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrh0;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lrh0;->v:Lev0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lrh0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lrh0;-><init>(Lev0;Lge1;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lrh0;->u:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lrh0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lrh0;-><init>(Lev0;Lge1;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lrh0;->u:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrh0;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    check-cast p1, Luf1;

    .line 6
    .line 7
    check-cast p2, Lge1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lrh0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrh0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrh0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrh0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lrh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lrh0;->r:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrh0;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Luf1;

    .line 11
    .line 12
    sget-object v0, Lvf1;->a:Lvf1;

    .line 13
    .line 14
    iget-boolean v3, p0, Lrh0;->t:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-ne v3, v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lrh0;->s:Lev0;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lrh0;->v:Lev0;

    .line 37
    .line 38
    :try_start_1
    iget v3, p1, Lev0;->a:I

    .line 39
    .line 40
    iget v4, p1, Lev0;->b:I

    .line 41
    .line 42
    const-string v5, "title_detail"

    .line 43
    .line 44
    new-instance v6, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lrh0;->u:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, p0, Lrh0;->s:Lev0;

    .line 52
    .line 53
    iput-boolean v1, p0, Lrh0;->t:Z

    .line 54
    .line 55
    invoke-static {v3, v5, v6, p0}, Lnc2;->O(ILjava/lang/String;Ljava/lang/Integer;Lze7;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_2

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object p0, p1

    .line 64
    :goto_0
    sget-object p1, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    sget-object p1, Lnm1;->b:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :try_start_2
    sget-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcr2;->a()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lcr2;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    :cond_3
    :try_start_3
    monitor-exit p1

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    monitor-exit p1

    .line 94
    throw p0

    .line 95
    :cond_4
    :goto_1
    sget-object p1, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v0, "BROWSE_DISCOVER_PREVIEW_CLICK"

    .line 101
    .line 102
    new-instance v1, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v2, "click_type"

    .line 108
    .line 109
    const-string v3, "title_detail"

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "container_id"

    .line 115
    .line 116
    iget v3, p0, Lev0;->a:I

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "content_id"

    .line 129
    .line 130
    iget v3, p0, Lev0;->c:I

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "chapter_id"

    .line 143
    .line 144
    iget p0, p0, Lev0;->b:I

    .line 145
    .line 146
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    .line 158
    .line 159
    :catchall_1
    sget-object v2, Lj38;->a:Lj38;

    .line 160
    .line 161
    :goto_2
    return-object v2

    .line 162
    :pswitch_0
    iget-object v0, p0, Lrh0;->u:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Luf1;

    .line 165
    .line 166
    sget-object v0, Lvf1;->a:Lvf1;

    .line 167
    .line 168
    iget-boolean v3, p0, Lrh0;->t:Z

    .line 169
    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    if-ne v3, v1, :cond_5

    .line 173
    .line 174
    iget-object p0, p0, Lrh0;->s:Lev0;

    .line 175
    .line 176
    :try_start_4
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 181
    .line 182
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_6
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lrh0;->v:Lev0;

    .line 191
    .line 192
    :try_start_5
    iget v3, p1, Lev0;->a:I

    .line 193
    .line 194
    iget v4, p1, Lev0;->b:I

    .line 195
    .line 196
    const-string v5, "thumbnail"

    .line 197
    .line 198
    new-instance v6, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 201
    .line 202
    .line 203
    iput-object v2, p0, Lrh0;->u:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object p1, p0, Lrh0;->s:Lev0;

    .line 206
    .line 207
    iput-boolean v1, p0, Lrh0;->t:Z

    .line 208
    .line 209
    invoke-static {v3, v5, v6, p0}, Lnc2;->O(ILjava/lang/String;Ljava/lang/Integer;Lze7;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-ne p0, v0, :cond_7

    .line 214
    .line 215
    move-object v2, v0

    .line 216
    goto :goto_5

    .line 217
    :cond_7
    move-object p0, p1

    .line 218
    :goto_3
    sget-object p1, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 219
    .line 220
    if-nez p1, :cond_9

    .line 221
    .line 222
    sget-object p1, Lnm1;->b:Ljava/lang/Object;

    .line 223
    .line 224
    monitor-enter p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 225
    :try_start_6
    sget-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 226
    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcr2;->a()V

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, Lcr2;->a:Landroid/content/Context;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 243
    .line 244
    :cond_8
    :try_start_7
    monitor-exit p1

    .line 245
    goto :goto_4

    .line 246
    :catchall_2
    move-exception p0

    .line 247
    monitor-exit p1

    .line 248
    throw p0

    .line 249
    :cond_9
    :goto_4
    sget-object p1, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const-string v0, "BROWSE_DISCOVER_PREVIEW_CLICK"

    .line 255
    .line 256
    new-instance v1, Landroid/os/Bundle;

    .line 257
    .line 258
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v2, "click_type"

    .line 262
    .line 263
    const-string v3, "thumbnail"

    .line 264
    .line 265
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v2, "container_id"

    .line 269
    .line 270
    iget v3, p0, Lev0;->a:I

    .line 271
    .line 272
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v2, "chapter_id"

    .line 283
    .line 284
    iget p0, p0, Lev0;->b:I

    .line 285
    .line 286
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 297
    .line 298
    .line 299
    :catchall_3
    sget-object v2, Lj38;->a:Lj38;

    .line 300
    .line 301
    :goto_5
    return-object v2

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
