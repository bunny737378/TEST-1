.class public Lcom/secmtp/sdk/core/mw/mv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/mw/mv$mm;
    }
.end annotation


# static fields
.field public static final mm:Ljava/lang/String; = "mv"

.field private static volatile mu:Lcom/secmtp/sdk/core/mw/mv;

.field private static volatile mv:Lcom/secmtp/sdk/core/mw/mn;


# instance fields
.field mn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/mw/mv$mm;",
            ">;"
        }
    .end annotation
.end field

.field private mw:Landroid/content/Context;

.field private my:Z

.field private nm:Ljava/lang/Object;

.field private nn:Ljava/lang/String;

.field private final nu:Lcom/secmtp/sdk/core/mw/uy;

.field private final nv:Lcom/secmtp/sdk/core/mw/mu;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/core/mw/mv;->nm:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/secmtp/sdk/core/mw/mv;->mw:Landroid/content/Context;

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/mw/mv;->my:Z

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/secmtp/sdk/core/mw/mv;->mn:Ljava/util/List;

    .line 28
    .line 29
    const-string p1, "AP_SY"

    .line 30
    .line 31
    iput-object p1, p0, Lcom/secmtp/sdk/core/mw/mv;->nn:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p1, Lcom/secmtp/sdk/core/mw/uy;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Lcom/secmtp/sdk/core/mw/uy;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/secmtp/sdk/core/mw/mv;->nu:Lcom/secmtp/sdk/core/mw/uy;

    .line 39
    .line 40
    new-instance p1, Lcom/secmtp/sdk/core/mw/mu;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Lcom/secmtp/sdk/core/mw/mu;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/secmtp/sdk/core/mw/mv;->nv:Lcom/secmtp/sdk/core/mw/mu;

    .line 46
    return-void
.end method

.method public static mm()Lcom/secmtp/sdk/core/mw/mn;
    .locals 2

    .line 6
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    move-result-object v0

    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v0

    return-object v0
.end method

