.class public final Lcom/ogury/ad/internal/bg;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lcom/ogury/ad/internal/ag;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Landroid/os/Handler;

.field public i:Lcom/ogury/ad/internal/h4;

.field public j:Lcom/ogury/ad/internal/b;

.field public k:Ljava/lang/Long;

.field public l:Lcom/ogury/ad/internal/e0;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ogury/ad/internal/bg;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Lcom/ogury/ad/internal/ag;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/ogury/ad/internal/ag;-><init>(Lcom/ogury/ad/internal/bg;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ogury/ad/internal/bg;->b:Lcom/ogury/ad/internal/ag;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/ogury/ad/internal/bg;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/ogury/ad/internal/bg;->h:Landroid/os/Handler;

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    iput-object v0, p0, Lcom/ogury/ad/internal/bg;->m:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/bg;J)V
    .locals 9

    .line 289
    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    const-string v3, "load ad failed, destroying webView"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/ogury/ad/internal/bg;->a:Ljava/util/LinkedList;

    .line 291
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/internal/yf;

    .line 292
    invoke-interface {v1}, Lcom/ogury/ad/internal/yf;->a()Z

    move-result v2

    if-nez v2, :cond_0

    instance-of v1, v1, Lcom/ogury/ad/internal/g4;

    if-nez v1, :cond_0

    .line 293
    iget-object v0, p0, Lcom/ogury/ad/internal/bg;->a:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/internal/yf;

    .line 294
    invoke-interface {v1}, Lcom/ogury/ad/internal/yf;->destroy()V

    goto :goto_0

    .line 295
    :cond_1
    iget-object v3, p0, Lcom/ogury/ad/internal/bg;->j:Lcom/ogury/ad/internal/b;

    if-eqz v3, :cond_2

    .line 296
    iget-object v2, p0, Lcom/ogury/ad/internal/bg;->l:Lcom/ogury/ad/internal/e0;

    if-eqz v2, :cond_2

    .line 297
    sget-object v4, Lcom/ogury/ad/internal/l9;->a:Lcom/ogury/ad/internal/l9;

    .line 298
    iget-object v5, p0, Lcom/ogury/ad/internal/bg;->c:Ljava/util/ArrayList;

    const-wide/16 v0, 0x3e8

    .line 299
    div-long/2addr p1, v0

    .line 300
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v7, p0, Lcom/ogury/ad/internal/bg;->k:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr p1, v7

    .line 302
    div-long/2addr p1, v0

    .line 303
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 304
    iget-object v8, p0, Lcom/ogury/ad/internal/bg;->m:Ljava/lang/String;

    .line 305
    invoke-virtual/range {v2 .. v8}, Lcom/ogury/ad/internal/e0;->a(Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/l9;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 306
    :cond_3
    iget-object p1, p0, Lcom/ogury/ad/internal/bg;->a:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ogury/ad/internal/yf;

    .line 307
    instance-of v0, p2, Lcom/ogury/ad/internal/g4;

    if-eqz v0, :cond_4

    .line 308
    check-cast p2, Lcom/ogury/ad/internal/g4;

    invoke-virtual {p2}, Lcom/ogury/ad/internal/g4;->destroy()V

    goto :goto_1

    .line 309
    :cond_5
    iget-object p1, p0, Lcom/ogury/ad/internal/bg;->j:Lcom/ogury/ad/internal/b;

    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/bg;->a(Lcom/ogury/ad/internal/b;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 285
    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    const-string v3, "load timeout "

    .line 286
    invoke-static {p1, p2, v3}, Lor1;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 287
    invoke-virtual {v0, v1, v2, v3}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/ogury/ad/internal/bg;->h:Landroid/os/Handler;

    new-instance v1, Lhs8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lhs8;-><init>(Ljava/lang/Object;JB)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/b;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/bg;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ad/internal/bg;->h:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/ogury/ad/internal/bg;->l:Lcom/ogury/ad/internal/e0;

    .line 13
    .line 14
    if-eqz p0, :cond_a

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ogury/ad/internal/e0;->a:Lcom/ogury/ad/internal/h0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v0, Lcom/ogury/ad/internal/h0;->q:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v0, Lcom/ogury/ad/internal/h0;->o:Z

    .line 23
    .line 24
    iget-object v3, v0, Lcom/ogury/ad/internal/h0;->t:Lcom/ogury/ad/viewer/AdsCallback;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const-string v3, "No ad listener registered"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/ogury/ad/internal/h0;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/e0;->a:Lcom/ogury/ad/internal/h0;

    .line 34
    .line 35
    iget v3, v0, Lcom/ogury/ad/internal/h0;->A:I

    .line 36
    .line 37
    if-nez v3, :cond_a

    .line 38
    .line 39
    const-string v3, "Ads successfully loaded!"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/ogury/ad/internal/h0;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/ogury/ad/internal/e0;->a:Lcom/ogury/ad/internal/h0;

    .line 45
    .line 46
    const-string v3, "Triggering onAdLoaded() callback"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/ogury/ad/internal/h0;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/ogury/ad/internal/e0;->a:Lcom/ogury/ad/internal/h0;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/ogury/ad/internal/h0;->e:Lcom/ogury/ad/internal/v4;

    .line 54
    .line 55
    const-string v4, "webview_termination"

    .line 56
    .line 57
    const-string v5, "reload"

    .line 58
    .line 59
    const-string v6, "format"

    .line 60
    .line 61
    const-string v7, "sdk"

    .line 62
    .line 63
    const-string v8, "loaded_source"

    .line 64
    .line 65
    const-string v9, "from_ad_markup"

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    sget-object v10, Lcom/ogury/ad/internal/p9;->k:Lcom/ogury/ad/internal/p9;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/ogury/ad/internal/h0;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v11, Lej5;

    .line 80
    .line 81
    invoke-direct {v11, v9, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/ogury/ad/internal/e0;->a:Lcom/ogury/ad/internal/h0;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/ogury/ad/internal/h0;->s:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v0}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/ogury/ad/internal/b;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, v0, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/j4;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, v0, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    if-ne v0, v2, :cond_1

    .line 111
    .line 112
    move-object v6, v7

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-static {}, Lhp0;->a()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    move-object v6, v1

    .line 119
    :cond_3
    :goto_0
    new-instance v0, Lej5;

    .line 120
    .line 121
    invoke-direct {v0, v8, v6}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/ogury/ad/internal/e0;->a:Lcom/ogury/ad/internal/h0;

    .line 125
    .line 126
    iget-boolean v2, v2, Lcom/ogury/ad/internal/h0;->p:Z

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v6, Lej5;

    .line 133
    .line 134
    invoke-direct {v6, v5, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/ogury/ad/internal/e0;->a:Lcom/ogury/ad/internal/h0;

    .line 138
    .line 139
    iget v2, v2, Lcom/ogury/ad/internal/h0;->A:I

    .line 140
    .line 141
    if-lez v2, :cond_4

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_4
    new-instance v2, Lej5;

    .line 148
    .line 149
    invoke-direct {v2, v4, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    filled-new-array {v11, v0, v6, v2}, [Lej5;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v10, p1, v0}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/p9;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_5
    move-object p1, v4

    .line 166
    sget-object v4, Lcom/ogury/ad/internal/p9;->k:Lcom/ogury/ad/internal/p9;

    .line 167
    .line 168
    iget-object v10, v0, Lcom/ogury/ad/internal/h0;->b:Lcom/ogury/ad/internal/c;

    .line 169
    .line 170
    iget-object v10, v10, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 171
    .line 172
    move-object v11, v6

    .line 173
    iget-object v6, v0, Lcom/ogury/ad/internal/h0;->m:Ljava/lang/String;

    .line 174
    .line 175
    move-object v12, v7

    .line 176
    iget-object v7, v0, Lcom/ogury/ad/internal/h0;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/ogury/ad/internal/h0;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v13, Lej5;

    .line 187
    .line 188
    invoke-direct {v13, v9, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/ogury/ad/internal/e0;->a:Lcom/ogury/ad/internal/h0;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/ogury/ad/internal/h0;->s:Ljava/util/List;

    .line 194
    .line 195
    invoke-static {v0}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/ogury/ad/internal/b;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    iget-object v0, v0, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/j4;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    iget-object v0, v0, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    if-ne v0, v2, :cond_6

    .line 218
    .line 219
    move-object v11, v12

    .line 220
    goto :goto_1

    .line 221
    :cond_6
    invoke-static {}, Lhp0;->a()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_7
    move-object v11, v1

    .line 226
    :cond_8
    :goto_1
    new-instance v0, Lej5;

    .line 227
    .line 228
    invoke-direct {v0, v8, v11}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lcom/ogury/ad/internal/e0;->a:Lcom/ogury/ad/internal/h0;

    .line 232
    .line 233
    iget-boolean v2, v2, Lcom/ogury/ad/internal/h0;->p:Z

    .line 234
    .line 235
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v8, Lej5;

    .line 240
    .line 241
    invoke-direct {v8, v5, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lcom/ogury/ad/internal/e0;->a:Lcom/ogury/ad/internal/h0;

    .line 245
    .line 246
    iget v2, v2, Lcom/ogury/ad/internal/h0;->A:I

    .line 247
    .line 248
    if-lez v2, :cond_9

    .line 249
    .line 250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :cond_9
    new-instance v2, Lej5;

    .line 255
    .line 256
    invoke-direct {v2, p1, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    filled-new-array {v13, v0, v8, v2}, [Lej5;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    iget-object p1, p0, Lcom/ogury/ad/internal/e0;->a:Lcom/ogury/ad/internal/h0;

    .line 268
    .line 269
    iget-object v9, p1, Lcom/ogury/ad/internal/h0;->C:Lcom/ogury/ad/internal/n2;

    .line 270
    .line 271
    move-object v5, v10

    .line 272
    invoke-virtual/range {v3 .. v9}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/p9;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lcom/ogury/ad/internal/n2;)V

    .line 273
    .line 274
    .line 275
    :goto_2
    iget-object p0, p0, Lcom/ogury/ad/internal/e0;->a:Lcom/ogury/ad/internal/h0;

    .line 276
    .line 277
    iget-object p0, p0, Lcom/ogury/ad/internal/h0;->t:Lcom/ogury/ad/viewer/AdsCallback;

    .line 278
    .line 279
    if-eqz p0, :cond_a

    .line 280
    .line 281
    invoke-interface {p0}, Lcom/ogury/ad/viewer/AdsCallback;->onAdLoaded()V

    .line 282
    .line 283
    .line 284
    :cond_a
    return-void
.end method
