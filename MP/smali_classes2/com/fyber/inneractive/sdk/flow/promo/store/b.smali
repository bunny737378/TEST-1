.class public final Lcom/fyber/inneractive/sdk/flow/promo/store/b;
.super Lcom/fyber/inneractive/sdk/flow/promo/a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/promo/store/loader/c;


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final i:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/h;

.field public j:I

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/flow/promo/store/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/promo/store/b;->m:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/model/vast/v;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2}, Lcom/fyber/inneractive/sdk/flow/promo/a;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/b;->j:I

    .line 6
    .line 7
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance p2, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/h;

    .line 22
    .line 23
    invoke-direct {p2, p1, p0}, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/h;-><init>(Lcom/fyber/inneractive/sdk/model/vast/v;Lcom/fyber/inneractive/sdk/flow/promo/store/loader/c;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/b;->i:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/h;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/v;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/a;->c:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/flow/promo/a;->a(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "screenshots"

    .line 24
    .line 25
    iget v2, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/b;->j:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object v1, Lcom/fyber/inneractive/sdk/network/u;->VAST_EVENT_SP_IMPRESSION:Lcom/fyber/inneractive/sdk/network/u;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/promo/a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/promo/a;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/a;->c:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v4, Lcom/fyber/inneractive/sdk/network/w;

    .line 51
    .line 52
    invoke-direct {v4, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "templateURL"

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_1
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object p0, v4, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    invoke-virtual {v4, p0}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public final d()Lcom/fyber/inneractive/sdk/flow/promo/observer/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/promo/observer/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/a;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/a;->g:Z

    .line 8
    .line 9
    sget-object v2, Lcom/fyber/inneractive/sdk/flow/promo/observer/b;->STORE:Lcom/fyber/inneractive/sdk/flow/promo/observer/b;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/fyber/inneractive/sdk/flow/promo/observer/c;-><init>(ZZLcom/fyber/inneractive/sdk/flow/promo/observer/b;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/b;->i:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/h;->a()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/promo/a;->e()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/a;->f:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/b;

    .line 18
    .line 19
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/a;->h:Lcom/fyber/inneractive/sdk/flow/promo/controller/a;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/b;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/b;->d:Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->b:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->a:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->d:Landroid/view/animation/Animation;

    .line 21
    .line 22
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->i:Lcom/fyber/inneractive/sdk/flow/promo/store/ui/a;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->a:Landroid/view/View;

    .line 28
    .line 29
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->d:Landroid/view/animation/Animation;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->a:Landroid/view/View;

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->a:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->a:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->b:Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->b:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->a:Landroid/view/View;

    .line 66
    .line 67
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->b:Landroid/view/ViewGroup;

    .line 68
    .line 69
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->e:Lcom/fyber/inneractive/sdk/flow/promo/store/ui/b;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    :try_start_0
    sget-object v4, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->e:Lcom/fyber/inneractive/sdk/flow/promo/store/ui/b;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/b;->a:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    .line 83
    .line 84
    .line 85
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->e:Lcom/fyber/inneractive/sdk/flow/promo/store/ui/b;

    .line 86
    .line 87
    :cond_3
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->f:Lcom/fyber/inneractive/sdk/flow/promo/a;

    .line 88
    .line 89
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/b;->d:Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;

    .line 90
    .line 91
    :cond_4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/b;->c:Lcom/fyber/inneractive/sdk/flow/promo/store/controller/c;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/c;->d()V

    .line 96
    .line 97
    .line 98
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/b;->c:Lcom/fyber/inneractive/sdk/flow/promo/store/controller/c;

    .line 99
    .line 100
    :cond_5
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/b;->i:Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 101
    .line 102
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/b;->e:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/b;

    .line 103
    .line 104
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/b;->f:Lcom/fyber/inneractive/sdk/flow/promo/a;

    .line 105
    .line 106
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/b;->h:Lcom/fyber/inneractive/sdk/flow/promo/controller/listener/a;

    .line 107
    .line 108
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/promo/a;->h:Lcom/fyber/inneractive/sdk/flow/promo/controller/a;

    .line 109
    .line 110
    :cond_6
    return-void
.end method
