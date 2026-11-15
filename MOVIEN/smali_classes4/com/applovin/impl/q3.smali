.class public Lcom/applovin/impl/q3;
.super Lcom/applovin/impl/u2;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;
.implements Lcom/applovin/impl/b0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/q3$e;,
        Lcom/applovin/impl/q3$c;,
        Lcom/applovin/impl/q3$d;,
        Lcom/applovin/impl/q3$b;
    }
.end annotation


# instance fields
.field private A:Ljava/util/List;

.field private B:Ljava/util/List;

.field private C:Ljava/util/List;

.field private D:Ljava/util/List;

.field private e:Lcom/applovin/impl/sdk/l;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private final n:Ljava/lang/StringBuilder;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Z

.field private q:Ljava/util/List;

.field private r:Ljava/util/List;

.field private s:Ljava/util/List;

.field private t:Ljava/util/List;

.field private u:Ljava/util/List;

.field private v:Ljava/util/List;

.field private w:Ljava/util/List;

.field private x:Ljava/util/List;

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/u2;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/applovin/impl/q3;->n:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/applovin/impl/q3;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/applovin/impl/q3;->q:Ljava/util/List;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/applovin/impl/q3;->r:Ljava/util/List;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/applovin/impl/q3;->s:Ljava/util/List;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    iput-object p1, p0, Lcom/applovin/impl/q3;->t:Ljava/util/List;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    iput-object p1, p0, Lcom/applovin/impl/q3;->u:Ljava/util/List;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    iput-object p1, p0, Lcom/applovin/impl/q3;->v:Ljava/util/List;

    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    iput-object p1, p0, Lcom/applovin/impl/q3;->w:Ljava/util/List;

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    iput-object p1, p0, Lcom/applovin/impl/q3;->x:Ljava/util/List;

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    iput-object p1, p0, Lcom/applovin/impl/q3;->y:Ljava/util/List;

    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    iput-object p1, p0, Lcom/applovin/impl/q3;->z:Ljava/util/List;

    .line 90
    .line 91
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    iput-object p1, p0, Lcom/applovin/impl/q3;->A:Ljava/util/List;

    .line 97
    .line 98
    new-instance p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    iput-object p1, p0, Lcom/applovin/impl/q3;->B:Ljava/util/List;

    .line 104
    .line 105
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    iput-object p1, p0, Lcom/applovin/impl/q3;->C:Ljava/util/List;

    .line 111
    .line 112
    new-instance p1, Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    iput-object p1, p0, Lcom/applovin/impl/q3;->D:Ljava/util/List;

    .line 118
    return-void
.end method

