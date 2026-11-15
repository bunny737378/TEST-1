.class public Lcom/ironsource/mediationsdk/e;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field private g:Lcom/ironsource/p2;

.field private h:Lcom/ironsource/S1;

.field private i:Lcom/ironsource/mediationsdk/ISBannerSize;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/p2;Lcom/ironsource/S1;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/e;->a:Ljava/lang/String;

    const-string v0, "102"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/e;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/e;->c:Ljava/lang/String;

    const-string v0, "GenericNotifications"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/e;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/e;->f:Lcom/ironsource/mediationsdk/IronSource$a;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/e;->g:Lcom/ironsource/p2;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/e;->h:Lcom/ironsource/S1;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/mediationsdk/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/e;->a:Ljava/lang/String;

    const-string v0, "102"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/e;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/e;->c:Ljava/lang/String;

    const-string v0, "GenericNotifications"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/e;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/e;->e:Lcom/ironsource/mediationsdk/f;

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/h;IZLcom/ironsource/ea;)Lorg/json/JSONObject;
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
            "Lcom/ironsource/mediationsdk/h;",
            "IZ",
            "Lcom/ironsource/ea;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/ironsource/mediationsdk/i;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/e;->f:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/i;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 63
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/i;->a(Ljava/util/Map;)V

    .line 64
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/i;->a(Ljava/util/List;)V

    .line 65
    invoke-virtual {v0, p3}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/h;)V

    .line 66
    invoke-virtual {v0, p4}, Lcom/ironsource/mediationsdk/i;->a(I)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/e;->i:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 67
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/ISBannerSize;)V

    .line 68
    invoke-virtual {v0, p6}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/ea;)V

    .line 69
    invoke-virtual {v0, p5}, Lcom/ironsource/mediationsdk/i;->b(Z)V

    .line 70
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/d;->a(Lcom/ironsource/mediationsdk/i;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/S1;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/e;->e:Lcom/ironsource/mediationsdk/f;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/mediationsdk/f;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/S1;)Lcom/ironsource/mediationsdk/e$a;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {p2, p1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 5
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execute auction exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lcom/ironsource/Y1;->a:Lcom/ironsource/Y1;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/e;->e:Lcom/ironsource/mediationsdk/f;

    .line 7
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/f;->a()Z

    move-result p2

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8
    invoke-virtual {p1, p2, v0}, Lcom/ironsource/Y1;->a(ZLjava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x3e8

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p3

    .line 9
    invoke-interface/range {v1 .. v7}, Lcom/ironsource/S1;->a(ILjava/lang/String;ILjava/lang/String;J)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/h;ILcom/ironsource/ea;)V
    .locals 8
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
            "Lcom/ironsource/mediationsdk/h;",
            "I",
            "Lcom/ironsource/ea;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->g()Z

    move-result v7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, v7

    move-object v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/mediationsdk/e;->a(Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/h;IZLcom/ironsource/ea;)Lorg/json/JSONObject;

    move-result-object p4

    .line 12
    new-instance v0, Lcom/ironsource/mediationsdk/e$a;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/e;->h:Lcom/ironsource/S1;

    new-instance p3, Ljava/net/URL;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/e;->g:Lcom/ironsource/p2;

    const/4 p5, 0x0

    .line 13
    invoke-virtual {p1, p5}, Lcom/ironsource/p2;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object p6, p0, Lcom/ironsource/mediationsdk/e;->g:Lcom/ironsource/p2;

    move-object p1, v0

    move p5, v7

    invoke-direct/range {p1 .. p6}, Lcom/ironsource/mediationsdk/e$a;-><init>(Lcom/ironsource/S1;Ljava/net/URL;Lorg/json/JSONObject;ZLcom/ironsource/p2;)V

    .line 14
    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {p1, v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 16
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "execute auction exception "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/e;->h:Lcom/ironsource/S1;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lcom/ironsource/Y1;->a:Lcom/ironsource/Y1;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/e;->g:Lcom/ironsource/p2;

    .line 18
    invoke-virtual {p2}, Lcom/ironsource/p2;->n()Z

    move-result p2

    const/16 p3, 0x3e8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 19
    invoke-virtual {p1, p2, p3}, Lcom/ironsource/Y1;->a(ZLjava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x3e8

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    .line 20
    invoke-interface/range {v0 .. v6}, Lcom/ironsource/S1;->a(ILjava/lang/String;ILjava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/h;ILcom/ironsource/ea;Lcom/ironsource/mediationsdk/ISBannerSize;)V
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
            "Lcom/ironsource/mediationsdk/h;",
            "I",
            "Lcom/ironsource/ea;",
            "Lcom/ironsource/mediationsdk/ISBannerSize;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p7, p0, Lcom/ironsource/mediationsdk/e;->i:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/ironsource/mediationsdk/e;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/h;ILcom/ironsource/ea;)V

    return-void
.end method

.method public a(Lcom/ironsource/n2;ILcom/ironsource/n2;)V
    .locals 10

    .line 30
    invoke-virtual {p1}, Lcom/ironsource/n2;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "reportLoadSuccess"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v3

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move v5, p2

    move-object v6, p1

    .line 32
    invoke-virtual/range {v3 .. v9}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;ILcom/ironsource/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lcom/ironsource/n2;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v1}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 35
    invoke-virtual {p3}, Lcom/ironsource/n2;->h()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v3

    const-string v7, ""

    const-string v8, "102"

    const-string v9, ""

    move v5, p2

    move-object v6, p1

    .line 37
    invoke-virtual/range {v3 .. v9}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;ILcom/ironsource/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v1

    const-string v3, "GenericNotifications"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Lcom/ironsource/n2;ILcom/ironsource/n2;Ljava/lang/String;)V
    .locals 10

    .line 21
    invoke-virtual {p1}, Lcom/ironsource/n2;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "reportImpression"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v3

    const-string v7, ""

    const-string v8, ""

    move v5, p2

    move-object v6, p1

    move-object v9, p4

    .line 23
    invoke-virtual/range {v3 .. v9}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;ILcom/ironsource/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lcom/ironsource/n2;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v1}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 26
    invoke-virtual {p3}, Lcom/ironsource/n2;->b()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v3

    const-string v7, ""

    const-string v8, "102"

    move v5, p2

    move-object v6, p1

    move-object v9, p4

    .line 28
    invoke-virtual/range {v3 .. v9}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;ILcom/ironsource/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v1

    const-string v3, "GenericNotifications"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/n2;Lcom/ironsource/n2;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/n2;",
            ">;I",
            "Lcom/ironsource/n2;",
            "Lcom/ironsource/n2;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-virtual/range {p5 .. p5}, Lcom/ironsource/n2;->j()I

    move-result v0

    .line 44
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "reportAuctionLose"

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 45
    invoke-virtual/range {p5 .. p5}, Lcom/ironsource/n2;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v4, p2

    .line 46
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/n2;

    .line 47
    invoke-virtual {v2}, Lcom/ironsource/n2;->j()I

    move-result v5

    .line 48
    invoke-virtual {v2}, Lcom/ironsource/n2;->i()Ljava/lang/String;

    move-result-object v13

    if-ge v5, v0, :cond_1

    const-string v6, "1"

    :goto_1
    move-object v14, v6

    goto :goto_2

    :cond_1
    const-string v6, "102"

    goto :goto_1

    .line 49
    :goto_2
    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "instance="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Lcom/ironsource/n2;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", instancePriceOrder= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", loseReasonCode="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", winnerInstance="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual/range {p5 .. p5}, Lcom/ironsource/n2;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", winnerInstancePriceOrder="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-virtual {v6, v5}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2}, Lcom/ironsource/n2;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 54
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v6

    const-string v12, ""

    move/from16 v8, p3

    move-object/from16 v9, p5

    move-object v10, v13

    move-object v11, v14

    .line 55
    invoke-virtual/range {v6 .. v12}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;ILcom/ironsource/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 56
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v7

    .line 57
    invoke-virtual {v2}, Lcom/ironsource/n2;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8, v6}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move-object/from16 v4, p2

    goto/16 :goto_0

    :cond_3
    if-eqz p4, :cond_4

    .line 58
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/n2;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v4

    const-string v8, ""

    const-string v9, "102"

    const-string v10, ""

    move/from16 v6, p3

    move-object/from16 v7, p5

    .line 60
    invoke-virtual/range {v4 .. v10}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;ILcom/ironsource/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v2

    const-string v4, "GenericNotifications"

    invoke-virtual {v2, v3, v4, v1}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    return-void
.end method

.method public a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/n2;Lcom/ironsource/n2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ironsource/mediationsdk/A;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/n2;",
            ">;I",
            "Lcom/ironsource/n2;",
            "Lcom/ironsource/n2;",
            ")V"
        }
    .end annotation

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/A;

    .line 41
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/mediationsdk/e;->a(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/n2;Lcom/ironsource/n2;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/e;->e:Lcom/ironsource/mediationsdk/f;

    .line 71
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/f;->b()Z

    move-result v0

    return v0
.end method
