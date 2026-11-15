.class public final Lcom/smartdigimkt/b3/v;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    const-string v1, "receiver_extra_offer_id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "receiver_extra_click_id"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    .line 25
    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :pswitch_0
    const-string v2, "at_offer_action_5"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :pswitch_1
    const-string v2, "at_offer_action_4"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x3

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :pswitch_2
    const-string v2, "at_offer_action_3"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v3, 0x2

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :pswitch_3
    const-string v2, "at_offer_action_2"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :pswitch_4
    const-string v2, "at_offer_action_1"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v3, 0x0

    .line 82
    .line 83
    .line 84
    :goto_0
    packed-switch v3, :pswitch_data_1

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    .line 89
    :pswitch_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/smartdigimkt/b3/w;->a(Landroid/content/Context;)Lcom/smartdigimkt/b3/w;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iget-object p2, p1, Lcom/smartdigimkt/b3/w;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    check-cast p2, Lcom/smartdigimkt/o6/c;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/smartdigimkt/b3/w;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 108
    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    new-instance v0, Lcom/smartdigimkt/j3/i;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0}, Lcom/smartdigimkt/j3/i;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v0}, Lcom/smartdigimkt/b3/w;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 118
    .line 119
    :cond_5
    iget-object p2, p1, Lcom/smartdigimkt/b3/w;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 123
    move-result p2

    .line 124
    .line 125
    if-nez p2, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/smartdigimkt/b3/w;->b()V

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    .line 133
    :pswitch_6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcom/smartdigimkt/b3/w;->a(Landroid/content/Context;)Lcom/smartdigimkt/b3/w;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    iget-object v0, p1, Lcom/smartdigimkt/b3/w;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Lcom/smartdigimkt/o6/c;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    new-instance v1, Lcom/smartdigimkt/j3/i;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1}, Lcom/smartdigimkt/j3/i;-><init>()V

    .line 154
    .line 155
    new-instance v2, Lcom/smartdigimkt/j3/b;

    .line 156
    .line 157
    .line 158
    invoke-direct {v2}, Lcom/smartdigimkt/j3/b;-><init>()V

    .line 159
    .line 160
    iput-object v2, v1, Lcom/smartdigimkt/j3/i;->i:Lcom/smartdigimkt/j3/b;

    .line 161
    .line 162
    iput-object p2, v2, Lcom/smartdigimkt/j3/b;->a:Ljava/lang/String;

    .line 163
    .line 164
    const/16 p2, 0x15

    .line 165
    .line 166
    .line 167
    invoke-static {p2, v0, v1}, Lcom/smartdigimkt/b3/l;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/smartdigimkt/b3/w;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 171
    .line 172
    :cond_6
    iget-object p2, p1, Lcom/smartdigimkt/b3/w;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 176
    move-result p2

    .line 177
    .line 178
    if-nez p2, :cond_7

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/smartdigimkt/b3/w;->b()V

    .line 182
    goto :goto_1

    .line 183
    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lcom/smartdigimkt/b3/w;->a(Landroid/content/Context;)Lcom/smartdigimkt/b3/w;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    iget-object p1, p1, Lcom/smartdigimkt/b3/w;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    check-cast p1, Lcom/smartdigimkt/o6/c;

    .line 199
    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    new-instance v0, Lcom/smartdigimkt/j3/i;

    .line 203
    .line 204
    .line 205
    invoke-direct {v0}, Lcom/smartdigimkt/j3/i;-><init>()V

    .line 206
    .line 207
    new-instance v1, Lcom/smartdigimkt/j3/b;

    .line 208
    .line 209
    .line 210
    invoke-direct {v1}, Lcom/smartdigimkt/j3/b;-><init>()V

    .line 211
    .line 212
    iput-object v1, v0, Lcom/smartdigimkt/j3/i;->i:Lcom/smartdigimkt/j3/b;

    .line 213
    .line 214
    iput-object p2, v1, Lcom/smartdigimkt/j3/b;->a:Ljava/lang/String;

    .line 215
    .line 216
    const/16 p2, 0x14

    .line 217
    .line 218
    .line 219
    invoke-static {p2, p1, v0}, Lcom/smartdigimkt/b3/l;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 220
    goto :goto_1

    .line 221
    .line 222
    .line 223
    :pswitch_8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Lcom/smartdigimkt/b3/w;->a(Landroid/content/Context;)Lcom/smartdigimkt/b3/w;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    iget-object p1, p1, Lcom/smartdigimkt/b3/w;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    check-cast p1, Lcom/smartdigimkt/o6/c;

    .line 237
    .line 238
    if-eqz p1, :cond_7

    .line 239
    .line 240
    new-instance v0, Lcom/smartdigimkt/j3/i;

    .line 241
    .line 242
    .line 243
    invoke-direct {v0}, Lcom/smartdigimkt/j3/i;-><init>()V

    .line 244
    .line 245
    new-instance v1, Lcom/smartdigimkt/j3/b;

    .line 246
    .line 247
    .line 248
    invoke-direct {v1}, Lcom/smartdigimkt/j3/b;-><init>()V

    .line 249
    .line 250
    iput-object v1, v0, Lcom/smartdigimkt/j3/i;->i:Lcom/smartdigimkt/j3/b;

    .line 251
    .line 252
    iput-object p2, v1, Lcom/smartdigimkt/j3/b;->a:Ljava/lang/String;

    .line 253
    .line 254
    const/16 p2, 0x13

    .line 255
    .line 256
    .line 257
    invoke-static {p2, p1, v0}, Lcom/smartdigimkt/b3/l;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 258
    goto :goto_1

    .line 259
    .line 260
    .line 261
    :pswitch_9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Lcom/smartdigimkt/b3/w;->a(Landroid/content/Context;)Lcom/smartdigimkt/b3/w;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    iget-object p1, p1, Lcom/smartdigimkt/b3/w;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    check-cast p1, Lcom/smartdigimkt/o6/c;

    .line 275
    .line 276
    if-eqz p1, :cond_7

    .line 277
    .line 278
    new-instance v0, Lcom/smartdigimkt/j3/i;

    .line 279
    .line 280
    .line 281
    invoke-direct {v0}, Lcom/smartdigimkt/j3/i;-><init>()V

    .line 282
    .line 283
    new-instance v1, Lcom/smartdigimkt/j3/b;

    .line 284
    .line 285
    .line 286
    invoke-direct {v1}, Lcom/smartdigimkt/j3/b;-><init>()V

    .line 287
    .line 288
    iput-object v1, v0, Lcom/smartdigimkt/j3/i;->i:Lcom/smartdigimkt/j3/b;

    .line 289
    .line 290
    iput-object p2, v1, Lcom/smartdigimkt/j3/b;->a:Ljava/lang/String;

    .line 291
    .line 292
    const/16 p2, 0x12

    .line 293
    .line 294
    .line 295
    invoke-static {p2, p1, v0}, Lcom/smartdigimkt/b3/l;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 296
    :cond_7
    :goto_1
    return-void

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    :pswitch_data_0
    .packed-switch 0x50a5e877
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
