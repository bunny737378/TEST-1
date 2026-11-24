.class public Lcom/android/billingclient/api/a;
.super Lcom/android/billingclient/api/BillingClient;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public final G:Lcom/android/billingclient/api/PendingPurchasesParams;

.field public final H:Z

.field public final I:Z

.field public J:Ltba;

.field public volatile K:Lcom/android/billingclient/api/BillingClientStateListener;

.field public L:Ljava/util/concurrent/ExecutorService;

.field public final M:Ljava/lang/Long;

.field public final N:Lbf0;

.field public final a:Ljava/lang/Object;

.field public volatile b:B

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public volatile f:Lyk2;

.field public final g:Landroid/content/Context;

.field public final h:Lic5;

.field public volatile i:Lnl9;

.field public volatile j:Lcom/android/billingclient/api/c;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 6

    .line 286
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/android/billingclient/api/a;->b:B

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    iput v0, p0, Lcom/android/billingclient/api/a;->m:I

    .line 287
    sget v1, Ltba;->c:I

    .line 288
    sget-object v1, Laha;->j:Laha;

    .line 289
    iput-object v1, p0, Lcom/android/billingclient/api/a;->J:Ltba;

    new-instance v1, Ljava/util/Random;

    .line 290
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 291
    sget-object v3, Lbt9;->a:Lbf0;

    .line 292
    iput-object v3, p0, Lcom/android/billingclient/api/a;->N:Lbf0;

    const-string v3, "9.1.0"

    iput-object v3, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 293
    invoke-static {}, Lcom/android/billingclient/api/a;->h()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 294
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 295
    invoke-static {}, Ljlc;->A()Lglc;

    move-result-object v4

    .line 296
    invoke-virtual {v4}, Lglc;->l()V

    if-eqz v3, :cond_0

    .line 297
    invoke-virtual {v4}, Lskb;->c()V

    iget-object v5, v4, Lskb;->b:Ldmb;

    .line 298
    check-cast v5, Ljlc;

    invoke-static {v5, v3}, Ljlc;->z(Ljlc;Ljava/lang/String;)V

    .line 299
    :cond_0
    iget-object v3, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 300
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lglc;->k(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v4}, Lskb;->c()V

    iget-object v3, v4, Lskb;->b:Ldmb;

    .line 302
    check-cast v3, Ljlc;

    invoke-static {v3, v1, v2}, Ljlc;->E(Ljlc;J)V

    .line 303
    iget-boolean v1, p2, Lcom/android/billingclient/api/BillingClient$Builder;->l:Z

    .line 304
    invoke-virtual {v4}, Lskb;->c()V

    iget-object v2, v4, Lskb;->b:Ldmb;

    .line 305
    check-cast v2, Ljlc;

    invoke-static {v2, v1}, Ljlc;->x(Ljlc;Z)V

    .line 306
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 307
    invoke-virtual {v4, v1}, Lglc;->f(I)V

    .line 308
    invoke-virtual {v4}, Lglc;->j()V

    .line 309
    invoke-static {v4, p1}, Lcom/android/billingclient/api/a;->m(Lglc;Landroid/content/Context;)V

    :try_start_0
    iget-object p1, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 310
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v1, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 311
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 313
    invoke-virtual {v4, p1}, Lglc;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 314
    const-string v0, "BillingClient"

    const-string v1, "Error getting app version code."

    .line 315
    invoke-static {v0, v1, p1}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    :goto_0
    iget-object p1, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 317
    invoke-virtual {v4}, Lskb;->b()Ldmb;

    move-result-object v0

    check-cast v0, Ljlc;

    new-instance v1, Lic5;

    .line 318
    invoke-direct {v1, p1, v0}, Lic5;-><init>(Landroid/content/Context;Ljlc;)V

    iput-object v1, p0, Lcom/android/billingclient/api/a;->h:Lic5;

    iget-object p1, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 319
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean p1, p2, Lcom/android/billingclient/api/BillingClient$Builder;->l:Z

    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->H:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 8

    .line 212
    const-string v1, "BillingClient"

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/android/billingclient/api/a;->b:B

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    iput v0, p0, Lcom/android/billingclient/api/a;->m:I

    .line 213
    sget v2, Ltba;->c:I

    .line 214
    sget-object v2, Laha;->j:Laha;

    .line 215
    iput-object v2, p0, Lcom/android/billingclient/api/a;->J:Ltba;

    new-instance v2, Ljava/util/Random;

    .line 216
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 217
    sget-object v4, Lbt9;->a:Lbf0;

    .line 218
    iput-object v4, p0, Lcom/android/billingclient/api/a;->N:Lbf0;

    const-string v4, "9.1.0"

    iput-object v4, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 219
    invoke-static {}, Lcom/android/billingclient/api/a;->h()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 220
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 221
    invoke-static {}, Ljlc;->A()Lglc;

    move-result-object v5

    .line 222
    invoke-virtual {v5}, Lglc;->l()V

    if-eqz v4, :cond_0

    .line 223
    invoke-virtual {v5}, Lskb;->c()V

    iget-object v6, v5, Lskb;->b:Ldmb;

    .line 224
    check-cast v6, Ljlc;

    invoke-static {v6, v4}, Ljlc;->z(Ljlc;Ljava/lang/String;)V

    .line 225
    :cond_0
    iget-object v4, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 226
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lglc;->k(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v5}, Lskb;->c()V

    iget-object v4, v5, Lskb;->b:Ldmb;

    .line 228
    check-cast v4, Ljlc;

    invoke-static {v4, v2, v3}, Ljlc;->E(Ljlc;J)V

    .line 229
    iget-boolean v2, p3, Lcom/android/billingclient/api/BillingClient$Builder;->l:Z

    .line 230
    invoke-virtual {v5}, Lskb;->c()V

    iget-object v3, v5, Lskb;->b:Ldmb;

    .line 231
    check-cast v3, Ljlc;

    invoke-static {v3, v2}, Ljlc;->x(Ljlc;Z)V

    .line 232
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 233
    invoke-virtual {v5, v2}, Lglc;->f(I)V

    .line 234
    invoke-virtual {v5}, Lglc;->j()V

    .line 235
    invoke-static {v5, p2}, Lcom/android/billingclient/api/a;->m(Lglc;Landroid/content/Context;)V

    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 236
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v2, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 237
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-virtual {p2, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 239
    invoke-virtual {v5, p2}, Lglc;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 240
    const-string v0, "Error getting app version code."

    .line 241
    invoke-static {v1, v0, p2}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    :goto_0
    iget-object p2, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 243
    invoke-virtual {v5}, Lskb;->b()Ldmb;

    move-result-object v0

    check-cast v0, Ljlc;

    new-instance v2, Lic5;

    .line 244
    invoke-direct {v2, p2, v0}, Lic5;-><init>(Landroid/content/Context;Ljlc;)V

    iput-object v2, p0, Lcom/android/billingclient/api/a;->h:Lic5;

    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 245
    invoke-static {v1, p2}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    iget-object v7, p0, Lcom/android/billingclient/api/a;->h:Lic5;

    new-instance v2, Lyk2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 246
    invoke-direct/range {v2 .. v7}, Lyk2;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lic5;)V

    iput-object v2, p0, Lcom/android/billingclient/api/a;->f:Lyk2;

    iput-object p1, p0, Lcom/android/billingclient/api/a;->G:Lcom/android/billingclient/api/PendingPurchasesParams;

    iget-object p1, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 247
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean p1, p3, Lcom/android/billingclient/api/BillingClient$Builder;->l:Z

    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->H:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 11

    .line 248
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/android/billingclient/api/a;->b:B

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    iput v0, p0, Lcom/android/billingclient/api/a;->m:I

    .line 249
    sget v1, Ltba;->c:I

    .line 250
    sget-object v1, Laha;->j:Laha;

    .line 251
    iput-object v1, p0, Lcom/android/billingclient/api/a;->J:Ltba;

    new-instance v1, Ljava/util/Random;

    .line 252
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 253
    sget-object v3, Lbt9;->a:Lbf0;

    .line 254
    iput-object v3, p0, Lcom/android/billingclient/api/a;->N:Lbf0;

    const-string v3, "9.1.0"

    iput-object v3, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 255
    invoke-static {}, Lcom/android/billingclient/api/a;->h()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 256
    const-string v4, "BillingClient"

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 257
    invoke-static {}, Ljlc;->A()Lglc;

    move-result-object v5

    .line 258
    invoke-virtual {v5}, Lglc;->l()V

    if-eqz v3, :cond_0

    .line 259
    invoke-virtual {v5}, Lskb;->c()V

    iget-object v6, v5, Lskb;->b:Ldmb;

    .line 260
    check-cast v6, Ljlc;

    invoke-static {v6, v3}, Ljlc;->z(Ljlc;Ljava/lang/String;)V

    .line 261
    :cond_0
    iget-object v3, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 262
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lglc;->k(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v5}, Lskb;->c()V

    iget-object v3, v5, Lskb;->b:Ldmb;

    .line 264
    check-cast v3, Ljlc;

    invoke-static {v3, v1, v2}, Ljlc;->E(Ljlc;J)V

    .line 265
    iget-boolean v1, p4, Lcom/android/billingclient/api/BillingClient$Builder;->l:Z

    .line 266
    invoke-virtual {v5}, Lskb;->c()V

    iget-object v2, v5, Lskb;->b:Ldmb;

    .line 267
    check-cast v2, Ljlc;

    invoke-static {v2, v1}, Ljlc;->x(Ljlc;Z)V

    .line 268
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 269
    invoke-virtual {v5, v1}, Lglc;->f(I)V

    .line 270
    invoke-virtual {v5}, Lglc;->j()V

    .line 271
    invoke-static {v5, p2}, Lcom/android/billingclient/api/a;->m(Lglc;Landroid/content/Context;)V

    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 272
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v1, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 273
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-virtual {p2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 275
    invoke-virtual {v5, p2}, Lglc;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 276
    const-string v0, "Error getting app version code."

    .line 277
    invoke-static {v4, v0, p2}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    :goto_0
    iget-object p2, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 279
    invoke-virtual {v5}, Lskb;->b()Ldmb;

    move-result-object v0

    check-cast v0, Ljlc;

    new-instance v1, Lic5;

    .line 280
    invoke-direct {v1, p2, v0}, Lic5;-><init>(Landroid/content/Context;Ljlc;)V

    iput-object v1, p0, Lcom/android/billingclient/api/a;->h:Lic5;

    if-nez p3, :cond_1

    .line 281
    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 282
    invoke-static {v4, p2}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v6, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    iget-object v10, p0, Lcom/android/billingclient/api/a;->h:Lic5;

    new-instance v5, Lyk2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p3

    .line 283
    invoke-direct/range {v5 .. v10}, Lyk2;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lic5;)V

    iput-object v5, p0, Lcom/android/billingclient/api/a;->f:Lyk2;

    iput-object p1, p0, Lcom/android/billingclient/api/a;->G:Lcom/android/billingclient/api/PendingPurchasesParams;

    iget-object p1, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 284
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 285
    iget-boolean p1, p4, Lcom/android/billingclient/api/BillingClient$Builder;->l:Z

    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->H:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 12

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-byte v2, p0, Lcom/android/billingclient/api/a;->b:B

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 26
    .line 27
    iput v2, p0, Lcom/android/billingclient/api/a;->m:I

    .line 28
    .line 29
    sget v0, Ltba;->c:I

    .line 30
    .line 31
    sget-object v0, Laha;->j:Laha;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/billingclient/api/a;->J:Ltba;

    .line 34
    .line 35
    new-instance v0, Ljava/util/Random;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 49
    .line 50
    sget-object v0, Lbt9;->a:Lbf0;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/android/billingclient/api/a;->N:Lbf0;

    .line 53
    .line 54
    const-string v0, "9.1.0"

    .line 55
    .line 56
    iput-object v0, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Lcom/android/billingclient/api/a;->h()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 63
    .line 64
    const-string v5, "BillingClient"

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iput-object v6, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {}, Ljlc;->A()Lglc;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Lglc;->l()V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v6}, Lskb;->c()V

    .line 82
    .line 83
    .line 84
    iget-object v7, v6, Lskb;->b:Ldmb;

    .line 85
    .line 86
    check-cast v7, Ljlc;

    .line 87
    .line 88
    invoke-static {v7, v0}, Ljlc;->z(Ljlc;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v6, v0}, Lglc;->k(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lskb;->c()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v6, Lskb;->b:Ldmb;

    .line 104
    .line 105
    check-cast v0, Ljlc;

    .line 106
    .line 107
    invoke-static {v0, v3, v4}, Ljlc;->E(Ljlc;J)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, v1, Lcom/android/billingclient/api/BillingClient$Builder;->l:Z

    .line 111
    .line 112
    invoke-virtual {v6}, Lskb;->c()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v6, Lskb;->b:Ldmb;

    .line 116
    .line 117
    check-cast v3, Ljlc;

    .line 118
    .line 119
    invoke-static {v3, v0}, Ljlc;->x(Ljlc;Z)V

    .line 120
    .line 121
    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    invoke-virtual {v6, v0}, Lglc;->f(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lglc;->j()V

    .line 128
    .line 129
    .line 130
    invoke-static {v6, p2}, Lcom/android/billingclient/api/a;->m(Lglc;Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p2, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 150
    .line 151
    invoke-virtual {v6, p2}, Lglc;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object p2, v0

    .line 157
    const-string v0, "Error getting app version code."

    .line 158
    .line 159
    invoke-static {v5, v0, p2}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    iget-object p2, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v6}, Lskb;->b()Ldmb;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljlc;

    .line 169
    .line 170
    new-instance v3, Lic5;

    .line 171
    .line 172
    invoke-direct {v3, p2, v0}, Lic5;-><init>(Landroid/content/Context;Ljlc;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, p0, Lcom/android/billingclient/api/a;->h:Lic5;

    .line 176
    .line 177
    if-nez p3, :cond_1

    .line 178
    .line 179
    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 180
    .line 181
    invoke-static {v5, p2}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    new-instance v6, Lyk2;

    .line 185
    .line 186
    iget-object v7, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 187
    .line 188
    iget-object v11, p0, Lcom/android/billingclient/api/a;->h:Lic5;

    .line 189
    .line 190
    move-object v8, p3

    .line 191
    move-object/from16 v9, p4

    .line 192
    .line 193
    move-object/from16 v10, p5

    .line 194
    .line 195
    invoke-direct/range {v6 .. v11}, Lyk2;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lic5;)V

    .line 196
    .line 197
    .line 198
    iput-object v6, p0, Lcom/android/billingclient/api/a;->f:Lyk2;

    .line 199
    .line 200
    iput-object p1, p0, Lcom/android/billingclient/api/a;->G:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 201
    .line 202
    if-eqz p4, :cond_2

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    :cond_2
    iput-boolean v2, p0, Lcom/android/billingclient/api/a;->I:Z

    .line 206
    .line 207
    iget-boolean p1, v1, Lcom/android/billingclient/api/BillingClient$Builder;->l:Z

    .line 208
    .line 209
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->H:Z

    .line 210
    .line 211
    return-void
.end method

.method public static b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    long-to-double p1, p1

    .line 6
    new-instance p5, Lcom/android/billingclient/api/zzbb;

    .line 7
    .line 8
    invoke-direct {p5, p0, p3}, Lcom/android/billingclient/api/zzbb;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr p1, v0

    .line 17
    double-to-long p1, p1

    .line 18
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p1, "BillingClient"

    .line 24
    .line 25
    const-string p2, "Async task throws exception!"

    .line 26
    .line 27
    invoke-static {p1, p2, p0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Ldk0;

    .line 3
    .line 4
    const-string v2, "VERSION_NAME"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    return-object v0
.end method

.method public static bridge synthetic k(Lcom/android/billingclient/api/a;I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/a;->m:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->F:Z

    .line 13
    .line 14
    const/16 v0, 0x1c

    .line 15
    .line 16
    if-lt p1, v0, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_1
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->E:Z

    .line 22
    .line 23
    const/16 v0, 0x1b

    .line 24
    .line 25
    if-lt p1, v0, :cond_2

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v0, v1

    .line 30
    :goto_2
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->D:Z

    .line 31
    .line 32
    const/16 v0, 0x1a

    .line 33
    .line 34
    if-lt p1, v0, :cond_3

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v0, v1

    .line 39
    :goto_3
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->C:Z

    .line 40
    .line 41
    const/16 v0, 0x18

    .line 42
    .line 43
    if-lt p1, v0, :cond_4

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v0, v1

    .line 48
    :goto_4
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->B:Z

    .line 49
    .line 50
    const/16 v0, 0x17

    .line 51
    .line 52
    if-lt p1, v0, :cond_5

    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move v0, v1

    .line 57
    :goto_5
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->A:Z

    .line 58
    .line 59
    const/16 v0, 0x16

    .line 60
    .line 61
    if-lt p1, v0, :cond_6

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move v0, v1

    .line 66
    :goto_6
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->z:Z

    .line 67
    .line 68
    const/16 v0, 0x15

    .line 69
    .line 70
    if-lt p1, v0, :cond_7

    .line 71
    .line 72
    move v0, v2

    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move v0, v1

    .line 75
    :goto_7
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->y:Z

    .line 76
    .line 77
    const/16 v0, 0x14

    .line 78
    .line 79
    if-lt p1, v0, :cond_8

    .line 80
    .line 81
    move v0, v2

    .line 82
    goto :goto_8

    .line 83
    :cond_8
    move v0, v1

    .line 84
    :goto_8
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->x:Z

    .line 85
    .line 86
    const/16 v0, 0x13

    .line 87
    .line 88
    if-lt p1, v0, :cond_9

    .line 89
    .line 90
    move v0, v2

    .line 91
    goto :goto_9

    .line 92
    :cond_9
    move v0, v1

    .line 93
    :goto_9
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->w:Z

    .line 94
    .line 95
    const/16 v0, 0x12

    .line 96
    .line 97
    if-lt p1, v0, :cond_a

    .line 98
    .line 99
    move v0, v2

    .line 100
    goto :goto_a

    .line 101
    :cond_a
    move v0, v1

    .line 102
    :goto_a
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->v:Z

    .line 103
    .line 104
    const/16 v0, 0x11

    .line 105
    .line 106
    if-lt p1, v0, :cond_b

    .line 107
    .line 108
    move v0, v2

    .line 109
    goto :goto_b

    .line 110
    :cond_b
    move v0, v1

    .line 111
    :goto_b
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->u:Z

    .line 112
    .line 113
    const/16 v0, 0x10

    .line 114
    .line 115
    if-lt p1, v0, :cond_c

    .line 116
    .line 117
    move v0, v2

    .line 118
    goto :goto_c

    .line 119
    :cond_c
    move v0, v1

    .line 120
    :goto_c
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->t:Z

    .line 121
    .line 122
    const/16 v0, 0xf

    .line 123
    .line 124
    if-lt p1, v0, :cond_d

    .line 125
    .line 126
    move v0, v2

    .line 127
    goto :goto_d

    .line 128
    :cond_d
    move v0, v1

    .line 129
    :goto_d
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->s:Z

    .line 130
    .line 131
    const/16 v0, 0xe

    .line 132
    .line 133
    if-lt p1, v0, :cond_e

    .line 134
    .line 135
    move v0, v2

    .line 136
    goto :goto_e

    .line 137
    :cond_e
    move v0, v1

    .line 138
    :goto_e
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->r:Z

    .line 139
    .line 140
    const/16 v0, 0xc

    .line 141
    .line 142
    if-lt p1, v0, :cond_f

    .line 143
    .line 144
    move v0, v2

    .line 145
    goto :goto_f

    .line 146
    :cond_f
    move v0, v1

    .line 147
    :goto_f
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->q:Z

    .line 148
    .line 149
    const/16 v0, 0x9

    .line 150
    .line 151
    if-lt p1, v0, :cond_10

    .line 152
    .line 153
    move v0, v2

    .line 154
    goto :goto_10

    .line 155
    :cond_10
    move v0, v1

    .line 156
    :goto_10
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->p:Z

    .line 157
    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    if-lt p1, v0, :cond_11

    .line 161
    .line 162
    move v0, v2

    .line 163
    goto :goto_11

    .line 164
    :cond_11
    move v0, v1

    .line 165
    :goto_11
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->o:Z

    .line 166
    .line 167
    const/4 v0, 0x6

    .line 168
    if-lt p1, v0, :cond_12

    .line 169
    .line 170
    move v1, v2

    .line 171
    :cond_12
    iput-boolean v1, p0, Lcom/android/billingclient/api/a;->n:Z

    .line 172
    .line 173
    return-void
.end method

.method public static l(Lcom/android/billingclient/api/a;I)V
    .locals 9

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-byte v0, p0, Lcom/android/billingclient/api/a;->b:B

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/a;->L(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/billingclient/api/a;->f:Lyk2;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/billingclient/api/a;->f:Lyk2;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v2

    .line 26
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    iget-boolean p0, p0, Lcom/android/billingclient/api/a;->y:Z

    .line 30
    .line 31
    new-instance v5, Landroid/content/IntentFilter;

    .line 32
    .line 33
    const-string p1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 34
    .line 35
    invoke-direct {v5, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/content/IntentFilter;

    .line 39
    .line 40
    const-string v3, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 41
    .line 42
    invoke-direct {p1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-boolean p0, v1, Lyk2;->a:Z

    .line 51
    .line 52
    iget-object p0, v1, Lyk2;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lbzb;

    .line 55
    .line 56
    iget-object v3, v1, Lyk2;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p0, v3, p1}, Lbzb;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p0, v1, Lyk2;->a:Z

    .line 64
    .line 65
    iget-object p1, v1, Lyk2;->g:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v4, p1

    .line 68
    check-cast v4, Lbzb;

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    monitor-enter v4

    .line 73
    :try_start_1
    iget-boolean p0, v4, Lbzb;->b:Z

    .line 74
    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const-string v6, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 80
    .line 81
    const/16 p1, 0x21

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    if-lt p0, p1, :cond_3

    .line 85
    .line 86
    iget-boolean p0, v4, Lbzb;->c:Z

    .line 87
    .line 88
    if-eq v1, p0, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    :cond_2
    move v8, v0

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    :goto_1
    iput-boolean v1, v4, Lbzb;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    :cond_4
    monitor-exit v4

    .line 103
    return-void

    .line 104
    :goto_2
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw p0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {v4, v3, v5}, Lbzb;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void

    .line 113
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    throw p0

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    const/4 p1, 0x0

    .line 119
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->L(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static final m(Lglc;Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/ActivityManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 20
    .line 21
    const-wide/32 v2, 0x100000

    .line 22
    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int p1, v0

    .line 26
    invoke-virtual {p0}, Lskb;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lskb;->b:Ldmb;

    .line 30
    .line 31
    check-cast v0, Ljlc;

    .line 32
    .line 33
    invoke-static {v0, p1}, Ljlc;->w(Ljlc;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lskb;->c()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lskb;->b:Ldmb;

    .line 42
    .line 43
    check-cast p1, Ljlc;

    .line 44
    .line 45
    invoke-static {p1}, Ljlc;->s(Ljlc;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lskb;->c()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lskb;->b:Ldmb;

    .line 54
    .line 55
    check-cast p1, Ljlc;

    .line 56
    .line 57
    invoke-static {p1}, Ljlc;->v(Ljlc;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Lskb;->c()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lskb;->b:Ldmb;

    .line 66
    .line 67
    check-cast p1, Ljlc;

    .line 68
    .line 69
    invoke-static {p1}, Ljlc;->u(Ljlc;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Lskb;->c()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lskb;->b:Ldmb;

    .line 78
    .line 79
    check-cast p0, Ljlc;

    .line 80
    .line 81
    invoke-static {p0}, Ljlc;->t(Ljlc;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :catch_0
    move-exception p0

    .line 86
    const-string p1, "BillingClient"

    .line 87
    .line 88
    const-string v0, "Runtime error while populating device info."

    .line 89
    .line 90
    invoke-static {p1, v0, p0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final A(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->r(Lujc;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-interface {p1, p2, p0}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final B(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->r(Lujc;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->r(Lujc;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;->onExternalOfferInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "getBillingConfig got an exception."

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->r(Lujc;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-interface {p1, p2, p0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final E(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->r(Lujc;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;->onLaunchExternalLinkResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final F(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->r(Lujc;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;->onAlternativeBillingOnlyInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final G(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->r(Lujc;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/BillingProgramInformationDialogListener;->onBillingProgramInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final H(ILujc;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "showInAppMessages error."

    .line 4
    .line 5
    invoke-static {v0, v1, p3}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :try_start_0
    invoke-static {}, Lzjc;->r()Lqjc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lqjc;->g(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lqjc;->f(Lujc;)V

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lskb;->c()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lskb;->b:Ldmb;

    .line 28
    .line 29
    check-cast p1, Lzjc;

    .line 30
    .line 31
    invoke-static {p1, p3}, Lzjc;->s(Lzjc;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lejc;->t()Lajc;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Lajc;->f(Lqjc;)V

    .line 39
    .line 40
    .line 41
    const/16 p2, 0x1e

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lajc;->i(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lskb;->b()Ldmb;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lejc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    const-string p2, "BillingLogger"

    .line 55
    .line 56
    const-string p3, "Unable to create logging payload"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :goto_0
    iget-object p0, p0, Lcom/android/billingclient/api/a;->h:Lic5;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lic5;->k(Lejc;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final I(Lejc;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->h:Lic5;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/billingclient/api/a;->m:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lic5;->m(Lejc;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    const-string p1, "BillingClient"

    .line 11
    .line 12
    const-string v0, "Unable to log."

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final J(Lojc;)V
    .locals 5

    .line 1
    const-string v0, "BillingLogger"

    .line 2
    .line 3
    const-string v1, "Unable to log."

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/a;->h:Lic5;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/billingclient/api/a;->m:I

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v3, v2, Lic5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljlc;

    .line 15
    .line 16
    invoke-virtual {v3}, Ldmb;->l()Lskb;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lglc;

    .line 21
    .line 22
    invoke-virtual {v3}, Lskb;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Lskb;->b:Ldmb;

    .line 26
    .line 27
    check-cast v4, Ljlc;

    .line 28
    .line 29
    invoke-static {v4, p0}, Ljlc;->D(Ljlc;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lskb;->b()Ldmb;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljlc;

    .line 37
    .line 38
    iput-object p0, v2, Lic5;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v2, p1, p0}, Lic5;->C(Lojc;Ljlc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_3
    invoke-static {v0, v1, p0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    :try_start_4
    invoke-static {v0, v1, p0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :catchall_2
    move-exception p0

    .line 55
    const-string p1, "BillingClient"

    .line 56
    .line 57
    invoke-static {p1, v1, p0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final K(ILcom/android/billingclient/api/BillingResult;Lujc;)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 2
    .line 3
    sget-object v0, Lkkc;->b:Lkkc;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p3, v1, p2, v2, v0}, Lcom/android/billingclient/api/zzdc;->zzb(Lujc;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lkkc;)Lejc;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ldmb;->l()Lskb;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lajc;

    .line 16
    .line 17
    invoke-static {}, Lvnc;->q()Lsnc;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p3, v0}, Lsnc;->f(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lsnc;->g(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lajc;->g(Lsnc;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lskb;->b()Ldmb;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lejc;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->I(Lejc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    const-string p1, "BillingClient"

    .line 47
    .line 48
    const-string p2, "Unable to log."

    .line 49
    .line 50
    invoke-static {p1, p2, p0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final L(I)V
    .locals 6

    .line 1
    const-string v0, "Setting clientState from "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-byte v2, p0, Lcom/android/billingclient/api/a;->b:B

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :cond_0
    const-string v2, "BillingClient"

    .line 14
    .line 15
    iget-byte v3, p0, Lcom/android/billingclient/api/a;->b:B

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    const-string v3, "CLOSED"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v3, "CONNECTED"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v3, "CONNECTING"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string v3, "DISCONNECTED"

    .line 35
    .line 36
    :goto_0
    if-eqz p1, :cond_6

    .line 37
    .line 38
    if-eq p1, v5, :cond_5

    .line 39
    .line 40
    if-eq p1, v4, :cond_4

    .line 41
    .line 42
    const-string v4, "CLOSED"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const-string v4, "CONNECTED"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_5
    const-string v4, "CONNECTING"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_6
    const-string v4, "DISCONNECTED"

    .line 52
    .line 53
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " to "

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0}, Lc8a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-byte p1, p0, Lcom/android/billingclient/api/a;->b:B

    .line 77
    .line 78
    monitor-exit v1

    .line 79
    return-void

    .line 80
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_2
.end method

.method public final M(Lcom/android/billingclient/api/BillingClientStateListener;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->Q()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/a;->e(I)Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    monitor-exit v0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-byte v1, p0, Lcom/android/billingclient/api/a;->b:B

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    const-string v1, "BillingClient"

    .line 23
    .line 24
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 25
    .line 26
    invoke-static {v1, v2}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lujc;->L:Lujc;

    .line 30
    .line 31
    sget-object v2, Lcom/android/billingclient/api/m;->d:Lcom/android/billingclient/api/BillingResult;

    .line 32
    .line 33
    invoke-virtual {p0, p2, v2, v1}, Lcom/android/billingclient/api/a;->K(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    iget-byte v1, p0, Lcom/android/billingclient/api/a;->b:B

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-ne v1, v3, :cond_2

    .line 43
    .line 44
    const-string v1, "BillingClient"

    .line 45
    .line 46
    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    .line 47
    .line 48
    invoke-static {v1, v2}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lujc;->M:Lujc;

    .line 52
    .line 53
    sget-object v2, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 54
    .line 55
    invoke-virtual {p0, p2, v2, v1}, Lcom/android/billingclient/api/a;->K(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/billingclient/api/a;->L(I)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    iput-object p1, p0, Lcom/android/billingclient/api/a;->K:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 68
    .line 69
    move p2, v1

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->N()V

    .line 71
    .line 72
    .line 73
    const-string v3, "BillingClient"

    .line 74
    .line 75
    const-string v4, "Starting in-app billing setup."

    .line 76
    .line 77
    invoke-static {v3, v4}, Lc8a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lcom/android/billingclient/api/c;

    .line 81
    .line 82
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/c;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingClientStateListener;I)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/c;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/c;

    .line 88
    .line 89
    iget-object v4, v3, Lcom/android/billingclient/api/c;->e:Lcom/android/billingclient/api/a;

    .line 90
    .line 91
    iget-object v4, v4, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 94
    :try_start_1
    iget-object v3, v3, Lcom/android/billingclient/api/c;->b:Lb0a;

    .line 95
    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    iput-wide v5, v3, Lb0a;->c:J

    .line 99
    .line 100
    iput-boolean v1, v3, Lb0a;->b:Z

    .line 101
    .line 102
    invoke-virtual {v3}, Lb0a;->b()V

    .line 103
    .line 104
    .line 105
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    new-instance v0, Landroid/content/Intent;

    .line 108
    .line 109
    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 110
    .line 111
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v3, "com.android.vending"

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_a

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_a

    .line 136
    .line 137
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 142
    .line 143
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 144
    .line 145
    if-eqz v3, :cond_9

    .line 146
    .line 147
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 150
    .line 151
    const-string v5, "com.android.vending"

    .line 152
    .line 153
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    new-instance v5, Landroid/content/ComponentName;

    .line 162
    .line 163
    invoke-direct {v5, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Landroid/content/Intent;

    .line 167
    .line 168
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 175
    .line 176
    const-string v4, "playBillingLibraryVersion"

    .line 177
    .line 178
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v0

    .line 184
    :try_start_3
    iget-byte v4, p0, Lcom/android/billingclient/api/a;->b:B

    .line 185
    .line 186
    const/4 v5, 0x2

    .line 187
    if-ne v4, v5, :cond_4

    .line 188
    .line 189
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/a;->e(I)Lcom/android/billingclient/api/BillingResult;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    monitor-exit v0

    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_4
    iget-byte v4, p0, Lcom/android/billingclient/api/a;->b:B

    .line 197
    .line 198
    if-eq v4, v2, :cond_5

    .line 199
    .line 200
    const-string v1, "BillingClient"

    .line 201
    .line 202
    const-string v2, "Client state no longer CONNECTING, returning service disconnected."

    .line 203
    .line 204
    invoke-static {v1, v2}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Lujc;->b1:Lujc;

    .line 208
    .line 209
    sget-object v2, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 210
    .line 211
    invoke-virtual {p0, p2, v2, v1}, Lcom/android/billingclient/api/a;->K(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 212
    .line 213
    .line 214
    monitor-exit v0

    .line 215
    :goto_0
    move-object p0, v2

    .line 216
    goto :goto_4

    .line 217
    :cond_5
    iget-object v4, p0, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/c;

    .line 218
    .line 219
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    if-lez p2, :cond_6

    .line 221
    .line 222
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    .line 224
    const/16 v5, 0x1d

    .line 225
    .line 226
    if-lt v0, v5, :cond_6

    .line 227
    .line 228
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v0, v3, v2, v4}, Lmc;->r(Landroid/content/Context;Landroid/content/Intent;Ljava/util/concurrent/ExecutorService;Landroid/content/ServiceConnection;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    goto :goto_1

    .line 239
    :cond_6
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v0, v3, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    :goto_1
    if-eqz v0, :cond_7

    .line 246
    .line 247
    const-string p0, "BillingClient"

    .line 248
    .line 249
    const-string p2, "Service was bonded successfully."

    .line 250
    .line 251
    invoke-static {p0, p2}, Lc8a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/4 p0, 0x0

    .line 255
    goto :goto_4

    .line 256
    :cond_7
    const-string v0, "BillingClient"

    .line 257
    .line 258
    const-string v2, "Connection to Billing service is blocked."

    .line 259
    .line 260
    sget-object v3, Lujc;->N:Lujc;

    .line 261
    .line 262
    invoke-static {v0, v2}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 267
    throw p0

    .line 268
    :catchall_0
    move-exception p0

    .line 269
    goto :goto_2

    .line 270
    :cond_8
    const-string v0, "BillingClient"

    .line 271
    .line 272
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 273
    .line 274
    sget-object v3, Lujc;->O:Lujc;

    .line 275
    .line 276
    invoke-static {v0, v2}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_9
    const-string v0, "BillingClient"

    .line 281
    .line 282
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 283
    .line 284
    sget-object v3, Lujc;->O:Lujc;

    .line 285
    .line 286
    invoke-static {v0, v2}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_a
    sget-object v3, Lujc;->P:Lujc;

    .line 291
    .line 292
    :goto_3
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->L(I)V

    .line 293
    .line 294
    .line 295
    const-string v0, "BillingClient"

    .line 296
    .line 297
    const-string v1, "Billing service unavailable on device."

    .line 298
    .line 299
    invoke-static {v0, v1}, Lc8a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lcom/android/billingclient/api/m;->b:Lcom/android/billingclient/api/BillingResult;

    .line 303
    .line 304
    invoke-virtual {p0, p2, v0, v3}, Lcom/android/billingclient/api/a;->K(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 305
    .line 306
    .line 307
    move-object p0, v0

    .line 308
    :goto_4
    if-eqz p0, :cond_b

    .line 309
    .line 310
    invoke-interface {p1, p0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 311
    .line 312
    .line 313
    :cond_b
    return-void

    .line 314
    :goto_5
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 315
    :try_start_6
    throw p0

    .line 316
    :catchall_1
    move-exception p0

    .line 317
    goto :goto_5

    .line 318
    :goto_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 319
    throw p0

    .line 320
    :catchall_2
    move-exception p0

    .line 321
    goto :goto_6
.end method

.method public final N()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/c;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_2
    iput-object v1, p0, Lcom/android/billingclient/api/a;->i:Lnl9;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    :try_start_3
    const-string v3, "BillingClient"

    .line 23
    .line 24
    const-string v4, "There was an exception while unbinding service!"

    .line 25
    .line 26
    invoke-static {v3, v4, v2}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_4
    iput-object v1, p0, Lcom/android/billingclient/api/a;->i:Lnl9;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/c;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v2

    .line 35
    iput-object v1, p0, Lcom/android/billingclient/api/a;->i:Lnl9;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/c;

    .line 38
    .line 39
    throw v2

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 43
    throw p0

    .line 44
    :catchall_2
    move-exception p0

    .line 45
    goto :goto_1
.end method

.method public final O(J)Z
    .locals 5

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Reconnection failed with result: "

    .line 4
    .line 5
    const-string v2, "Reconnection succeeded with result: "

    .line 6
    .line 7
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x1d

    .line 10
    .line 11
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p0, v3}, Lcom/android/billingclient/api/a;->g(I)Lnpa;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {v3, p1, p2, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/android/billingclient/api/BillingResult;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Lc8a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, p1}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 84
    .line 85
    .line 86
    :cond_2
    const-string p2, "Error during reconnection attempt: "

    .line 87
    .line 88
    invoke-static {v0, p2, p1}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->Q()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method public final P(J)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget-object v3, v1, Lcom/android/billingclient/api/a;->N:Lbf0;

    .line 6
    .line 7
    if-eqz v3, :cond_6

    .line 8
    .line 9
    invoke-virtual {v3}, Lbf0;->K()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sget v6, Lf94;->q:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    move-wide/from16 v8, p1

    .line 17
    .line 18
    move v7, v0

    .line 19
    :goto_0
    const-string v10, "BillingClient"

    .line 20
    .line 21
    if-gt v7, v6, :cond_5

    .line 22
    .line 23
    const-wide/16 v11, 0x0

    .line 24
    .line 25
    :try_start_0
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    cmp-long v0, v8, v11

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "No time remaining for reconnection attempt."

    .line 34
    .line 35
    invoke-static {v10, v0}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->Q()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_0
    invoke-virtual {v1, v7}, Lcom/android/billingclient/api/a;->g(I)Lnpa;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v8, v9, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/android/billingclient/api/BillingResult;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v9, "Reconnection succeeded with result: "

    .line 69
    .line 70
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v10, v0}, Lc8a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->Q()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0

    .line 88
    :cond_1
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-instance v8, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v9, "Reconnection failed with result: "

    .line 98
    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v10, v0}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    instance-of v8, v0, Ljava/lang/InterruptedException;

    .line 115
    .line 116
    if-eqz v8, :cond_2

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Ljava/lang/Thread;->interrupt()V

    .line 123
    .line 124
    .line 125
    :cond_2
    const-string v8, "Error during reconnection attempt: "

    .line 126
    .line 127
    invoke-static {v10, v8, v0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {v3}, Lbf0;->K()J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    sub-long/2addr v8, v4

    .line 135
    add-long/2addr v8, v11

    .line 136
    const-wide/32 v13, 0xf4240

    .line 137
    .line 138
    .line 139
    div-long/2addr v8, v13

    .line 140
    sub-long v8, p1, v8

    .line 141
    .line 142
    add-int/lit8 v0, v7, -0x1

    .line 143
    .line 144
    move-wide v15, v11

    .line 145
    int-to-double v11, v0

    .line 146
    move-wide/from16 v17, v13

    .line 147
    .line 148
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 149
    .line 150
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    double-to-long v11, v11

    .line 155
    const-wide/16 v13, 0x3e8

    .line 156
    .line 157
    mul-long/2addr v11, v13

    .line 158
    cmp-long v0, v8, v11

    .line 159
    .line 160
    if-gez v0, :cond_3

    .line 161
    .line 162
    const-string v0, "Reconnection failed due to timeout limit reached."

    .line 163
    .line 164
    invoke-static {v10, v0}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->Q()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    return v0

    .line 172
    :cond_3
    if-ge v7, v6, :cond_4

    .line 173
    .line 174
    cmp-long v0, v11, v15

    .line 175
    .line 176
    if-lez v0, :cond_4

    .line 177
    .line 178
    :try_start_1
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lbf0;->K()J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    sub-long/2addr v8, v4

    .line 186
    add-long/2addr v8, v15

    .line 187
    div-long v8, v8, v17
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    .line 189
    sub-long v8, p1, v8

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catch_1
    move-exception v0

    .line 193
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 198
    .line 199
    .line 200
    const-string v2, "Error sleeping during reconnection attempt: "

    .line 201
    .line 202
    invoke-static {v10, v2, v0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_5
    :goto_3
    const-string v0, "Max retries reached."

    .line 211
    .line 212
    invoke-static {v10, v0}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->Q()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    return v0

    .line 220
    :cond_6
    const-string v0, "ticker"

    .line 221
    .line 222
    invoke-static {v0}, Lhq8;->h(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    return v0
.end method

.method public final Q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte v1, p0, Lcom/android/billingclient/api/a;->b:B

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/billingclient/api/a;->i:Lnl9;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/c;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    return v3

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0
.end method

.method public final R(Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/android/billingclient/api/zzak;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzak;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final declared-synchronized a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->L:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lc8a;->a:I

    .line 7
    .line 8
    new-instance v1, Lo95;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lo95;-><init>(Lcom/android/billingclient/api/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/billingclient/api/a;->L:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0
.end method

.method public acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzaj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/zzaj;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/AcknowledgePurchaseParams;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzal;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/zzal;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lujc;->z:Lujc;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final c()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzbc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/zzbc;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzbd;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2, p1}, Lcom/android/billingclient/api/zzbd;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lujc;->z:Lujc;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p2, v0, p0}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final createAlternativeBillingOnlyReportingDetailsAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzax;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzax;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzay;

    .line 7
    .line 8
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzay;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lujc;->z:Lujc;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/a;->y(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final createBillingProgramReportingDetailsAsync(Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/android/billingclient/api/zzaq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/zzaq;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/android/billingclient/api/zzar;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/zzar;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/billingclient/api/a;->i(Ljava/util/concurrent/Callable;Ljava/lang/Runnable;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lujc;->z:Lujc;

    .line 25
    .line 26
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/billingclient/api/a;->z(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final createExternalOfferReportingDetailsAsync(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzav;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzav;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzbe;

    .line 7
    .line 8
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzbe;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lujc;->z:Lujc;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/a;->A(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final d(Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/String;Ljava/lang/Exception;)Lvzc;
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x7

    .line 7
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/android/billingclient/api/a;->r(Lujc;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lvzc;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lvzc;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final e(I)Lcom/android/billingclient/api/BillingResult;
    .locals 3

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc8a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lojc;->r()Lkjc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lskb;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lskb;->b:Ldmb;

    .line 16
    .line 17
    check-cast v1, Lojc;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-static {v1, v2}, Lojc;->q(Lojc;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lvnc;->q()Lsnc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lskb;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lskb;->b:Ldmb;

    .line 31
    .line 32
    check-cast v2, Lvnc;

    .line 33
    .line 34
    invoke-static {v2}, Lvnc;->v(Lvnc;)V

    .line 35
    .line 36
    .line 37
    if-lez p1, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {v1, v2}, Lsnc;->f(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lsnc;->g(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lskb;->c()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lskb;->b:Ldmb;

    .line 52
    .line 53
    check-cast p1, Lojc;

    .line 54
    .line 55
    invoke-virtual {v1}, Lskb;->b()Ldmb;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lvnc;

    .line 60
    .line 61
    invoke-static {p1, v1}, Lojc;->w(Lojc;Lvnc;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lskb;->b()Ldmb;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lojc;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->J(Lojc;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 74
    .line 75
    return-object p0
.end method

.method public endConnection()V
    .locals 6

    .line 1
    :try_start_0
    sget v0, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 2
    .line 3
    sget-object v0, Lkkc;->b:Lkkc;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/android/billingclient/api/zzdc;->zzc(ILkkc;)Lojc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/a;->J(Lojc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v1, "BillingClient"

    .line 17
    .line 18
    const-string v2, "Unable to log."

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/a;->f:Lyk2;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/billingclient/api/a;->f:Lyk2;

    .line 31
    .line 32
    iget-object v2, v1, Lyk2;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lbzb;

    .line 35
    .line 36
    iget-object v3, v1, Lyk2;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lbzb;->c(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lyk2;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lbzb;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lbzb;->c(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    :try_start_2
    const-string v2, "BillingClient"

    .line 53
    .line 54
    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_1
    :try_start_3
    const-string v1, "BillingClient"

    .line 60
    .line 61
    const-string v2, "Unbinding from service."

    .line 62
    .line 63
    invoke-static {v1, v2}, Lc8a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->N()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    :try_start_4
    const-string v2, "BillingClient"

    .line 72
    .line 73
    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    .line 74
    .line 75
    invoke-static {v2, v3, v1}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 76
    .line 77
    .line 78
    :goto_2
    const/4 v1, 0x3

    .line 79
    const/4 v2, 0x0

    .line 80
    :try_start_5
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 81
    :try_start_6
    iget-object v3, p0, Lcom/android/billingclient/api/a;->L:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lcom/android/billingclient/api/a;->L:Ljava/util/concurrent/ExecutorService;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 89
    .line 90
    :cond_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 91
    goto :goto_4

    .line 92
    :goto_3
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 93
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 94
    :catchall_3
    move-exception v3

    .line 95
    goto :goto_3

    .line 96
    :catchall_4
    move-exception v3

    .line 97
    :try_start_a
    const-string v4, "BillingClient"

    .line 98
    .line 99
    const-string v5, "There was an exception while shutting down the executor service while ending connection!"

    .line 100
    .line 101
    invoke-static {v4, v5, v3}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 102
    .line 103
    .line 104
    :goto_4
    :try_start_b
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->L(I)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lcom/android/billingclient/api/a;->K:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 108
    .line 109
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :catchall_5
    move-exception v3

    .line 112
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->L(I)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lcom/android/billingclient/api/a;->K:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 116
    .line 117
    throw v3

    .line 118
    :goto_5
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 119
    throw p0

    .line 120
    :catchall_6
    move-exception p0

    .line 121
    goto :goto_5
.end method

.method public final f()Lcom/android/billingclient/api/BillingResult;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    filled-new-array {v1, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    :try_start_0
    aget v3, v0, v1

    .line 14
    .line 15
    iget-byte v4, p0, Lcom/android/billingclient/api/a;->b:B

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object p0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    sget-object p0, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    return-object p0

    .line 30
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1
.end method

.method public final g(I)Lnpa;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/android/billingclient/api/zzab;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzab;-><init>(Lcom/android/billingclient/api/a;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lxzb;->a(Lbwc;)Lpyc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "BillingClient"

    .line 22
    .line 23
    const-string p1, "Already connected or not opted into auto reconnection."

    .line 24
    .line 25
    invoke-static {p0, p1}, Lc8a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 29
    .line 30
    new-instance p1, Lyoa;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lyoa;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final getBillingChoiceInfoAsync(Lcom/android/billingclient/api/GetBillingChoiceInfoParams;Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/android/billingclient/api/zzbj;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/zzbj;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/GetBillingChoiceInfoParams;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/android/billingclient/api/zzbk;

    .line 11
    .line 12
    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/zzbk;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-wide/16 v1, 0x7530

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lujc;->z:Lujc;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/android/billingclient/api/a;->v(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const-string p0, "Please provide valid GetBillingChoiceInfoParams."

    .line 43
    .line 44
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string p0, "Please provide a valid listener."

    .line 49
    .line 50
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final getBillingConfigAsync(Lcom/android/billingclient/api/GetBillingConfigParams;Lcom/android/billingclient/api/BillingConfigResponseListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzas;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/android/billingclient/api/zzas;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingConfigResponseListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzat;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/zzat;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingConfigResponseListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lujc;->z:Lujc;

    .line 32
    .line 33
    const/16 v1, 0xd

    .line 34
    .line 35
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-interface {p2, p1, p0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final getConnectionState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte p0, p0, Lcom/android/billingclient/api/a;->b:B

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0
.end method

.method public final i(Ljava/util/concurrent/Callable;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    new-instance p1, Lcom/android/billingclient/api/zzbm;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/zzbm;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x6f54

    .line 15
    .line 16
    invoke-virtual {p3, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "BillingClient"

    .line 22
    .line 23
    const-string p2, "Async task throws exception!"

    .line 24
    .line 25
    invoke-static {p1, p2, p0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final isAlternativeBillingOnlyAvailableAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzaz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzaz;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzba;

    .line 7
    .line 8
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzba;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lujc;->z:Lujc;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/a;->u(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final isBillingProgramAvailableAsync(ILcom/android/billingclient/api/BillingProgramAvailabilityListener;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzao;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/zzao;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingProgramAvailabilityListener;I)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzap;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2, p1}, Lcom/android/billingclient/api/zzap;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingProgramAvailabilityListener;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lujc;->z:Lujc;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move v3, p1

    .line 36
    move-object v2, p2

    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->w(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final isExternalOfferAvailableAsync(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzad;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzad;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzae;

    .line 7
    .line 8
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzae;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lujc;->z:Lujc;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/a;->B(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    .locals 3

    .line 1
    sget-wide v0, Lf94;->o:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/android/billingclient/api/a;->O(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "BillingClient"

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lujc;->c:Lujc;

    .line 21
    .line 22
    invoke-virtual {p0, v2, p1, v0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    :try_start_0
    sget v0, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 27
    .line 28
    sget-object v0, Lkkc;->b:Lkkc;

    .line 29
    .line 30
    invoke-static {v2, v0}, Lcom/android/billingclient/api/zzdc;->zzc(ILkkc;)Lojc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/a;->J(Lojc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    const-string v0, "Unable to log."

    .line 40
    .line 41
    invoke-static {v1, v0, p0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    sget-object v0, Lcom/android/billingclient/api/m;->a:Lcom/android/billingclient/api/BillingResult;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_12

    .line 55
    .line 56
    :sswitch_0
    const-string v0, "subscriptions"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_14

    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->k:Z

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object p1, Lcom/android/billingclient/api/m;->l:Lcom/android/billingclient/api/BillingResult;

    .line 72
    .line 73
    :goto_0
    sget-object v0, Lujc;->j:Lujc;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->o(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :sswitch_1
    const-string v0, "priceChangeConfirmation"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_14

    .line 87
    .line 88
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->o:Z

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object p1, Lcom/android/billingclient/api/m;->n:Lcom/android/billingclient/api/BillingResult;

    .line 96
    .line 97
    :goto_1
    sget-object v0, Lujc;->J:Lujc;

    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->o(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :sswitch_2
    const-string v0, "ooo"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_14

    .line 111
    .line 112
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->E:Z

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    sget-object p1, Lcom/android/billingclient/api/m;->r:Lcom/android/billingclient/api/BillingResult;

    .line 120
    .line 121
    :goto_2
    sget-object v0, Lujc;->N1:Lujc;

    .line 122
    .line 123
    const/16 v1, 0x16

    .line 124
    .line 125
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->o(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :sswitch_3
    const-string v0, "nnn"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_14

    .line 136
    .line 137
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->C:Z

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    sget-object p1, Lcom/android/billingclient/api/m;->x:Lcom/android/billingclient/api/BillingResult;

    .line 145
    .line 146
    :goto_3
    sget-object v0, Lujc;->I1:Lujc;

    .line 147
    .line 148
    const/16 v1, 0x15

    .line 149
    .line 150
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->o(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :sswitch_4
    const-string v0, "mmm"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_14

    .line 161
    .line 162
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->B:Z

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    sget-object p1, Lcom/android/billingclient/api/m;->w:Lcom/android/billingclient/api/BillingResult;

    .line 170
    .line 171
    :goto_4
    sget-object v0, Lujc;->p1:Lujc;

    .line 172
    .line 173
    const/16 v1, 0x14

    .line 174
    .line 175
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->o(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :sswitch_5
    const-string v0, "lll"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_14

    .line 186
    .line 187
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->A:Z

    .line 188
    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    sget-object p1, Lcom/android/billingclient/api/m;->v:Lcom/android/billingclient/api/BillingResult;

    .line 195
    .line 196
    :goto_5
    sget-object v0, Lujc;->a1:Lujc;

    .line 197
    .line 198
    const/16 v1, 0x13

    .line 199
    .line 200
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->o(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :sswitch_6
    const-string v0, "kkk"

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_14

    .line 211
    .line 212
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->B:Z

    .line 213
    .line 214
    if-eqz p1, :cond_8

    .line 215
    .line 216
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_8
    sget-object p1, Lcom/android/billingclient/api/m;->u:Lcom/android/billingclient/api/BillingResult;

    .line 220
    .line 221
    :goto_6
    sget-object v0, Lujc;->F0:Lujc;

    .line 222
    .line 223
    const/16 v1, 0x12

    .line 224
    .line 225
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->o(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :sswitch_7
    const-string v0, "jjj"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_14

    .line 236
    .line 237
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->y:Z

    .line 238
    .line 239
    if-eqz p1, :cond_9

    .line 240
    .line 241
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_9
    sget-object p1, Lcom/android/billingclient/api/m;->D:Lcom/android/billingclient/api/BillingResult;

    .line 245
    .line 246
    :goto_7
    sget-object v0, Lujc;->o0:Lujc;

    .line 247
    .line 248
    const/16 v1, 0xe

    .line 249
    .line 250
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->o(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    :sswitch_8
    const-string v0, "iii"

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_14

    .line 261
    .line 262
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->x:Z

    .line 263
    .line 264
    if-eqz p1, :cond_a

    .line 265
    .line 266
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_a
    sget-object p1, Lcom/android/billingclient/api/m;->C:Lcom/android/billingclient/api/BillingResult;

    .line 270
    .line 271
    :goto_8
    sget-object v0, Lujc;->i0:Lujc;

    .line 272
    .line 273
    const/16 v1, 0xd

    .line 274
    .line 275
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->o(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 276
    .line 277
    .line 278
    return-object p1

    .line 279
    :sswitch_9
    const-string v0, "hhh"

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_14

    .line 286
    .line 287
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->v:Z

    .line 288
    .line 289
    if-eqz p1, :cond_b

    .line 290
    .line 291
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_b
    sget-object p1, Lcom/android/billingclient/api/m;->A:Lcom/android/billingclient/api/BillingResult;

    .line 295
    .line 296
    :goto_9
    sget-object v0, Lujc;->H:Lujc;

    .line 297
    .line 298
    const/16 v1, 0xc

    .line 299
    .line 300
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->o(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 301
    .line 302
    .line 303
    return-object p1

    .line 304
    :sswitch_a
    const-string v0, "ggg"

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_14

    .line 311
    .line 312
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->v:Z

    .line 313
    .line 314
    if-eqz p1, :cond_c

    .line 315
    .line 316
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_c
    sget-object p1, Lcom/android/billingclient/api/m;->z:Lcom/android/billingclient/api/BillingResult;

    .line 320
    .line 321
    :goto_a
    sget-object v0, Lujc;->G:Lujc;

    .line 322
    .line 323
    const/16 v1, 0xb

    .line 324
    .line 325
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->o(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 326
    .line 327
    .line 328
    return-object p1

    .line 329
    :sswitch_b
    const-string v0, "fff"

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_14

    .line 336
    .line 337
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->u:Z

    .line 338
    .line 339
    if-eqz p1, :cond_d

    .line 340
    .line 341
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_d
    sget-object p1, Lcom/android/billingclient/api/m;->s:Lcom/android/billingclient/api/BillingResult;

    .line 345
    .line 346
    :goto_b
    sget-object v0, Lujc;->u:Lujc;

    .line 347
    .line 348
    const/16 v1, 0xa

    .line 349
    .line 350
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->o(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 351
    .line 352
    .line 353
    return-object p1

    .line 354
    :sswitch_c
    const-string v0, "eee"

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_14

    .line 361
    .line 362
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->t:Z

    .line 363
    .line 364
    if-eqz p1, :cond_e

    .line 365
    .line 366
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_e
    sget-object p1, Lcom/android/billingclient/api/m;->p:Lcom/android/billingclient/api/BillingResult;

    .line 370
    .line 371
    :goto_c
    sget-object v0, Lujc;->j0:Lujc;

    .line 372
    .line 373
    const/16 v1, 0x9

    .line 374
    .line 375
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->o(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 376
    .line 377
    .line 378
    return-object p1

    .line 379
    :sswitch_d
    const-string v0, "ddd"

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_14

    .line 386
    .line 387
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->r:Z

    .line 388
    .line 389
    if-eqz p1, :cond_f

    .line 390
    .line 391
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_f
    sget-object p1, Lcom/android/billingclient/api/m;->q:Lcom/android/billingclient/api/BillingResult;

    .line 395
    .line 396
    :goto_d
    sget-object v0, Lujc;->v:Lujc;

    .line 397
    .line 398
    const/4 v1, 0x7

    .line 399
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->o(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 400
    .line 401
    .line 402
    return-object p1

    .line 403
    :sswitch_e
    const-string v0, "ccc"

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_14

    .line 410
    .line 411
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->t:Z

    .line 412
    .line 413
    if-eqz p1, :cond_10

    .line 414
    .line 415
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_10
    sget-object p1, Lcom/android/billingclient/api/m;->p:Lcom/android/billingclient/api/BillingResult;

    .line 419
    .line 420
    :goto_e
    sget-object v0, Lujc;->t:Lujc;

    .line 421
    .line 422
    const/16 v1, 0x8

    .line 423
    .line 424
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->o(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 425
    .line 426
    .line 427
    return-object p1

    .line 428
    :sswitch_f
    const-string v0, "bbb"

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_14

    .line 435
    .line 436
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->q:Z

    .line 437
    .line 438
    if-eqz p1, :cond_11

    .line 439
    .line 440
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 441
    .line 442
    goto :goto_f

    .line 443
    :cond_11
    sget-object p1, Lcom/android/billingclient/api/m;->t:Lcom/android/billingclient/api/BillingResult;

    .line 444
    .line 445
    :goto_f
    sget-object v0, Lujc;->E:Lujc;

    .line 446
    .line 447
    invoke-virtual {p0, v2, p1, v0}, Lcom/android/billingclient/api/a;->o(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 448
    .line 449
    .line 450
    return-object p1

    .line 451
    :sswitch_10
    const-string v0, "aaa"

    .line 452
    .line 453
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_14

    .line 458
    .line 459
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->s:Z

    .line 460
    .line 461
    if-eqz p1, :cond_12

    .line 462
    .line 463
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_12
    sget-object p1, Lcom/android/billingclient/api/m;->o:Lcom/android/billingclient/api/BillingResult;

    .line 467
    .line 468
    :goto_10
    sget-object v0, Lujc;->F:Lujc;

    .line 469
    .line 470
    const/4 v1, 0x6

    .line 471
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->o(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 472
    .line 473
    .line 474
    return-object p1

    .line 475
    :sswitch_11
    const-string v0, "subscriptionsUpdate"

    .line 476
    .line 477
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_14

    .line 482
    .line 483
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->l:Z

    .line 484
    .line 485
    if-eqz p1, :cond_13

    .line 486
    .line 487
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 488
    .line 489
    goto :goto_11

    .line 490
    :cond_13
    sget-object p1, Lcom/android/billingclient/api/m;->m:Lcom/android/billingclient/api/BillingResult;

    .line 491
    .line 492
    :goto_11
    sget-object v0, Lujc;->k:Lujc;

    .line 493
    .line 494
    const/4 v1, 0x3

    .line 495
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->o(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 496
    .line 497
    .line 498
    return-object p1

    .line 499
    :cond_14
    :goto_12
    const-string v0, "Unsupported feature: "

    .line 500
    .line 501
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-static {v1, p1}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    sget-object p1, Lcom/android/billingclient/api/m;->y:Lcom/android/billingclient/api/BillingResult;

    .line 509
    .line 510
    sget-object v0, Lujc;->I:Lujc;

    .line 511
    .line 512
    const/4 v1, 0x1

    .line 513
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->o(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 514
    .line 515
    .line 516
    return-object p1

    .line 517
    :sswitch_data_0
    .sparse-switch
        -0x1928a0a1 -> :sswitch_11
        0x17841 -> :sswitch_10
        0x17c22 -> :sswitch_f
        0x18003 -> :sswitch_e
        0x183e4 -> :sswitch_d
        0x187c5 -> :sswitch_c
        0x18ba6 -> :sswitch_b
        0x18f87 -> :sswitch_a
        0x19368 -> :sswitch_9
        0x19749 -> :sswitch_8
        0x19b2a -> :sswitch_7
        0x19f0b -> :sswitch_6
        0x1a2ec -> :sswitch_5
        0x1a6cd -> :sswitch_4
        0x1aaae -> :sswitch_3
        0x1ae8f -> :sswitch_2
        0xc5ff92e -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final j(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Error in acknowledge purchase!"

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->r(Lujc;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v5, p2

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lyk2;

    if-eqz v0, :cond_5a

    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lyk2;

    .line 2
    iget-object v0, v0, Lyk2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/PurchasesUpdatedListener;

    if-eqz v0, :cond_5a

    .line 3
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->getDeveloperBillingOptionParams()Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lyk2;

    .line 4
    iget-object v0, v0, Lyk2;->e:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lujc;->K1:Lujc;

    .line 6
    sget-object v4, Lcom/android/billingclient/api/m;->I:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/android/billingclient/api/a;->q(Lujc;Lcom/android/billingclient/api/BillingResult;J)V

    return-object v4

    .line 7
    :cond_0
    sget-wide v8, Lf94;->o:J

    .line 8
    invoke-virtual {v1, v8, v9}, Lcom/android/billingclient/api/a;->O(J)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lujc;->c:Lujc;

    .line 9
    sget-object v4, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/android/billingclient/api/a;->q(Lujc;Lcom/android/billingclient/api/BillingResult;J)V

    .line 10
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/a;->R(Lcom/android/billingclient/api/BillingResult;)V

    return-object v4

    :cond_1
    iget-object v4, v1, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/c;

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/c;

    .line 11
    iget v0, v0, Lcom/android/billingclient/api/c;->d:I

    if-lez v0, :cond_2

    move v0, v8

    goto :goto_0

    :cond_2
    move v0, v6

    :goto_0
    move/from16 v28, v6

    move v6, v0

    move/from16 v0, v28

    goto :goto_1

    :cond_3
    move v0, v6

    .line 12
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zzj()Ljava/util/ArrayList;

    move-result-object v4

    .line 14
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zzk()Ljava/util/List;

    move-result-object v9

    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    .line 17
    :goto_2
    check-cast v10, Lcom/android/billingclient/api/zzeu;

    .line 18
    move-object v11, v9

    check-cast v11, Ljava/util/List;

    .line 19
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    .line 21
    :goto_3
    check-cast v11, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    if-nez v10, :cond_59

    .line 22
    invoke-virtual {v11}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-virtual {v11}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v13

    const-string v14, "subs"

    .line 24
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    iget-boolean v14, v1, Lcom/android/billingclient/api/a;->k:Z

    if-nez v14, :cond_6

    .line 25
    const-string v0, "BillingClient"

    const-string v4, "Current client doesn\'t support subscriptions."

    .line 26
    invoke-static {v0, v4}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v4, v2

    sget-object v2, Lujc;->j:Lujc;

    .line 27
    sget-object v3, Lcom/android/billingclient/api/m;->l:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->s(Lujc;Lcom/android/billingclient/api/BillingResult;JZ)V

    .line 28
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->R(Lcom/android/billingclient/api/BillingResult;)V

    return-object v3

    .line 29
    :cond_6
    iget-object v14, v5, Lcom/android/billingclient/api/BillingFlowParams;->b:Ljava/lang/String;

    if-nez v14, :cond_9

    iget-object v14, v5, Lcom/android/billingclient/api/BillingFlowParams;->c:Ljava/lang/String;

    if-nez v14, :cond_9

    iget-object v14, v5, Lcom/android/billingclient/api/BillingFlowParams;->d:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 30
    iget-object v15, v14, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->b:Ljava/lang/String;

    if-nez v15, :cond_9

    .line 31
    iget v14, v14, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->c:I

    if-nez v14, :cond_9

    .line 32
    iget-boolean v14, v5, Lcom/android/billingclient/api/BillingFlowParams;->a:Z

    if-nez v14, :cond_9

    iget-boolean v14, v5, Lcom/android/billingclient/api/BillingFlowParams;->g:Z

    if-nez v14, :cond_9

    iget-object v14, v5, Lcom/android/billingclient/api/BillingFlowParams;->e:Lr8a;

    if-eqz v14, :cond_8

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    move v12, v0

    const/16 v16, 0x0

    :cond_7
    if-ge v12, v15, :cond_a

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 33
    check-cast v17, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 34
    invoke-virtual/range {v17 .. v17}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->getSubscriptionProductReplacementParams()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;

    move-result-object v17

    add-int/lit8 v12, v12, 0x1

    if-eqz v17, :cond_7

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    goto :goto_5

    :cond_9
    const/16 v16, 0x0

    .line 35
    :goto_4
    iget-boolean v12, v1, Lcom/android/billingclient/api/a;->n:Z

    if-nez v12, :cond_a

    const-string v0, "BillingClient"

    const-string v4, "Current client doesn\'t support extra params for buy intent."

    .line 36
    invoke-static {v0, v4}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v4, v2

    sget-object v2, Lujc;->s:Lujc;

    .line 37
    sget-object v3, Lcom/android/billingclient/api/m;->f:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->s(Lujc;Lcom/android/billingclient/api/BillingResult;JZ)V

    .line 38
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->R(Lcom/android/billingclient/api/BillingResult;)V

    return-object v3

    .line 39
    :cond_a
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-le v12, v8, :cond_b

    iget-boolean v12, v1, Lcom/android/billingclient/api/a;->t:Z

    if-nez v12, :cond_b

    const-string v0, "BillingClient"

    const-string v4, "Current client doesn\'t support multi-item purchases."

    .line 40
    invoke-static {v0, v4}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v4, v2

    sget-object v2, Lujc;->t:Lujc;

    .line 41
    sget-object v3, Lcom/android/billingclient/api/m;->p:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->s(Lujc;Lcom/android/billingclient/api/BillingResult;JZ)V

    .line 42
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->R(Lcom/android/billingclient/api/BillingResult;)V

    return-object v3

    .line 43
    :cond_b
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_c

    iget-boolean v12, v1, Lcom/android/billingclient/api/a;->u:Z

    if-nez v12, :cond_c

    const-string v0, "BillingClient"

    const-string v4, "Current client doesn\'t support purchases with ProductDetails."

    .line 44
    invoke-static {v0, v4}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v4, v2

    sget-object v2, Lujc;->u:Lujc;

    .line 45
    sget-object v3, Lcom/android/billingclient/api/m;->s:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->s(Lujc;Lcom/android/billingclient/api/BillingResult;JZ)V

    .line 46
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->R(Lcom/android/billingclient/api/BillingResult;)V

    return-object v3

    .line 47
    :cond_c
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 48
    invoke-virtual {v14}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_d

    const-string v15, ":"

    .line 49
    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_d

    iget-boolean v14, v1, Lcom/android/billingclient/api/a;->E:Z

    if-nez v14, :cond_d

    const-string v0, "BillingClient"

    const-string v4, "Current Play Store version doesn\'t support gift code purchase."

    .line 50
    invoke-static {v0, v4}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v4, v2

    sget-object v2, Lujc;->N1:Lujc;

    .line 51
    sget-object v3, Lcom/android/billingclient/api/m;->r:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->s(Lujc;Lcom/android/billingclient/api/BillingResult;JZ)V

    .line 52
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->R(Lcom/android/billingclient/api/BillingResult;)V

    return-object v3

    .line 53
    :cond_e
    const-string v12, "."

    const-string v14, "play_pass_subs"

    iget-object v15, v5, Lcom/android/billingclient/api/BillingFlowParams;->e:Lr8a;

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_f

    .line 54
    sget-object v12, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    :goto_6
    move-wide/from16 v20, v2

    move/from16 v22, v6

    move-object/from16 v25, v10

    move-object/from16 v27, v11

    :goto_7
    move-object v3, v12

    goto/16 :goto_e

    :cond_f
    iget-object v15, v5, Lcom/android/billingclient/api/BillingFlowParams;->e:Lr8a;

    .line 55
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    const/4 v0, 0x1

    :goto_8
    iget-object v8, v5, Lcom/android/billingclient/api/BillingFlowParams;->e:Lr8a;

    .line 56
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v0, v8, :cond_11

    iget-object v8, v5, Lcom/android/billingclient/api/BillingFlowParams;->e:Lr8a;

    .line 57
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 58
    invoke-virtual {v8}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v18

    .line 59
    invoke-virtual/range {v18 .. v18}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v15}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v18

    move/from16 v20, v0

    invoke-virtual/range {v18 .. v18}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 61
    invoke-virtual {v8}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "All products should have same ProductType."

    const/4 v1, 0x5

    .line 62
    invoke-static {v1, v0}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v12

    goto :goto_6

    :cond_10
    add-int/lit8 v0, v20, 0x1

    goto :goto_8

    .line 63
    :cond_11
    invoke-virtual {v15}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 64
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    .line 65
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    move-wide/from16 v20, v2

    iget-object v2, v5, Lcom/android/billingclient/api/BillingFlowParams;->e:Lr8a;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v22, v6

    const/4 v6, 0x0

    const/16 v18, 0x0

    :goto_9
    if-ge v6, v3, :cond_20

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v2

    .line 66
    move-object/from16 v2, v23

    check-cast v2, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move/from16 v23, v3

    .line 67
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->getSubscriptionProductReplacementParams()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 68
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v25

    move/from16 v26, v6

    invoke-virtual/range {v25 .. v25}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v25, v10

    const-string v10, "subs"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 69
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v6

    .line 70
    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v27, v11

    const-string v11, "Non-subscription product cannot have SubscriptionProductReplacementParams. Invalid product id: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x5

    .line 71
    invoke-static {v10, v6}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v6

    goto :goto_a

    :cond_12
    move-object/from16 v27, v11

    .line 72
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getReplacementMode()I

    move-result v6

    if-gtz v6, :cond_13

    .line 73
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v6

    .line 74
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v10, "replacementMode is required for constructing SubscriptionProductReplacementParams. Not correctly set for product id: "

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x5

    .line 75
    invoke-static {v10, v6}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v6

    goto :goto_a

    .line 76
    :cond_13
    iget-object v6, v3, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->a:Ljava/lang/String;

    if-eqz v6, :cond_14

    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14

    .line 78
    sget-object v6, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    goto :goto_a

    .line 79
    :cond_14
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v6

    .line 80
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "oldProductId is required for constructing SubscriptionProductReplacementParams. Not correctly set for product id: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x5

    .line 81
    invoke-static {v10, v6}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v6

    .line 82
    :goto_a
    sget-object v10, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    if-eq v6, v10, :cond_16

    goto :goto_c

    :cond_15
    move/from16 v26, v6

    move-object/from16 v25, v10

    move-object/from16 v27, v11

    :cond_16
    if-eqz v3, :cond_19

    .line 83
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getReplacementMode()I

    move-result v6

    const/4 v10, 0x6

    if-ne v6, v10, :cond_19

    .line 84
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 85
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v6

    .line 86
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "When using KEEP_EXISTING mode, offerToken in ProductDetailsParams should not be set. Offer token is set for product id: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x5

    .line 87
    invoke-static {v10, v6}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v6

    goto :goto_b

    .line 88
    :cond_17
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getOldProductId()Ljava/lang/String;

    move-result-object v6

    .line 89
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 90
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v6

    .line 91
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "When using KEEP_EXISTING mode, oldProductId in SubscriptionProductReplacementParams should be the same as the product id in ProductDetails. Value is invalid for product id: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x5

    .line 92
    invoke-static {v10, v6}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v6

    goto :goto_b

    .line 93
    :cond_18
    sget-object v6, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 94
    :goto_b
    sget-object v10, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    if-eq v6, v10, :cond_19

    :goto_c
    move-object v3, v6

    goto/16 :goto_e

    .line 95
    :cond_19
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1b

    .line 96
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1b

    if-eqz v3, :cond_1a

    .line 97
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getReplacementMode()I

    move-result v6

    const/4 v10, 0x6

    if-eq v6, v10, :cond_1b

    .line 98
    :cond_1a
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    .line 100
    invoke-static {v1, v0}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v12

    goto/16 :goto_7

    .line 101
    :cond_1b
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v6

    .line 102
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 103
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ProductId can not be duplicated. Invalid product id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    .line 105
    invoke-static {v1, v0}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v12

    goto/16 :goto_7

    .line 106
    :cond_1c
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v6

    .line 107
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_1e

    .line 108
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getOldProductId()Ljava/lang/String;

    move-result-object v6

    .line 109
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 110
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getOldProductId()Ljava/lang/String;

    move-result-object v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OldProductId can not be duplicated. Invalid old product id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    .line 112
    invoke-static {v1, v0}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v12

    goto/16 :goto_7

    .line 113
    :cond_1d
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getOldProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v18, 0x1

    .line 114
    :cond_1e
    invoke-virtual {v15}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 115
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 118
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v0, "All products must have the same package name."

    const/4 v1, 0x5

    .line 119
    invoke-static {v1, v0}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v12

    goto/16 :goto_7

    :cond_1f
    add-int/lit8 v6, v26, 0x1

    move/from16 v3, v23

    move-object/from16 v2, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v27

    goto/16 :goto_9

    :cond_20
    move-object/from16 v25, v10

    move-object/from16 v27, v11

    .line 120
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 121
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 122
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 123
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->getSubscriptionProductReplacementParams()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 124
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getOldProductId()Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 126
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OldProductId must not be one of the products to be purchased. Invalid old product id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    .line 127
    invoke-static {v2, v0}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v12

    goto/16 :goto_7

    :cond_23
    const/4 v2, 0x5

    if-eqz v18, :cond_24

    iget-object v0, v5, Lcom/android/billingclient/api/BillingFlowParams;->d:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 128
    iget v0, v0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->c:I

    if-eqz v0, :cond_24

    .line 129
    const-string v0, "SubscriptionUpdateParams.setSubscriptionReplaceMode and  ProductDetailsParams.setSubscriptionProductReplacementParams cannot be called at the same time."

    .line 130
    invoke-static {v2, v0}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v12

    goto/16 :goto_7

    .line 131
    :cond_24
    invoke-virtual {v15}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetailsList()Ljava/util/List;

    move-result-object v0

    .line 132
    invoke-virtual {v15}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    if-eqz v0, :cond_27

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 134
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getOfferToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_d

    :cond_26
    move-object/from16 v2, v16

    :goto_d
    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zza()Lcom/android/billingclient/api/zzec;

    move-result-object v0

    if-eqz v0, :cond_27

    const-string v0, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    const/4 v1, 0x5

    .line 135
    invoke-static {v1, v0}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v12

    goto/16 :goto_7

    .line 136
    :cond_27
    sget-object v12, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    goto/16 :goto_7

    .line 137
    :goto_e
    sget-object v0, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    if-eq v3, v0, :cond_28

    sget-object v2, Lujc;->e1:Lujc;

    move-object/from16 v1, p0

    move-wide/from16 v4, v20

    move/from16 v6, v22

    .line 138
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->s(Lujc;Lcom/android/billingclient/api/BillingResult;JZ)V

    .line 139
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->R(Lcom/android/billingclient/api/BillingResult;)V

    return-object v3

    :cond_28
    move-object/from16 v1, p0

    move-wide/from16 v2, v20

    move/from16 v6, v22

    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->n:Z

    if-eqz v0, :cond_51

    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->p:Z

    iget-boolean v8, v1, Lcom/android/billingclient/api/a;->w:Z

    iget-object v11, v1, Lcom/android/billingclient/api/a;->G:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 140
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    iget-boolean v11, v11, Lcom/android/billingclient/api/PendingPurchasesParams;->a:Z

    .line 142
    iget-boolean v12, v1, Lcom/android/billingclient/api/a;->I:Z

    iget-object v14, v1, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    iget-object v15, v1, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    move/from16 v18, v11

    .line 143
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v15, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 144
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    .line 145
    sget v19, Lc8a;->a:I

    move/from16 v22, v6

    .line 146
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 147
    invoke-static {v14, v10, v11, v6}, Lc8a;->b(Ljava/lang/String;JLandroid/os/Bundle;)V

    const-string v10, "billingClientTransactionId"

    .line 148
    invoke-virtual {v6, v10, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 149
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zzb()I

    move-result v10

    if-eqz v10, :cond_29

    .line 150
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zzb()I

    move-result v10

    const-string v11, "prorationMode"

    .line 151
    invoke-virtual {v6, v11, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 152
    :cond_29
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2a

    .line 153
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zze()Ljava/lang/String;

    move-result-object v10

    const-string v11, "accountId"

    .line 154
    invoke-virtual {v6, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_2a
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zzf()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2b

    .line 156
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zzf()Ljava/lang/String;

    move-result-object v10

    const-string v11, "obfuscatedProfileId"

    .line 157
    invoke-virtual {v6, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_2b
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zzt()Z

    move-result v10

    if-eqz v10, :cond_2c

    const-string v10, "isOfferPersonalizedByDeveloper"

    const/4 v11, 0x1

    .line 159
    invoke-virtual {v6, v10, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    :cond_2c
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zzh()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2d

    .line 161
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zzh()Ljava/lang/String;

    move-result-object v10

    const-string v11, "oldSkuPurchaseToken"

    .line 162
    invoke-virtual {v6, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_2d
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zzg()Ljava/lang/String;

    .line 164
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zzi()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2e

    .line 165
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zzi()Ljava/lang/String;

    move-result-object v10

    const-string v11, "originalExternalTransactionId"

    .line 166
    invoke-virtual {v6, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    if-eqz v0, :cond_2f

    .line 167
    const-string v0, "enablePendingPurchases"

    const/4 v11, 0x1

    .line 168
    invoke-virtual {v6, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_f

    :cond_2f
    const/4 v11, 0x1

    :goto_f
    if-eqz v8, :cond_30

    if-eqz v18, :cond_30

    const-string v0, "enablePendingPurchaseForSubscriptions"

    .line 169
    invoke-virtual {v6, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_30
    if-nez v12, :cond_31

    .line 170
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->getDeveloperBillingOptionParams()Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    move-result-object v0

    if-eqz v0, :cond_32

    :cond_31
    const-string v0, "enableAlternativeBilling"

    .line 171
    invoke-virtual {v6, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 172
    :cond_32
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zzc()J

    .line 173
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zza()I

    .line 174
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->getDeveloperBillingOptionParams()Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 175
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->getDeveloperBillingOptionParams()Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->getLinkUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 176
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->getDeveloperBillingOptionParams()Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->getLinkUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "developerBillingLinkUri"

    .line 177
    invoke-virtual {v6, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_33
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->getDeveloperBillingOptionParams()Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->getLaunchMode()I

    move-result v0

    if-eqz v0, :cond_34

    .line 179
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->getDeveloperBillingOptionParams()Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->getLaunchMode()I

    move-result v0

    const-string v8, "developerBillingLaunchMode"

    .line 180
    invoke-virtual {v6, v8, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 181
    :cond_34
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->getDeveloperBillingOptionParams()Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->getBillingProgram()I

    move-result v0

    const-string v8, "developerBillingProgram"

    .line 182
    invoke-virtual {v6, v8, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 183
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->getDeveloperBillingOptionParams()Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->getExternalTransactionToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 184
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->getDeveloperBillingOptionParams()Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->getExternalTransactionToken()Ljava/lang/String;

    move-result-object v0

    const-string v8, "externalTransactionToken"

    .line 185
    invoke-virtual {v6, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    new-instance v0, Ljava/util/ArrayList;

    .line 186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zzk()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_36
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_37

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 188
    invoke-virtual {v10}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->getSubscriptionProductReplacementParams()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;

    move-result-object v12

    if-eqz v12, :cond_36

    .line 189
    invoke-virtual {v10}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v12

    .line 190
    invoke-virtual {v10}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->getSubscriptionProductReplacementParams()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;

    move-result-object v10

    .line 191
    invoke-static {}, Lb0b;->q()Luza;

    move-result-object v14

    .line 192
    invoke-static {}, Lz3b;->q()Ls3b;

    move-result-object v11

    move-wide/from16 v20, v2

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "subs:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-virtual {v11}, Lskb;->c()V

    .line 195
    iget-object v3, v11, Lskb;->b:Ldmb;

    .line 196
    check-cast v3, Lz3b;

    invoke-static {v3, v2}, Lz3b;->r(Lz3b;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v14}, Lskb;->c()V

    .line 198
    iget-object v2, v14, Lskb;->b:Ldmb;

    .line 199
    check-cast v2, Lb0b;

    invoke-virtual {v11}, Lskb;->b()Ldmb;

    move-result-object v3

    check-cast v3, Lz3b;

    invoke-static {v2, v3}, Lb0b;->r(Lb0b;Lz3b;)V

    .line 200
    invoke-static {}, Lz3b;->q()Ls3b;

    move-result-object v2

    .line 201
    invoke-virtual {v10}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getOldProductId()Ljava/lang/String;

    move-result-object v3

    .line 202
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "subs:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-virtual {v2}, Lskb;->c()V

    .line 204
    iget-object v11, v2, Lskb;->b:Ldmb;

    .line 205
    check-cast v11, Lz3b;

    invoke-static {v11, v3}, Lz3b;->r(Lz3b;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v14}, Lskb;->c()V

    iget-object v3, v14, Lskb;->b:Ldmb;

    .line 207
    check-cast v3, Lb0b;

    invoke-virtual {v2}, Lskb;->b()Ldmb;

    move-result-object v2

    check-cast v2, Lz3b;

    invoke-static {v3, v2}, Lb0b;->s(Lb0b;Lz3b;)V

    .line 208
    invoke-virtual {v10}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getReplacementMode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const/4 v10, 0x1

    goto :goto_11

    :pswitch_0
    const/16 v10, 0x9

    goto :goto_11

    :pswitch_1
    const/16 v10, 0x8

    goto :goto_11

    :pswitch_2
    const/4 v10, 0x7

    goto :goto_11

    :pswitch_3
    const/4 v10, 0x6

    goto :goto_11

    :pswitch_4
    const/4 v10, 0x4

    goto :goto_11

    :pswitch_5
    const/4 v10, 0x3

    goto :goto_11

    :pswitch_6
    const/4 v10, 0x2

    .line 209
    :goto_11
    invoke-virtual {v14}, Lskb;->c()V

    iget-object v2, v14, Lskb;->b:Ldmb;

    .line 210
    check-cast v2, Lb0b;

    invoke-static {v2, v10}, Lb0b;->t(Lb0b;I)V

    .line 211
    invoke-virtual {v14}, Lskb;->b()Ldmb;

    move-result-object v2

    check-cast v2, Lb0b;

    .line 212
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v2, v20

    goto/16 :goto_10

    :cond_37
    move-wide/from16 v20, v2

    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_38

    .line 214
    invoke-static {}, Lu0b;->q()Lk0b;

    move-result-object v2

    .line 215
    invoke-virtual {v2}, Lskb;->c()V

    .line 216
    iget-object v3, v2, Lskb;->b:Ldmb;

    .line 217
    check-cast v3, Lu0b;

    invoke-static {v3, v0}, Lu0b;->r(Lu0b;Ljava/util/ArrayList;)V

    .line 218
    invoke-virtual {v2}, Lskb;->b()Ldmb;

    move-result-object v0

    check-cast v0, Lu0b;

    .line 219
    invoke-virtual {v0}, Lb6b;->b()[B

    move-result-object v0

    const-string v2, "subscriptionProductReplacementParamsList"

    .line 220
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 221
    :cond_38
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    new-instance v0, Ljava/util/ArrayList;

    .line 222
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 223
    new-instance v2, Ljava/util/ArrayList;

    .line 224
    new-instance v2, Ljava/util/ArrayList;

    .line 225
    new-instance v2, Ljava/util/ArrayList;

    .line 226
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3c

    .line 227
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_39

    const-string v2, "skuDetailsTokens"

    .line 228
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 229
    :cond_39
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x1

    if-le v0, v11, :cond_3a

    new-instance v0, Ljava/util/ArrayList;

    .line 230
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    .line 231
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v11, :cond_3b

    .line 233
    const-string v3, "additionalSkus"

    .line 234
    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "additionalSkuTypes"

    .line 235
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3a
    move-object/from16 v19, v13

    goto/16 :goto_15

    .line 236
    :cond_3b
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/zzeu;

    .line 237
    throw v16

    .line 238
    :cond_3c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/zzeu;

    .line 239
    throw v16

    .line 240
    :cond_3d
    new-instance v0, Ljava/util/ArrayList;

    .line 241
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    .line 242
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    .line 243
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 244
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 245
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    .line 246
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    .line 247
    :goto_12
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    if-ge v12, v14, :cond_44

    .line 248
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 249
    invoke-virtual {v14}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v15

    .line 250
    iget-object v11, v15, Lcom/android/billingclient/api/ProductDetails;->h:Ljava/lang/String;

    .line 251
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3e

    .line 252
    iget-object v11, v15, Lcom/android/billingclient/api/ProductDetails;->h:Ljava/lang/String;

    .line 253
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_3e
    invoke-virtual {v14}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;

    move-result-object v11

    .line 255
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_40

    iget-object v14, v15, Lcom/android/billingclient/api/ProductDetails;->k:Ljava/util/ArrayList;

    if-eqz v14, :cond_40

    .line 257
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_40

    .line 258
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object/from16 v19, v13

    const/4 v13, 0x0

    :goto_13
    if-ge v13, v5, :cond_41

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    add-int/lit8 v13, v13, 0x1

    move/from16 v24, v5

    move-object/from16 v5, v23

    check-cast v5, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move/from16 v23, v13

    .line 259
    iget-object v13, v5, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->l:Ljava/lang/String;

    .line 260
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3f

    .line 261
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getOfferToken()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3f

    .line 262
    iget-object v5, v5, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->l:Ljava/lang/String;

    goto :goto_14

    :cond_3f
    move/from16 v13, v23

    move/from16 v5, v24

    goto :goto_13

    :cond_40
    move-object/from16 v19, v13

    .line 263
    :cond_41
    iget-object v5, v15, Lcom/android/billingclient/api/ProductDetails;->i:Ljava/lang/String;

    .line 264
    :goto_14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_42

    .line 265
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    if-lez v12, :cond_43

    .line 266
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v5

    .line 267
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v5

    .line 269
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v13, v19

    goto/16 :goto_12

    :cond_44
    move-object/from16 v19, v13

    const-string v5, "SKU_OFFER_ID_TOKEN_LIST"

    .line 270
    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 271
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_45

    const-string v4, "autoPayBalanceThresholdList"

    .line 272
    invoke-virtual {v6, v4, v10}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 273
    :cond_45
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_46

    const-string v4, "skuDetailsTokens"

    .line 274
    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 275
    :cond_46
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_47

    const-string v3, "SKU_SERIALIZED_DOCID_LIST"

    .line 276
    invoke-virtual {v6, v3, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 277
    :cond_47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_48

    const-string v3, "additionalSkus"

    .line 278
    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "additionalSkuTypes"

    .line 279
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 280
    :cond_48
    :goto_15
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 281
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->r:Z

    if-nez v0, :cond_49

    sget-object v2, Lujc;->v:Lujc;

    sget-object v3, Lcom/android/billingclient/api/m;->q:Lcom/android/billingclient/api/BillingResult;

    move-wide/from16 v4, v20

    move/from16 v6, v22

    .line 282
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->s(Lujc;Lcom/android/billingclient/api/BillingResult;JZ)V

    .line 283
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->R(Lcom/android/billingclient/api/BillingResult;)V

    return-object v3

    :cond_49
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    move-result-object v0

    const-string v2, "skuPackageName"

    .line 286
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_16

    :cond_4a
    const/4 v8, 0x0

    .line 287
    :goto_16
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_4b

    const-string v0, "BillingClient"

    const-string v2, "Activity\'s intent is null."

    .line 288
    invoke-static {v0, v2}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 289
    :cond_4b
    const-string v2, "PROXY_PACKAGE"

    .line 290
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4c

    const-string v2, "PROXY_PACKAGE"

    .line 291
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "proxyPackage"

    .line 292
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v2, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 293
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    .line 294
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v2, "proxyPackageVersion"

    .line 295
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_17

    .line 296
    :catch_0
    const-string v0, "proxyPackageVersion"

    const-string v2, "package not found"

    .line 297
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_4c
    :goto_17
    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->E:Z

    if-eqz v0, :cond_4d

    const/16 v8, 0x1c

    :goto_18
    move v2, v8

    goto :goto_19

    .line 299
    :cond_4d
    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->u:Z

    if-eqz v0, :cond_4e

    .line 300
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    const/16 v8, 0x11

    goto :goto_18

    :cond_4e
    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->s:Z

    if-eqz v0, :cond_4f

    if-eqz v8, :cond_4f

    const/16 v8, 0xf

    goto :goto_18

    :cond_4f
    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->p:Z

    if-eqz v0, :cond_50

    const/16 v2, 0x9

    goto :goto_19

    :cond_50
    const/4 v2, 0x6

    .line 301
    :goto_19
    new-instance v0, Lcom/android/billingclient/api/zzaf;

    move-object/from16 v5, p2

    move-object/from16 v4, v19

    move-object/from16 v3, v25

    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/zzaf;-><init>(Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)V

    iget-object v12, v1, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 302
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v13

    const-wide/16 v9, 0x1388

    const/4 v11, 0x0

    move-object v8, v0

    .line 303
    invoke-static/range {v8 .. v13}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_1a

    :cond_51
    move-wide/from16 v20, v2

    move/from16 v22, v6

    move-object v4, v13

    move-object/from16 v3, v25

    .line 304
    new-instance v8, Lcom/android/billingclient/api/zzag;

    invoke-direct {v8, v1, v3, v4}, Lcom/android/billingclient/api/zzag;-><init>(Lcom/android/billingclient/api/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v1, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 305
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v13

    const-wide/16 v9, 0x1388

    const/4 v11, 0x0

    .line 306
    invoke-static/range {v8 .. v13}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_1a
    if-nez v0, :cond_52

    .line 307
    :try_start_2
    sget-object v2, Lujc;->z:Lujc;

    sget-object v3, Lcom/android/billingclient/api/m;->c:Lcom/android/billingclient/api/BillingResult;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-wide/from16 v4, v20

    move/from16 v6, v22

    .line 308
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->s(Lujc;Lcom/android/billingclient/api/BillingResult;JZ)V

    .line 309
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->R(Lcom/android/billingclient/api/BillingResult;)V

    return-object v3

    :catch_1
    move-exception v0

    move-wide/from16 v4, v20

    move/from16 v6, v22

    goto/16 :goto_1f

    :catch_2
    move-exception v0

    :goto_1b
    move-wide/from16 v4, v20

    move/from16 v6, v22

    goto/16 :goto_20

    :catch_3
    move-exception v0

    goto :goto_1b

    :cond_52
    move-wide/from16 v4, v20

    move/from16 v6, v22

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1388

    .line 310
    invoke-interface {v0, v8, v9, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/Bundle;

    const-string v0, "BillingClient"

    .line 311
    invoke-static {v2, v0}, Lc8a;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    const-string v3, "BillingClient"

    .line 312
    invoke-static {v2, v3}, Lc8a;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_58

    const-string v7, "BillingClient"

    const-string v8, "Unable to buy item, Error response code: "

    .line 313
    invoke-static {v0, v8}, Lcom/android/billingclient/api/zza;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 314
    invoke-static {v7, v8}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-static {v0, v3}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v3

    const-string v7, "BillingClient"
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    if-nez v2, :cond_53

    :try_start_4
    sget-object v0, Lujc;->b:Lujc;

    goto :goto_1c

    .line 316
    :cond_53
    const-string v0, "LOG_REASON"

    .line 317
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_54

    sget-object v0, Lujc;->b:Lujc;

    goto :goto_1c

    .line 318
    :cond_54
    instance-of v8, v0, Ljava/lang/Integer;

    if-eqz v8, :cond_55

    .line 319
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lujc;->d(I)Lujc;

    move-result-object v0

    goto :goto_1c

    :cond_55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unexpected type for bundle log reason: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lujc;->b:Lujc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1c

    :catchall_0
    move-exception v0

    .line 321
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v8, "Failed to get log reason from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lujc;->b:Lujc;

    .line 322
    :goto_1c
    sget-object v7, Lujc;->b:Lujc;

    if-ne v0, v7, :cond_56

    sget-object v0, Lujc;->x:Lujc;

    :cond_56
    move-object v7, v0

    const-string v8, "BillingClient"
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    if-eqz v2, :cond_57

    .line 323
    :try_start_6
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 324
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v2, v7

    move v7, v6

    move-wide v5, v4

    move-object v4, v12

    goto :goto_1d

    :catchall_1
    move-exception v0

    .line 325
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to get additional log details from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :cond_57
    move-object v2, v7

    move v7, v6

    move-wide v5, v4

    move-object/from16 v4, v16

    .line 326
    :goto_1d
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/a;->t(Lujc;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;JZ)V
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move-wide v4, v5

    move v6, v7

    .line 327
    :try_start_9
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->R(Lcom/android/billingclient/api/BillingResult;)V

    return-object v3

    :catch_4
    move-exception v0

    move-wide v4, v5

    move v6, v7

    goto :goto_1f

    :catch_5
    move-exception v0

    :goto_1e
    move-wide v4, v5

    move v6, v7

    goto :goto_20

    :catch_6
    move-exception v0

    goto :goto_1e

    .line 328
    :cond_58
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 329
    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "BUY_INTENT"

    .line 330
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    const-string v3, "BUY_INTENT"

    .line 331
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "billingClientTransactionId"

    .line 332
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "wasServiceAutoReconnected"

    .line 333
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 334
    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    sget-object v0, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    return-object v0

    :catch_7
    move-exception v0

    .line 335
    :goto_1f
    const-string v2, "BillingClient"

    const-string v3, "Exception while launching billing flow. Try to reconnect"

    .line 336
    invoke-static {v2, v3, v0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lujc;->f:Lujc;

    sget-object v3, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 337
    invoke-static {v0}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    move v7, v6

    move-wide v5, v4

    move-object v4, v0

    .line 338
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/a;->t(Lujc;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;JZ)V

    .line 339
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->R(Lcom/android/billingclient/api/BillingResult;)V

    return-object v3

    :catch_8
    move-exception v0

    goto :goto_20

    :catch_9
    move-exception v0

    .line 340
    :goto_20
    const-string v2, "BillingClient"

    const-string v3, "Time out while launching billing flow. Try to reconnect"

    .line 341
    invoke-static {v2, v3, v0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lujc;->e:Lujc;

    sget-object v3, Lcom/android/billingclient/api/m;->k:Lcom/android/billingclient/api/BillingResult;

    .line 342
    invoke-static {v0}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    move v7, v6

    move-wide v5, v4

    move-object v4, v0

    .line 343
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/a;->t(Lujc;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;JZ)V

    .line 344
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->R(Lcom/android/billingclient/api/BillingResult;)V

    return-object v3

    :cond_59
    const/16 v16, 0x0

    .line 345
    throw v16

    .line 346
    :goto_21
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_21

    .line 347
    :cond_5a
    sget-object v0, Lujc;->m:Lujc;

    .line 348
    sget-object v4, Lcom/android/billingclient/api/m;->E:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/android/billingclient/api/a;->q(Lujc;Lcom/android/billingclient/api/BillingResult;J)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final launchExternalLink(Landroid/app/Activity;Lcom/android/billingclient/api/LaunchExternalLinkParams;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/android/billingclient/api/zzau;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3, p2, p1}, Lcom/android/billingclient/api/zzau;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/LaunchExternalLinkParams;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/android/billingclient/api/zzaw;

    .line 9
    .line 10
    invoke-direct {p1, p0, p3}, Lcom/android/billingclient/api/zzaw;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/billingclient/api/a;->i(Ljava/util/concurrent/Callable;Ljava/lang/Runnable;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Lujc;->c1:Lujc;

    .line 27
    .line 28
    invoke-virtual {p0, p3, p2, v0, p1}, Lcom/android/billingclient/api/a;->E(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "Please provide a valid activity."

    .line 33
    .line 34
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final n(Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzek;
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/android/billingclient/api/a;->r(Lujc;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "BillingClient"

    .line 11
    .line 12
    invoke-static {p0, p3, p4}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/android/billingclient/api/zzek;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzek;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final o(ILcom/android/billingclient/api/BillingResult;Lujc;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Unable to create logging payload"

    .line 7
    .line 8
    const-string v3, "BillingLogger"

    .line 9
    .line 10
    const/4 v4, 0x5

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lejc;->t()Lajc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lzjc;->r()Lqjc;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5, v6}, Lqjc;->g(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v5}, Lskb;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v6, v5, Lskb;->b:Ldmb;

    .line 38
    .line 39
    check-cast v6, Lzjc;

    .line 40
    .line 41
    invoke-static {v6, p2}, Lzjc;->t(Lzjc;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, p3}, Lqjc;->f(Lujc;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lajc;->f(Lqjc;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lajc;->i(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lzlc;->q()Lslc;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lskb;->c()V

    .line 58
    .line 59
    .line 60
    iget-object p3, p2, Lskb;->b:Ldmb;

    .line 61
    .line 62
    check-cast p3, Lzlc;

    .line 63
    .line 64
    invoke-static {p3, p1}, Lzlc;->r(Lzlc;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lskb;->b()Ldmb;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lzlc;

    .line 72
    .line 73
    invoke-virtual {v0}, Lskb;->c()V

    .line 74
    .line 75
    .line 76
    iget-object p2, v0, Lskb;->b:Ldmb;

    .line 77
    .line 78
    check-cast p2, Lejc;

    .line 79
    .line 80
    invoke-static {p2, p1}, Lejc;->y(Lejc;Lzlc;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lskb;->b()Ldmb;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lejc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    invoke-static {v3, v2, p1}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->I(Lejc;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    sget p2, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 100
    .line 101
    :try_start_1
    invoke-static {}, Lojc;->r()Lkjc;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Lskb;->c()V

    .line 106
    .line 107
    .line 108
    iget-object p3, p2, Lskb;->b:Ldmb;

    .line 109
    .line 110
    check-cast p3, Lojc;

    .line 111
    .line 112
    invoke-static {p3, v4}, Lojc;->q(Lojc;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lzlc;->q()Lslc;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p3}, Lskb;->c()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p3, Lskb;->b:Ldmb;

    .line 123
    .line 124
    check-cast v0, Lzlc;

    .line 125
    .line 126
    invoke-static {v0, p1}, Lzlc;->r(Lzlc;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Lskb;->b()Ldmb;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lzlc;

    .line 134
    .line 135
    invoke-virtual {p2}, Lskb;->c()V

    .line 136
    .line 137
    .line 138
    iget-object p3, p2, Lskb;->b:Ldmb;

    .line 139
    .line 140
    check-cast p3, Lojc;

    .line 141
    .line 142
    invoke-static {p3, p1}, Lojc;->u(Lojc;Lzlc;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lskb;->b()Ldmb;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lojc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    move-object v1, p1

    .line 152
    goto :goto_1

    .line 153
    :catch_1
    move-exception p1

    .line 154
    invoke-static {v3, v2, p1}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->J(Lojc;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final p(ILcom/android/billingclient/api/BillingResult;Lujc;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 2
    .line 3
    sget-object v0, Lkkc;->b:Lkkc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p3, p1, p2, v1, v0}, Lcom/android/billingclient/api/zzdc;->zzb(Lujc;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lkkc;)Lejc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->I(Lejc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string p1, "BillingClient"

    .line 16
    .line 17
    const-string p2, "Unable to log."

    .line 18
    .line 19
    invoke-static {p1, p2, p0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q(Lujc;Lcom/android/billingclient/api/BillingResult;J)V
    .locals 5

    .line 1
    const-string v0, "Unable to log."

    .line 2
    .line 3
    const-string v1, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v2, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 6
    .line 7
    sget-object v2, Lkkc;->b:Lkkc;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v2}, Lcom/android/billingclient/api/zzdc;->zzb(Lujc;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lkkc;)Lejc;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object p2, p0, Lcom/android/billingclient/api/a;->h:Lic5;

    .line 16
    .line 17
    iget p0, p0, Lcom/android/billingclient/api/a;->m:I

    .line 18
    .line 19
    invoke-virtual {p2, p1, p0, p3, p4}, Lic5;->n(Lejc;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_2
    invoke-static {v1, v0, p0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    invoke-static {v1, v0, p0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzbh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/zzbh;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ProductDetailsResponseListener;Lcom/android/billingclient/api/QueryProductDetailsParams;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzbi;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/zzbi;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lujc;->z:Lujc;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 38
    .line 39
    sget-object v0, Lr8a;->b:Lr6a;

    .line 40
    .line 41
    sget-object v0, Lyda;->e:Lyda;

    .line 42
    .line 43
    invoke-direct {p0, v0, v0}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1, p0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchasesParams;->zza()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchasesParams;->getIncludeSuspendedSubscriptions()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v1, Lr1a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2, v0, p1}, Lr1a;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/PurchasesResponseListener;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lcom/android/billingclient/api/zzac;

    .line 15
    .line 16
    invoke-direct {v4, p0, p2}, Lcom/android/billingclient/api/zzac;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-wide/16 v2, 0x7530

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lujc;->z:Lujc;

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lr8a;->b:Lr6a;

    .line 47
    .line 48
    sget-object p0, Lyda;->e:Lyda;

    .line 49
    .line 50
    invoke-interface {p2, p1, p0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final r(Lujc;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget v0, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 2
    .line 3
    sget-object v0, Lkkc;->b:Lkkc;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4, v0}, Lcom/android/billingclient/api/zzdc;->zzb(Lujc;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lkkc;)Lejc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->I(Lejc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    const-string p1, "BillingClient"

    .line 15
    .line 16
    const-string p2, "Unable to log."

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s(Lujc;Lcom/android/billingclient/api/BillingResult;JZ)V
    .locals 5

    .line 1
    const-string v1, "Unable to log."

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v0, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 6
    .line 7
    sget-object v0, Lkkc;->b:Lkkc;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v0}, Lcom/android/billingclient/api/zzdc;->zzb(Lujc;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lkkc;)Lejc;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    move-object p2, p0

    .line 16
    :try_start_1
    iget-object p0, p2, Lcom/android/billingclient/api/a;->h:Lic5;

    .line 17
    .line 18
    iget p2, p2, Lcom/android/billingclient/api/a;->m:I

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p5}, Lic5;->p(Lejc;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    :try_start_2
    invoke-static {v2, v1, p0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    invoke-static {v2, v1, p0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final showAlternativeBillingOnlyInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget-wide v0, Lf94;->o:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/android/billingclient/api/a;->O(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 14
    .line 15
    sget-object p2, Lujc;->c:Lujc;

    .line 16
    .line 17
    invoke-virtual {p0, v1, p1, p2}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->y:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string p1, "BillingClient"

    .line 26
    .line 27
    const-string p2, "Current Play Store version doesn\'t support alternative billing only."

    .line 28
    .line 29
    invoke-static {p1, p2}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/android/billingclient/api/m;->D:Lcom/android/billingclient/api/BillingResult;

    .line 33
    .line 34
    sget-object p2, Lujc;->o0:Lujc;

    .line 35
    .line 36
    invoke-virtual {p0, v1, p1, p2}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance v0, Lcom/android/billingclient/api/zzbr;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-direct {v0, p0, v6, p2}, Lcom/android/billingclient/api/zzbr;-><init>(Lcom/android/billingclient/api/a;Landroid/os/Handler;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/android/billingclient/api/zzah;

    .line 48
    .line 49
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/android/billingclient/api/zzah;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lcom/android/billingclient/api/zzai;

    .line 53
    .line 54
    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/zzai;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-wide/16 v3, 0x7530

    .line 62
    .line 63
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lujc;->z:Lujc;

    .line 74
    .line 75
    invoke-virtual {p0, v1, p1, p2}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    sget-object p0, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    const-string p0, "Please provide a valid activity."

    .line 83
    .line 84
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public final showBillingProgramInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/BillingProgramInformationDialogParams;Lcom/android/billingclient/api/BillingProgramInformationDialogListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/android/billingclient/api/zzam;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3, p2, p1}, Lcom/android/billingclient/api/zzam;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingProgramInformationDialogParams;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/android/billingclient/api/zzan;

    .line 9
    .line 10
    invoke-direct {p1, p0, p3}, Lcom/android/billingclient/api/zzan;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingProgramInformationDialogListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/billingclient/api/a;->i(Ljava/util/concurrent/Callable;Ljava/lang/Runnable;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Lujc;->c1:Lujc;

    .line 27
    .line 28
    invoke-virtual {p0, p3, p2, v0, p1}, Lcom/android/billingclient/api/a;->G(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "Please provide a valid activity."

    .line 33
    .line 34
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final showExternalOfferInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget-wide v0, Lf94;->o:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/android/billingclient/api/a;->O(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 14
    .line 15
    sget-object p2, Lujc;->c:Lujc;

    .line 16
    .line 17
    invoke-virtual {p0, v1, p1, p2}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->z:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string p1, "BillingClient"

    .line 26
    .line 27
    const-string p2, "Current Play Store version doesn\'t support external offer."

    .line 28
    .line 29
    invoke-static {p1, p2}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/android/billingclient/api/m;->u:Lcom/android/billingclient/api/BillingResult;

    .line 33
    .line 34
    sget-object p2, Lujc;->F0:Lujc;

    .line 35
    .line 36
    invoke-virtual {p0, v1, p1, p2}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance v0, Lcom/android/billingclient/api/zzbs;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-direct {v0, p0, v6, p2}, Lcom/android/billingclient/api/zzbs;-><init>(Lcom/android/billingclient/api/a;Landroid/os/Handler;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/android/billingclient/api/zzbf;

    .line 48
    .line 49
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/android/billingclient/api/zzbf;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lcom/android/billingclient/api/zzbg;

    .line 53
    .line 54
    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/zzbg;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-wide/16 v3, 0x7530

    .line 62
    .line 63
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lujc;->z:Lujc;

    .line 74
    .line 75
    invoke-virtual {p0, v1, p1, p2}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    sget-object p0, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    const-string p0, "Please provide a valid activity."

    .line 83
    .line 84
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public final showInAppMessages(Landroid/app/Activity;Lcom/android/billingclient/api/InAppMessageParams;Lcom/android/billingclient/api/InAppMessageResponseListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 7

    .line 1
    sget-wide v0, Lf94;->o:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/android/billingclient/api/a;->O(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "BillingClient"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "Service disconnected."

    .line 12
    .line 13
    invoke-static {v1, p0}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->q:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string p0, "Current client doesn\'t support showing in-app messages."

    .line 24
    .line 25
    invoke-static {v1, p0}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/android/billingclient/api/m;->t:Lcom/android/billingclient/api/BillingResult;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const v0, 0x1020002

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const-string v3, "Could not retrieve the window token from the activity instance."

    .line 45
    .line 46
    invoke-static {v1, v3}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "KEY_WINDOW_TOKEN"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 65
    .line 66
    .line 67
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    const-string v3, "KEY_DIMEN_LEFT"

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    const-string v3, "KEY_DIMEN_TOP"

    .line 77
    .line 78
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    const-string v3, "KEY_DIMEN_RIGHT"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    const-string v2, "KEY_DIMEN_BOTTOM"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 96
    .line 97
    const-string v2, "playBillingLibraryVersion"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    const-string v2, "playBillingLibraryWrapperVersion"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object p2, p2, Lcom/android/billingclient/api/InAppMessageParams;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    const-string v1, "KEY_CATEGORY_IDS"

    .line 114
    .line 115
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Lcom/android/billingclient/api/zzbq;

    .line 119
    .line 120
    iget-object v5, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 121
    .line 122
    invoke-direct {p2, p0, v5, p3}, Lcom/android/billingclient/api/zzbq;-><init>(Lcom/android/billingclient/api/a;Landroid/os/Handler;Lcom/android/billingclient/api/InAppMessageResponseListener;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lcom/android/billingclient/api/zzbl;

    .line 126
    .line 127
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/android/billingclient/api/zzbl;-><init>(Lcom/android/billingclient/api/a;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-wide/16 v2, 0x1388

    .line 136
    .line 137
    invoke-static/range {v1 .. v6}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 138
    .line 139
    .line 140
    sget-object p0, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 141
    .line 142
    return-object p0
.end method

.method public startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/billingclient/api/a;->M(Lcom/android/billingclient/api/BillingClientStateListener;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t(Lujc;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;JZ)V
    .locals 4

    .line 1
    const-string v1, "Unable to log."

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v0, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 6
    .line 7
    sget-object v0, Lkkc;->b:Lkkc;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {p1, v3, p2, p3, v0}, Lcom/android/billingclient/api/zzdc;->zzb(Lujc;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lkkc;)Lejc;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    move-object p2, p0

    .line 15
    :try_start_1
    iget-object p0, p2, Lcom/android/billingclient/api/a;->h:Lic5;

    .line 16
    .line 17
    iget p2, p2, Lcom/android/billingclient/api/a;->m:I

    .line 18
    .line 19
    move-wide p3, p4

    .line 20
    move p5, p6

    .line 21
    invoke-virtual/range {p0 .. p5}, Lic5;->p(Lejc;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    :try_start_2
    invoke-static {v2, v1, p0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    invoke-static {v2, v1, p0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final u(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->r(Lujc;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "getBillingChoiceInfo got an exception."

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x28

    .line 9
    .line 10
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->r(Lujc;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-interface {p1, p2, p0}, Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;->onBillingChoiceInfoResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingChoiceInfo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-static {p5}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-virtual {p0, p4, v0, p3, p5}, Lcom/android/billingclient/api/a;->r(Lujc;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p3, p0}, Lcom/android/billingclient/api/BillingProgramAvailabilityListener;->onBillingProgramAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final x(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p5, p6}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p5, 0x4

    .line 7
    invoke-static {p6}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    invoke-virtual {p0, p4, p5, p3, p6}, Lcom/android/billingclient/api/a;->r(Lujc;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p3, p2}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->r(Lujc;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-interface {p1, p2, p0}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->r(Lujc;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-interface {p1, p2, p0}, Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;->onCreateBillingProgramReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramReportingDetails;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
