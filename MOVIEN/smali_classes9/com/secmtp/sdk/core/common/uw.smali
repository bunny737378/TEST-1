.class public Lcom/secmtp/sdk/core/common/uw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mm:Ljava/lang/String; = "MsgManager"

.field private static volatile mn:Lcom/secmtp/sdk/core/common/uw;


# instance fields
.field private mu:Landroid/content/Context;

.field private mv:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/uw;->mu:Landroid/content/Context;

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/uw;->mv:Z

    .line 15
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/uw;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/uw;->mu:Landroid/content/Context;

    return-object p0
.end method

.method public static mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/uw;
    .locals 2

    sget-object v0, Lcom/secmtp/sdk/core/common/uw;->mn:Lcom/secmtp/sdk/core/common/uw;

    if-nez v0, :cond_1

    const-class v0, Lcom/secmtp/sdk/core/common/uw;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/uw;->mn:Lcom/secmtp/sdk/core/common/uw;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/secmtp/sdk/core/common/uw;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/uw;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/secmtp/sdk/core/common/uw;->mn:Lcom/secmtp/sdk/core/common/uw;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/secmtp/sdk/core/common/uw;->mn:Lcom/secmtp/sdk/core/common/uw;

    return-object p0
.end method

.method private mm(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/un;)V
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uw;->mu:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "common"

    .line 39
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "data"

    .line 40
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "adsourceId"

    .line 41
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "networkType"

    .line 42
    invoke-virtual {p6}, Lcom/secmtp/sdk/core/common/nn/un;->muu()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "format"

    .line 43
    invoke-virtual {p6}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvw()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "showid"

    .line 44
    invoke-virtual {p6}, Lcom/secmtp/sdk/core/common/nn/un;->wn()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "tktype"

    .line 45
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 46
    invoke-static {p6, p1}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;

    move-result-object p1

    const-string p2, "extra_info"

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/uw;->mu:Landroid/content/Context;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/uw;->mu:Landroid/content/Context;

    .line 49
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/mv/um;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mv/um;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/mv/um;->mm(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final mm(ILcom/secmtp/sdk/core/common/nn/uu;Lcom/secmtp/sdk/core/mw/mn;)V
    .locals 5

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v0

    iget-object v1, p2, Lcom/secmtp/sdk/core/common/nn/uu;->mn:Lcom/secmtp/sdk/core/common/nn/nmu;

    .line 8
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p2, Lcom/secmtp/sdk/core/common/nn/uu;->mn:Lcom/secmtp/sdk/core/common/nn/nmu;

    check-cast v0, Lcom/secmtp/sdk/core/common/nn/un;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/un;->mmu()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x6

    if-eq p1, v1, :cond_4

    packed-switch p1, :pswitch_data_0

    :cond_2
    move-object p3, v2

    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v1, p2, Lcom/secmtp/sdk/core/common/nn/uu;->mn:Lcom/secmtp/sdk/core/common/nn/nmu;

    check-cast v1, Lcom/secmtp/sdk/core/common/nn/un;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/un;->ny()I

    move-result v1

    if-ne v1, v4, :cond_3

    move v3, v4

    .line 12
    :cond_3
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/mw/mn;->mmy()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string v1, "dl"

    .line 13
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_4
    iget-object v1, p2, Lcom/secmtp/sdk/core/common/nn/uu;->mn:Lcom/secmtp/sdk/core/common/nn/nmu;

    check-cast v1, Lcom/secmtp/sdk/core/common/nn/un;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/un;->yw()I

    move-result v1

    if-ne v1, v4, :cond_5

    move v3, v4

    .line 15
    :cond_5
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/mw/mn;->mmy()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string v1, "click"

    .line 16
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_6
    iget-object v1, p2, Lcom/secmtp/sdk/core/common/nn/uu;->mn:Lcom/secmtp/sdk/core/common/nn/nmu;

    check-cast v1, Lcom/secmtp/sdk/core/common/nn/un;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/un;->yv()I

    move-result v1

    if-ne v1, v4, :cond_7

    move v3, v4

    .line 18
    :cond_7
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/mw/mn;->mmy()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string v1, "show"

    .line 19
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    :goto_0
    if-eqz v3, :cond_8

    .line 20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 21
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/wn;->mm()Lorg/json/JSONObject;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/uu;->mm()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 24
    iget-object p2, p2, Lcom/secmtp/sdk/core/common/nn/uu;->mn:Lcom/secmtp/sdk/core/common/nn/nmu;

    check-cast p2, Lcom/secmtp/sdk/core/common/nn/un;

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/uw;->mu:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_8

    .line 25
    :try_start_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "common"

    .line 26
    invoke-virtual {v4, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "data"

    .line 27
    invoke-virtual {v4, p3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "adsourceId"

    .line 28
    invoke-virtual {v4, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "networkType"

    .line 29
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/un;->muu()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "format"

    .line 30
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "showid"

    .line 31
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/un;->wn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "tktype"

    .line 32
    invoke-virtual {v4, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    invoke-static {p2, v2}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;

    move-result-object p1

    const-string p2, "extra_info"

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/uw;->mu:Landroid/content/Context;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/uw;->mu:Landroid/content/Context;

    .line 36
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/mv/um;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mv/um;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/secmtp/sdk/core/common/mv/um;->mm(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final mm(Lcom/secmtp/sdk/core/mw/mn;)V
    .locals 4

    .line 37
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/core/common/uw$1;

    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/core/common/uw$1;-><init>(Lcom/secmtp/sdk/core/common/uw;Lcom/secmtp/sdk/core/mw/mn;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final mm(Ljava/util/Map;Lcom/secmtp/sdk/core/common/nn/un;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/common/nn/un;",
            "I)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/uw;->mv:Z

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v0

    const/4 v1, 0x4

    if-eq p3, v1, :cond_2

    const/4 v1, 0x6

    if-eq p3, v1, :cond_1

    packed-switch p3, :pswitch_data_0

    goto :goto_1

    .line 52
    :pswitch_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->mmy()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "dl"

    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    move-object v3, v0

    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->mmy()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "click"

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->mmy()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "show"

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uw;->mu:Landroid/content/Context;

    if-nez v0, :cond_4

    return-void

    :cond_4
    if-nez v3, :cond_6

    .line 58
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mv/vm;->yu()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "sendAdxTraminiInfo: fail with empty action,businessType is "

    .line 59
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MsgManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void

    .line 60
    :cond_6
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    move-result-object v0

    new-instance v7, Lcom/secmtp/sdk/core/common/uw$2;

    move-object v1, v7

    move-object v2, p0

    move v4, p3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/uw$2;-><init>(Lcom/secmtp/sdk/core/common/uw;Ljava/lang/String;ILcom/secmtp/sdk/core/common/nn/un;Ljava/util/Map;)V

    const/4 p1, 0x2

    .line 61
    invoke-virtual {v0, v7, p1}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(Ljava/lang/Runnable;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final mm(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/uw;->mv:Z

    return-void
.end method