.method private A()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "\n========== MEDIATION DEBUGGER =========="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "\n========== APP INFO =========="

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "\nDev Build - "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/applovin/impl/q7;->c(Lcom/applovin/impl/sdk/l;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v2, "\nTest Mode - "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/i7;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/applovin/impl/i7;->c()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    const-string v2, "enabled"

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    const-string v2, "disabled"

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string v2, "\nTarget SDK - "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m;->G()Ljava/util/Map;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    const-string v3, "target_sdk"

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "\n========== MAX =========="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 121
    .line 122
    sget-object v3, Lcom/applovin/impl/z4;->P3:Lcom/applovin/impl/z4;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/applovin/impl/j;->b()Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    const-string v5, "\nSDK Version - "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    const-string v4, "\nPlugin Version - "

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 166
    move-result v4

    .line 167
    .line 168
    const-string v5, "None"

    .line 169
    .line 170
    if-eqz v4, :cond_1

    .line 171
    goto :goto_1

    .line 172
    :cond_1
    move-object v2, v5

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    const-string v2, "\nAd Review Version - "

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 196
    move-result v2

    .line 197
    .line 198
    if-eqz v2, :cond_2

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_2
    const-string v3, "Disabled"

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->J0()Z

    .line 217
    move-result v1

    .line 218
    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    iget-object v1, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->p0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Lcom/applovin/impl/q7;->a(Lcom/applovin/sdk/AppLovinSdkSettings;)Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    const-string v3, "\nUnity Version - "

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 243
    move-result v3

    .line 244
    .line 245
    if-eqz v3, :cond_3

    .line 246
    move-object v5, v1

    .line 247
    .line 248
    .line 249
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    :cond_4
    const-string v1, "\n========== PRIVACY =========="

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    iget-object v1, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Lcom/applovin/impl/q0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    iget-object v1, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/applovin/impl/v0;->e()Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v1, "\n========== CMP (CONSENT MANAGEMENT PLATFORM) =========="

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    iget-object v1, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->t0()Lcom/applovin/impl/c7;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/applovin/impl/c7;->i()Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v1, "\n========== NETWORK CONSENT STATUSES =========="

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/applovin/impl/q3;->d()Ljava/util/List;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    .line 317
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v2

    .line 319
    .line 320
    if-eqz v2, :cond_5

    .line 321
    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    check-cast v2, Lcom/applovin/impl/d7;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/applovin/impl/d7;->e()Ljava/lang/String;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    goto :goto_3

    .line 335
    .line 336
    :cond_5
    const-string v1, "\n========== NETWORKS =========="

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    iget-object v1, p0, Lcom/applovin/impl/q3;->r:Ljava/util/List;

    .line 342
    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    .line 348
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v2

    .line 350
    .line 351
    if-eqz v2, :cond_6

    .line 352
    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    check-cast v2, Lcom/applovin/impl/g3;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/applovin/impl/g3;->j()Ljava/lang/String;

    .line 361
    move-result-object v2

    .line 362
    .line 363
    .line 364
    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/q3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 365
    goto :goto_4

    .line 366
    .line 367
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/q3;->q:Ljava/util/List;

    .line 368
    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    .line 374
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    move-result v2

    .line 376
    .line 377
    if-eqz v2, :cond_7

    .line 378
    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    move-result-object v2

    .line 382
    .line 383
    check-cast v2, Lcom/applovin/impl/g3;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Lcom/applovin/impl/g3;->j()Ljava/lang/String;

    .line 387
    move-result-object v2

    .line 388
    .line 389
    .line 390
    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/q3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 391
    goto :goto_5

    .line 392
    .line 393
    :cond_7
    const-string v1, "\n========== AD UNITS =========="

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    iget-object v1, p0, Lcom/applovin/impl/q3;->g:Ljava/util/List;

    .line 399
    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    .line 405
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    move-result v2

    .line 407
    .line 408
    if-eqz v2, :cond_8

    .line 409
    .line 410
    .line 411
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    move-result-object v2

    .line 413
    .line 414
    check-cast v2, Lcom/applovin/impl/n;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Lcom/applovin/impl/n;->e()Ljava/lang/String;

    .line 418
    move-result-object v2

    .line 419
    .line 420
    .line 421
    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/q3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 422
    goto :goto_6

    .line 423
    .line 424
    :cond_8
    const-string v1, "\n========== END =========="

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    move-result-object v1

    .line 432
    .line 433
    const-string v2, "MediationDebuggerListAdapter"

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    iget-object v1, p0, Lcom/applovin/impl/q3;->n:Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    return-void
.end method

.method private a(Lcom/applovin/impl/b0$b;)Lcom/applovin/impl/q3$c;
    .locals 1

    .line 111
    sget-object v0, Lcom/applovin/impl/q3$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 112
    sget-object p1, Lcom/applovin/impl/q3$c;->c:Lcom/applovin/impl/q3$c;

    return-object p1

    .line 113
    :cond_0
    sget-object p1, Lcom/applovin/impl/q3$c;->b:Lcom/applovin/impl/q3$c;

    return-object p1

    .line 114
    :cond_1
    sget-object p1, Lcom/applovin/impl/q3$c;->c:Lcom/applovin/impl/q3$c;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lcom/applovin/impl/t2;
    .locals 3

    .line 76
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 77
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/i7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/i7;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    .line 78
    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/t2$b;

    .line 79
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    const-string v2, "Select "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Live Network"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 80
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/i7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/i7;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "Enable"

    :cond_2
    invoke-virtual {v0, p1}, Lcom/applovin/impl/t2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object p1

    const v0, -0xffff01

    .line 81
    invoke-virtual {p1, v0}, Lcom/applovin/impl/t2$b;->c(I)Lcom/applovin/impl/t2$b;

    move-result-object p1

    const-string v0, "Ad loads are not supported while Test Mode is enabled. Please restart the app and make sure your GAID has not been enabled for test mode and that you are not on an emulator."

    .line 82
    invoke-virtual {p1, v0}, Lcom/applovin/impl/t2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, v0}, Lcom/applovin/impl/t2$b;->a(Z)Lcom/applovin/impl/t2$b;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/applovin/impl/q3$c;)Lcom/applovin/impl/t2;
    .locals 3

    .line 93
    sget-object v0, Lcom/applovin/impl/q3$c;->a:Lcom/applovin/impl/q3$c;

    if-ne p2, v0, :cond_0

    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    iget-object v0, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 95
    :cond_0
    sget-object v0, Lcom/applovin/impl/q3$c;->b:Lcom/applovin/impl/q3$c;

    if-ne p2, v0, :cond_1

    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_warning:I

    iget-object v0, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_warningColor:I

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_1
    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    iget-object v0, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 98
    :goto_0
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    move-result-object v1

    const-string v2, "app-ads.txt"

    .line 99
    invoke-virtual {v1, v2}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object v1

    .line 100
    invoke-virtual {v1, p2}, Lcom/applovin/impl/t2$b;->a(I)Lcom/applovin/impl/t2$b;

    move-result-object p2

    .line 101
    invoke-virtual {p2, v0}, Lcom/applovin/impl/t2$b;->b(I)Lcom/applovin/impl/t2$b;

    move-result-object p2

    .line 102
    invoke-virtual {p2, v2}, Lcom/applovin/impl/t2$b;->b(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object p2

    .line 103
    invoke-virtual {p2, p1}, Lcom/applovin/impl/t2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object p1

    const/4 p2, 0x1

    .line 104
    invoke-virtual {p1, p2}, Lcom/applovin/impl/t2$b;->a(Z)Lcom/applovin/impl/t2$b;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    move-result-object p1

    return-object p1
.end method

.method private a(Z)Lcom/applovin/impl/t2;
    .locals 3

    .line 85
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    move-result-object v0

    const-string v1, "Java 8"

    .line 86
    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object v0

    if-eqz p1, :cond_0

    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    .line 87
    :goto_0
    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->a(I)Lcom/applovin/impl/t2$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    if-eqz p1, :cond_1

    sget v2, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    .line 88
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->b(I)Lcom/applovin/impl/t2$b;

    move-result-object v0

    const-string v1, "Upgrade to Java 8"

    .line 89
    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->b(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object v0

    const-string v1, "For optimal performance, please enable Java 8 support. This will be required in a future SDK release. See: https://support.axon.ai/en/max/android/overview/integration"

    .line 90
    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    .line 91
    invoke-virtual {v0, p1}, Lcom/applovin/impl/t2$b;->a(Z)Lcom/applovin/impl/t2$b;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/applovin/impl/b0$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 106
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "app-ads.txt URL"

    .line 107
    :cond_0
    sget-object v0, Lcom/applovin/impl/q3$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    const-string v1, "For more information, please visit Account -> App-Ads.txt Info at:\nhttps://dash.applovin.com/o/account?r=2#app_ads_txt"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    const-string v2, "Text file at "

    if-eq p1, v0, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    const-string p1, ""

    return-object p1

    .line 108
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is missing some of the suggested lines.\n\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is missing the required AppLovin line:\n\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 110
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to find app-ads.txt file or parse entries of the file at "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".\n\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "Unable to find a valid developer URL from the Play Store listing."

    return-object p1

    :cond_5
    const-string p1, "Could not retrieve app details from the Play Store for this package name. Check back once this app has been published on the Play Store."

    return-object p1
.end method

.method private a(Ljava/util/List;Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_7

    .line 115
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/applovin/impl/q3;->t:Ljava/util/List;

    .line 116
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/w2;

    .line 117
    invoke-virtual {v0}, Lcom/applovin/impl/w2;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/w2;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, Lcom/applovin/impl/q3;->u:Ljava/util/List;

    .line 118
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/w2;

    .line 119
    invoke-virtual {v0}, Lcom/applovin/impl/w2;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/applovin/impl/w2;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p2, p0, Lcom/applovin/impl/q3;->v:Ljava/util/List;

    .line 120
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/g3;

    .line 121
    invoke-virtual {v0}, Lcom/applovin/impl/g3;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/applovin/impl/g3;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p2, ","

    .line 122
    invoke-static {p2, p1}, Lcom/applovin/impl/td;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "View Ad Units ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/q3;->g:Ljava/util/List;

    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    .line 55
    invoke-virtual {v1, v2}, Lcom/applovin/impl/t2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/t2$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v2}, Lcom/applovin/impl/t2$b;->a(Z)Lcom/applovin/impl/t2$b;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-direct {p0, p1}, Lcom/applovin/impl/q3;->a(Ljava/lang/String;)Lcom/applovin/impl/t2;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-direct {p0, p2}, Lcom/applovin/impl/q3;->b(Ljava/lang/String;)Lcom/applovin/impl/t2;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/applovin/impl/q3;->h:Ljava/util/List;

    .line 61
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 62
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Selective Init Ad Units ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/q3;->h:Ljava/util/List;

    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    .line 64
    invoke-virtual {p1, p2}, Lcom/applovin/impl/t2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/t2$b;

    move-result-object p1

    .line 65
    invoke-virtual {p1, v2}, Lcom/applovin/impl/t2$b;->a(Z)Lcom/applovin/impl/t2$b;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    move-result-object p1

    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    move-result-object p1

    const-string p2, "Test Mode Enabled"

    .line 69
    invoke-virtual {p1, p2}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 70
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/i7;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/i7;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/t2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    move-result-object p1

    .line 72
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/g3;

    .line 75
    new-instance v2, Lcom/applovin/impl/b4;

    iget-object v3, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    invoke-direct {v2, v1, v3}, Lcom/applovin/impl/b4;-><init>(Lcom/applovin/impl/g3;Landroid/content/Context;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 47
    sget-object v3, Lcom/applovin/impl/z4;->r:Lcom/applovin/impl/z4;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_0

    const-string v1, "MediationDebuggerListAdapter"

    .line 48
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/q3;->n:Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 51
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/applovin/impl/t2;
    .locals 3

    .line 22
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 23
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/i7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/i7;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/t2$b;

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    const-string v2, "Select "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Test Mode Network"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 26
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/i7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/i7;->c()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "Enable"

    :cond_2
    invoke-virtual {v0, p1}, Lcom/applovin/impl/t2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object p1

    const v0, -0xffff01

    .line 27
    invoke-virtual {p1, v0}, Lcom/applovin/impl/t2$b;->c(I)Lcom/applovin/impl/t2$b;

    move-result-object p1

    const-string v0, "Please re-launch the app to enable test mode. This will allow the selection of test mode networks."

    .line 28
    invoke-virtual {p1, v0}, Lcom/applovin/impl/t2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lcom/applovin/impl/t2$b;->a(Z)Lcom/applovin/impl/t2$b;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/t2;
    .locals 1

    .line 15
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object p1

    .line 17
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1, p2}, Lcom/applovin/impl/t2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    goto :goto_0

    :cond_0
    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    .line 19
    invoke-virtual {p1, p2}, Lcom/applovin/impl/t2$b;->a(I)Lcom/applovin/impl/t2$b;

    iget-object p2, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/t2$b;->b(I)Lcom/applovin/impl/t2$b;

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/util/List;)V
    .locals 5

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/n;

    .line 6
    invoke-virtual {v2}, Lcom/applovin/impl/n;->f()Lcom/applovin/impl/o;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/applovin/impl/o;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/k8;

    .line 8
    invoke-virtual {v4}, Lcom/applovin/impl/k8;->b()Lcom/applovin/impl/w2;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/applovin/impl/o;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/k8;

    .line 10
    invoke-virtual {v3}, Lcom/applovin/impl/k8;->b()Lcom/applovin/impl/w2;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/applovin/impl/q3;->t:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/applovin/impl/q3;->u:Ljava/util/List;

    iget-object p1, p0, Lcom/applovin/impl/q3;->t:Ljava/util/List;

    .line 13
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object p1, p0, Lcom/applovin/impl/q3;->u:Ljava/util/List;

    .line 14
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 3

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/g3;

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/g3;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/g3;->q()Lcom/applovin/impl/g3$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/g3$a;->c:Lcom/applovin/impl/g3$a;

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/applovin/impl/g3;->q()Lcom/applovin/impl/g3$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/g3$a;->d:Lcom/applovin/impl/g3$a;

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/g3;->q()Lcom/applovin/impl/g3$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/g3$a;->e:Lcom/applovin/impl/g3$a;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/q3;->r:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/g3;->q()Lcom/applovin/impl/g3$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/g3$a;->b:Lcom/applovin/impl/g3$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/q3;->s:Ljava/util/List;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/q3;->q:Ljava/util/List;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 3

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/g3;

    .line 30
    invoke-virtual {v0}, Lcom/applovin/impl/g3;->y()Lcom/applovin/impl/g3$b;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/g3$b;->h:Lcom/applovin/impl/g3$b;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/q3;->v:Ljava/util/List;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e()Lcom/applovin/impl/t2;
    .locals 4

    .line 16
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    move-result-object v0

    const-string v1, "Ad Review Version"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/applovin/impl/j;->b()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-static {}, Lcom/applovin/impl/j;->a()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->k0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MAX Ad Review integrated with wrong SDK key. Please check that your "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->J0()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "SDK key is downloaded"

    goto :goto_0

    :cond_0
    const-string v3, "Gradle plugin snippet is integrated"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from the correct account."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const-string v2, "Integrating MAX Ad review is OPTIONAL. This feature gives developers unprecedented transparency into the creatives the users see in their apps."

    :goto_1
    if-eqz v2, :cond_3

    const-string v1, "MAX Ad Review"

    .line 22
    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->b(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v2}, Lcom/applovin/impl/t2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object v1

    sget v2, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    .line 24
    invoke-virtual {v1, v2}, Lcom/applovin/impl/t2$b;->a(I)Lcom/applovin/impl/t2$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    sget v3, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/t2$b;->b(I)Lcom/applovin/impl/t2$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Lcom/applovin/impl/t2$b;->a(Z)Lcom/applovin/impl/t2$b;

    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 28
    :goto_2
    invoke-virtual {v0}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    move-result-object v0

    return-object v0
.end method

.method private g()Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/i7;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/i7;->c()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/i7;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/applovin/impl/i7;->b()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/q3;->a(Ljava/util/List;Z)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2, v0}, Lcom/applovin/impl/q3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/q3;->a(Ljava/util/List;Z)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/q3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private j()Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/applovin/impl/q7;->a(Landroid/content/Context;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-string v3, "Package Name"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/applovin/impl/t2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    const-string v3, "App Version"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    const-string v4, "None"

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v1, v4

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v2, v1}, Lcom/applovin/impl/t2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    const-string v2, "OS"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/applovin/impl/q7;->d()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/applovin/impl/t2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    const-string v2, "Account"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    iget-object v2, p0, Lcom/applovin/impl/q3;->l:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 118
    move-result v2

    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    iget-object v2, p0, Lcom/applovin/impl/q3;->l:Ljava/lang/String;

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move-object v2, v4

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {v1, v2}, Lcom/applovin/impl/t2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    const-string v2, "Mediation Provider"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    iget-object v2, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->X()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 155
    move-result v2

    .line 156
    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    iget-object v2, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->X()Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual {v1, v4}, Lcom/applovin/impl/t2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    const-string v2, "OM SDK Version"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    iget-object v2, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->g0()Lcom/applovin/impl/l4;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/applovin/impl/l4;->c()Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lcom/applovin/impl/t2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/applovin/impl/sdk/l;->H0()Z

    .line 209
    move-result v1

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, v1}, Lcom/applovin/impl/q3;->a(Z)Lcom/applovin/impl/t2;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    return-object v0
.end method

