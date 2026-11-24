.class public abstract Lcom/ironsource/q3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/P0;
.implements Lcom/ironsource/c2;
.implements Lcom/ironsource/D0;
.implements Lcom/ironsource/Pb;
.implements Lcom/ironsource/Pc;
.implements Lcom/ironsource/o;
.implements Lcom/ironsource/Wg;
.implements Lcom/ironsource/z3;
.implements Lcom/ironsource/Ed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/q3$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Smash:",
        "Lcom/ironsource/r3<",
        "*>;",
        "Listener::Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ironsource/P0;",
        "Lcom/ironsource/c2;",
        "Lcom/ironsource/D0;",
        "Lcom/ironsource/Pb;",
        "Lcom/ironsource/Pc;",
        "Lcom/ironsource/o;",
        "Lcom/ironsource/Wg;",
        "Lcom/ironsource/z3;",
        "Lcom/ironsource/Ed;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Boolean;

.field private B:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

.field private C:Lcom/ironsource/wa;

.field final D:Lcom/ironsource/T8;

.field final E:Lcom/ironsource/T8$a;

.field protected final F:Lcom/ironsource/T7;

.field private final G:Lcom/ironsource/T7$a;

.field private H:Z

.field private I:Lcom/ironsource/bg;

.field private J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private K:Lcom/ironsource/ca;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field protected a:Lcom/ironsource/Vg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/Vg<",
            "TSmash;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/k2$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*T",
            "Listener;",
            ">;>;"
        }
    .end annotation
.end field

.field protected d:Lcom/ironsource/mediationsdk/e;

.field protected e:Lcom/ironsource/k2;

.field protected f:I

.field protected g:Ljava/lang/String;

.field protected h:Lorg/json/JSONObject;

.field protected i:Lcom/ironsource/z2;

.field protected j:Lcom/ironsource/td;

.field protected k:Z

.field private l:Lcom/ironsource/environment/NetworkStateReceiver;

.field protected m:Lcom/ironsource/if;

.field protected n:Lcom/ironsource/o5;

.field protected o:Lcom/ironsource/o5;

.field protected p:Lcom/ironsource/V;

.field protected q:Lcom/ironsource/q3$f;

.field protected r:Lcom/ironsource/O0;

.field protected s:Lcom/ironsource/V5;

.field protected t:Lcom/ironsource/E0;

.field protected u:Lcom/ironsource/K0;

.field protected v:Lcom/ironsource/r;

.field protected w:Lcom/ironsource/la;

.field protected x:Ljava/util/UUID;

.field protected final y:Ljava/lang/Object;

.field private z:J


