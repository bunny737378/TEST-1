.class public Lcom/ironsource/V9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Lcom/ironsource/l8;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/ironsource/Uc;

.field private h:Z

.field protected i:Z

.field protected j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/Uc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ironsource/V9;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/ironsource/V9;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/ironsource/V9;->d:Lcom/ironsource/l8;

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/ironsource/V9;->i:Z

    .line 13
    .line 14
    iput-object v1, p0, Lcom/ironsource/V9;->j:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "Instance name can\'t be null"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/SDKUtils;->requireNonEmptyOrNull(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/ironsource/V9;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "AdListener name can\'t be null"

    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/ironsource/sdk/utils/SDKUtils;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/ironsource/Uc;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/ironsource/V9;->g:Lcom/ironsource/Uc;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/U9;
    .locals 11

    .line 1
    new-instance v0, Lcom/ironsource/U9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/V9;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/ironsource/V9;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/ironsource/V9;->b:Z

    .line 10
    .line 11
    iget-boolean v4, p0, Lcom/ironsource/V9;->c:Z

    .line 12
    .line 13
    iget-boolean v5, p0, Lcom/ironsource/V9;->h:Z

    .line 14
    .line 15
    iget-boolean v6, p0, Lcom/ironsource/V9;->i:Z

    .line 16
    .line 17
    iget-object v7, p0, Lcom/ironsource/V9;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, p0, Lcom/ironsource/V9;->f:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v9, p0, Lcom/ironsource/V9;->g:Lcom/ironsource/Uc;

    .line 22
    .line 23
    iget-object v10, p0, Lcom/ironsource/V9;->d:Lcom/ironsource/l8;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v10}, Lcom/ironsource/U9;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/util/Map;Lcom/ironsource/Uc;Lcom/ironsource/l8;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public a(Lcom/ironsource/l8;)Lcom/ironsource/V9;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ironsource/V9;->d:Lcom/ironsource/l8;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ironsource/V9;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/ironsource/V9;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/ironsource/V9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ironsource/V9;"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/ironsource/V9;->f:Ljava/util/Map;

    return-object p0
.end method

.method public a(Z)Lcom/ironsource/V9;
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/ironsource/V9;->c:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ironsource/V9;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 61
    iput-object p1, p0, Lcom/ironsource/V9;->j:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/ironsource/V9;
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/ironsource/V9;->i:Z

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/V9;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v1, "name"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/ironsource/V9;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "rewarded"

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/ironsource/V9;->b:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-boolean v1, p0, Lcom/ironsource/V9;->c:Z

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-boolean p0, p0, Lcom/ironsource/V9;->h:Z

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Lcom/ironsource/ga;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {}, Lcom/ironsource/ga;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    return-object p0
.end method

.method public c()Lcom/ironsource/V9;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/V9;->b:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public c(Z)Lcom/ironsource/V9;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ironsource/V9;->h:Z

    return-object p0
.end method
