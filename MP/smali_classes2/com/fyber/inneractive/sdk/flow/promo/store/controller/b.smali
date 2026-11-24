.class public final Lcom/fyber/inneractive/sdk/flow/promo/store/controller/b;
.super Lcom/fyber/inneractive/sdk/flow/promo/controller/a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/promo/store/loader/a;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public final b:Lcom/fyber/inneractive/sdk/response/e;

.field public c:Lcom/fyber/inneractive/sdk/flow/promo/store/controller/c;

.field public d:Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;

.field public e:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/b;

.field public f:Lcom/fyber/inneractive/sdk/flow/promo/a;

.field public g:Z

.field public h:Lcom/fyber/inneractive/sdk/flow/promo/controller/listener/a;

.field public i:Lcom/fyber/inneractive/sdk/flow/endcard/k;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/promo/store/model/c;Lcom/fyber/inneractive/sdk/flow/promo/a;Lcom/fyber/inneractive/sdk/flow/promo/store/loader/b;Lcom/fyber/inneractive/sdk/flow/promo/controller/listener/a;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/promo/controller/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/b;->g:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/b;->h:Lcom/fyber/inneractive/sdk/flow/promo/controller/listener/a;

    .line 8
    .line 9
    new-instance p4, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/c;

    .line 10
    .line 11
    invoke-direct {p4, p1, p0, p0}, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/c;-><init>(Lcom/fyber/inneractive/sdk/flow/promo/store/model/c;Lcom/fyber/inneractive/sdk/flow/promo/store/loader/a;Lcom/fyber/inneractive/sdk/flow/promo/store/controller/b;)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/b;->c:Lcom/fyber/inneractive/sdk/flow/promo/store/controller/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/b;->f:Lcom/fyber/inneractive/sdk/flow/promo/a;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/b;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/b;->e:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/flow/promo/c;Lcom/fyber/inneractive/sdk/flow/promo/store/model/c;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;

    .line 2
    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/j;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/j;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/b;->f:Lcom/fyber/inneractive/sdk/flow/promo/a;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2}, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/promo/c;Lcom/fyber/inneractive/sdk/flow/promo/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/b;->d:Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;

    .line 17
    .line 18
    sget-object p1, Lcom/fyber/inneractive/sdk/network/u;->VAST_EVENT_SP_LOADED:Lcom/fyber/inneractive/sdk/network/u;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/b;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/promo/store/model/c;->h:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Lcom/fyber/inneractive/sdk/network/w;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0, p0}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/v;->b(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const-string p1, "templateURL"

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "Got exception adding param to json object: %s, %s"

    .line 53
    .line 54
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    invoke-virtual {v1, p0}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    new-array p0, p0, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string p1, "StorePromoController: onContentLoadedSuccess"

    .line 70
    .line 71
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/b;->g:Z

    .line 76
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/b;->f()V

    .line 77
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/b;->h:Lcom/fyber/inneractive/sdk/flow/promo/controller/listener/a;

    if-eqz p0, :cond_0

    .line 78
    invoke-interface {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/promo/controller/listener/a;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()Lcom/fyber/inneractive/sdk/flow/promo/controller/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/b;->c:Lcom/fyber/inneractive/sdk/flow/promo/store/controller/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/b;->d:Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/b;->d:Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/b;->d:Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->b:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->a:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->d:Landroid/view/animation/Animation;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->i:Lcom/fyber/inneractive/sdk/flow/promo/store/ui/a;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->a:Landroid/view/View;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->d:Landroid/view/animation/Animation;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->a:Landroid/view/View;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/b;->i:Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/n;->b()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "%s onPromoDismissed restoring endcard focus"

    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/n;->b()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :cond_2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string v0, "%s : promo not shown - unable to dismiss it"

    .line 110
    .line 111
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