.method private l()Lcom/applovin/impl/t2;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->t0()Lcom/applovin/impl/c7;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/c7;->d()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->t0()Lcom/applovin/impl/c7;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/applovin/impl/c7;->j()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    sget-object v3, Lcom/applovin/impl/t2$c;->e:Lcom/applovin/impl/t2$c;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lcom/applovin/impl/t2;->a(Lcom/applovin/impl/t2$c;)Lcom/applovin/impl/t2$b;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    const-string v4, "CMP (Consent Management Platform)"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string v0, "Unknown"

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    const-string v0, "None"

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v3, v0}, Lcom/applovin/impl/t2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/applovin/impl/q3;->m:Z

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    const/4 v1, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->a(Z)Lcom/applovin/impl/t2$b;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/t2$b;

    .line 70
    goto :goto_4

    .line 71
    .line 72
    :cond_2
    const-string v2, "TC Data Not Found"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/applovin/impl/t2$b;->b(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 76
    .line 77
    const-string v2, "By January 16, 2024, if you use Google AdMob or Google Ad Manager, you must also use a Google-certified CMP. Test your app in EEA and UK regions to ensure that this warning doesn\'t appear in those regions.\n\nFor more details, see:\nhttps://support.google.com/admob/answer/13554116"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/applovin/impl/t2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->w()Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;->getConsentFlowUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    sget-object v3, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 93
    .line 94
    if-ne v2, v3, :cond_3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v1, 0x0

    .line 97
    .line 98
    :goto_1
    if-eqz v1, :cond_4

    .line 99
    .line 100
    sget v2, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_4
    sget v2, Lcom/applovin/sdk/R$drawable;->applovin_ic_warning:I

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v0, v2}, Lcom/applovin/impl/t2$b;->a(I)Lcom/applovin/impl/t2$b;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_5
    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_warningColor:I

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 119
    move-result v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->b(I)Lcom/applovin/impl/t2$b;

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_4
    invoke-virtual {v0}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method private m()Lcom/applovin/impl/t2;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "MAX Terms and Privacy Policy Flow"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/t2$b;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->a(Z)Lcom/applovin/impl/t2$b;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private n()Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v3, "View Axon Events"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/applovin/impl/t2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/t2$b;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/applovin/impl/t2$b;->a(Z)Lcom/applovin/impl/t2$b;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    return-object v0