.method private mm(ILandroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/mw/mn;
    .locals 8

    .line 26
    :try_start_0
    invoke-static {p2}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->mmm()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p4, v1}, Lcom/secmtp/sdk/core/mw/mw;->mm(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    const-string p1, "strategy_domain_type_key"

    .line 29
    invoke-virtual {p4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :catchall_1
    :cond_2
    invoke-static {p4}, Lcom/secmtp/sdk/core/mw/mn;->mm(Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object p1

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/secmtp/sdk/core/mw/mn;->mm(J)V

    .line 32
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    move-result-object v0

    new-instance v7, Lcom/secmtp/sdk/core/mw/mv$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/secmtp/sdk/core/mw/mv$1;-><init>(Lcom/secmtp/sdk/core/mw/mv;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/secmtp/sdk/core/mw/mn;)V

    invoke-virtual {v0, v7}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method private mm(Landroid/content/Context;Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;
    .locals 3

    .line 17
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/my/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/my/mw;

    move-result-object p1

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/my/my;->mm(Lcom/secmtp/sdk/core/common/my/mv;)Lcom/secmtp/sdk/core/common/my/my;

    move-result-object p1

    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/mv;->nn:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/secmtp/sdk/core/common/my/my;->mm(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/nn/myy;

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/myy;->mv()Ljava/lang/String;

    move-result-object v0

    .line 21
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {v1}, Lcom/secmtp/sdk/core/mw/mn;->mm(Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/myy;->mm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/mw/mn;->mm(J)V

    .line 24
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mw;->nyw()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->nwn()Z

    move-result p1

    if-nez p1, :cond_0

    .line 25
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/mw;->mw(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    :cond_1
    return-object p2
.end method

.method public static mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;
    .locals 2

    sget-object v0, Lcom/secmtp/sdk/core/mw/mv;->mu:Lcom/secmtp/sdk/core/mw/mv;

    if-nez v0, :cond_1

    const-class v0, Lcom/secmtp/sdk/core/mw/mv;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/mw/mv;->mu:Lcom/secmtp/sdk/core/mw/mv;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/secmtp/sdk/core/mw/mv;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/mw/mv;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/secmtp/sdk/core/mw/mv;->mu:Lcom/secmtp/sdk/core/mw/mv;

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
    sget-object p0, Lcom/secmtp/sdk/core/mw/mv;->mu:Lcom/secmtp/sdk/core/mw/mv;

    return-object p0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/mw/mv;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/mw/mv;->nn:Ljava/lang/String;

    return-object p0
.end method

.method private mm(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 49
    instance-of v0, p3, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 50
    check-cast p3, Lorg/json/JSONObject;

    invoke-direct {p0, p2, p1, p4, p3}, Lcom/secmtp/sdk/core/mw/mv;->mm(ILandroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object p2

    if-eqz p2, :cond_2

    sput-object p2, Lcom/secmtp/sdk/core/mw/mv;->mv:Lcom/secmtp/sdk/core/mw/mn;

    .line 51
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/mw/mn;->vw()Ljava/lang/String;

    move-result-object p3

    .line 52
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object p4

    invoke-virtual {p4}, Lcom/secmtp/sdk/core/common/mv/vm;->wy()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 53
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/secmtp/sdk/core/common/mv/vm;->nv(Ljava/lang/String;)V

    .line 54
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mm()Lcom/secmtp/sdk/core/common/vu/mm/mm;

    const/4 p3, 0x1

    invoke-static {p3}, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mm(Z)V

    .line 55
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/uw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/uw;

    move-result-object p3

    sget-object p4, Lcom/secmtp/sdk/core/mw/mv;->mv:Lcom/secmtp/sdk/core/mw/mn;

    invoke-virtual {p3, p4}, Lcom/secmtp/sdk/core/common/uw;->mm(Lcom/secmtp/sdk/core/mw/mn;)V

    sget-object p3, Lcom/secmtp/sdk/core/mw/mv;->mv:Lcom/secmtp/sdk/core/mw/mn;

    .line 56
    invoke-static {p1, p3}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/mw/mn;)V

    .line 57
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    move-result-object p3

    new-instance p4, Lcom/secmtp/sdk/core/mw/mv$4;

    invoke-direct {p4, p0}, Lcom/secmtp/sdk/core/mw/mv$4;-><init>(Lcom/secmtp/sdk/core/mw/mv;)V

    invoke-virtual {p3, p4}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(Ljava/lang/Runnable;)V

    .line 58
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    invoke-static {p2}, Lcom/secmtp/sdk/core/common/mv/vm;->mu(Lcom/secmtp/sdk/core/mw/mn;)V

    .line 59
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object p3

    sget-object p4, Lcom/secmtp/sdk/core/mw/mv;->mv:Lcom/secmtp/sdk/core/mw/mn;

    invoke-virtual {p4}, Lcom/secmtp/sdk/core/mw/mn;->nm()Lcom/secmtp/sdk/core/common/uy/nm;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/secmtp/sdk/core/common/vv;->mm(Lcom/secmtp/sdk/core/common/uy/nm;)V

    .line 60
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu;->mm()Lcom/secmtp/sdk/core/common/mu;

    move-result-object p3

    sget-object p4, Lcom/secmtp/sdk/core/mw/mv;->mv:Lcom/secmtp/sdk/core/mw/mn;

    invoke-virtual {p4}, Lcom/secmtp/sdk/core/mw/mn;->nu()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/secmtp/sdk/core/common/mu;->mn(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm/uu;->mm()Lcom/secmtp/sdk/core/common/mm/uu;

    move-result-object p3

    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/mm/uu;->mu()V

    .line 62
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/secmtp/sdk/core/mm/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mm/mn;

    move-result-object p3

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/mw/mn;->nmm()Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/secmtp/sdk/core/mm/mn;->mm(Lorg/json/JSONObject;)V

    .line 64
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object p3

    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/mv/vm;->yw()V

    .line 65
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/secmtp/sdk/core/common/mv/vm;->mm(Lcom/secmtp/sdk/core/mw/mn;)V

    .line 66
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mw;->mm()Lcom/secmtp/sdk/core/common/vv/mw;

    move-result-object p3

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/mw/mn;->my()Lorg/json/JSONArray;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/secmtp/sdk/core/common/vv/mw;->mm(Lorg/json/JSONArray;)V

    .line 67
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object p3

    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/mv/vm;->mu()Lcom/secmtp/sdk/core/common/mv/uy;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 68
    invoke-virtual {p3, p2}, Lcom/secmtp/sdk/core/common/mv/uy;->uploadAegisData(Lcom/secmtp/sdk/core/mw/mn;)V

    .line 69
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/bridge/mm/mn;->mm()Lcom/secmtp/sdk/core/bridge/mm/mn;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/secmtp/sdk/core/bridge/mm/mn;->mm(Landroid/content/Context;)V

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/ny;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/ny;

    move-result-object p1

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/mw/mn;->nuw()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/secmtp/sdk/core/common/ny;->mm(J)V

    .line 71
    :cond_2
    invoke-direct {p0}, Lcom/secmtp/sdk/core/mw/mv;->mw()V

    :cond_3
    return-void
.end method

.method private static mm(Landroid/content/Context;Lcom/secmtp/sdk/core/mw/mn;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/mn;->uy()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mn;

    move-result-object p0

    new-instance v0, Lcom/secmtp/sdk/core/common/res/mw;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lcom/secmtp/sdk/core/common/res/mw;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Lcom/secmtp/sdk/core/common/res/mw;Lcom/secmtp/sdk/core/common/res/mn$mm;)V

    :cond_1
    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/mw/mv$mm;)V
    .locals 2

    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/mv;->nm:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/mv;->nm:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/mv;->mn:Ljava/util/List;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/mw/mv;Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private mm(Lorg/json/JSONObject;)V
    .locals 2

    .line 45
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->nvv()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "a_c"

    .line 47
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static mn()J
    .locals 4

    sget-object v0, Lcom/secmtp/sdk/core/mw/mv;->mv:Lcom/secmtp/sdk/core/mw/mn;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/secmtp/sdk/core/mw/mv;->mv:Lcom/secmtp/sdk/core/mw/mn;

    .line 41
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->mmv()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/secmtp/sdk/core/mw/mv;->mv:Lcom/secmtp/sdk/core/mw/mn;

    .line 42
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->mmv()J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/32 v0, 0x32000

    return-wide v0
.end method

.method private mn(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/mw/mv;->mw:Landroid/content/Context;

    return-void
.end method

.method private mn(Lcom/secmtp/sdk/core/mw/mv$mm;)V
    .locals 2

    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/mv;->nm:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/mv;->mn:Ljava/util/List;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/mw/mv;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/mw/mv;->my:Z

    return v0
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/core/mw/mv;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/mw/mv;->mw:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic mu()Lcom/secmtp/sdk/core/mw/mn;
    .locals 1

    .line 1
    sget-object v0, Lcom/secmtp/sdk/core/mw/mv;->mv:Lcom/secmtp/sdk/core/mw/mn;

    return-object v0
.end method

.method private mu(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mn;
    .locals 4

    .line 3
    new-instance v0, Lcom/secmtp/sdk/core/mw/mn;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/mw/mn;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/secmtp/sdk/core/mw/mn;->mn:Z

    .line 4
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->mny()V

    const-string v2, "0"

    .line 5
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/mw/mn;->mu(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v3}, Lcom/secmtp/sdk/core/mw/mn;->mm(J)V

    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->muy()V

    .line 8
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->mvu()V

    .line 9
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->mvw()V

    const-string v2, ""

    .line 10
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/mw/mn;->mv(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->mwn()V

    .line 12
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->mwv()V

    .line 13
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/mw/mn;->mw(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->mnw()V

    .line 15
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->mmw()V

    .line 16
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->yu()V

    .line 17
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->yw()V

    const-string v2, "[\"com.secmtp.sdk\"]"

    .line 18
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/mw/mn;->mn(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->ww()V

    .line 20
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->uu()V

    .line 21
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->mn()V

    .line 22
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->ny()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/secmtp/sdk/core/mw/mv;->nu:Lcom/secmtp/sdk/core/mw/uy;

    if-eqz p1, :cond_1

    .line 23
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/secmtp/sdk/core/mw/uy;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/mn;->nm()Lcom/secmtp/sdk/core/common/uy/nm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/mn;->mm(Lcom/secmtp/sdk/core/common/uy/nm;)V

    .line 25
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/mn;->nwu()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/mn;->mu(I)V

    .line 26
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/mn;->nwv()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/mn;->mv(I)V

    .line 27
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/mn;->nww()Lcom/secmtp/sdk/core/common/mn/mn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/mn;->mm(Lcom/secmtp/sdk/core/common/mn/mn;)V

    .line 28
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/mn;->nwy()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/mw/mn;->mm(Ljava/util/List;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/mn;->mu(I)V

    const/4 p1, 0x2

    .line 30
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/mw/mn;->mv(I)V

    .line 31
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/mn;->mu()Lcom/secmtp/sdk/core/common/mn/mn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/mw/mn;->mm(Lcom/secmtp/sdk/core/common/mn/mn;)V

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->nun()V

    .line 33
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->nuv()V

    return-object v0
.end method

.method private mv()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/mv;->mw:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/core/mw/mv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/secmtp/sdk/core/mw/mv;->mw()V

    return-void
.end method

.method private mw()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/mv;->nm:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/mv;->mn:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/mv;->mn:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw v1
.end method

.method private my()Z
    .locals 1

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/mw/mv;->my:Z

    return v0
.end method

.method private static nm()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final mm(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 10
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object p1

    const-string v0, "1"

    if-nez p1, :cond_0

    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/mn;->mmm()Z

    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/mn;->nwn()Z

    move-result v2

    .line 13
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/mw;->nyv()Z

    move-result v3

    .line 14
    iget-object p1, p1, Lcom/secmtp/sdk/core/mw/mn;->mu:Ljava/util/Map;

    .line 15
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/mv/vm;->um()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p1, v4}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr v5, p1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    if-eqz v2, :cond_4

    const-string p1, "2"

    return-object p1

    :cond_4
    if-eqz v5, :cond_5

    const-string p1, "3"

    return-object p1

    :cond_5
    if-eqz v3, :cond_6

    const-string p1, "6_1"

    return-object p1

    :cond_6
    const-string p1, ""

    return-object p1
.end method

.method public final mm(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/mw/mv;->my:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 33
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/mw/mv;->my:Z

    .line 34
    new-instance v0, Lcom/secmtp/sdk/core/common/nn/vv;

    invoke-direct {v0, p1, p2}, Lcom/secmtp/sdk/core/common/nn/vv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/vv;->mw()V

    sget-object p2, Lcom/secmtp/sdk/core/mw/mv;->mv:Lcom/secmtp/sdk/core/mw/mn;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/secmtp/sdk/core/mw/mv;->mv:Lcom/secmtp/sdk/core/mw/mn;

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p2, v1}, Lcom/secmtp/sdk/core/mw/mw;->mw(I)V

    sget-object p2, Lcom/secmtp/sdk/core/mw/mv;->mv:Lcom/secmtp/sdk/core/mw/mn;

    .line 37
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/mw/mw;->nyu()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/common/nn/vv;->mm(Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 39
    invoke-virtual {v0, p3}, Lcom/secmtp/sdk/core/common/nn/vv;->mu(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/secmtp/sdk/core/mw/mv;->nv:Lcom/secmtp/sdk/core/mw/mu;

    iget-object p3, p0, Lcom/secmtp/sdk/core/mw/mv;->mw:Landroid/content/Context;

    .line 40
    new-instance v1, Lcom/secmtp/sdk/core/mw/mv$2;

    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/core/mw/mv$2;-><init>(Lcom/secmtp/sdk/core/mw/mv;Ljava/lang/String;)V

    invoke-virtual {p2, p3, v0, v1}, Lcom/secmtp/sdk/core/mw/mu;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/vv;Lcom/secmtp/sdk/core/common/um/vm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;
    .locals 4

    sget-object v0, Lcom/secmtp/sdk/core/mw/mv;->mv:Lcom/secmtp/sdk/core/mw/mn;

    if-nez v0, :cond_4

    .line 6
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/secmtp/sdk/core/mw/mv;->mv:Lcom/secmtp/sdk/core/mw/mn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/mv;->mw:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/mw/mv;->mw:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/mv;->mw:Landroid/content/Context;

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object p1

    sput-object p1, Lcom/secmtp/sdk/core/mw/mv;->mv:Lcom/secmtp/sdk/core/mw/mn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sget-object p1, Lcom/secmtp/sdk/core/mw/mv;->mv:Lcom/secmtp/sdk/core/mw/mn;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/secmtp/sdk/core/mw/mv;->mw:Landroid/content/Context;

    .line 9
    new-instance v0, Lcom/secmtp/sdk/core/mw/mn;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/mw/mn;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/secmtp/sdk/core/mw/mn;->mn:Z

    .line 10
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->mny()V

    const-string v2, "0"

    .line 11
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/mw/mn;->mu(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v3}, Lcom/secmtp/sdk/core/mw/mn;->mm(J)V

    .line 13
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->muy()V

    .line 14
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->mvu()V

    .line 15
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->mvw()V

    const-string v2, ""

    .line 16
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/mw/mn;->mv(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->mwn()V

    .line 18
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->mwv()V

    const-string v2, ""

    .line 19
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/mw/mn;->mw(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->mnw()V

    .line 21
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->mmw()V

    .line 22
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->yu()V

    .line 23
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->yw()V

    const-string v2, "[\"com.secmtp.sdk\"]"

    .line 24
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/mw/mn;->mn(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->ww()V

    .line 26
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->uu()V

    .line 27
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->mn()V

    .line 28
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->ny()V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/secmtp/sdk/core/mw/mv;->nu:Lcom/secmtp/sdk/core/mw/uy;

    if-eqz p1, :cond_2

    .line 29
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/secmtp/sdk/core/mw/uy;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/mn;->nm()Lcom/secmtp/sdk/core/common/uy/nm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/mn;->mm(Lcom/secmtp/sdk/core/common/uy/nm;)V

    .line 31
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/mn;->nwu()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/mn;->mu(I)V

    .line 32
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/mn;->nwv()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/mn;->mv(I)V

    .line 33
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/mn;->nww()Lcom/secmtp/sdk/core/common/mn/mn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/mn;->mm(Lcom/secmtp/sdk/core/common/mn/mn;)V

    .line 34
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/mn;->nwy()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/mw/mn;->mm(Ljava/util/List;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/mn;->mu(I)V

    const/4 p1, 0x2

    .line 36
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/mw/mn;->mv(I)V

    .line 37
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/mn;->mu()Lcom/secmtp/sdk/core/common/mn/mn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/mw/mn;->mm(Lcom/secmtp/sdk/core/common/mn/mn;)V

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->nun()V

    .line 39
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->nuv()V

    sput-object v0, Lcom/secmtp/sdk/core/mw/mv;->mv:Lcom/secmtp/sdk/core/mw/mn;

    .line 40
    :cond_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_4
    :goto_2
    sget-object p1, Lcom/secmtp/sdk/core/mw/mv;->mv:Lcom/secmtp/sdk/core/mw/mn;

    return-object p1
.end method

.method public final mu(Ljava/lang/String;)V
    .locals 6

    .line 34
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->uw()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/secmtp/sdk/core/mw/mv;->mw:Landroid/content/Context;

    if-eqz v2, :cond_3

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v3

    .line 39
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 40
    iget-boolean v5, v3, Lcom/secmtp/sdk/core/mw/mn;->mn:Z

    if-nez v5, :cond_1

    .line 41
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/mw/mw;->nyu()Ljava/util/Map;

    move-result-object v4

    .line 42
    :cond_1
    new-instance v3, Lcom/secmtp/sdk/core/common/nn/vv;

    invoke-direct {v3, v1, v0}, Lcom/secmtp/sdk/core/common/nn/vv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3, v4}, Lcom/secmtp/sdk/core/common/nn/vv;->mm(Ljava/util/Map;)V

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    invoke-virtual {v3, p1}, Lcom/secmtp/sdk/core/common/nn/vv;->mn(Ljava/lang/String;)V

    :cond_2
    const-string p1, "6_2"

    .line 46
    invoke-virtual {v3, p1}, Lcom/secmtp/sdk/core/common/nn/vv;->mu(Ljava/lang/String;)V

    .line 47
    new-instance p1, Lcom/secmtp/sdk/core/mw/mv$3;

    invoke-direct {p1, p0, v2, v1}, Lcom/secmtp/sdk/core/mw/mv$3;-><init>(Lcom/secmtp/sdk/core/mw/mv;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2, v3, p1}, Lcom/secmtp/sdk/core/mw/mu;->mn(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/vv;Lcom/secmtp/sdk/core/common/um/vm;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final mv(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/mv;->nu:Lcom/secmtp/sdk/core/mw/uy;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/mw/uy;->mm(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
