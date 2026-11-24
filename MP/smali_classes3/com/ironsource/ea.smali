.class public Lcom/ironsource/ea;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field a:Lcom/ironsource/Y6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ironsource/Y6;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ironsource/Y6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/ea;->a:Lcom/ironsource/Y6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 50
    iget-object p0, p0, Lcom/ironsource/ea;->a:Lcom/ironsource/Y6;

    const-string v0, "cnst"

    invoke-virtual {p0, v0}, Lcom/ironsource/Y6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 58
    iget-object p0, p0, Lcom/ironsource/ea;->a:Lcom/ironsource/Y6;

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 60
    const-string v0, "asel"

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/Y6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/ironsource/ea;->a:Lcom/ironsource/Y6;

    invoke-virtual {p0, p1}, Lcom/ironsource/Y6;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/ironsource/Ge;)V
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ironsource/ea$a;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/ea$a;-><init>(Lcom/ironsource/ea;Lcom/ironsource/Ge;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 54
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Lcom/ironsource/X7;)V
    .locals 3
    .param p1    # Lcom/ironsource/X7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "omv"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ironsource/X7;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "ompv"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/ironsource/X7;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "sdkv"

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/ironsource/X7;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/ironsource/ea;->a:Lcom/ironsource/Y6;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/ironsource/Y6;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 52
    iget-object p0, p0, Lcom/ironsource/ea;->a:Lcom/ironsource/Y6;

    const-string v0, "fs"

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/Y6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object p0, p0, Lcom/ironsource/ea;->a:Lcom/ironsource/Y6;

    const-string v0, "abt"

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/Y6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 49
    iget-object p0, p0, Lcom/ironsource/ea;->a:Lcom/ironsource/Y6;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p1, "gdprcnsts"

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/Y6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 55
    iget-object p0, p0, Lcom/ironsource/ea;->a:Lcom/ironsource/Y6;

    const-string v0, "md"

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/Y6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 48
    iget-object p0, p0, Lcom/ironsource/ea;->a:Lcom/ironsource/Y6;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "cnst"

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/Y6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/ironsource/ea;->a:Lcom/ironsource/Y6;

    const-string v0, "gdprcnsts"

    invoke-virtual {p0, v0}, Lcom/ironsource/Y6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 37
    iget-object p0, p0, Lcom/ironsource/ea;->a:Lcom/ironsource/Y6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "cmpid"

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/Y6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/ironsource/P7;->a()Lcom/ironsource/E7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lcom/ironsource/E7;->o(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/ironsource/ea;->a:Lcom/ironsource/Y6;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/ironsource/E7;->c(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "availMem"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Lcom/ironsource/Y6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/ironsource/ea;->a:Lcom/ironsource/Y6;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/ironsource/E7;->b(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "lowM"

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/Y6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object p0, p0, Lcom/ironsource/ea;->a:Lcom/ironsource/Y6;

    const-string v0, "adq_init_blob"

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/Y6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    .line 36
    iget-object p0, p0, Lcom/ironsource/ea;->a:Lcom/ironsource/Y6;

    const-string v0, "tkgp"

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/Y6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/ea;->a:Lcom/ironsource/Y6;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "itp"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/Y6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 13
    iget-object p0, p0, Lcom/ironsource/ea;->a:Lcom/ironsource/Y6;

    const-string v0, "apky"

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/Y6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/ea;->a:Lcom/ironsource/Y6;

    .line 2
    .line 3
    const-string v0, "audt"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/Y6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/ea;->a:Lcom/ironsource/Y6;

    .line 2
    .line 3
    const-string v0, "google_water_mark"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/Y6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/ea;->a:Lcom/ironsource/Y6;

    .line 2
    .line 3
    const-string v0, "mt"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/Y6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/ea;->a:Lcom/ironsource/Y6;

    .line 2
    .line 3
    const-string v0, "medv"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/Y6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/ea;->a:Lcom/ironsource/Y6;

    .line 2
    .line 3
    const-string v0, "sid"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/Y6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/ironsource/ea;->a:Lcom/ironsource/Y6;

    .line 8
    .line 9
    const-string v0, "usid"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/Y6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