.end method

.method private o()Lcom/applovin/impl/t2;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->t()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->hasSupportedCmp()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "Google UMP SDK"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v3}, Lcom/applovin/impl/t2$b;->a(I)Lcom/applovin/impl/t2$b;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v3, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget v4, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    sget v4, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/applovin/impl/t2$b;->b(I)Lcom/applovin/impl/t2$b;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/applovin/impl/t2$b;->b(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-string v2, "In order to use MAX Terms and Privacy Policy Flow, you must add the Google User Messaging Platform SDK as a dependency.\n\nFor more details, see:\nhttps://support.axon.ai/en/max/android/overview/terms-and-privacy-policy-flow"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/applovin/impl/t2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/applovin/impl/t2$b;->a(Z)Lcom/applovin/impl/t2$b;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method private r()Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "SDK Version"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/applovin/impl/t2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    iget-object v1, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 32
    .line 33
    sget-object v2, Lcom/applovin/impl/z4;->P3:Lcom/applovin/impl/z4;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    const-string v3, "Plugin Version"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    const-string v4, "None"

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v1, v4

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v2, v1}, Lcom/applovin/impl/t2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/applovin/impl/q3;->e()Lcom/applovin/impl/t2;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    iget-object v1, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->J0()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->p0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/applovin/impl/q7;->a(Lcom/applovin/sdk/AppLovinSdkSettings;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    move-object v4, v1

    .line 103
    .line 104
    :cond_1
    const-string v1, "Unity Version"

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v1, v4}, Lcom/applovin/impl/q3;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/t2;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/applovin/impl/v0;->j()Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/applovin/impl/q3;->m()Lcom/applovin/impl/t2;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/applovin/impl/q3;->o()Lcom/applovin/impl/t2;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/applovin/impl/v0;->l()Z

    .line 148
    move-result v1

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/applovin/impl/q3;->v()Lcom/applovin/impl/t2;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_4
    :goto_1
    return-object v0
