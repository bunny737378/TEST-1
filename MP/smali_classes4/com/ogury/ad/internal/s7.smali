.class public final Lcom/ogury/ad/internal/s7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/ogury/ad/async/Completable$Companion;

.field public final b:Lcom/ogury/ad/internal/u9;

.field public final c:Lcom/ogury/ad/internal/mc;

.field public final d:Lcom/ogury/ad/internal/p4;

.field public final e:Lcom/ogury/ad/internal/y7;

.field public final f:Lcom/ogury/ad/internal/ee;

.field public final g:Lcom/ogury/ad/internal/ze;

.field public h:I

.field public i:Ljava/lang/Throwable;

.field public final j:Ljava/util/List;

.field public k:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public l:Lcom/ogury/core/internal/datastore/datastore/OnDataStoreChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/ogury/ad/async/Completable;->Companion:Lcom/ogury/ad/async/Completable$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/ogury/ad/internal/kc;->d:Lcom/ogury/ad/internal/u9;

    .line 4
    .line 5
    sget-object v2, Lcom/ogury/ad/internal/nc;->g:Lcom/ogury/ad/internal/mc;

    .line 6
    .line 7
    sget-object v3, Lcom/ogury/ad/internal/p4;->a:Lcom/ogury/ad/internal/p4;

    .line 8
    .line 9
    sget-object v4, Lcom/ogury/ad/internal/y7;->a:Lcom/ogury/ad/internal/y7;

    .line 10
    .line 11
    sget-object v5, Lcom/ogury/ad/internal/ee;->a:Lcom/ogury/ad/internal/ee;

    .line 12
    .line 13
    sget-object v6, Lcom/ogury/ad/internal/ze;->a:Lcom/ogury/ad/internal/ze;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/ogury/ad/internal/s7;->a:Lcom/ogury/ad/async/Completable$Companion;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/ogury/ad/internal/s7;->b:Lcom/ogury/ad/internal/u9;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/ogury/ad/internal/s7;->c:Lcom/ogury/ad/internal/mc;

    .line 29
    .line 30
    iput-object v3, p0, Lcom/ogury/ad/internal/s7;->d:Lcom/ogury/ad/internal/p4;

    .line 31
    .line 32
    iput-object v4, p0, Lcom/ogury/ad/internal/s7;->e:Lcom/ogury/ad/internal/y7;

    .line 33
    .line 34
    iput-object v5, p0, Lcom/ogury/ad/internal/s7;->f:Lcom/ogury/ad/internal/ee;

    .line 35
    .line 36
    iput-object v6, p0, Lcom/ogury/ad/internal/s7;->g:Lcom/ogury/ad/internal/ze;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lcom/ogury/ad/internal/s7;->h:I

    .line 40
    .line 41
    new-instance v0, Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/ogury/ad/internal/s7;->j:Ljava/util/List;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/s7;Landroid/content/Context;)Lcom/ogury/ad/internal/od;
    .locals 0

    .line 306
    iget-object p0, p0, Lcom/ogury/ad/internal/s7;->c:Lcom/ogury/ad/internal/mc;

    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/mc;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/nc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ogury/ad/internal/nc;->b()Lcom/ogury/ad/internal/od;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/ogury/ad/internal/s7;Landroid/content/Context;Lcom/ogury/ad/internal/od;)Lj38;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    invoke-virtual {p0, p2, p1}, Lcom/ogury/ad/internal/s7;->a(Lcom/ogury/ad/internal/od;Landroid/content/Context;)V

    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final a(Lcom/ogury/ad/internal/s7;Lcom/ogury/ad/internal/a0;Landroid/content/Context;)Lj38;
    .locals 4

    .line 248
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    const-string v2, "[Setup] Completed!"

    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 249
    sget-object v2, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    const-string v3, "SDK Initialized"

    invoke-virtual {v2, v0, v1, v3}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 250
    iput v0, p0, Lcom/ogury/ad/internal/s7;->h:I

    .line 251
    iget-object p1, p1, Lcom/ogury/ad/internal/a0;->d:Lcom/ogury/ad/common/OnAdsInitListener;

    .line 252
    invoke-interface {p1}, Lcom/ogury/ad/common/OnAdsInitListener;->onInit()V

    .line 253
    iget-object p1, p0, Lcom/ogury/ad/internal/s7;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/ad/internal/t7;

    .line 254
    check-cast v0, Lcom/ogury/ad/internal/c0;

    .line 255
    iget-object v0, v0, Lcom/ogury/ad/internal/c0;->a:Lcom/ogury/ad/internal/h0;

    const/4 v1, 0x1

    .line 256
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/h0;->a(Z)V

    goto :goto_0

    .line 257
    :cond_0
    iget-object p1, p0, Lcom/ogury/ad/internal/s7;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 258
    invoke-virtual {p0, p2}, Lcom/ogury/ad/internal/s7;->a(Landroid/content/Context;)V

    .line 259
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final a(Lcom/ogury/ad/internal/s7;Lcom/ogury/ad/internal/a0;Ljava/lang/Throwable;)Lj38;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    iput-object p2, p0, Lcom/ogury/ad/internal/s7;->i:Ljava/lang/Throwable;

    const/4 v0, 0x4

    .line 236
    iput v0, p0, Lcom/ogury/ad/internal/s7;->h:I

    .line 237
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 238
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 239
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Setup] Failed to set up "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 241
    sget-object v2, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    invoke-virtual {v2, v0, v1, p2}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    .line 242
    iget-object p1, p1, Lcom/ogury/ad/internal/a0;->d:Lcom/ogury/ad/common/OnAdsInitListener;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 243
    invoke-static {p1, v0, v1, v0}, Lcom/ogury/ad/common/OnAdsInitListener;->onFailed$default(Lcom/ogury/ad/common/OnAdsInitListener;Lcom/ogury/core/OguryError;ILjava/lang/Object;)V

    .line 244
    iget-object p1, p0, Lcom/ogury/ad/internal/s7;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/ad/internal/t7;

    .line 245
    check-cast v0, Lcom/ogury/ad/internal/c0;

    invoke-virtual {v0, p2}, Lcom/ogury/ad/internal/c0;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 246
    :cond_0
    iget-object p0, p0, Lcom/ogury/ad/internal/s7;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 247
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final a(Lcom/ogury/ad/internal/s7;Lcom/ogury/ad/internal/kc;Lcom/ogury/ad/internal/a0;Landroid/content/Context;)Lj38;
    .locals 3

    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    iget-object p2, p2, Lcom/ogury/ad/internal/a0;->b:Ljava/lang/String;

    .line 228
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    sget-object v0, Ly42;->a:Lnx1;

    .line 230
    sget-object v0, Lov1;->b:Lov1;

    .line 231
    new-instance v1, Lcom/ogury/ad/internal/rb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/ogury/ad/internal/rb;-><init>(Lcom/ogury/ad/internal/kc;Ljava/lang/String;Lge1;)V

    .line 232
    invoke-static {v0, v1}, Lgqc;->R(Lkf1;Lc23;)Ljava/lang/Object;

    .line 233
    invoke-virtual {p0, p3, p1}, Lcom/ogury/ad/internal/s7;->a(Landroid/content/Context;Lcom/ogury/ad/internal/kc;)V

    .line 234
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final a(Lcom/ogury/ad/internal/s7;Lcom/ogury/ad/internal/nc;)V
    .locals 2

    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    sget-object p0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 282
    sget-object v0, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 283
    const-string v1, "[Setup] Current configuration is obsolete"

    invoke-static {p0, v0, v1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    const-string v1, "[Setup] Configuration has just been marked as obsolete"

    invoke-static {p0, v0, v1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 286
    iget-object p0, p1, Lcom/ogury/ad/internal/nc;->b:Lcom/ogury/ad/internal/kc;

    .line 287
    sget-object p1, Ly42;->a:Lnx1;

    .line 288
    sget-object p1, Lov1;->b:Lov1;

    .line 289
    new-instance v0, Lcom/ogury/ad/internal/pb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ogury/ad/internal/pb;-><init>(Lcom/ogury/ad/internal/kc;Lge1;)V

    .line 290
    invoke-static {p1, v0}, Lgqc;->R(Lkf1;Lc23;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/s7;Lcom/ogury/ad/internal/nc;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 274
    sget-object p2, Lcom/ogury/core/internal/GppConsentConstants;->INSTANCE:Lcom/ogury/core/internal/GppConsentConstants;

    invoke-virtual {p2}, Lcom/ogury/core/internal/GppConsentConstants;->getCONSENT_KEYS()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p3}, Ls01;->w0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 275
    sget-object p2, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 276
    sget-object v0, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Setup] Consent data changed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 278
    invoke-static {p2, v0, p3}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 279
    sget-object p2, Lcom/ogury/ad/async/Schedulers;->INSTANCE:Lcom/ogury/ad/async/Schedulers;

    invoke-virtual {p2}, Lcom/ogury/ad/async/Schedulers;->background()Lcom/ogury/ad/async/Scheduler;

    move-result-object p2

    new-instance p3, Lpx8;

    const/16 v0, 0x18

    invoke-direct {p3, p0, p1, v0}, Lpx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p2, p3}, Lcom/ogury/ad/async/Scheduler;->scheduleJob(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/s7;Lcom/ogury/ad/internal/nc;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 292
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 293
    const-string v2, "[Setup] Privacy data changed : "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 294
    invoke-static {v0, v1, p2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    const-string p0, "[Setup] Current configuration is obsolete"

    invoke-static {v0, v1, p0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    const-string p0, "[Setup] Configuration has just been marked as obsolete"

    invoke-static {v0, v1, p0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 299
    iget-object p0, p1, Lcom/ogury/ad/internal/nc;->b:Lcom/ogury/ad/internal/kc;

    .line 300
    sget-object p1, Ly42;->a:Lnx1;

    .line 301
    sget-object p1, Lov1;->b:Lov1;

    .line 302
    new-instance p2, Lcom/ogury/ad/internal/pb;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/ogury/ad/internal/pb;-><init>(Lcom/ogury/ad/internal/kc;Lge1;)V

    .line 303
    invoke-static {p1, p2}, Lgqc;->R(Lkf1;Lc23;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 304
    sget-object v0, Lcom/ogury/ad/async/Single;->Companion:Lcom/ogury/ad/async/Single$Companion;

    new-instance v1, Lim6;

    const/16 v2, 0x18

    invoke-direct {v1, p0, p1, v2}, Lim6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/ogury/ad/async/Single$Companion;->fromCallable(Lm13;)Lcom/ogury/ad/async/Single;

    move-result-object v0

    .line 305
    new-instance v1, Lag7;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, p1, v2}, Lag7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/ogury/ad/async/Single;->subscribe(Lo13;)Lcom/ogury/ad/async/Disposable;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/ogury/ad/internal/kc;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ogury/ad/internal/s7;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/ogury/ad/internal/s9;->a(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lcom/ogury/ad/internal/kc;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-static {p2, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-object p2, p0, Lcom/ogury/ad/internal/s7;->c:Lcom/ogury/ad/internal/mc;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcom/ogury/ad/internal/mc;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/nc;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p2, v1}, Lcom/ogury/ad/internal/nc;->a(Z)Lcom/ogury/ad/internal/od;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lfz8;

    .line 42
    .line 43
    invoke-direct {v1, p0, p2}, Lfz8;-><init>(Lcom/ogury/ad/internal/s7;Lcom/ogury/ad/internal/nc;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/ogury/ad/internal/s7;->k:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 47
    .line 48
    new-instance v2, Lgz8;

    .line 49
    .line 50
    invoke-direct {v2, p0, p2}, Lgz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/ogury/ad/internal/s7;->l:Lcom/ogury/core/internal/datastore/datastore/OnDataStoreChangeListener;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Lcom/ogury/core/internal/InternalCore;->setOnPrivacyDataChangeListener(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Lcom/ogury/core/internal/datastore/datastore/OnDataStoreChangeListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/ogury/ad/internal/s7;->d:Lcom/ogury/ad/internal/p4;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lcom/ogury/ad/internal/p4;->b:Lcom/ogury/ad/internal/q4;

    .line 64
    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    sget-object p0, Lcom/ogury/ad/internal/o7;->c:Lcom/ogury/ad/internal/o7;

    .line 68
    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    sget-object p0, Lcom/ogury/ad/internal/lc;->b:Lcom/ogury/ad/internal/od;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/ogury/ad/internal/od;->b:Lcom/ogury/ad/internal/ed;

    .line 74
    .line 75
    iget p0, p0, Lcom/ogury/ad/internal/ed;->a:I

    .line 76
    .line 77
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    int-to-long v1, p0

    .line 80
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    long-to-int p0, p0

    .line 85
    mul-int/lit8 p1, p0, 0x5

    .line 86
    .line 87
    new-instance p2, Lcom/ogury/ad/internal/o7;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/ogury/ad/internal/c3;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v1}, Lcom/ogury/ad/internal/c3;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/ogury/core/internal/network/NetworkClient;

    .line 109
    .line 110
    invoke-direct {v1, p0, p1}, Lcom/ogury/core/internal/network/NetworkClient;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, v2, v1}, Lcom/ogury/ad/internal/o7;-><init>(Lcom/ogury/ad/internal/c3;Lcom/ogury/core/internal/network/NetworkClient;)V

    .line 114
    .line 115
    .line 116
    sput-object p2, Lcom/ogury/ad/internal/o7;->c:Lcom/ogury/ad/internal/o7;

    .line 117
    .line 118
    move-object p0, p2

    .line 119
    :cond_1
    new-instance p1, Lcom/ogury/ad/internal/q4;

    .line 120
    .line 121
    new-instance p2, Lcom/ogury/ad/internal/w1;

    .line 122
    .line 123
    invoke-direct {p2, v0}, Lcom/ogury/ad/internal/w1;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p0, p2, v0}, Lcom/ogury/ad/internal/q4;-><init>(Lcom/ogury/ad/internal/o7;Lcom/ogury/ad/internal/w1;Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    sput-object p1, Lcom/ogury/ad/internal/p4;->b:Lcom/ogury/ad/internal/q4;

    .line 130
    .line 131
    :cond_2
    return-void

    .line 132
    :cond_3
    sget-object p0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 133
    .line 134
    sget-object p1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v1, "[Setup] Failed to set up (invalid asset key: \""

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p2, "\")"

    .line 147
    .line 148
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p0, p1, p2}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string p1, "There is no api key. Please call OgurySdk.init(context, apiKey) before trying to load or display an ad"

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string p1, "Ogury"

    .line 166
    .line 167
    const-string p2, "Init Error"

    .line 168
    .line 169
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_4
    sget-object p0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 174
    .line 175
    sget-object p1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 176
    .line 177
    const-string p2, "[Setup] The app is not in main application process"

    .line 178
    .line 179
    invoke-static {p0, p1, p2}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object p2, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 183
    .line 184
    const-string v0, "the app is not in main application process"

    .line 185
    .line 186
    invoke-virtual {p2, p0, p1, v0}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string p0, "The app is not in main application process"

    .line 190
    .line 191
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/a0;)V
    .locals 10

    .line 195
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    const-string v2, "[Setup] Starting..."

    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 196
    iget-object v7, p1, Lcom/ogury/ad/internal/a0;->a:Landroid/content/Context;

    .line 197
    iget-object v2, p0, Lcom/ogury/ad/internal/s7;->b:Lcom/ogury/ad/internal/u9;

    invoke-virtual {v2, v7}, Lcom/ogury/ad/internal/u9;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/kc;

    move-result-object v5

    .line 198
    iget-object v2, p1, Lcom/ogury/ad/internal/a0;->c:Lcom/ogury/ad/internal/Product;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 199
    sget-object v4, Ly42;->a:Lnx1;

    .line 200
    sget-object v4, Lov1;->b:Lov1;

    .line 201
    new-instance v6, Lcom/ogury/ad/internal/dc;

    invoke-direct {v6, v5, v2, v3}, Lcom/ogury/ad/internal/dc;-><init>(Lcom/ogury/ad/internal/kc;Lcom/ogury/ad/internal/Product;Lge1;)V

    .line 202
    invoke-static {v4, v6}, Lgqc;->R(Lkf1;Lc23;)Ljava/lang/Object;

    .line 203
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/ogury/ad/internal/s7;->g:Lcom/ogury/ad/internal/ze;

    invoke-virtual {v2, v7}, Lcom/ogury/ad/internal/ze;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 204
    sget-object v1, Lcom/ogury/core/internal/DebugUtils;->INSTANCE:Lcom/ogury/core/internal/DebugUtils;

    invoke-virtual {v1}, Lcom/ogury/core/internal/DebugUtils;->isDebug()Z

    move-result v1

    if-nez v1, :cond_3

    .line 205
    sget-object v1, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v2, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v4, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    invoke-virtual {v1, v2, v4, v0}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    move-object v0, v2

    move-object v1, v4

    .line 206
    :goto_0
    iget-object v2, p0, Lcom/ogury/ad/internal/s7;->f:Lcom/ogury/ad/internal/ee;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/ogury/ad/internal/ee;->a(Landroid/content/Context;)V

    .line 207
    iget v2, p0, Lcom/ogury/ad/internal/s7;->h:I

    const/4 v9, 0x1

    if-eq v2, v9, :cond_1

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    .line 208
    const-string p0, "[Setup] Already setting up or set up"

    invoke-static {v0, v1, p0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x3

    .line 209
    iput v2, p0, Lcom/ogury/ad/internal/s7;->h:I

    .line 210
    iget-object v2, p1, Lcom/ogury/ad/internal/a0;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 211
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 212
    iget-object v0, p0, Lcom/ogury/ad/internal/s7;->a:Lcom/ogury/ad/async/Completable$Companion;

    .line 213
    new-instance v3, Lte;

    const/16 v8, 0xe

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v3}, Lcom/ogury/ad/async/Completable$Companion;->fromAction(Lm13;)Lcom/ogury/ad/async/Completable;

    move-result-object p0

    .line 214
    new-instance p1, Lag7;

    const/16 v0, 0x1b

    invoke-direct {p1, v4, v6, v0}, Lag7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Lcom/ogury/ad/async/Completable;->doOnError(Lo13;)Lcom/ogury/ad/async/Completable;

    move-result-object p0

    .line 215
    new-instance p1, Lxy8;

    invoke-direct {p1, v4, v6, v7, v9}, Lxy8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Lcom/ogury/ad/async/Completable;->subscribe(Lm13;)Lcom/ogury/ad/async/Disposable;

    goto :goto_1

    :cond_2
    move-object v4, p0

    move-object v6, p1

    .line 216
    iget-object p0, v6, Lcom/ogury/ad/internal/a0;->b:Ljava/lang/String;

    .line 217
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "[Setup] Failed to set up (invalid asset key: \""

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 218
    invoke-static {v0, v1, p0}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 219
    sget-object p0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 220
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The api key is null empty. Please provide a valid api key"

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    const-string v2, "OgurySdk.init() error"

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    iput v9, v4, Lcom/ogury/ad/internal/s7;->h:I

    .line 223
    iget-object p0, v6, Lcom/ogury/ad/internal/a0;->d:Lcom/ogury/ad/common/OnAdsInitListener;

    .line 224
    invoke-static {p0, v3, v9, v3}, Lcom/ogury/ad/common/OnAdsInitListener;->onFailed$default(Lcom/ogury/ad/common/OnAdsInitListener;Lcom/ogury/core/OguryError;ILjava/lang/Object;)V

    :goto_1
    return-void

    .line 225
    :cond_3
    throw v0
.end method

.method public final a(Lcom/ogury/ad/internal/od;Landroid/content/Context;)V
    .locals 3

    .line 260
    iget-object p1, p1, Lcom/ogury/ad/internal/od;->f:Lcom/ogury/ad/internal/gd;

    .line 261
    iget-boolean p1, p1, Lcom/ogury/ad/internal/gd;->a:Z

    if-eqz p1, :cond_1

    .line 262
    iget-object p1, p0, Lcom/ogury/ad/internal/s7;->e:Lcom/ogury/ad/internal/y7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/iab/omid/library/ogury/Omid;->activate(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 265
    sget-boolean p2, Lcom/ogury/ad/internal/w7;->a:Z

    if-eqz p2, :cond_0

    .line 266
    sget-object p2, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    const-string v2, "[OMID] caught_error"

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    :cond_0
    :goto_0
    sget-object p1, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 268
    sget-object p2, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 269
    sget-object v0, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 270
    iget-object p0, p0, Lcom/ogury/ad/internal/s7;->e:Lcom/ogury/ad/internal/y7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    invoke-static {}, Lcom/iab/omid/library/ogury/Omid;->getVersion()Ljava/lang/String;

    move-result-object p0

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OMID is active. Version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 273
    invoke-virtual {p1, p2, v0, p0}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
