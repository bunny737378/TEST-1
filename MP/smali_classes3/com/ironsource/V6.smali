.class public Lcom/ironsource/V6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/V6$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/E7;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/V6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/ironsource/V6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/ironsource/P7;->a()Lcom/ironsource/E7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/ironsource/V6;->a:Lcom/ironsource/E7;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/ironsource/V6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/ironsource/V6;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/ironsource/V6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/V6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/V6$a;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/V6$a;-><init>(Lcom/ironsource/V6;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 90
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 91
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 92
    iget-object p0, p0, Lcom/ironsource/V6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 81
    :try_start_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 82
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 83
    :cond_0
    iget-object p0, p0, Lcom/ironsource/V6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 84
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 85
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 86
    iget-object p0, p0, Lcom/ironsource/V6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Lcom/ironsource/V6;
    .locals 1

    .line 29
    sget-object v0, Lcom/ironsource/V6$b;->a:Lcom/ironsource/V6;

    return-object v0
.end method

.method private d(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ironsource/V6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/ironsource/V6;->a:Lcom/ironsource/E7;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/ironsource/E7;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "auid"

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/ironsource/V6;->a:Lcom/ironsource/E7;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/ironsource/E7;->l()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "model"

    .line 31
    .line 32
    invoke-direct {p0, v1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/ironsource/V6;->a:Lcom/ironsource/E7;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/ironsource/E7;->q()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "make"

    .line 42
    .line 43
    invoke-direct {p0, v1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/ironsource/V6;->a:Lcom/ironsource/E7;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/ironsource/E7;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "os"

    .line 53
    .line 54
    invoke-direct {p0, v1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/ironsource/V6;->a:Lcom/ironsource/E7;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lcom/ironsource/E7;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "lnchr"

    .line 64
    .line 65
    invoke-direct {p0, v1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->getAdQualitySdkVersion()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    const-string v1, "adqv"

    .line 79
    .line 80
    invoke-direct {p0, v1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/ironsource/V6;->a:Lcom/ironsource/E7;

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/ironsource/E7;->i()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const-string v1, "[^0-9/.]"

    .line 92
    .line 93
    const-string v2, ""

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "osv"

    .line 100
    .line 101
    invoke-direct {p0, v2, v1}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "osvf"

    .line 105
    .line 106
    invoke-direct {p0, v1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lcom/ironsource/V6;->a:Lcom/ironsource/E7;

    .line 110
    .line 111
    invoke-interface {v0}, Lcom/ironsource/E7;->e()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "apilvl"

    .line 120
    .line 121
    invoke-direct {p0, v1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/ironsource/V6;->a:Lcom/ironsource/E7;

    .line 125
    .line 126
    invoke-interface {v0, p1}, Lcom/ironsource/E7;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    const-string v1, "carrier"

    .line 137
    .line 138
    invoke-direct {p0, v1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-static {p1}, Lcom/ironsource/M1;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    const-string v1, "instlr"

    .line 152
    .line 153
    invoke-direct {p0, v1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v0, p0, Lcom/ironsource/V6;->a:Lcom/ironsource/E7;

    .line 157
    .line 158
    invoke-interface {v0, p1}, Lcom/ironsource/E7;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    const-string v1, "dt"

    .line 169
    .line 170
    invoke-direct {p0, v1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "bid"

    .line 178
    .line 179
    invoke-direct {p0, v1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/ironsource/V6;->a:Lcom/ironsource/E7;

    .line 183
    .line 184
    invoke-interface {v0, p1}, Lcom/ironsource/E7;->r(Landroid/content/Context;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "mem"

    .line 193
    .line 194
    invoke-direct {p0, v1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "tkv"

    .line 198
    .line 199
    const-string v1, "2.0"

    .line 200
    .line 201
    invoke-direct {p0, v0, v1}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lcom/ironsource/M1;->f(Landroid/content/Context;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, "tsu"

    .line 213
    .line 214
    invoke-direct {p0, v1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lcom/ironsource/M1;->d(Landroid/content/Context;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v1, "tai"

    .line 226
    .line 227
    invoke-direct {p0, v1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lcom/ironsource/M1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v1, "apv"

    .line 235
    .line 236
    invoke-direct {p0, v1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, Lcom/ironsource/a4;->f(Landroid/content/Context;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "ptype"

    .line 248
    .line 249
    invoke-direct {p0, v1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Lcom/ironsource/a4;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v1, "simop"

    .line 257
    .line 258
    invoke-direct {p0, v1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "platform"

    .line 262
    .line 263
    const-string v1, "android"

    .line 264
    .line 265
    invoke-direct {p0, v0, v1}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/ironsource/V6;->a:Lcom/ironsource/E7;

    .line 269
    .line 270
    invoke-interface {v0}, Lcom/ironsource/E7;->t()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v1, "osArch"

    .line 275
    .line 276
    invoke-direct {p0, v1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/ironsource/V6;->a:Lcom/ironsource/E7;

    .line 280
    .line 281
    invoke-interface {v0, p1}, Lcom/ironsource/E7;->o(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object v0, p0, Lcom/ironsource/V6;->a:Lcom/ironsource/E7;

    .line 286
    .line 287
    invoke-interface {v0, p1}, Lcom/ironsource/E7;->a(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const-string v0, "mThreshold"

    .line 292
    .line 293
    invoke-direct {p0, v0, p1}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object p1, Lj24;->b:Lj24;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    const-string p1, "2.5.0"

    .line 302
    .line 303
    const-string v0, "kotlinVersion"

    .line 304
    .line 305
    invoke-direct {p0, v0, p1}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/ironsource/V6;->a()V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/V6;->a:Lcom/ironsource/E7;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/ironsource/E7;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "gaid"

    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/ironsource/V6;->a:Lcom/ironsource/E7;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/ironsource/E7;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "lat"

    .line 41
    .line 42
    invoke-direct {p0, v0, p1}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/V6;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/V6;->a:Lcom/ironsource/E7;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/ironsource/E7;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "asid"

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v2, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0, v2}, Lcom/ironsource/V6;->a(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/ironsource/V6;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ironsource/V6;->a:Lcom/ironsource/E7;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/ironsource/E7;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "idfi"

    .line 41
    .line 42
    invoke-direct {p0, v1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/ironsource/V6;->a:Lcom/ironsource/E7;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lcom/ironsource/E7;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "lang"

    .line 66
    .line 67
    invoke-direct {p0, v1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lcom/ironsource/V6;->a:Lcom/ironsource/E7;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lcom/ironsource/E7;->B(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "lcntry"

    .line 77
    .line 78
    invoke-direct {p0, v1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/ironsource/V6;->a:Lcom/ironsource/E7;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/ironsource/E7;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    const-string v1, "tz"

    .line 94
    .line 95
    invoke-direct {p0, v1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {p1}, Lcom/ironsource/b4;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    const-string v1, "none"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    const-string v1, "connt"

    .line 117
    .line 118
    invoke-direct {p0, v1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-static {p1}, Lcom/ironsource/b4;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    const-string v1, "conntr"

    .line 132
    .line 133
    invoke-direct {p0, v1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-static {p1}, Lcom/ironsource/b4;->e(Landroid/content/Context;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "vpn"

    .line 145
    .line 146
    invoke-direct {p0, v1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/ironsource/V6;->a:Lcom/ironsource/E7;

    .line 150
    .line 151
    invoke-interface {v0, p1}, Lcom/ironsource/E7;->H(Landroid/content/Context;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    const-string v1, "icc"

    .line 162
    .line 163
    invoke-direct {p0, v1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object v0, p0, Lcom/ironsource/V6;->a:Lcom/ironsource/E7;

    .line 167
    .line 168
    invoke-interface {v0, p1}, Lcom/ironsource/E7;->t(Landroid/content/Context;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ltz v0, :cond_8

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "tca"

    .line 179
    .line 180
    invoke-direct {p0, v1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-object v0, p0, Lcom/ironsource/V6;->a:Lcom/ironsource/E7;

    .line 184
    .line 185
    invoke-interface {v0, p1}, Lcom/ironsource/E7;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "tcs"

    .line 190
    .line 191
    invoke-direct {p0, v1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/ironsource/V6;->a:Lcom/ironsource/E7;

    .line 195
    .line 196
    invoke-interface {v0, p1}, Lcom/ironsource/E7;->G(Landroid/content/Context;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "tcac"

    .line 201
    .line 202
    invoke-direct {p0, v1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/ironsource/V6;->a:Lcom/ironsource/E7;

    .line 206
    .line 207
    invoke-interface {v0, p1}, Lcom/ironsource/E7;->F(Landroid/content/Context;)F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v1, "vol"

    .line 216
    .line 217
    invoke-direct {p0, v1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/ironsource/V6;->a:Lcom/ironsource/E7;

    .line 221
    .line 222
    invoke-interface {v0}, Lcom/ironsource/E7;->h()J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "dfs"

    .line 231
    .line 232
    invoke-direct {p0, v1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/ironsource/V6;->a:Lcom/ironsource/E7;

    .line 236
    .line 237
    invoke-interface {v0}, Lcom/ironsource/E7;->k()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v1, "scrnw"

    .line 246
    .line 247
    invoke-direct {p0, v1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/ironsource/V6;->a:Lcom/ironsource/E7;

    .line 251
    .line 252
    invoke-interface {v0}, Lcom/ironsource/E7;->c()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v1, "scrnh"

    .line 261
    .line 262
    invoke-direct {p0, v1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/ironsource/V6;->a:Lcom/ironsource/E7;

    .line 266
    .line 267
    invoke-interface {v0}, Lcom/ironsource/E7;->a()J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v1, "ltime"

    .line 276
    .line 277
    invoke-direct {p0, v1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/ironsource/V6;->a:Lcom/ironsource/E7;

    .line 281
    .line 282
    invoke-interface {v0}, Lcom/ironsource/E7;->m()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v1, "tzoff"

    .line 291
    .line 292
    invoke-direct {p0, v1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Lcom/ironsource/a4;->b(Landroid/content/Context;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v1, "mcc"

    .line 304
    .line 305
    invoke-direct {p0, v1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, Lcom/ironsource/a4;->c(Landroid/content/Context;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v1, "mnc"

    .line 317
    .line 318
    invoke-direct {p0, v1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/ironsource/V6;->a:Lcom/ironsource/E7;

    .line 322
    .line 323
    invoke-interface {v0}, Lcom/ironsource/E7;->j()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v1, "sdcrd"

    .line 332
    .line 333
    invoke-direct {p0, v1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/ironsource/V6;->a:Lcom/ironsource/E7;

    .line 337
    .line 338
    invoke-interface {v0, p1}, Lcom/ironsource/E7;->D(Landroid/content/Context;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v1, "chrg"

    .line 347
    .line 348
    invoke-direct {p0, v1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lcom/ironsource/V6;->a:Lcom/ironsource/E7;

    .line 352
    .line 353
    invoke-interface {v0, p1}, Lcom/ironsource/E7;->E(Landroid/content/Context;)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v1, "chrgt"

    .line 362
    .line 363
    invoke-direct {p0, v1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/ironsource/V6;->a:Lcom/ironsource/E7;

    .line 367
    .line 368
    invoke-interface {v0, p1}, Lcom/ironsource/E7;->f(Landroid/content/Context;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const-string v1, "apm"

    .line 377
    .line 378
    invoke-direct {p0, v1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/ironsource/V6;->a:Lcom/ironsource/E7;

    .line 382
    .line 383
    invoke-interface {v0, p1}, Lcom/ironsource/E7;->i(Landroid/content/Context;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v1, "owp"

    .line 392
    .line 393
    invoke-direct {p0, v1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lcom/ironsource/V6;->a:Lcom/ironsource/E7;

    .line 397
    .line 398
    invoke-interface {v0}, Lcom/ironsource/E7;->p()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-string v1, "rt"

    .line 407
    .line 408
    invoke-direct {p0, v1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lcom/ironsource/V6;->a:Lcom/ironsource/E7;

    .line 412
    .line 413
    invoke-interface {v0}, Lcom/ironsource/E7;->r()F

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const-string v1, "sscl"

    .line 422
    .line 423
    invoke-direct {p0, v1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lcom/ironsource/V6;->a:Lcom/ironsource/E7;

    .line 427
    .line 428
    invoke-interface {v0, p1}, Lcom/ironsource/E7;->l(Landroid/content/Context;)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const-string v1, "bat"

    .line 437
    .line 438
    invoke-direct {p0, v1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, Lcom/ironsource/V6;->a:Lcom/ironsource/E7;

    .line 442
    .line 443
    invoke-interface {v0, p1}, Lcom/ironsource/E7;->J(Landroid/content/Context;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-string v1, "lpm"

    .line 452
    .line 453
    invoke-direct {p0, v1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Lcom/ironsource/V6;->a:Lcom/ironsource/E7;

    .line 457
    .line 458
    invoke-interface {v0, p1}, Lcom/ironsource/E7;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    const-string v0, "apor"

    .line 463
    .line 464
    invoke-direct {p0, v0, p1}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-object p1, p0, Lcom/ironsource/V6;->a:Lcom/ironsource/E7;

    .line 468
    .line 469
    invoke-interface {p1}, Lcom/ironsource/E7;->s()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    const-string v0, "ua"

    .line 474
    .line 475
    invoke-direct {p0, v0, p1}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    new-instance p1, Lcom/ironsource/z;

    .line 479
    .line 480
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v0}, Lcom/ironsource/P7;->s()Lcom/ironsource/T8;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-direct {p1, v0}, Lcom/ironsource/z;-><init>(Lcom/ironsource/T8;)V

    .line 489
    .line 490
    .line 491
    new-instance v0, Ljava/util/HashMap;

    .line 492
    .line 493
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, v0}, Lcom/ironsource/z;->a(Ljava/util/Map;)V

    .line 497
    .line 498
    .line 499
    const-string p1, "impctr"

    .line 500
    .line 501
    invoke-direct {p0, p1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    const-string v0, "plugin"

    .line 513
    .line 514
    invoke-direct {p0, v0, p1}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginVersion()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    const-string v0, "plv"

    .line 526
    .line 527
    invoke-direct {p0, v0, p1}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginFrameworkVersion()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    const-string v0, "plfv"

    .line 539
    .line 540
    invoke-direct {p0, v0, p1}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    return-void
.end method

.method public static bridge synthetic g(Lcom/ironsource/V6;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/V6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/ironsource/V6;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/V6;->e(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/ironsource/f1;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 94
    sget-object v1, Lcom/ironsource/Ag;->a:Lcom/ironsource/Ag;

    invoke-virtual {v1}, Lcom/ironsource/Ag;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 95
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 96
    const-string v3, "UnityAds"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_0

    .line 97
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 98
    :cond_0
    const-string v4, "sdk"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 101
    const-string v1, "networks"

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/V6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 66
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/V6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    instance-of v1, v0, Lorg/json/JSONArray;

    if-nez v1, :cond_1

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 69
    :cond_1
    check-cast v0, Lorg/json/JSONArray;

    const/4 v1, 0x0

    .line 70
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 71
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 73
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 74
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/V6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    check-cast v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 75
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 77
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 79
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 80
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lcom/ironsource/V6;->f(Landroid/content/Context;)V

    .line 31
    new-instance p1, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/ironsource/V6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Lcom/ironsource/X6;->a(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/HashMap;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/ironsource/V6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ironsource/V6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/V6;->d(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/ironsource/V6;->f(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