# direct methods
.method public constructor <init>(Lcom/ironsource/P7;Lcom/ironsource/O7;Lcom/ironsource/V;Lcom/ironsource/wa;Lcom/ironsource/la;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/q3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/ironsource/q3;->g:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/ironsource/q3;->k:Z

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/ironsource/q3;->y:Ljava/lang/Object;

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    iput-wide v1, p0, Lcom/ironsource/q3;->z:J

    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/ironsource/q3;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/ironsource/q3;->x:Ljava/util/UUID;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/ironsource/P7;->s()Lcom/ironsource/T8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/ironsource/q3;->D:Lcom/ironsource/T8;

    .line 47
    .line 48
    invoke-interface {p2}, Lcom/ironsource/O7;->i()Lcom/ironsource/T8$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/ironsource/q3;->E:Lcom/ironsource/T8$a;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/ironsource/P7;->x()Lcom/ironsource/T7;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/ironsource/q3;->F:Lcom/ironsource/T7;

    .line 59
    .line 60
    invoke-interface {p2}, Lcom/ironsource/O7;->y()Lcom/ironsource/T7$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/ironsource/q3;->G:Lcom/ironsource/T7$a;

    .line 65
    .line 66
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "adUnit = "

    .line 71
    .line 72
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", loading mode = "

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Lcom/ironsource/V;->h()Lcom/ironsource/M0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/ironsource/M0;->a()Lcom/ironsource/M0$a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " initiated object per waterfall mode"

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lcom/ironsource/o5;

    .line 130
    .line 131
    invoke-direct {p2}, Lcom/ironsource/o5;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p3}, Lcom/ironsource/q3;->a(Lcom/ironsource/V;)Lcom/ironsource/ca;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/ironsource/q3;->K:Lcom/ironsource/ca;

    .line 139
    .line 140
    iput-object p5, p0, Lcom/ironsource/q3;->w:Lcom/ironsource/la;

    .line 141
    .line 142
    iput-object p3, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 143
    .line 144
    new-instance p5, Lcom/ironsource/E0;

    .line 145
    .line 146
    invoke-virtual {p3}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Lcom/ironsource/E0$b;->a:Lcom/ironsource/E0$b;

    .line 151
    .line 152
    invoke-direct {p5, v0, v1, p0}, Lcom/ironsource/E0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/E0$b;Lcom/ironsource/D0;)V

    .line 153
    .line 154
    .line 155
    iput-object p5, p0, Lcom/ironsource/q3;->t:Lcom/ironsource/E0;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/ironsource/q3;->d()Lcom/ironsource/K0;

    .line 158
    .line 159
    .line 160
    move-result-object p5

    .line 161
    iput-object p5, p0, Lcom/ironsource/q3;->u:Lcom/ironsource/K0;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/ironsource/q3;->e()Lcom/ironsource/O0;

    .line 164
    .line 165
    .line 166
    move-result-object p5

    .line 167
    iput-object p5, p0, Lcom/ironsource/q3;->r:Lcom/ironsource/O0;

    .line 168
    .line 169
    sget-object p5, Lcom/ironsource/q3$f;->a:Lcom/ironsource/q3$f;

    .line 170
    .line 171
    invoke-virtual {p0, p5}, Lcom/ironsource/q3;->a(Lcom/ironsource/q3$f;)V

    .line 172
    .line 173
    .line 174
    iput-object p4, p0, Lcom/ironsource/q3;->C:Lcom/ironsource/wa;

    .line 175
    .line 176
    new-instance p4, Lcom/ironsource/Vg;

    .line 177
    .line 178
    iget-object p5, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 179
    .line 180
    invoke-virtual {p5}, Lcom/ironsource/V;->d()Lcom/ironsource/B2;

    .line 181
    .line 182
    .line 183
    move-result-object p5

    .line 184
    invoke-virtual {p5}, Lcom/ironsource/B2;->f()Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object p5

    .line 188
    iget-object v0, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/ironsource/V;->d()Lcom/ironsource/B2;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/ironsource/B2;->i()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-direct {p4, p5, v0, p0}, Lcom/ironsource/Vg;-><init>(Ljava/util/List;ILcom/ironsource/Wg;)V

    .line 199
    .line 200
    .line 201
    iput-object p4, p0, Lcom/ironsource/q3;->a:Lcom/ironsource/Vg;

    .line 202
    .line 203
    iget-object p4, p0, Lcom/ironsource/q3;->t:Lcom/ironsource/E0;

    .line 204
    .line 205
    iget-object p4, p4, Lcom/ironsource/E0;->e:Lcom/ironsource/h9;

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/ironsource/q3;->l()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p5

    .line 211
    iget-object v0, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/ironsource/V;->h()Lcom/ironsource/M0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/ironsource/M0;->a()Lcom/ironsource/M0$a;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p4, p5, v0}, Lcom/ironsource/h9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 229
    .line 230
    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object p4, p0, Lcom/ironsource/q3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 234
    .line 235
    const/4 p4, 0x0

    .line 236
    iput-object p4, p0, Lcom/ironsource/q3;->j:Lcom/ironsource/td;

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/ironsource/q3;->D()V

    .line 239
    .line 240
    .line 241
    new-instance p4, Lorg/json/JSONObject;

    .line 242
    .line 243
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object p4, p0, Lcom/ironsource/q3;->h:Lorg/json/JSONObject;

    .line 247
    .line 248
    iget-object p4, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 249
    .line 250
    invoke-virtual {p4}, Lcom/ironsource/V;->q()Z

    .line 251
    .line 252
    .line 253
    move-result p4

    .line 254
    if-eqz p4, :cond_0

    .line 255
    .line 256
    new-instance p4, Lcom/ironsource/mediationsdk/f;

    .line 257
    .line 258
    iget-object p5, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 259
    .line 260
    invoke-virtual {p5}, Lcom/ironsource/V;->d()Lcom/ironsource/B2;

    .line 261
    .line 262
    .line 263
    move-result-object p5

    .line 264
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->d()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {p4, p5, v0}, Lcom/ironsource/mediationsdk/f;-><init>(Lcom/ironsource/B2;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance p5, Lcom/ironsource/mediationsdk/e;

    .line 272
    .line 273
    invoke-direct {p5, p4}, Lcom/ironsource/mediationsdk/e;-><init>(Lcom/ironsource/mediationsdk/f;)V

    .line 274
    .line 275
    .line 276
    iput-object p5, p0, Lcom/ironsource/q3;->d:Lcom/ironsource/mediationsdk/e;

    .line 277
    .line 278
    :cond_0
    new-instance p4, Lcom/ironsource/k2;

    .line 279
    .line 280
    iget-object p5, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 281
    .line 282
    invoke-virtual {p5}, Lcom/ironsource/V;->j()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object p5

    .line 286
    iget-object v0, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/ironsource/V;->d()Lcom/ironsource/B2;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/ironsource/B2;->c()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-direct {p4, p5, v0}, Lcom/ironsource/k2;-><init>(Ljava/util/List;I)V

    .line 297
    .line 298
    .line 299
    iput-object p4, p0, Lcom/ironsource/q3;->e:Lcom/ironsource/k2;

    .line 300
    .line 301
    invoke-direct {p0}, Lcom/ironsource/q3;->p()V

    .line 302
    .line 303
    .line 304
    invoke-direct {p0}, Lcom/ironsource/q3;->o()V

    .line 305
    .line 306
    .line 307
    new-instance p4, Lcom/ironsource/o5;

    .line 308
    .line 309
    invoke-direct {p4}, Lcom/ironsource/o5;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object p4, p0, Lcom/ironsource/q3;->n:Lcom/ironsource/o5;

    .line 313
    .line 314
    sget-object p4, Lcom/ironsource/q3$f;->b:Lcom/ironsource/q3$f;

    .line 315
    .line 316
    invoke-virtual {p0, p4}, Lcom/ironsource/q3;->a(Lcom/ironsource/q3$f;)V

    .line 317
    .line 318
    .line 319
    new-instance p4, Lcom/ironsource/V5;

    .line 320
    .line 321
    invoke-virtual {p3}, Lcom/ironsource/V;->a()I

    .line 322
    .line 323
    .line 324
    move-result p3

    .line 325
    invoke-direct {p4, p3, p0}, Lcom/ironsource/V5;-><init>(ILcom/ironsource/o;)V

    .line 326
    .line 327
    .line 328
    iput-object p4, p0, Lcom/ironsource/q3;->s:Lcom/ironsource/V5;

    .line 329
    .line 330
    new-instance p3, Lcom/ironsource/r;

    .line 331
    .line 332
    invoke-direct {p3}, Lcom/ironsource/r;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object p3, p0, Lcom/ironsource/q3;->v:Lcom/ironsource/r;

    .line 336
    .line 337
    iget-object p3, p0, Lcom/ironsource/q3;->t:Lcom/ironsource/E0;

    .line 338
    .line 339
    iget-object p3, p3, Lcom/ironsource/E0;->e:Lcom/ironsource/h9;

    .line 340
    .line 341
    invoke-static {p2}, Lcom/ironsource/o5;->a(Lcom/ironsource/o5;)J

    .line 342
    .line 343
    .line 344
    move-result-wide p4

    .line 345
    invoke-virtual {p3, p4, p5}, Lcom/ironsource/h9;->a(J)V

    .line 346
    .line 347
    .line 348
    iget-object p2, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 349
    .line 350
    invoke-virtual {p2}, Lcom/ironsource/V;->h()Lcom/ironsource/M0;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-virtual {p2}, Lcom/ironsource/M0;->e()Z

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    if-eqz p2, :cond_1

    .line 359
    .line 360
    const-string p2, "first automatic load"

    .line 361
    .line 362
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/ironsource/q3;->x()V

    .line 366
    .line 367
    .line 368
    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/V;Lcom/ironsource/wa;Lcom/ironsource/la;)V
    .locals 6

    .line 369
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object v1

    .line 370
    invoke-static {}, Lcom/ironsource/Ub;->b0()Lcom/ironsource/O7;

    move-result-object v2

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 371
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/q3;-><init>(Lcom/ironsource/P7;Lcom/ironsource/O7;Lcom/ironsource/V;Lcom/ironsource/wa;Lcom/ironsource/la;)V

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/q3;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/ironsource/q3$d;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/ironsource/q3$d;-><init>(Lcom/ironsource/q3;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private B()Lcom/ironsource/ch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/ch<",
            "TSmash;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/q3;->a:Lcom/ironsource/Vg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ironsource/Vg;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/ironsource/bh;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/ironsource/bh;-><init>(Lcom/ironsource/V;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/ironsource/bh;->d(Ljava/util/List;)Lcom/ironsource/ch;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/q3;->v:Lcom/ironsource/r;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/ironsource/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private H()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/q3;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/q3;->y:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/q3;->q:Lcom/ironsource/q3$f;

    .line 14
    .line 15
    sget-object v2, Lcom/ironsource/q3$f;->c:Lcom/ironsource/q3$f;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, v2}, Lcom/ironsource/q3;->a(Lcom/ironsource/q3$f;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Lcom/ironsource/q3;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/ironsource/q3;->n:Lcom/ironsource/o5;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/ironsource/o5;->a(Lcom/ironsource/o5;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object v2, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/ironsource/V;->d()Lcom/ironsource/B2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/ironsource/B2;->k()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sub-long/2addr v2, v0

    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    cmp-long v0, v2, v0

    .line 51
    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Ljava/util/Timer;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/ironsource/q3$c;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/ironsource/q3$c;-><init>(Lcom/ironsource/q3;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/q3;->A()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_0
.end method

.method private I()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/q3;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/ironsource/q3;->g()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/ironsource/q3;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/ironsource/q3;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static bridge synthetic K(Lcom/ironsource/q3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/q3;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic L(Lcom/ironsource/q3;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/q3;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic M(Lcom/ironsource/q3;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/q3;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic N(Lcom/ironsource/q3;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/q3;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic O(Lcom/ironsource/q3;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/q3;->b(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic P(Lcom/ironsource/q3;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/q3;->d(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic Q(Lcom/ironsource/q3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/q3;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lcom/ironsource/V;)Lcom/ironsource/ca;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 484
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lcom/ironsource/z2;Ljava/lang/String;)Lcom/ironsource/r3;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/z2;",
            "Ljava/lang/String;",
            ")TSmash;"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    invoke-virtual {p1}, Lcom/ironsource/z2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/V;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    .line 338
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->c()Lcom/ironsource/mediationsdk/c;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 339
    invoke-virtual {v2}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ironsource/q3;->h()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    .line 340
    invoke-virtual {p0, v3}, Lcom/ironsource/q3;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 341
    iget-object v0, p0, Lcom/ironsource/q3;->D:Lcom/ironsource/T8;

    iget-object v1, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    invoke-virtual {v1}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/T8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v5

    move-object v2, p0

    move-object v7, p1

    move-object v6, p2

    .line 342
    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/q3;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/z2;)Lcom/ironsource/r3;

    move-result-object p0

    .line 343
    iget-object p1, v2, Lcom/ironsource/q3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 344
    invoke-virtual {v7}, Lcom/ironsource/z2;->c()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/ironsource/k2$a;->a:Lcom/ironsource/k2$a;

    .line 345
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    move-object v2, p0

    .line 346
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "addSmashToWaterfall - could not load ad adapter for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 348
    invoke-virtual {v2, p1}, Lcom/ironsource/q3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 349
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v2, p0

    move-object v7, p1

    .line 350
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "could not find matching provider settings for auction response item - item = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v7}, Lcom/ironsource/z2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " state = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lcom/ironsource/q3;->q:Lcom/ironsource/q3$f;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 352
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v2, p0}, Lcom/ironsource/q3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 353
    iget-object p1, v2, Lcom/ironsource/q3;->t:Lcom/ironsource/E0;

    iget-object p1, p1, Lcom/ironsource/E0;->j:Lcom/ironsource/xg;

    invoke-virtual {p1, p0}, Lcom/ironsource/xg;->i(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/z2;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 318
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "waterfall.size() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/q3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/ironsource/q3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    .line 322
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 323
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/z2;

    .line 324
    invoke-direct {p0, v3, p2}, Lcom/ironsource/q3;->a(Lcom/ironsource/z2;Ljava/lang/String;)Lcom/ironsource/r3;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 325
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    invoke-virtual {v4}, Lcom/ironsource/r3;->l()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/ironsource/q3;->a(Lcom/ironsource/z2;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_1

    .line 328
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 329
    :cond_2
    iget-object p1, p0, Lcom/ironsource/q3;->a:Lcom/ironsource/Vg;

    iget-object v2, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 330
    invoke-virtual {v2}, Lcom/ironsource/V;->h()Lcom/ironsource/M0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/M0;->a()Lcom/ironsource/M0$a;

    move-result-object v2

    .line 331
    invoke-virtual {p1, v2, v1, p2}, Lcom/ironsource/Vg;->a(Lcom/ironsource/M0$a;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V

    .line 332
    iget-object p1, p0, Lcom/ironsource/q3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 333
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "updateWaterfall() - next waterfall is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 334
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/q3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 380
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "auction waterfallString = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/q3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 381
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 382
    const-string p1, "auction failed - no candidates"

    invoke-virtual {p0, p1}, Lcom/ironsource/q3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 383
    iget-object p1, p0, Lcom/ironsource/q3;->t:Lcom/ironsource/E0;

    iget-object p1, p1, Lcom/ironsource/E0;->h:Lcom/ironsource/b2;

    const/16 p2, 0x3ed

    const-string p3, "No candidates available for auctioning"

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/b2;->a(ILjava/lang/String;)V

    .line 384
    iget-object p1, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 385
    invoke-virtual {p1}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/A0;->e(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p1

    .line 386
    const-string p2, "no available ad to load"

    invoke-virtual {p0, p1, p2, v2}, Lcom/ironsource/q3;->a(ILjava/lang/String;Z)V

    return-void

    .line 387
    :cond_0
    iget-object v1, p0, Lcom/ironsource/q3;->t:Lcom/ironsource/E0;

    iget-object v1, v1, Lcom/ironsource/E0;->h:Lcom/ironsource/b2;

    invoke-virtual {v1, p3}, Lcom/ironsource/b2;->b(Ljava/lang/String;)V

    .line 388
    iget-object p3, p0, Lcom/ironsource/q3;->d:Lcom/ironsource/mediationsdk/e;

    if-eqz p3, :cond_2

    .line 389
    iget-object p3, p0, Lcom/ironsource/q3;->D:Lcom/ironsource/T8;

    iget-object v0, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    invoke-virtual {v0}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/ironsource/T8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p3

    .line 390
    new-instance v0, Lcom/ironsource/mediationsdk/h;

    iget-object v1, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 391
    invoke-virtual {v1}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/h;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 392
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/h;->b(Z)V

    .line 393
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/h;->a(Ljava/util/Map;)V

    .line 394
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/h;->a(Ljava/util/List;)V

    .line 395
    iget-object p1, p0, Lcom/ironsource/q3;->e:Lcom/ironsource/k2;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/h;->a(Lcom/ironsource/k2;)V

    .line 396
    invoke-virtual {v0, p3}, Lcom/ironsource/mediationsdk/h;->a(I)V

    .line 397
    iget-object p1, p0, Lcom/ironsource/q3;->w:Lcom/ironsource/la;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/h;->a(Lcom/ironsource/la;)V

    .line 398
    iget-boolean p1, p0, Lcom/ironsource/q3;->H:Z

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/h;->d(Z)V

    .line 399
    iget-object p1, p0, Lcom/ironsource/q3;->I:Lcom/ironsource/bg;

    if-eqz p1, :cond_1

    .line 400
    invoke-virtual {p1}, Lcom/ironsource/bg;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    .line 401
    :cond_1
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/h;->e(Z)V

    .line 402
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 403
    invoke-virtual {p0, p1, v0, p0}, Lcom/ironsource/q3;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/h;Lcom/ironsource/c2;)V

    return-void

    .line 404
    :cond_2
    const-string p1, "mAuctionHandler is null"

    invoke-virtual {p0, p1}, Lcom/ironsource/q3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/ironsource/y3;",
            ">;)V"
        }
    .end annotation

    .line 372
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/q3;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 374
    :cond_0
    new-instance v0, Lcom/ironsource/B3;

    invoke-direct {v0}, Lcom/ironsource/B3;-><init>()V

    .line 375
    new-instance v2, Lcom/ironsource/q3$e;

    invoke-direct {v2, p0, p1, p3, p2}, Lcom/ironsource/q3$e;-><init>(Lcom/ironsource/q3;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 376
    iget-object p1, p0, Lcom/ironsource/q3;->t:Lcom/ironsource/E0;

    iget-object p1, p1, Lcom/ironsource/E0;->g:Lcom/ironsource/tg;

    invoke-virtual {p1}, Lcom/ironsource/tg;->a()V

    .line 377
    iget-object p0, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 378
    invoke-virtual {p0}, Lcom/ironsource/V;->e()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p4

    .line 379
    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/B3;->a(Ljava/util/List;Lcom/ironsource/B3$b;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 500
    const-string v1, "isAdUnitCapped"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 501
    :cond_0
    iget-object v1, p0, Lcom/ironsource/q3;->v:Lcom/ironsource/r;

    iget-object v2, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    invoke-virtual {v2}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    .line 502
    invoke-direct {p0, p1}, Lcom/ironsource/q3;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 280
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 281
    :try_start_0
    const-string v1, "provider"

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderDefaultInstance()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const-string v1, "providerAdapterVersion"

    invoke-interface {p2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getAdapterVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const-string v1, "providerSDKVersion"

    invoke-interface {p2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getNetworkSDKVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const-string p2, "spId"

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getSubProviderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    const-string p2, "instanceType"

    iget-object v1, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    invoke-virtual {v1}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const-string p2, "programmatic"

    invoke-direct {p0}, Lcom/ironsource/q3;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 287
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 288
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p2

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getProviderEventData "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderDefaultInstance()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 290
    invoke-virtual {p2, v1, p1, p0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private b(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/ironsource/y3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ironsource/q3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ironsource/V;->j()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v7, v0

    .line 27
    check-cast v7, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/ironsource/q3;->I:Lcom/ironsource/bg;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v7, v1}, Lcom/ironsource/bg;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :cond_1
    new-instance v0, Lcom/ironsource/hf;

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v7, v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getMaxAdsPerSession(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v0, v1, v2}, Lcom/ironsource/hf;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/ironsource/q3;->m:Lcom/ironsource/if;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/ironsource/if;->b(Lcom/ironsource/S8$b;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-direct {p0, v7}, Lcom/ironsource/q3;->e(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v7, v0}, Lcom/ironsource/q3;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v0, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v7, v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->c()Lcom/ironsource/mediationsdk/c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p0}, Lcom/ironsource/q3;->h()Ljava/util/UUID;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v7, v1, v2}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v7, v0}, Lcom/ironsource/q3;->c(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Lcom/ironsource/A3;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    new-instance v1, Lcom/ironsource/y3;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v7, v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v6, p0

    .line 136
    invoke-direct/range {v1 .. v7}, Lcom/ironsource/y3;-><init>(ILjava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/A3;Lcom/ironsource/z3;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    move-object v6, p0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    new-instance p0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v0, "prepareAuctionCandidates - could not load network adapter "

    .line 149
    .line 150
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v0, "network adapter "

    .line 168
    .line 169
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, " does not implementing BiddingDataInterface"

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    :goto_1
    iget-object v0, v6, Lcom/ironsource/q3;->t:Lcom/ironsource/E0;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/ironsource/E0;->j:Lcom/ironsource/xg;

    .line 191
    .line 192
    invoke-virtual {v0, p0}, Lcom/ironsource/xg;->g(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    move-object p0, v6

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_4
    move-object v6, p0

    .line 199
    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-object p0, v6, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {v7, p0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string p0, ","

    .line 227
    .line 228
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "bidderExclusive"

    const-string v1, "parallelLoad"

    const-string v2, "failed to update loading configuration for"

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 254
    iget-object p1, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    invoke-virtual {p1, v3}, Lcom/ironsource/V;->b(Z)V

    .line 255
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loading configuration from auction response is null, using the following: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 256
    invoke-virtual {v1}, Lcom/ironsource/V;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-virtual {p0, v0}, Lcom/ironsource/q3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 258
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    .line 259
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 260
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 261
    iget-object v4, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    invoke-virtual {v4, v1}, Lcom/ironsource/V;->a(I)V

    .line 262
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 263
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 264
    iget-object v1, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    invoke-virtual {v1, v0}, Lcom/ironsource/V;->a(Z)V

    .line 265
    :cond_2
    const-string v0, "showPriorityEnabled"

    .line 266
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 267
    iget-object v0, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    invoke-virtual {v0, p1}, Lcom/ironsource/V;->b(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v0, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    invoke-virtual {v0}, Lcom/ironsource/V;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/q3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 269
    :try_start_1
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 270
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 271
    invoke-virtual {v2}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 273
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    iget-object p1, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    invoke-virtual {p1}, Lcom/ironsource/V;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/q3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    invoke-virtual {v1}, Lcom/ironsource/V;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/q3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 275
    throw p1
.end method

.method private b(Lcom/ironsource/B0;)Z
    .locals 12

    .line 239
    new-instance p0, Ljava/util/ArrayList;

    sget-object v0, Lcom/ironsource/B0;->a:Lcom/ironsource/B0;

    sget-object v1, Lcom/ironsource/B0;->e:Lcom/ironsource/B0;

    sget-object v2, Lcom/ironsource/B0;->L:Lcom/ironsource/B0;

    sget-object v3, Lcom/ironsource/B0;->P:Lcom/ironsource/B0;

    sget-object v4, Lcom/ironsource/B0;->N:Lcom/ironsource/B0;

    sget-object v5, Lcom/ironsource/B0;->E:Lcom/ironsource/B0;

    sget-object v6, Lcom/ironsource/B0;->F:Lcom/ironsource/B0;

    sget-object v7, Lcom/ironsource/B0;->G:Lcom/ironsource/B0;

    sget-object v8, Lcom/ironsource/B0;->H:Lcom/ironsource/B0;

    sget-object v9, Lcom/ironsource/B0;->I:Lcom/ironsource/B0;

    sget-object v10, Lcom/ironsource/B0;->J:Lcom/ironsource/B0;

    sget-object v11, Lcom/ironsource/B0;->K:Lcom/ironsource/B0;

    filled-new-array/range {v0 .. v11}, [Lcom/ironsource/B0;

    move-result-object v0

    .line 240
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 241
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private c(Lcom/ironsource/B0;)Z
    .locals 14

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v0, Lcom/ironsource/B0;->g:Lcom/ironsource/B0;

    .line 4
    .line 5
    sget-object v1, Lcom/ironsource/B0;->i:Lcom/ironsource/B0;

    .line 6
    .line 7
    sget-object v2, Lcom/ironsource/B0;->j:Lcom/ironsource/B0;

    .line 8
    .line 9
    sget-object v3, Lcom/ironsource/B0;->O:Lcom/ironsource/B0;

    .line 10
    .line 11
    sget-object v4, Lcom/ironsource/B0;->M:Lcom/ironsource/B0;

    .line 12
    .line 13
    sget-object v5, Lcom/ironsource/B0;->N:Lcom/ironsource/B0;

    .line 14
    .line 15
    sget-object v6, Lcom/ironsource/B0;->U:Lcom/ironsource/B0;

    .line 16
    .line 17
    sget-object v7, Lcom/ironsource/B0;->u:Lcom/ironsource/B0;

    .line 18
    .line 19
    sget-object v8, Lcom/ironsource/B0;->n:Lcom/ironsource/B0;

    .line 20
    .line 21
    sget-object v9, Lcom/ironsource/B0;->p:Lcom/ironsource/B0;

    .line 22
    .line 23
    sget-object v10, Lcom/ironsource/B0;->v:Lcom/ironsource/B0;

    .line 24
    .line 25
    sget-object v11, Lcom/ironsource/B0;->k:Lcom/ironsource/B0;

    .line 26
    .line 27
    sget-object v12, Lcom/ironsource/B0;->h:Lcom/ironsource/B0;

    .line 28
    .line 29
    sget-object v13, Lcom/ironsource/B0;->y:Lcom/ironsource/B0;

    .line 30
    .line 31
    filled-new-array/range {v0 .. v13}, [Lcom/ironsource/B0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method private c(Z)Z
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/ironsource/q3;->A:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/q3;->r()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-nez p1, :cond_3

    .line 49
    iget-object p0, p0, Lcom/ironsource/q3;->A:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method private d(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 5

    .line 258
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 259
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Start initializing provider "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on thread "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-virtual {p0, v2}, Lcom/ironsource/q3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    invoke-virtual {v0}, Lcom/ironsource/V;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/q3;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v0

    .line 264
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->c()Lcom/ironsource/mediationsdk/c;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 265
    invoke-virtual {v3}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ironsource/q3;->h()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 266
    :try_start_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v0, v3, v4}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->init(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 267
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 268
    iget-object v2, p0, Lcom/ironsource/q3;->t:Lcom/ironsource/E0;

    iget-object v2, v2, Lcom/ironsource/E0;->j:Lcom/ironsource/xg;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initProvider - exception while calling networkAdapter.init with "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-virtual {v2, v0}, Lcom/ironsource/xg;->g(Ljava/lang/String;)V

    .line 271
    :cond_0
    :goto_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 272
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Done initializing provider "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 274
    invoke-virtual {p0, p1}, Lcom/ironsource/q3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 275
    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method private d(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Z
    .locals 3

    .line 276
    iget-object v0, p0, Lcom/ironsource/q3;->a:Lcom/ironsource/Vg;

    iget-object v1, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 277
    invoke-virtual {v1}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-virtual {v0, p2, v1, v2}, Lcom/ironsource/Vg;->a(Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 279
    :cond_0
    iget-object p0, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    invoke-virtual {p0}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->shouldEarlyInit(Z)Z

    move-result p0

    return p0
.end method

.method private e(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Z
    .locals 10

    .line 1
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->c()Lcom/ironsource/mediationsdk/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/ironsource/q3;->h()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    instance-of v0, v8, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterSettingsInterface;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/ironsource/q3;->a:Lcom/ironsource/Vg;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/ironsource/V;->h()Lcom/ironsource/M0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/ironsource/M0;->a()Lcom/ironsource/M0$a;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p0, p1, v8}, Lcom/ironsource/q3;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object p0, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual/range {v3 .. v9}, Lcom/ironsource/Vg;->a(Lcom/ironsource/M0$a;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method private g()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/z2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/ironsource/V;->j()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lcom/ironsource/q3;->e(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    new-instance v3, Lcom/ironsource/hf;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v2, v5}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getMaxAdsPerSession(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v3, v4, v2}, Lcom/ironsource/hf;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/ironsource/q3;->m:Lcom/ironsource/if;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/ironsource/if;->b(Lcom/ironsource/S8$b;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    new-instance v2, Lcom/ironsource/z2;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/ironsource/hf;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v2, v3}, Lcom/ironsource/z2;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-object v0
.end method

.method private m()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private o()V
    .locals 6

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/q3;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/ironsource/V;->j()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 36
    .line 37
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->c()Lcom/ironsource/mediationsdk/c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0}, Lcom/ironsource/q3;->h()Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v2, v4, v5}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {p0, v2, v3}, Lcom/ironsource/q3;->d(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    new-instance v3, Lcom/ironsource/q3$b;

    .line 62
    .line 63
    invoke-direct {v3, p0, v2}, Lcom/ironsource/q3$b;-><init>(Lcom/ironsource/q3;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/ironsource/V;->k()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object p0, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/ironsource/V;->p()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {v1, v2, p0, v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->executeTasks(ZZLjava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private p()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/ironsource/V;->j()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 27
    .line 28
    new-instance v3, Lcom/ironsource/hf;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v2, v5}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getMaxAdsPerSession(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v3, v4, v2}, Lcom/ironsource/hf;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Lcom/ironsource/if;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/ironsource/if;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/ironsource/q3;->m:Lcom/ironsource/if;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/ironsource/if;->a(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private y()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/q3;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/q3;->y:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/ironsource/V;->h()Lcom/ironsource/M0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/ironsource/M0;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/ironsource/q3;->m:Lcom/ironsource/if;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/ironsource/if;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-string v2, "all smashes are capped"

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/ironsource/q3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/ironsource/A0;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {p0, v0, v2, v3}, Lcom/ironsource/q3;->a(ILjava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/q3;->q()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/ironsource/q3;->q:Lcom/ironsource/q3$f;

    .line 65
    .line 66
    sget-object v3, Lcom/ironsource/q3$f;->f:Lcom/ironsource/q3$f;

    .line 67
    .line 68
    if-ne v2, v3, :cond_1

    .line 69
    .line 70
    const-string v0, "load cannot be invoked while showing an ad"

    .line 71
    .line 72
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/ironsource/q3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lcom/ironsource/A0;->d(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-direct {v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lcom/ironsource/q3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 97
    .line 98
    .line 99
    monitor-exit v1

    .line 100
    return-void

    .line 101
    :cond_1
    iget-object v2, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/ironsource/V;->h()Lcom/ironsource/M0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/ironsource/M0;->a()Lcom/ironsource/M0$a;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Lcom/ironsource/M0$a;->e:Lcom/ironsource/M0$a;

    .line 112
    .line 113
    if-eq v2, v3, :cond_4

    .line 114
    .line 115
    iget-object v2, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/ironsource/V;->h()Lcom/ironsource/M0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/ironsource/M0;->a()Lcom/ironsource/M0$a;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v3, Lcom/ironsource/M0$a;->c:Lcom/ironsource/M0$a;

    .line 126
    .line 127
    if-eq v2, v3, :cond_4

    .line 128
    .line 129
    iget-object v2, p0, Lcom/ironsource/q3;->q:Lcom/ironsource/q3$f;

    .line 130
    .line 131
    sget-object v3, Lcom/ironsource/q3$f;->b:Lcom/ironsource/q3$f;

    .line 132
    .line 133
    if-eq v2, v3, :cond_2

    .line 134
    .line 135
    sget-object v3, Lcom/ironsource/q3$f;->e:Lcom/ironsource/q3$f;

    .line 136
    .line 137
    if-ne v2, v3, :cond_3

    .line 138
    .line 139
    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/l;->a()Lcom/ironsource/mediationsdk/l;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/l;->b(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    :cond_3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 156
    .line 157
    const-string v2, "load is already in progress"

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Lcom/ironsource/q3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    monitor-exit v1

    .line 167
    return-void

    .line 168
    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v2, p0, Lcom/ironsource/q3;->h:Lorg/json/JSONObject;

    .line 174
    .line 175
    invoke-direct {p0}, Lcom/ironsource/q3;->C()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/ironsource/q3;->s()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget-object v3, p0, Lcom/ironsource/q3;->t:Lcom/ironsource/E0;

    .line 183
    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    iget-object v2, v3, Lcom/ironsource/E0;->f:Lcom/ironsource/Gb;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/ironsource/Gb;->d()V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    iget-object v2, v3, Lcom/ironsource/E0;->f:Lcom/ironsource/Gb;

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/ironsource/q3;->n()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {v2, v3}, Lcom/ironsource/Gb;->a(Z)V

    .line 199
    .line 200
    .line 201
    :goto_0
    new-instance v2, Lcom/ironsource/o5;

    .line 202
    .line 203
    invoke-direct {v2}, Lcom/ironsource/o5;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v2, p0, Lcom/ironsource/q3;->o:Lcom/ironsource/o5;

    .line 207
    .line 208
    iget-object v2, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/ironsource/V;->q()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    iget-object v2, p0, Lcom/ironsource/q3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_6

    .line 223
    .line 224
    iget-object v2, p0, Lcom/ironsource/q3;->e:Lcom/ironsource/k2;

    .line 225
    .line 226
    iget-object v3, p0, Lcom/ironsource/q3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Lcom/ironsource/k2;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lcom/ironsource/q3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 234
    .line 235
    .line 236
    :cond_6
    invoke-direct {p0}, Lcom/ironsource/q3;->H()V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_7
    sget-object v2, Lcom/ironsource/q3$f;->d:Lcom/ironsource/q3$f;

    .line 241
    .line 242
    invoke-virtual {p0, v2}, Lcom/ironsource/q3;->a(Lcom/ironsource/q3$f;)V

    .line 243
    .line 244
    .line 245
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    iget-object v1, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/ironsource/V;->q()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_8

    .line 253
    .line 254
    const-string v1, "auction disabled"

    .line 255
    .line 256
    invoke-virtual {p0, v1}, Lcom/ironsource/q3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0}, Lcom/ironsource/q3;->I()V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0}, Lcom/ironsource/q3;->z()V

    .line 267
    .line 268
    .line 269
    :cond_8
    return-void

    .line 270
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    throw p0

    .line 272
    :catchall_0
    move-exception p0

    .line 273
    goto :goto_2
.end method

.method private z()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ironsource/q3;->B()Lcom/ironsource/ch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/ch;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "Mediation No fill"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0x1fd

    .line 15
    .line 16
    invoke-virtual {p0, v3, v1, v2}, Lcom/ironsource/q3;->a(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/ch;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/ironsource/r3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/ironsource/r3;->E()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ironsource/mediationsdk/l;->a()Lcom/ironsource/mediationsdk/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ironsource/V;->f()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, v1, p0}, Lcom/ironsource/mediationsdk/l;->a(Lcom/ironsource/mediationsdk/IronSource$a;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public E()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public F()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/V;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 22
    .line 23
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->c()Lcom/ironsource/mediationsdk/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Lcom/ironsource/q3;->h()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v1, v3, v4}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;
    .locals 0

    .line 317
    sget-object p0, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->NONE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    return-object p0
.end method

.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ")",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*T",
            "Listener;",
            ">;"
        }
    .end annotation

    .line 297
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->c()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    .line 298
    invoke-virtual {p0}, Lcom/ironsource/q3;->h()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .locals 0

    .line 370
    invoke-virtual {p0, p1}, Lcom/ironsource/q3;->c(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    invoke-virtual {p0}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p0

    .line 371
    invoke-static {p1, p0, p2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->createAdDataForNetworkAdapter(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object p0

    return-object p0
.end method

.method public abstract a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/z2;)Lcom/ironsource/r3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*T",
            "Listener;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/ironsource/z2;",
            ")TSmash;"
        }
    .end annotation
.end method

.method public a(Lcom/ironsource/z2;I)Ljava/lang/String;
    .locals 0

    .line 503
    invoke-virtual {p1}, Lcom/ironsource/z2;->c()Ljava/lang/String;

    move-result-object p0

    .line 504
    invoke-static {p2, p0}, Lbl0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/ironsource/B0;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/B0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 485
    const-string v0, "provider"

    const-string v1, "Mediation"

    .line 486
    invoke-static {v0, v1}, Lfp7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x1

    .line 487
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "programmatic"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    iget-object v1, p0, Lcom/ironsource/q3;->h:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 489
    iget-object v1, p0, Lcom/ironsource/q3;->h:Lorg/json/JSONObject;

    const-string v2, "genericParams"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    :cond_0
    iget-object v1, p0, Lcom/ironsource/q3;->D:Lcom/ironsource/T8;

    iget-object v2, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    invoke-virtual {v2}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ironsource/T8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v1

    .line 491
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sessionDepth"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    invoke-direct {p0, p1}, Lcom/ironsource/q3;->c(Lcom/ironsource/B0;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 493
    iget v1, p0, Lcom/ironsource/q3;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "auctionTrials"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    iget-object v1, p0, Lcom/ironsource/q3;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 495
    iget-object v1, p0, Lcom/ironsource/q3;->g:Ljava/lang/String;

    const-string v2, "auctionFallback"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    :cond_1
    invoke-direct {p0, p1}, Lcom/ironsource/q3;->b(Lcom/ironsource/B0;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/q3;->a:Lcom/ironsource/Vg;

    .line 497
    invoke-virtual {p1}, Lcom/ironsource/Vg;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 498
    iget-object p0, p0, Lcom/ironsource/q3;->a:Lcom/ironsource/Vg;

    invoke-virtual {p0}, Lcom/ironsource/Vg;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "auctionId"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    invoke-virtual {v0}, Lcom/ironsource/V;->h()Lcom/ironsource/M0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/M0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    sget-object v0, Lcom/ironsource/q3$f;->b:Lcom/ironsource/q3$f;

    invoke-virtual {p0, v0}, Lcom/ironsource/q3;->a(Lcom/ironsource/q3$f;)V

    const/4 v0, 0x1

    .line 311
    invoke-virtual {p0, v0}, Lcom/ironsource/q3;->b(Z)V

    .line 312
    invoke-virtual {p0}, Lcom/ironsource/q3;->x()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 336
    iget-object p0, p0, Lcom/ironsource/q3;->t:Lcom/ironsource/E0;

    iget-object p0, p0, Lcom/ironsource/E0;->j:Lcom/ironsource/xg;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "waterfalls hold too many with size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/xg;->v(Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 4

    .line 433
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/q3;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 434
    invoke-virtual {p0}, Lcom/ironsource/q3;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Auction failed (error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 436
    invoke-virtual {p0, v1}, Lcom/ironsource/q3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 437
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/q3;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    .line 438
    iput p3, p0, Lcom/ironsource/q3;->f:I

    .line 439
    iput-object p4, p0, Lcom/ironsource/q3;->g:Ljava/lang/String;

    .line 440
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    iput-object p3, p0, Lcom/ironsource/q3;->h:Lorg/json/JSONObject;

    .line 441
    iget-object p3, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    invoke-virtual {p3}, Lcom/ironsource/V;->d()Lcom/ironsource/B2;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/B2;->n()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 442
    const-string p3, "Moving to fallback waterfall"

    invoke-virtual {p0, p3}, Lcom/ironsource/q3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 443
    invoke-direct {p0}, Lcom/ironsource/q3;->I()V

    .line 444
    :cond_0
    iget-object p3, p0, Lcom/ironsource/q3;->t:Lcom/ironsource/E0;

    iget-object p3, p3, Lcom/ironsource/E0;->h:Lcom/ironsource/b2;

    invoke-virtual {p3, p5, p6, p1, p2}, Lcom/ironsource/b2;->a(JILjava/lang/String;)V

    .line 445
    sget-object p1, Lcom/ironsource/q3$f;->d:Lcom/ironsource/q3$f;

    invoke-virtual {p0, p1}, Lcom/ironsource/q3;->a(Lcom/ironsource/q3$f;)V

    .line 446
    invoke-direct {p0}, Lcom/ironsource/q3;->z()V

    return-void

    .line 447
    :cond_1
    const-string p3, ", "

    const-string p4, " state = "

    .line 448
    const-string p5, "unexpected auction fail - error = "

    invoke-static {p5, p1, p3, p2, p4}, Lbl0;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 449
    iget-object p2, p0, Lcom/ironsource/q3;->q:Lcom/ironsource/q3$f;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 450
    invoke-virtual {p0, p1}, Lcom/ironsource/q3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 451
    iget-object p0, p0, Lcom/ironsource/q3;->t:Lcom/ironsource/E0;

    iget-object p0, p0, Lcom/ironsource/E0;->j:Lcom/ironsource/xg;

    invoke-virtual {p0, p1}, Lcom/ironsource/xg;->j(Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 6

    .line 354
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 355
    sget-object v1, Lcom/ironsource/q3$f;->b:Lcom/ironsource/q3$f;

    invoke-virtual {p0, v1}, Lcom/ironsource/q3;->a(Lcom/ironsource/q3$f;)V

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorReason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 357
    invoke-virtual {p0, v1}, Lcom/ironsource/q3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    invoke-virtual {v0}, Lcom/ironsource/V;->h()Lcom/ironsource/M0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/M0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    .line 360
    iget-object p3, p0, Lcom/ironsource/q3;->o:Lcom/ironsource/o5;

    invoke-static {p3}, Lcom/ironsource/o5;->a(Lcom/ironsource/o5;)J

    move-result-wide v1

    .line 361
    iget-object p3, p0, Lcom/ironsource/q3;->t:Lcom/ironsource/E0;

    iget-object v0, p3, Lcom/ironsource/E0;->f:Lcom/ironsource/Gb;

    .line 362
    invoke-virtual {p0}, Lcom/ironsource/q3;->n()Z

    move-result v5

    move v3, p1

    move-object v4, p2

    .line 363
    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/Gb;->a(JILjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    move v3, p1

    move-object v4, p2

    .line 364
    :goto_0
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p1, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/q3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_1

    :cond_1
    move v3, p1

    move-object v4, p2

    if-nez p3, :cond_2

    .line 365
    iget-object p1, p0, Lcom/ironsource/q3;->t:Lcom/ironsource/E0;

    iget-object p1, p1, Lcom/ironsource/E0;->j:Lcom/ironsource/xg;

    invoke-virtual {p1, v3, v4}, Lcom/ironsource/xg;->b(ILjava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    .line 366
    invoke-virtual {p0, p1}, Lcom/ironsource/q3;->b(Z)V

    .line 367
    :goto_1
    iget-object p0, p0, Lcom/ironsource/q3;->r:Lcom/ironsource/O0;

    invoke-virtual {p0}, Lcom/ironsource/O0;->e()V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/ironsource/mediationsdk/h;Lcom/ironsource/c2;)V
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/ironsource/q3;->d:Lcom/ironsource/mediationsdk/e;

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/mediationsdk/e;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/h;Lcom/ironsource/c2;)V

    return-void

    .line 407
    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "mAuctionHandler is null"

    invoke-virtual {p0, p2}, Lcom/ironsource/q3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 3

    .line 277
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "track = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/q3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 278
    :try_start_0
    iput-boolean p2, p0, Lcom/ironsource/q3;->k:Z

    .line 279
    iget-object v0, p0, Lcom/ironsource/q3;->l:Lcom/ironsource/environment/NetworkStateReceiver;

    if-eqz p2, :cond_1

    if-nez v0, :cond_0

    .line 280
    new-instance p2, Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-direct {p2, p1, p0}, Lcom/ironsource/environment/NetworkStateReceiver;-><init>(Landroid/content/Context;Lcom/ironsource/Pc;)V

    iput-object p2, p0, Lcom/ironsource/q3;->l:Lcom/ironsource/environment/NetworkStateReceiver;

    .line 281
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/q3;->l:Lcom/ironsource/environment/NetworkStateReceiver;

    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 283
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/q3;->l:Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 284
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 285
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Got an error from receiver with message: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/K0;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/ironsource/q3;->u:Lcom/ironsource/K0;

    return-void
.end method

.method public a(Lcom/ironsource/bg;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/ironsource/q3;->I:Lcom/ironsource/bg;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 506
    iput-boolean p1, p0, Lcom/ironsource/q3;->H:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 507
    iput-boolean p1, p0, Lcom/ironsource/q3;->H:Z

    :goto_0
    const/4 p1, 0x0

    .line 508
    iput-object p1, p0, Lcom/ironsource/q3;->A:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Lcom/ironsource/la;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/ironsource/q3;->w:Lcom/ironsource/la;

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 369
    invoke-static {}, Lcom/ironsource/mediationsdk/l;->a()Lcom/ironsource/mediationsdk/l;

    move-result-object v0

    iget-object p0, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    invoke-virtual {p0}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/ironsource/mediationsdk/l;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/r3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
            "Lcom/ironsource/r3<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "onAdLoadFailed was invoked with state ="

    const-string v1, "onAdLoadFailed was invoked from "

    .line 452
    iget-object v2, p0, Lcom/ironsource/q3;->y:Ljava/lang/Object;

    monitor-enter v2

    .line 453
    :try_start_0
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    invoke-virtual {p2}, Lcom/ironsource/r3;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - error = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/q3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 455
    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 456
    invoke-virtual {p2}, Lcom/ironsource/r3;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/ironsource/q3;->a:Lcom/ironsource/Vg;

    invoke-virtual {v4}, Lcom/ironsource/Vg;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ironsource/q3;->q:Lcom/ironsource/q3$f;

    sget-object v4, Lcom/ironsource/q3$f;->c:Lcom/ironsource/q3$f;

    if-eq p1, v4, :cond_5

    .line 457
    iget-object p1, p0, Lcom/ironsource/q3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458
    invoke-virtual {p2}, Lcom/ironsource/r3;->c()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/ironsource/k2$a;->b:Lcom/ironsource/k2$a;

    .line 459
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    invoke-virtual {p0}, Lcom/ironsource/q3;->w()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/q3;->u()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 461
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/q3;->B()Lcom/ironsource/ch;

    move-result-object p1

    .line 462
    invoke-virtual {p1}, Lcom/ironsource/ch;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 463
    const-string p1, "Mediation No fill"

    const/4 p2, 0x0

    const/16 v0, 0x1fd

    invoke-virtual {p0, v0, p1, p2}, Lcom/ironsource/q3;->a(ILjava/lang/String;Z)V

    .line 464
    monitor-exit v2

    return-void

    .line 465
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_4

    .line 466
    iget-object p2, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    invoke-virtual {p2}, Lcom/ironsource/V;->m()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 467
    iget-object p2, p0, Lcom/ironsource/q3;->y:Ljava/lang/Object;

    monitor-enter p2

    .line 468
    :try_start_1
    invoke-virtual {p1}, Lcom/ironsource/ch;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/q3;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 469
    new-instance v0, Lcom/ironsource/bh;

    iget-object v1, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    invoke-direct {v0, v1}, Lcom/ironsource/bh;-><init>(Lcom/ironsource/V;)V

    iget-object v1, p0, Lcom/ironsource/q3;->a:Lcom/ironsource/Vg;

    .line 470
    invoke-virtual {v1}, Lcom/ironsource/Vg;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/bh;->c(Ljava/util/List;)Lcom/ironsource/r3;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 471
    invoke-virtual {p0, v0}, Lcom/ironsource/q3;->i(Lcom/ironsource/r3;)V

    .line 472
    :cond_2
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 473
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/ironsource/ch;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/r3;

    .line 474
    invoke-virtual {p1}, Lcom/ironsource/r3;->E()V

    goto :goto_3

    :cond_4
    return-void

    .line 475
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    invoke-virtual {p2}, Lcom/ironsource/r3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with state ="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/q3;->q:Lcom/ironsource/q3$f;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " auctionId: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {p2}, Lcom/ironsource/r3;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and the current id is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ironsource/q3;->a:Lcom/ironsource/Vg;

    .line 478
    invoke-virtual {p2}, Lcom/ironsource/Vg;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 479
    invoke-virtual {p0, p1}, Lcom/ironsource/q3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 480
    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 481
    iget-object p1, p0, Lcom/ironsource/q3;->t:Lcom/ironsource/E0;

    iget-object p1, p1, Lcom/ironsource/E0;->j:Lcom/ironsource/xg;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/q3;->q:Lcom/ironsource/q3$f;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/xg;->o(Ljava/lang/String;)V

    .line 482
    monitor-exit v2

    return-void

    .line 483
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_4
.end method

.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 3

    .line 509
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->c()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 510
    invoke-virtual {v1}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/q3;->h()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 511
    invoke-direct {p0, p1, v0}, Lcom/ironsource/q3;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    move-result-object p1

    .line 512
    iget-object p0, p0, Lcom/ironsource/q3;->t:Lcom/ironsource/E0;

    iget-object p0, p0, Lcom/ironsource/E0;->g:Lcom/ironsource/tg;

    invoke-virtual {p0, p1}, Lcom/ironsource/tg;->b(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/q3$f;)V
    .locals 4

    .line 286
    const-string v0, "set current state to = "

    iget-object v1, p0, Lcom/ironsource/q3;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 287
    :try_start_0
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 288
    iput-object p1, p0, Lcom/ironsource/q3;->q:Lcom/ironsource/q3$f;

    .line 289
    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method public a(Lcom/ironsource/r3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/r3<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ironsource/r3;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/ironsource/q3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/q3;->t:Lcom/ironsource/E0;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/ironsource/E0;->i:Lcom/ironsource/N;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/ironsource/q3;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/ironsource/N;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/ironsource/q3;->a:Lcom/ironsource/Vg;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/ironsource/Vg;->a(Lcom/ironsource/r3;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/ironsource/q3;->a:Lcom/ironsource/Vg;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/ironsource/Vg;->b(Lcom/ironsource/r3;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/ironsource/q3;->m:Lcom/ironsource/if;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/ironsource/if;->a(Lcom/ironsource/S8$b;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/ironsource/q3;->m:Lcom/ironsource/if;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/ironsource/if;->b(Lcom/ironsource/S8$b;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/ironsource/r3;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " was session capped"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, v1}, Lcom/ironsource/q3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/ironsource/r3;->N()V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/ironsource/r3;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v1, p0, Lcom/ironsource/q3;->G:Lcom/ironsource/T7$a;

    .line 102
    .line 103
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p0}, Lcom/ironsource/q3;->k()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v1, v2, v3, v4}, Lcom/ironsource/T7$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/ironsource/q3;->F:Lcom/ironsource/T7;

    .line 125
    .line 126
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, p0, Lcom/ironsource/q3;->j:Lcom/ironsource/td;

    .line 135
    .line 136
    iget-object v4, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v1, v2, v3, v4}, Lcom/ironsource/T7;->c(Landroid/content/Context;Lcom/ironsource/v3;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v2, "placement "

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/ironsource/q3;->k()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, " is capped"

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p0, v1}, Lcom/ironsource/q3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/ironsource/q3;->t:Lcom/ironsource/E0;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/ironsource/E0;->i:Lcom/ironsource/N;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/ironsource/q3;->k()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/N;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    iget-object v0, p0, Lcom/ironsource/q3;->E:Lcom/ironsource/T8$a;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v0, v1}, Lcom/ironsource/T8$a;->b(Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/ironsource/V;->q()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/ironsource/r3;->i()Lcom/ironsource/z2;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/ironsource/q3;->d:Lcom/ironsource/mediationsdk/e;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/ironsource/r3;->l()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iget-object v3, p0, Lcom/ironsource/q3;->i:Lcom/ironsource/z2;

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/ironsource/q3;->k()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/z2;ILcom/ironsource/z2;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/ironsource/q3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/ironsource/r3;->c()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sget-object v3, Lcom/ironsource/k2$a;->e:Lcom/ironsource/k2$a;

    .line 235
    .line 236
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/ironsource/q3;->E()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_2

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/ironsource/q3;->k()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/q3;->b(Lcom/ironsource/z2;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ironsource/q3;->g(Lcom/ironsource/r3;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/ironsource/V;->h()Lcom/ironsource/M0;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lcom/ironsource/M0;->e()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_3

    .line 266
    .line 267
    const/4 p1, 0x0

    .line 268
    invoke-virtual {p0, p1}, Lcom/ironsource/q3;->b(Z)V

    .line 269
    .line 270
    .line 271
    :cond_3
    iget-object p0, p0, Lcom/ironsource/q3;->r:Lcom/ironsource/O0;

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/ironsource/O0;->h()V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public a(Lcom/ironsource/r3;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/r3<",
            "*>;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;",
            ")V"
        }
    .end annotation

    .line 368
    iget-object p0, p0, Lcom/ironsource/q3;->u:Lcom/ironsource/K0;

    invoke-virtual {p0, p2}, Lcom/ironsource/K0;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 514
    iget-object p0, p0, Lcom/ironsource/q3;->K:Lcom/ironsource/ca;

    if-eqz p0, :cond_0

    .line 515
    invoke-virtual {p0, p1}, Lcom/ironsource/ca;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 513
    iget-object p0, p0, Lcom/ironsource/q3;->t:Lcom/ironsource/E0;

    iget-object p0, p0, Lcom/ironsource/E0;->j:Lcom/ironsource/xg;

    invoke-virtual {p0, p1}, Lcom/ironsource/xg;->g(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/z2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/z2;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/z2;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "IJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 408
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/q3;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 409
    invoke-virtual {p0}, Lcom/ironsource/q3;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 410
    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/q3;->g:Ljava/lang/String;

    .line 411
    iput p6, p0, Lcom/ironsource/q3;->f:I

    .line 412
    iput-object p3, p0, Lcom/ironsource/q3;->i:Lcom/ironsource/z2;

    .line 413
    iput-object p4, p0, Lcom/ironsource/q3;->h:Lorg/json/JSONObject;

    .line 414
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 415
    iget-object p3, p0, Lcom/ironsource/q3;->t:Lcom/ironsource/E0;

    iget-object p3, p3, Lcom/ironsource/E0;->j:Lcom/ironsource/xg;

    invoke-virtual {p3, p9, p10}, Lcom/ironsource/xg;->a(ILjava/lang/String;)V

    .line 416
    :cond_0
    invoke-direct {p0, p5}, Lcom/ironsource/q3;->a(Lorg/json/JSONObject;)V

    .line 417
    iget-object p3, p0, Lcom/ironsource/q3;->v:Lcom/ironsource/r;

    iget-object p4, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    invoke-virtual {p4}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/ironsource/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 418
    iget-object p1, p0, Lcom/ironsource/q3;->t:Lcom/ironsource/E0;

    iget-object p1, p1, Lcom/ironsource/E0;->h:Lcom/ironsource/b2;

    invoke-virtual {p1, p2}, Lcom/ironsource/b2;->a(Ljava/lang/String;)V

    .line 419
    const-string p1, "Ad unit is capped"

    const/4 p2, 0x1

    const/16 p3, 0x20d

    invoke-virtual {p0, p3, p1, p2}, Lcom/ironsource/q3;->a(ILjava/lang/String;Z)V

    return-void

    .line 420
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/q3;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 421
    iget-object p3, p0, Lcom/ironsource/q3;->t:Lcom/ironsource/E0;

    iget-object p3, p3, Lcom/ironsource/E0;->h:Lcom/ironsource/b2;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 422
    invoke-virtual {p5}, Lcom/ironsource/V;->r()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ";wtf="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 423
    invoke-virtual {p3, p7, p8, p1}, Lcom/ironsource/b2;->a(JLjava/lang/String;)V

    .line 424
    iget-object p1, p0, Lcom/ironsource/q3;->t:Lcom/ironsource/E0;

    iget-object p1, p1, Lcom/ironsource/E0;->h:Lcom/ironsource/b2;

    invoke-virtual {p1, p2}, Lcom/ironsource/b2;->c(Ljava/lang/String;)V

    .line 425
    sget-object p1, Lcom/ironsource/q3$f;->d:Lcom/ironsource/q3$f;

    invoke-virtual {p0, p1}, Lcom/ironsource/q3;->a(Lcom/ironsource/q3$f;)V

    .line 426
    invoke-direct {p0}, Lcom/ironsource/q3;->z()V

    return-void

    .line 427
    :cond_2
    const-string p1, "unexpected auction success for auctionId - "

    const-string p3, " state = "

    .line 428
    invoke-static {p1, p2, p3}, Lgf1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 429
    iget-object p2, p0, Lcom/ironsource/q3;->q:Lcom/ironsource/q3$f;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 430
    invoke-virtual {p0, p1}, Lcom/ironsource/q3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 431
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 432
    iget-object p1, p0, Lcom/ironsource/q3;->t:Lcom/ironsource/E0;

    iget-object p1, p1, Lcom/ironsource/E0;->j:Lcom/ironsource/xg;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unexpected auction success, state = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/q3;->q:Lcom/ironsource/q3$f;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/xg;->k(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 313
    iget-boolean v0, p0, Lcom/ironsource/q3;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    invoke-virtual {v0}, Lcom/ironsource/V;->h()Lcom/ironsource/M0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/M0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "network availability changed to - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 315
    invoke-direct {p0, p1}, Lcom/ironsource/q3;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 316
    invoke-virtual {p0, p1, v0, v1}, Lcom/ironsource/q3;->a(ZZLcom/ironsource/r3;)V

    :cond_0
    return-void
.end method

.method public a(ZZLcom/ironsource/r3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/ironsource/r3<",
            "*>;)V"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/ironsource/q3;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 300
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/q3;->A:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p1, :cond_4

    .line 301
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/q3;->A:Ljava/lang/Boolean;

    .line 302
    iget-wide v1, p0, Lcom/ironsource/q3;->z:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 303
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ironsource/q3;->z:J

    sub-long v3, v1, v3

    .line 304
    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ironsource/q3;->z:J

    .line 305
    iget-object v1, p0, Lcom/ironsource/q3;->t:Lcom/ironsource/E0;

    iget-object v1, v1, Lcom/ironsource/E0;->f:Lcom/ironsource/Gb;

    invoke-virtual {v1, p1, v3, v4, p2}, Lcom/ironsource/Gb;->a(ZJZ)V

    if-eqz p3, :cond_2

    .line 306
    invoke-virtual {p3}, Lcom/ironsource/r3;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/ironsource/q3;->B:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    :goto_0
    iput-object p2, p0, Lcom/ironsource/q3;->B:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 307
    iget-object p0, p0, Lcom/ironsource/q3;->u:Lcom/ironsource/K0;

    if-nez p1, :cond_3

    const/4 p2, 0x0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/K0;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 308
    :cond_4
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1
.end method

.method public a(Lcom/ironsource/q3$f;Lcom/ironsource/q3$f;)Z
    .locals 4

    const-string v0, "wrong state, current state = "

    const-string v1, "expected state = "

    .line 290
    iget-object v2, p0, Lcom/ironsource/q3;->y:Ljava/lang/Object;

    monitor-enter v2

    .line 291
    :try_start_0
    iget-object v3, p0, Lcom/ironsource/q3;->q:Lcom/ironsource/q3$f;

    if-ne v3, p1, :cond_0

    .line 292
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", state to set = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 293
    iput-object p2, p0, Lcom/ironsource/q3;->q:Lcom/ironsource/q3$f;

    const/4 p0, 0x1

    goto :goto_0

    .line 294
    :cond_0
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/q3;->q:Lcom/ironsource/q3$f;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", expected state = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 295
    :goto_0
    monitor-exit v2

    return p0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1
.end method

.method public b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ")",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*T",
            "Listener;",
            ">;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/ironsource/q3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 237
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    if-eqz v0, :cond_0

    return-object v0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    invoke-virtual {v0}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/q3;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    invoke-virtual {v1}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/ironsource/q3;->q:Lcom/ironsource/q3$f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 277
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 278
    :cond_0
    const-string v0, " - "

    .line 279
    invoke-static {p0, v0, p1}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 2

    .line 233
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/q3;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Lcom/ironsource/q3;->x()V

    return-void
.end method

.method public b(Lcom/ironsource/z2;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 242
    invoke-virtual {p1, p2}, Lcom/ironsource/z2;->a(Ljava/lang/String;)Lcom/ironsource/f9;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 243
    new-instance p2, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/ironsource/q3;->C:Lcom/ironsource/wa;

    .line 244
    invoke-virtual {v0}, Lcom/ironsource/wa;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 245
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;

    .line 246
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onImpressionSuccess "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-virtual {p0, v2}, Lcom/ironsource/q3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 250
    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;->onImpressionSuccess(Lcom/ironsource/f9;)V

    goto :goto_0

    .line 251
    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "reportImpressionDataToPublisher - no auctionResponseItem or listener"

    invoke-virtual {p0, p2}, Lcom/ironsource/q3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 252
    iget-object p0, p0, Lcom/ironsource/q3;->t:Lcom/ironsource/E0;

    if-eqz p0, :cond_1

    .line 253
    iget-object p0, p0, Lcom/ironsource/E0;->j:Lcom/ironsource/xg;

    invoke-virtual {p0, p2}, Lcom/ironsource/xg;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 235
    invoke-virtual {p0, v0, p1, v1}, Lcom/ironsource/q3;->a(ZZLcom/ironsource/r3;)V

    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Lcom/ironsource/A3;
    .locals 1
    .param p2    # Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 50
    instance-of v0, p2, Lcom/ironsource/A3;

    if-eqz v0, :cond_0

    .line 51
    check-cast p2, Lcom/ironsource/A3;

    return-object p2

    .line 52
    :cond_0
    iget-object p2, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 53
    invoke-virtual {p2}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/q3;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p2

    .line 54
    instance-of v0, p2, Lcom/ironsource/A3;

    if-eqz v0, :cond_1

    .line 55
    iget-object p0, p0, Lcom/ironsource/q3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    check-cast p2, Lcom/ironsource/A3;

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract c(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
.end method

.method public c()Z
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/ironsource/q3;->K:Lcom/ironsource/ca;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 58
    iget-object p0, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    invoke-virtual {p0}, Lcom/ironsource/V;->l()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract d()Lcom/ironsource/K0;
.end method

.method public d(Lcom/ironsource/r3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/r3<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ironsource/r3;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/ironsource/q3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/ironsource/r3;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/ironsource/q3;->a:Lcom/ironsource/Vg;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/ironsource/Vg;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "invoked from "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/ironsource/r3;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " with state = "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/ironsource/q3;->q:Lcom/ironsource/q3$f;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, " auctionId: "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/ironsource/r3;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " and the current id is "

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/ironsource/q3;->a:Lcom/ironsource/Vg;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/ironsource/Vg;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/ironsource/q3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/ironsource/q3;->t:Lcom/ironsource/E0;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/ironsource/E0;->j:Lcom/ironsource/xg;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "onAdLoadSuccess invoked with state = "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/ironsource/q3;->q:Lcom/ironsource/q3$f;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, p0}, Lcom/ironsource/xg;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/ironsource/V;->m()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, Lcom/ironsource/q3;->a:Lcom/ironsource/Vg;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/ironsource/Vg;->b()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lcom/ironsource/bh;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 132
    .line 133
    invoke-direct {v1, v2}, Lcom/ironsource/bh;-><init>(Lcom/ironsource/V;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1, v0}, Lcom/ironsource/bh;->a(Lcom/ironsource/r3;Ljava/util/List;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v3, p0, Lcom/ironsource/q3;->y:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v3

    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/q3;->t()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lcom/ironsource/q3;->i(Lcom/ironsource/r3;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {v1, v0}, Lcom/ironsource/bh;->a(Ljava/util/List;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcom/ironsource/bh;->c(Ljava/util/List;)Lcom/ironsource/r3;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0, v0}, Lcom/ironsource/q3;->i(Lcom/ironsource/r3;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    :goto_0
    monitor-exit v3

    .line 169
    goto :goto_2

    .line 170
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    throw p0

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/ironsource/q3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/ironsource/r3;->c()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v2, Lcom/ironsource/k2$a;->c:Lcom/ironsource/k2$a;

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object v0, Lcom/ironsource/q3$f;->d:Lcom/ironsource/q3$f;

    .line 186
    .line 187
    sget-object v1, Lcom/ironsource/q3$f;->e:Lcom/ironsource/q3$f;

    .line 188
    .line 189
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/q3;->a(Lcom/ironsource/q3$f;Lcom/ironsource/q3$f;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    iget-object v0, p0, Lcom/ironsource/q3;->o:Lcom/ironsource/o5;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/ironsource/o5;->a(Lcom/ironsource/o5;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-virtual {p0}, Lcom/ironsource/q3;->s()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iget-object v3, p0, Lcom/ironsource/q3;->t:Lcom/ironsource/E0;

    .line 206
    .line 207
    if-eqz v2, :cond_4

    .line 208
    .line 209
    iget-object v2, v3, Lcom/ironsource/E0;->f:Lcom/ironsource/Gb;

    .line 210
    .line 211
    invoke-virtual {v2, v0, v1}, Lcom/ironsource/Gb;->a(J)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    iget-object v2, v3, Lcom/ironsource/E0;->f:Lcom/ironsource/Gb;

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/ironsource/q3;->n()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {v2, v0, v1, v3}, Lcom/ironsource/Gb;->a(JZ)V

    .line 222
    .line 223
    .line 224
    :goto_3
    iget-object v0, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/ironsource/V;->h()Lcom/ironsource/M0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/ironsource/M0;->e()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    iget-object v0, p0, Lcom/ironsource/q3;->s:Lcom/ironsource/V5;

    .line 237
    .line 238
    const-wide/16 v1, 0x0

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/V5;->a(J)V

    .line 241
    .line 242
    .line 243
    :cond_5
    iget-object v0, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/ironsource/V;->m()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_6

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lcom/ironsource/q3;->i(Lcom/ironsource/r3;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    invoke-virtual {p0, p1}, Lcom/ironsource/q3;->h(Lcom/ironsource/r3;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    return-void
.end method

.method public e()Lcom/ironsource/O0;
    .locals 2

    .line 60
    new-instance v0, Lcom/ironsource/O0;

    iget-object v1, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    invoke-virtual {v1}, Lcom/ironsource/V;->h()Lcom/ironsource/M0;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ironsource/O0;-><init>(Lcom/ironsource/M0;Lcom/ironsource/Pb;)V

    return-object v0
.end method

.method public e(Lcom/ironsource/r3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/r3<",
            "*>;)V"
        }
    .end annotation

    .line 61
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/r3;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/q3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/ironsource/q3;->t:Lcom/ironsource/E0;

    iget-object v0, v0, Lcom/ironsource/E0;->i:Lcom/ironsource/N;

    invoke-virtual {p0}, Lcom/ironsource/q3;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/N;->a(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/ironsource/q3;->u:Lcom/ironsource/K0;

    iget-object p0, p0, Lcom/ironsource/q3;->j:Lcom/ironsource/td;

    invoke-virtual {p1}, Lcom/ironsource/r3;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/ironsource/K0;->a(Lcom/ironsource/td;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ironsource/q3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public g(Lcom/ironsource/r3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/r3<",
            "*>;)V"
        }
    .end annotation

    .line 87
    iget-object p0, p0, Lcom/ironsource/q3;->u:Lcom/ironsource/K0;

    invoke-virtual {p1}, Lcom/ironsource/r3;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/K0;->d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public h()Ljava/util/UUID;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ironsource/q3;->x:Ljava/util/UUID;

    return-object p0
.end method

.method public h(Lcom/ironsource/r3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/r3<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/V;->h()Lcom/ironsource/M0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/M0;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/ironsource/r3;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/ironsource/q3;->a(Lcom/ironsource/r3;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, p1}, Lcom/ironsource/q3;->a(ZZLcom/ironsource/r3;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public i(Lcom/ironsource/r3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/r3<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/V;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/q3;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/ironsource/r3;->i()Lcom/ironsource/z2;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v0, p0, Lcom/ironsource/q3;->d:Lcom/ironsource/mediationsdk/e;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/ironsource/r3;->l()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/ironsource/q3;->i:Lcom/ironsource/z2;

    .line 30
    .line 31
    invoke-virtual {v0, v6, v1, v2}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/z2;ILcom/ironsource/z2;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/ironsource/q3;->a:Lcom/ironsource/Vg;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/ironsource/Vg;->b()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/ironsource/r3;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/ironsource/r3;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/ironsource/r3;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v1}, Lcom/ironsource/r3;->i()Lcom/ironsource/z2;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/ironsource/q3;->d:Lcom/ironsource/mediationsdk/e;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/ironsource/r3;->l()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object v5, p0, Lcom/ironsource/q3;->i:Lcom/ironsource/z2;

    .line 92
    .line 93
    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/mediationsdk/e;->a(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/z2;Lcom/ironsource/z2;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "fallback_"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/q3;->j:Lcom/ironsource/td;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/v3;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract s()Z
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/q3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/ironsource/q3;->q:Lcom/ironsource/q3$f;

    .line 5
    .line 6
    sget-object v1, Lcom/ironsource/q3$f;->d:Lcom/ironsource/q3$f;

    .line 7
    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/ironsource/q3$f;->e:Lcom/ironsource/q3$f;

    .line 11
    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return p0

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/q3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/ironsource/q3;->q:Lcom/ironsource/q3$f;

    .line 5
    .line 6
    sget-object v1, Lcom/ironsource/q3$f;->e:Lcom/ironsource/q3$f;

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/q3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/ironsource/q3;->q:Lcom/ironsource/q3$f;

    .line 5
    .line 6
    sget-object v1, Lcom/ironsource/q3$f;->c:Lcom/ironsource/q3$f;

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/q3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/ironsource/q3;->q:Lcom/ironsource/q3$f;

    .line 5
    .line 6
    sget-object v1, Lcom/ironsource/q3$f;->d:Lcom/ironsource/q3$f;

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/q3;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/q3;->y()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/ironsource/q3$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/ironsource/q3$a;-><init>(Lcom/ironsource/q3;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/ironsource/q3;->a(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
