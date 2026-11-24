.class public Lcom/ironsource/mediationsdk/e;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Lcom/ironsource/mediationsdk/f;

.field private f:Lcom/ironsource/mediationsdk/IronSource$a;

.field private g:Lcom/ironsource/B2;

.field private h:Lcom/ironsource/c2;

.field private i:Lcom/ironsource/mediationsdk/ISBannerSize;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/B2;Lcom/ironsource/c2;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "1"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ironsource/mediationsdk/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "102"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/mediationsdk/e;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/ironsource/mediationsdk/e;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "GenericNotifications"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/ironsource/mediationsdk/e;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/ironsource/mediationsdk/e;->f:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/ironsource/mediationsdk/e;->g:Lcom/ironsource/B2;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/ironsource/mediationsdk/e;->h:Lcom/ironsource/c2;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/mediationsdk/f;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "1"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/e;->a:Ljava/lang/String;

    .line 27
    const-string v0, "102"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/e;->b:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/ironsource/mediationsdk/e;->c:Ljava/lang/String;

    .line 29
    const-string v0, "GenericNotifications"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/e;->d:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/ironsource/mediationsdk/e;->e:Lcom/ironsource/mediationsdk/f;

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Lcom/ironsource/k2;IZLcom/ironsource/la;)Lorg/json/JSONObject;
    .locals 2
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
            "Lcom/ironsource/k2;",
            "IZ",
            "Lcom/ironsource/la;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 262
    new-instance v0, Lcom/ironsource/mediationsdk/h;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/e;->f:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/h;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 263
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/h;->a(Ljava/util/Map;)V

    .line 264
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/h;->a(Ljava/util/List;)V

    .line 265
    invoke-virtual {v0, p3}, Lcom/ironsource/mediationsdk/h;->a(Lcom/ironsource/k2;)V

    .line 266
    invoke-virtual {v0, p4}, Lcom/ironsource/mediationsdk/h;->a(I)V

    .line 267
    iget-object p0, p0, Lcom/ironsource/mediationsdk/e;->i:Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/h;->a(Lcom/ironsource/mediationsdk/ISBannerSize;)V

    .line 268
    invoke-virtual {v0, p6}, Lcom/ironsource/mediationsdk/h;->a(Lcom/ironsource/la;)V

    .line 269
    invoke-virtual {v0, p5}, Lcom/ironsource/mediationsdk/h;->b(Z)V

    .line 270
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/d;->a(Lcom/ironsource/mediationsdk/h;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ironsource/mediationsdk/h;Lcom/ironsource/c2;)V
    .locals 8

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/e;->e:Lcom/ironsource/mediationsdk/f;

    .line 218
    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/mediationsdk/f;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/h;Lcom/ironsource/c2;)Lcom/ironsource/mediationsdk/e$a;

    move-result-object p1

    .line 219
    sget-object p2, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {p2, p1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 220
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 221
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "execute auction exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 222
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lcom/ironsource/j2;->a:Lcom/ironsource/j2;

    iget-object p0, p0, Lcom/ironsource/mediationsdk/e;->e:Lcom/ironsource/mediationsdk/f;

    .line 223
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/f;->a()Z

    move-result p0

    const/16 p2, 0x3e8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 224
    invoke-virtual {p1, p0, p2}, Lcom/ironsource/j2;->a(ZLjava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v2, 0x3e8

    move-object v1, p3

    .line 225
    invoke-interface/range {v1 .. v7}, Lcom/ironsource/c2;->a(ILjava/lang/String;ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/k2;ILcom/ironsource/la;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/k2;",
            "I",
            "Lcom/ironsource/la;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move p4, p5

    .line 226
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->g()Z

    move-result p5

    .line 227
    invoke-direct/range {p0 .. p6}, Lcom/ironsource/mediationsdk/e;->a(Ljava/util/Map;Ljava/util/List;Lcom/ironsource/k2;IZLcom/ironsource/la;)Lorg/json/JSONObject;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object p6, p0

    move p4, p5

    .line 228
    :try_start_1
    new-instance p0, Lcom/ironsource/mediationsdk/e$a;

    iget-object p1, p6, Lcom/ironsource/mediationsdk/e;->h:Lcom/ironsource/c2;

    new-instance p2, Ljava/net/URL;

    iget-object p5, p6, Lcom/ironsource/mediationsdk/e;->g:Lcom/ironsource/B2;

    const/4 v0, 0x0

    .line 229
    invoke-virtual {p5, v0}, Lcom/ironsource/B2;->a(Z)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p2, p5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object p5, p6, Lcom/ironsource/mediationsdk/e;->g:Lcom/ironsource/B2;

    invoke-direct/range {p0 .. p5}, Lcom/ironsource/mediationsdk/e$a;-><init>(Lcom/ironsource/c2;Ljava/net/URL;Lorg/json/JSONObject;ZLcom/ironsource/B2;)V

    .line 230
    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {p1, p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p6, p0

    goto :goto_0

    .line 231
    :goto_1
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 232
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "execute auction exception "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 233
    iget-object v0, p6, Lcom/ironsource/mediationsdk/e;->h:Lcom/ironsource/c2;

    .line 234
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget-object p0, Lcom/ironsource/j2;->a:Lcom/ironsource/j2;

    iget-object p1, p6, Lcom/ironsource/mediationsdk/e;->g:Lcom/ironsource/B2;

    .line 235
    invoke-virtual {p1}, Lcom/ironsource/B2;->n()Z

    move-result p1

    const/16 p2, 0x3e8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 236
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/j2;->a(ZLjava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v1, 0x3e8

    .line 237
    invoke-interface/range {v0 .. v6}, Lcom/ironsource/c2;->a(ILjava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/k2;ILcom/ironsource/la;Lcom/ironsource/mediationsdk/ISBannerSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/k2;",
            "I",
            "Lcom/ironsource/la;",
            "Lcom/ironsource/mediationsdk/ISBannerSize;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 260
    iput-object p7, p0, Lcom/ironsource/mediationsdk/e;->i:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 261
    invoke-virtual/range {p0 .. p6}, Lcom/ironsource/mediationsdk/e;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/k2;ILcom/ironsource/la;)V

    return-void
.end method

.method public a(Lcom/ironsource/z2;ILcom/ironsource/z2;)V
    .locals 9

    .line 247
    invoke-virtual {p1}, Lcom/ironsource/z2;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "reportLoadSuccess"

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 248
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v2

    .line 249
    const-string v7, ""

    const-string v8, ""

    const-string v6, ""

    move-object v5, p1

    move v4, p2

    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;ILcom/ironsource/z2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 250
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object p2

    .line 251
    invoke-virtual {v5}, Lcom/ironsource/z2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0, p1}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move p2, v4

    move-object p1, v5

    goto :goto_0

    :cond_0
    move-object v5, p1

    move v4, p2

    if-eqz p3, :cond_1

    .line 252
    invoke-virtual {p3}, Lcom/ironsource/z2;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 253
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v2

    .line 254
    const-string v7, "102"

    const-string v8, ""

    const-string v6, ""

    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;ILcom/ironsource/z2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 255
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object p2

    const-string p3, "GenericNotifications"

    invoke-virtual {p2, v1, p3, p1}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Lcom/ironsource/z2;ILcom/ironsource/z2;Ljava/lang/String;)V
    .locals 9

    .line 238
    invoke-virtual {p1}, Lcom/ironsource/z2;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "reportImpression"

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 239
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v2

    .line 240
    const-string v6, ""

    const-string v7, ""

    move-object v5, p1

    move v4, p2

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;ILcom/ironsource/z2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 241
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object p2

    .line 242
    invoke-virtual {v5}, Lcom/ironsource/z2;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, v1, p4, p1}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move p2, v4

    move-object p1, v5

    move-object p4, v8

    goto :goto_0

    :cond_0
    move-object v5, p1

    move v4, p2

    move-object v8, p4

    if-eqz p3, :cond_1

    .line 243
    invoke-virtual {p3}, Lcom/ironsource/z2;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 244
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v2

    .line 245
    const-string v6, ""

    const-string v7, "102"

    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;ILcom/ironsource/z2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 246
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object p2

    const-string p3, "GenericNotifications"

    invoke-virtual {p2, v1, p3, p1}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/z2;Lcom/ironsource/z2;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/z2;",
            ">;I",
            "Lcom/ironsource/z2;",
            "Lcom/ironsource/z2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p5 .. p5}, Lcom/ironsource/z2;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    const-string v3, "reportAuctionLose"

    .line 11
    .line 12
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual/range {p5 .. p5}, Lcom/ironsource/z2;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    move-object/from16 v6, p2

    .line 35
    .line 36
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/ironsource/z2;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/ironsource/z2;->j()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v5}, Lcom/ironsource/z2;->i()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    if-ge v7, v0, :cond_1

    .line 51
    .line 52
    const-string v8, "1"

    .line 53
    .line 54
    :goto_0
    move-object v13, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v8, "102"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    sget-object v8, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 60
    .line 61
    new-instance v9, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v10, "instance="

    .line 64
    .line 65
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/ironsource/z2;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v10, ", instancePriceOrder= "

    .line 76
    .line 77
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v7, ", loseReasonCode="

    .line 84
    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v7, ", winnerInstance="

    .line 92
    .line 93
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p5 .. p5}, Lcom/ironsource/z2;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v7, ", winnerInstancePriceOrder="

    .line 104
    .line 105
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v8, v7}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/ironsource/z2;->g()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_0

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    move-object v9, v8

    .line 137
    check-cast v9, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const-string v14, ""

    .line 144
    .line 145
    move/from16 v10, p3

    .line 146
    .line 147
    move-object/from16 v11, p5

    .line 148
    .line 149
    invoke-virtual/range {v8 .. v14}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;ILcom/ironsource/z2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v5}, Lcom/ironsource/z2;->c()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v9, v3, v10, v8}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    if-eqz p4, :cond_3

    .line 166
    .line 167
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/z2;->g()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object v15, v1

    .line 186
    check-cast v15, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    const-string v19, "102"

    .line 193
    .line 194
    const-string v20, ""

    .line 195
    .line 196
    const-string v18, ""

    .line 197
    .line 198
    move/from16 v16, p3

    .line 199
    .line 200
    move-object/from16 v17, p5

    .line 201
    .line 202
    invoke-virtual/range {v14 .. v20}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;ILcom/ironsource/z2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v4, "GenericNotifications"

    .line 211
    .line 212
    invoke-virtual {v2, v3, v4, v1}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_3
    return-void
.end method

.method public a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/z2;Lcom/ironsource/z2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ironsource/mediationsdk/u;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/z2;",
            ">;I",
            "Lcom/ironsource/z2;",
            "Lcom/ironsource/z2;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    .line 256
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 257
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/u;

    .line 258
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/u;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 259
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/ironsource/mediationsdk/e;->a(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/z2;Lcom/ironsource/z2;)V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 271
    iget-object p0, p0, Lcom/ironsource/mediationsdk/e;->e:Lcom/ironsource/mediationsdk/f;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/f;->b()Z

    move-result p0

    return p0
.end method