.end method

.method private s()Lcom/applovin/impl/t2;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "Network Consent Statuses"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/t2$b;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->a(Z)Lcom/applovin/impl/t2$b;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private t()Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/q3$d;->d:Lcom/applovin/impl/q3$d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/applovin/impl/q3;->l()Lcom/applovin/impl/t2;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->t0()Lcom/applovin/impl/c7;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/applovin/impl/c7;->j()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/applovin/impl/q3;->s()Lcom/applovin/impl/t2;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance v1, Lcom/applovin/impl/t4;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/applovin/impl/q0;->b()Lcom/applovin/impl/q0$a;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    iget-object v3, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v4, v3}, Lcom/applovin/impl/t4;-><init>(Lcom/applovin/impl/q0$a;ZLandroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    :goto_0
    new-instance v1, Lcom/applovin/impl/t4;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/applovin/impl/q0;->a()Lcom/applovin/impl/q0$a;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    iget-object v3, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    .line 66
    const/4 v4, 0x1

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2, v4, v3}, Lcom/applovin/impl/t4;-><init>(Lcom/applovin/impl/q0$a;ZLandroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    return-object v0
.end method

.method private v()Lcom/applovin/impl/t2;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "Terms Flow"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->a(I)Lcom/applovin/impl/t2$b;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    .line 19
    .line 20
    sget v2, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->b(I)Lcom/applovin/impl/t2$b;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "Terms Flow has been replaced"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->b(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/applovin/impl/v0;->g()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->a(Z)Lcom/applovin/impl/t2$b;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/b0$b;Ljava/lang/String;)V
    .locals 1

    .line 38
    sget-object v0, Lcom/applovin/impl/b0$b;->a:Lcom/applovin/impl/b0$b;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 39
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    const-string p2, "MediationDebuggerListAdapter"

    const-string v0, "Could not retrieve app details for this package name; app-ads.txt row will not show on the mediation debugger."

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/q3;->a(Lcom/applovin/impl/b0$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-direct {p0, p1}, Lcom/applovin/impl/q3;->a(Lcom/applovin/impl/b0$b;)Lcom/applovin/impl/q3$c;

    move-result-object p1

    .line 42
    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/q3;->a(Ljava/lang/String;Lcom/applovin/impl/q3$c;)Lcom/applovin/impl/t2;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/q3;->x:Ljava/util/List;

    .line 43
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p0}, Lcom/applovin/impl/u2;->c()V

    return-void
.end method

.method public a(Lcom/applovin/impl/z;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/q3;->i:Ljava/util/List;

    .line 24
    invoke-static {p1, v0}, Lcom/applovin/impl/b0;->a(Lcom/applovin/impl/z;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "All required entries found at "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    sget-object p2, Lcom/applovin/impl/q3$c;->a:Lcom/applovin/impl/q3$c;

    goto :goto_2

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/a0;

    iget-object v3, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 29
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is missing a required entry: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/applovin/impl/a0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediationDebuggerListAdapter"

    invoke-virtual {v3, v5, v4}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_2
    invoke-virtual {v2}, Lcom/applovin/impl/a0;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 31
    sget-object p1, Lcom/applovin/impl/b0$b;->d:Lcom/applovin/impl/b0$b;

    invoke-virtual {v1}, Lcom/applovin/impl/a0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/q3;->a(Lcom/applovin/impl/b0$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-direct {p0, p1}, Lcom/applovin/impl/q3;->a(Lcom/applovin/impl/b0$b;)Lcom/applovin/impl/q3$c;

    move-result-object p1

    :goto_1
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_2

    .line 33
    :cond_4
    sget-object p1, Lcom/applovin/impl/b0$b;->e:Lcom/applovin/impl/b0$b;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/q3;->a(Lcom/applovin/impl/b0$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-direct {p0, p1}, Lcom/applovin/impl/q3;->a(Lcom/applovin/impl/b0$b;)Lcom/applovin/impl/q3$c;

    move-result-object p1

    goto :goto_1

    .line 35
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/q3;->a(Ljava/lang/String;Lcom/applovin/impl/q3$c;)Lcom/applovin/impl/t2;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/q3;->x:Ljava/util/List;

    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {p0}, Lcom/applovin/impl/u2;->c()V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/applovin/impl/sdk/l;)V
    .locals 0

    iput-object p9, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    iput-object p1, p0, Lcom/applovin/impl/q3;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/applovin/impl/q3;->g:Ljava/util/List;

    iput-object p3, p0, Lcom/applovin/impl/q3;->h:Ljava/util/List;

    iput-object p4, p0, Lcom/applovin/impl/q3;->i:Ljava/util/List;

    iput-object p5, p0, Lcom/applovin/impl/q3;->j:Ljava/lang/String;

    iput-object p6, p0, Lcom/applovin/impl/q3;->k:Ljava/lang/String;

    iput-object p7, p0, Lcom/applovin/impl/q3;->l:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/applovin/impl/q3;->m:Z

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/applovin/impl/q3;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    const/4 p5, 0x1

    .line 3
    invoke-virtual {p3, p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p9}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p9}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p3

    const-string p4, "MediationDebuggerListAdapter"

    const-string p5, "Populating networks..."

    invoke-virtual {p3, p4, p5}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/q3;->c(Ljava/util/List;)V

    .line 6
    invoke-direct {p0, p2}, Lcom/applovin/impl/q3;->b(Ljava/util/List;)V

    iget-object p1, p0, Lcom/applovin/impl/q3;->r:Ljava/util/List;

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/impl/q3;->d(Ljava/util/List;)V

    iget-object p1, p0, Lcom/applovin/impl/q3;->w:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/q3;->j()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/applovin/impl/q3;->x:Ljava/util/List;

    .line 9
    invoke-direct {p0}, Lcom/applovin/impl/q3;->r()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/applovin/impl/q3;->y:Ljava/util/List;

    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/q3;->t()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/applovin/impl/q3;->z:Ljava/util/List;

    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/q3;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/applovin/impl/q3;->A:Ljava/util/List;

    .line 12
    invoke-direct {p0}, Lcom/applovin/impl/q3;->n()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/applovin/impl/q3;->q:Ljava/util/List;

    .line 13
    invoke-direct {p0, p1}, Lcom/applovin/impl/q3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/q3;->B:Ljava/util/List;

    iget-object p1, p0, Lcom/applovin/impl/q3;->r:Ljava/util/List;

    .line 14
    invoke-direct {p0, p1}, Lcom/applovin/impl/q3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/q3;->C:Ljava/util/List;

    iget-object p1, p0, Lcom/applovin/impl/q3;->s:Ljava/util/List;

    .line 15
    invoke-direct {p0, p1}, Lcom/applovin/impl/q3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/q3;->D:Ljava/util/List;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const-string p2, "privacy_setting_updated"

    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "network_sdk_version_updated"

    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "live_networks_updated"

    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "test_mode_networks_updated"

    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    .line 21
    invoke-static {p2}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/util/List;)V

    .line 22
    invoke-direct {p0}, Lcom/applovin/impl/q3;->A()V

    .line 23
    :cond_1
    new-instance p1, Lcom/applovin/impl/ud;

    invoke-direct {p1, p0}, Lcom/applovin/impl/ud;-><init>(Lcom/applovin/impl/q3;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/t2;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/t2;->k()Landroid/text/SpannedString;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/t2;->k()Landroid/text/SpannedString;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannedString;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MAX Terms and Privacy Policy Flow"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/q3$e;->i:Lcom/applovin/impl/q3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/q3;->p:Z

    return-void
.end method

.method public c(I)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/q3$e;->a:Lcom/applovin/impl/q3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/q3;->w:Ljava/util/List;

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lcom/applovin/impl/q3$e;->b:Lcom/applovin/impl/q3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/q3;->x:Ljava/util/List;

    return-object p1

    .line 3
    :cond_1
    sget-object v0, Lcom/applovin/impl/q3$e;->c:Lcom/applovin/impl/q3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/q3;->y:Ljava/util/List;

    return-object p1

    .line 4
    :cond_2
    sget-object v0, Lcom/applovin/impl/q3$e;->d:Lcom/applovin/impl/q3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/q3;->z:Ljava/util/List;

    return-object p1

    .line 5
    :cond_3
    sget-object v0, Lcom/applovin/impl/q3$e;->e:Lcom/applovin/impl/q3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/q3;->A:Ljava/util/List;

    return-object p1

    .line 6
    :cond_4
    sget-object v0, Lcom/applovin/impl/q3$e;->f:Lcom/applovin/impl/q3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/q3;->B:Ljava/util/List;

    return-object p1

    .line 7
    :cond_5
    sget-object v0, Lcom/applovin/impl/q3$e;->g:Lcom/applovin/impl/q3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/applovin/impl/q3;->C:Ljava/util/List;

    return-object p1

    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/q3;->D:Ljava/util/List;

    return-object p1
.end method

.method public d(I)I
    .locals 1

    .line 13
    sget-object v0, Lcom/applovin/impl/q3$e;->a:Lcom/applovin/impl/q3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/q3;->w:Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 15
    :cond_0
    sget-object v0, Lcom/applovin/impl/q3$e;->b:Lcom/applovin/impl/q3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/q3;->x:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 17
    :cond_1
    sget-object v0, Lcom/applovin/impl/q3$e;->c:Lcom/applovin/impl/q3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/q3;->y:Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 19
    :cond_2
    sget-object v0, Lcom/applovin/impl/q3$e;->d:Lcom/applovin/impl/q3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/q3;->z:Ljava/util/List;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 21
    :cond_3
    sget-object v0, Lcom/applovin/impl/q3$e;->e:Lcom/applovin/impl/q3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 22
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->G()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/EventServiceImpl;->isAxonEventTracked()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/q3;->A:Ljava/util/List;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 24
    :cond_5
    sget-object v0, Lcom/applovin/impl/q3$e;->f:Lcom/applovin/impl/q3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/applovin/impl/q3;->B:Ljava/util/List;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 26
    :cond_6
    sget-object v0, Lcom/applovin/impl/q3$e;->g:Lcom/applovin/impl/q3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/q3;->C:Ljava/util/List;

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/q3;->D:Ljava/util/List;

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public d()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/q3;->f:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/g3;

    .line 3
    invoke-virtual {v2}, Lcom/applovin/impl/g3;->t()Lcom/applovin/impl/d7;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 4
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->t0()Lcom/applovin/impl/c7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/c7;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 5
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->t0()Lcom/applovin/impl/c7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/c7;->c()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/d7;

    .line 7
    invoke-virtual {v4}, Lcom/applovin/impl/d7;->f()Lcom/applovin/impl/d7$a;

    move-result-object v5

    sget-object v6, Lcom/applovin/impl/d7$a;->a:Lcom/applovin/impl/d7$a;

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Lcom/applovin/impl/d7;->d()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v4}, Lcom/applovin/impl/d7;->d()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v1, v5}, Lcom/applovin/impl/f7;->a(Ljava/lang/String;I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/applovin/impl/d7;->a(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v4}, Lcom/applovin/impl/d7;->f()Lcom/applovin/impl/d7$a;

    move-result-object v5

    sget-object v6, Lcom/applovin/impl/d7$a;->b:Lcom/applovin/impl/d7$a;

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lcom/applovin/impl/d7;->d()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v4}, Lcom/applovin/impl/d7;->d()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5, v2}, Lcom/applovin/impl/f7;->a(ILjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/applovin/impl/d7;->a(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/d7;

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Lcom/applovin/impl/d7;->a(Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public e(I)Lcom/applovin/impl/t2;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/q3$e;->a:Lcom/applovin/impl/q3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/applovin/impl/x4;

    const-string v0, "APP INFO"

    invoke-direct {p1, v0}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/applovin/impl/q3$e;->b:Lcom/applovin/impl/q3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 4
    new-instance p1, Lcom/applovin/impl/x4;

    const-string v0, "MAX"

    invoke-direct {p1, v0}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lcom/applovin/impl/q3$e;->c:Lcom/applovin/impl/q3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 6
    new-instance p1, Lcom/applovin/impl/x4;

    const-string v0, "PRIVACY"

    invoke-direct {p1, v0}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_2
    sget-object v0, Lcom/applovin/impl/q3$e;->d:Lcom/applovin/impl/q3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 8
    new-instance p1, Lcom/applovin/impl/x4;

    const-string v0, "ADS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_3
    sget-object v0, Lcom/applovin/impl/q3$e;->e:Lcom/applovin/impl/q3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 10
    new-instance p1, Lcom/applovin/impl/x4;

    const-string v0, "EVENTS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_4
    sget-object v0, Lcom/applovin/impl/q3$e;->f:Lcom/applovin/impl/q3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 12
    new-instance p1, Lcom/applovin/impl/x4;

    const-string v0, "INCOMPLETE SDK INTEGRATIONS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_5
    sget-object v0, Lcom/applovin/impl/q3$e;->g:Lcom/applovin/impl/q3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_6

    .line 14
    new-instance p1, Lcom/applovin/impl/x4;

    const-string v0, "COMPLETED SDK INTEGRATIONS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 15
    :cond_6
    new-instance p1, Lcom/applovin/impl/x4;

    const-string v0, "MISSING SDK INTEGRATIONS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/q3;->g:Ljava/util/List;

    return-object v0
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    const-string v0, "MediationDebuggerListAdapter"

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/q3;->k:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/q3;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/q3;->t:Ljava/util/List;

    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "privacy_setting_updated"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/applovin/impl/q3;->t()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/applovin/impl/q3;->y:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/applovin/impl/u2;->c()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "network_sdk_version_updated"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/applovin/impl/q3;->q:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/applovin/impl/q3;->a(Ljava/util/List;)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lcom/applovin/impl/q3;->B:Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/applovin/impl/q3;->r:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/applovin/impl/q3;->a(Ljava/util/List;)Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lcom/applovin/impl/q3;->C:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/applovin/impl/u2;->c()V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string v1, "live_networks_updated"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    const-string v0, "live_networks"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 77
    move-result-object p1

    .line 78
    const/4 v0, 0x1

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/q3;->a(Ljava/util/List;Z)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1, v1}, Lcom/applovin/impl/q3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iput-object p1, p0, Lcom/applovin/impl/q3;->z:Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/applovin/impl/u2;->c()V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    const-string v2, "test_mode_networks_updated"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    const-string v0, "test_mode_networks"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 114
    move-result-object p1

    .line 115
    const/4 v0, 0x0

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/q3;->a(Ljava/util/List;Z)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v1, p1}, Lcom/applovin/impl/q3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    iput-object p1, p0, Lcom/applovin/impl/q3;->z:Ljava/util/List;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/applovin/impl/u2;->c()V

    .line 129
    :cond_3
    :goto_0
    return-void
.end method

.method public p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/q3;->h:Ljava/util/List;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/q3;->n:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "MediationDebuggerListAdapter{isInitialized="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/q3;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "}"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public u()Lcom/applovin/impl/sdk/l;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/q3;->v:Ljava/util/List;

    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/q3;->u:Ljava/util/List;

    return-object v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/q3;->p:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/q3;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
