.class public Lcom/applovin/adview/AppLovinFullscreenActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/o1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/adview/AppLovinFullscreenActivity$c;
    }
.end annotation


# static fields
.field private static final m:Ljava/util/Set;

.field private static final n:Ljava/lang/Object;

.field public static parentInterstitialWrapper:Lcom/applovin/impl/p2;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/applovin/impl/sdk/l;

.field private b:Lcom/applovin/impl/y1;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lcom/applovin/impl/adview/activity/a;

.field private e:Lcom/applovin/adview/AppLovinFullscreenActivity$c;

.field private f:Lcom/applovin/impl/i0;

.field private g:J

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->m:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    sput-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->n:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/y1;)Lcom/applovin/impl/y1;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    return-object p1
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    if-eqz v0, :cond_3

    .line 28
    sget-object v1, Lcom/applovin/impl/z4;->z2:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/p2;

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {v0}, Lcom/applovin/impl/p2;->f()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/p2;

    .line 30
    invoke-virtual {v0}, Lcom/applovin/impl/p2;->f()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->j()Ljava/util/List;

    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/e;

    .line 34
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 35
    invoke-virtual {v1}, Lcom/applovin/impl/e;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_killed_postback_url"

    invoke-static {v2, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Lcom/applovin/impl/e;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "app_killed_postback_backup_url"

    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 38
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/c5;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/b5;->P:Lcom/applovin/impl/b5;

    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/c5;->b(Lcom/applovin/impl/b5;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 39
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/c5;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/b5;->N:Lcom/applovin/impl/b5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/c5;->b(Lcom/applovin/impl/b5;Ljava/lang/Object;)V

    .line 40
    invoke-static {v0}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "{}"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->toJsonString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 41
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/c5;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/b5;->Q:Lcom/applovin/impl/b5;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/c5;->b(Lcom/applovin/impl/b5;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Landroid/view/WindowInsets;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 5
    invoke-static {p1, v0}, Lcom/applovin/impl/p0;->a(Landroid/view/WindowInsets;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/p0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 6
    invoke-static {p1, v1}, Lcom/applovin/impl/p0;->c(Landroid/view/WindowInsets;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/p0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 7
    invoke-static {p1, v2}, Lcom/applovin/impl/p0;->b(Landroid/view/WindowInsets;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/p0$a;

    move-result-object p1

    .line 8
    invoke-static {p0}, Lcom/applovin/impl/q7;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lcom/applovin/impl/p0;->a(Lcom/applovin/impl/p0$a;Ljava/lang/String;)V

    .line 10
    invoke-static {v1, v2}, Lcom/applovin/impl/p0;->c(Lcom/applovin/impl/p0$a;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, v2}, Lcom/applovin/impl/p0;->b(Lcom/applovin/impl/p0$a;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2, v0, v1, p1}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/p0$a;Lcom/applovin/impl/p0$a;Lcom/applovin/impl/p0$a;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/adview/AppLovinFullscreenActivity;Landroid/view/WindowInsets;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Landroid/view/WindowInsets;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/adview/AppLovinFullscreenActivity;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Ljava/lang/Long;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/p2;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/y1;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/applovin/impl/p2;->i()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_1

    iget-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    .line 15
    invoke-virtual {v2, v1}, Lcom/applovin/impl/y1;->d(Z)V

    :cond_1
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    .line 16
    invoke-direct {p0, v1, v0, p1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/impl/y1;ZZ)V

    return-void
.end method

.method private a(Lcom/applovin/impl/y1;ZZ)V
    .locals 4

    const-string v0, "activity_destroyed_by_app_relaunch"

    .line 17
    invoke-virtual {p1, v0}, Lcom/applovin/impl/y1;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "source"

    const-string v1, "onDestroyAppLovinFullScreenActivity"

    .line 18
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/p2;

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Lcom/applovin/impl/p2;->f()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 21
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "reshow_attempted"

    .line 22
    invoke-static {v2, v3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p2, "reshow_success"

    .line 23
    invoke-static {v2, p2, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->R()I

    move-result p2

    const-string p3, "reshow_count"

    invoke-static {v2, p3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 25
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "details"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 26
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p2

    sget-object p3, Lcom/applovin/impl/f2;->J0:Lcom/applovin/impl/f2;

    invoke-virtual {p2, p3, v0}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    .line 27
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/y1;->r()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Long;)V
    .locals 4

    iget-wide v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->g:J

    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->g:J

    iget-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 43
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/c5;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/b5;->O:Lcom/applovin/impl/b5;

    iget-wide v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/c5;->b(Lcom/applovin/impl/b5;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/adview/AppLovinFullscreenActivity;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->l:Z

    return p0
.end method

.method public static synthetic b(Lcom/applovin/adview/AppLovinFullscreenActivity;)Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    return-object p0
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcom/applovin/impl/z4;->A2:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 4
    sget-object v1, Lcom/applovin/impl/z4;->B2:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    new-instance v4, Lcom/applovin/adview/c;

    invoke-direct {v4, p0, v0}, Lcom/applovin/adview/c;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;Ljava/lang/Long;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Lcom/applovin/impl/i0;->a(JZLcom/applovin/impl/sdk/l;Ljava/lang/Runnable;)Lcom/applovin/impl/i0;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->f:Lcom/applovin/impl/i0;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/p2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/impl/p2;)V

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/y1;->q()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/q7;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/applovin/adview/AppLovinFullscreenActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->k:Z

    return p0
.end method

.method public static synthetic d(Lcom/applovin/adview/AppLovinFullscreenActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->c()V

    return-void
.end method


# virtual methods
.method public configureSystemUiBars(ZZZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v2, v0

    .line 13
    .line 14
    :goto_1
    iput-boolean v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->l:Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/applovin/impl/p0;->b()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->l:Z

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->h:Z

    .line 27
    .line 28
    iput-boolean p2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->i:Z

    .line 29
    .line 30
    iput-boolean p3, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->j:Z

    .line 31
    .line 32
    iput-boolean p4, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->k:Z

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->h:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->i:Z

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/applovin/adview/a;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->h:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/applovin/impl/d;->b(Landroid/app/Activity;)V

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {p0}, Lcom/applovin/impl/d;->f(Landroid/app/Activity;)V

    .line 61
    .line 62
    :goto_2
    iget-boolean p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->i:Z

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lcom/applovin/impl/d;->a(Landroid/app/Activity;)V

    .line 68
    goto :goto_3

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-static {p0}, Lcom/applovin/impl/d;->e(Landroid/app/Activity;)V

    .line 72
    goto :goto_3

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    const/16 p2, 0x400

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lcom/applovin/impl/d;->c(Landroid/app/Activity;)V

    .line 85
    :goto_3
    return-void
.end method

.method public dismiss(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/p0;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lcom/applovin/adview/AppLovinFullscreenActivity$c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/appcompat/app/e;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lcom/applovin/adview/AppLovinFullscreenActivity$c;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/appcompat/app/h;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lcom/applovin/adview/AppLovinFullscreenActivity$c;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/applovin/impl/y1;->a(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.applovin"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public isAllowingAdRenderingWithinDisplayCutout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->k:Z

    return v0
.end method

.method public isHidingNavigationBar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->i:Z

    return v0
.end method

.method public isHidingStatusBar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->h:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->c()V

    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/applovin/impl/y1;->a(Landroid/content/res/Configuration;)V

    .line 11
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/p2;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "AppLovinFullscreenActivity"

    .line 11
    .line 12
    const-string v0, "Dismissing ad. Activity was destroyed while in background."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/p;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "activity_destroyed_while_in_background"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->dismiss(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    const-string v1, "AppLovinFullscreenActivity"

    .line 30
    .line 31
    const-string v2, "Failed to request window feature"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/high16 v1, 0x1000000

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x80

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x1020002

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/high16 v1, -0x1000000

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "com.applovin.interstitial.sdk_key"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/p2;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/applovin/impl/p2;->f()Lcom/applovin/impl/sdk/ad/b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/p2;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/applovin/impl/p2;->f()Lcom/applovin/impl/sdk/ad/b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/p2;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/applovin/impl/p2;->c()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "Empty SDK key"

    .line 106
    .line 107
    invoke-static {p1, v0, v1, v2, p0}, Lcom/applovin/impl/p2;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->a()Lcom/applovin/impl/sdk/l;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 123
    .line 124
    sget-object v1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/p2;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/applovin/impl/p2;->f()Lcom/applovin/impl/sdk/ad/b;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_3
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 133
    .line 134
    sget-object v3, Lcom/applovin/impl/z4;->H4:Lcom/applovin/impl/z4;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Boolean;

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->O0()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iput-boolean v3, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->h:Z

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->M0()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iput-boolean v3, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->i:Z

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->N0()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iput-boolean v3, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->j:Z

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->B0()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iput-boolean v3, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->k:Z

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->F0()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iput-boolean v3, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->l:Z

    .line 173
    .line 174
    :cond_4
    invoke-static {}, Lcom/applovin/impl/p0;->b()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/4 v4, 0x0

    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_5

    .line 186
    .line 187
    iget-boolean v3, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->l:Z

    .line 188
    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3, v4}, Lcom/applovin/adview/b;->a(Landroid/view/Window;Z)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Lcom/applovin/adview/AppLovinFullscreenActivity$a;

    .line 199
    .line 200
    invoke-direct {v3, p0, v1}, Lcom/applovin/adview/AppLovinFullscreenActivity$a;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;Ljava/lang/Boolean;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->h:Z

    .line 207
    .line 208
    iget-boolean v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->i:Z

    .line 209
    .line 210
    iget-boolean v3, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->j:Z

    .line 211
    .line 212
    iget-boolean v5, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->k:Z

    .line 213
    .line 214
    invoke-virtual {p0, v0, v1, v3, v5}, Lcom/applovin/adview/AppLovinFullscreenActivity;->configureSystemUiBars(ZZZZ)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_6
    invoke-virtual {v0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/applovin/impl/p0;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 228
    .line 229
    invoke-static {v0, v1}, Lcom/applovin/impl/g8;->a(Landroid/view/View;Lcom/applovin/impl/sdk/l;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    iget-boolean v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->h:Z

    .line 233
    .line 234
    iget-boolean v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->i:Z

    .line 235
    .line 236
    iget-boolean v3, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->j:Z

    .line 237
    .line 238
    iget-boolean v5, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->k:Z

    .line 239
    .line 240
    invoke-virtual {p0, v0, v1, v3, v5}, Lcom/applovin/adview/AppLovinFullscreenActivity;->configureSystemUiBars(ZZZZ)V

    .line 241
    .line 242
    .line 243
    :goto_1
    if-eqz v2, :cond_8

    .line 244
    .line 245
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 246
    .line 247
    invoke-static {v2, p0, v0}, Lcom/applovin/impl/g;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/l;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    invoke-static {}, Lcom/applovin/impl/p0;->h()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 257
    .line 258
    sget-object v1, Lcom/applovin/impl/z4;->k6:Lcom/applovin/impl/z4;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    new-instance v0, Lcom/applovin/adview/AppLovinFullscreenActivity$c;

    .line 273
    .line 274
    new-instance v1, Lcom/applovin/adview/e;

    .line 275
    .line 276
    invoke-direct {v1, p0}, Lcom/applovin/adview/e;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v1}, Lcom/applovin/adview/AppLovinFullscreenActivity$c;-><init>(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lcom/applovin/adview/AppLovinFullscreenActivity$c;

    .line 283
    .line 284
    invoke-static {p0}, Landroidx/appcompat/app/e;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lcom/applovin/adview/AppLovinFullscreenActivity$c;

    .line 289
    .line 290
    invoke-static {v0, v4, v1}, Landroidx/appcompat/app/i;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    invoke-direct {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a()V

    .line 294
    .line 295
    .line 296
    invoke-direct {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->b()V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 300
    .line 301
    sget-object v1, Lcom/applovin/impl/z4;->J6:Lcom/applovin/impl/z4;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-lez v1, :cond_a

    .line 314
    .line 315
    sget-object v1, Lcom/applovin/adview/AppLovinFullscreenActivity;->n:Ljava/lang/Object;

    .line 316
    .line 317
    monitor-enter v1

    .line 318
    :try_start_1
    sget-object v2, Lcom/applovin/adview/AppLovinFullscreenActivity;->m:Ljava/util/Set;

    .line 319
    .line 320
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    const-string v3, "AppLovinFullscreenActivity"

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iget-object v4, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 334
    .line 335
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v3, v2, v0, v4}, Lcom/applovin/impl/q7;->a(Ljava/lang/String;IILcom/applovin/impl/s1;)V

    .line 340
    .line 341
    .line 342
    monitor-exit v1

    .line 343
    goto :goto_2

    .line 344
    :catchall_1
    move-exception p1

    .line 345
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 346
    throw p1

    .line 347
    :cond_a
    :goto_2
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/p2;

    .line 348
    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/applovin/impl/p2;->f()Lcom/applovin/impl/sdk/ad/b;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/p2;

    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/applovin/impl/p2;->b()Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/p2;

    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/applovin/impl/p2;->c()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/p2;

    .line 368
    .line 369
    invoke-virtual {p1}, Lcom/applovin/impl/p2;->d()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/p2;

    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/applovin/impl/p2;->h()Ljava/util/Map;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    iget-object v6, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 380
    .line 381
    new-instance v8, Lcom/applovin/adview/AppLovinFullscreenActivity$b;

    .line 382
    .line 383
    invoke-direct {v8, p0}, Lcom/applovin/adview/AppLovinFullscreenActivity$b;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    .line 384
    .line 385
    .line 386
    move-object v7, p0

    .line 387
    invoke-static/range {v1 .. v8}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Landroid/app/Activity;Lcom/applovin/impl/y1$g;)V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_b
    new-instance v0, Landroid/content/Intent;

    .line 392
    .line 393
    const-class v1, Lcom/applovin/impl/adview/activity/FullscreenAdService;

    .line 394
    .line 395
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Lcom/applovin/impl/adview/activity/a;

    .line 399
    .line 400
    iget-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 401
    .line 402
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/adview/activity/a;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/l;)V

    .line 403
    .line 404
    .line 405
    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->d:Lcom/applovin/impl/adview/activity/a;

    .line 406
    .line 407
    invoke-virtual {p0, v0, v1, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lcom/applovin/impl/p0;->f()Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_d

    .line 415
    .line 416
    iget-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 417
    .line 418
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->p0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    const-string v0, "disable_set_data_dir_suffix"

    .line 427
    .line 428
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_c

    .line 439
    .line 440
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-eqz p1, :cond_c

    .line 445
    .line 446
    return-void

    .line 447
    :cond_c
    :try_start_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-static {p1}, Landroidx/webkit/internal/w;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 456
    .line 457
    .line 458
    :catchall_2
    :cond_d
    :goto_3
    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/applovin/impl/z4;->z2:Lcom/applovin/impl/z4;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/c5;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Lcom/applovin/impl/b5;->N:Lcom/applovin/impl/b5;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/applovin/impl/c5;->b(Lcom/applovin/impl/b5;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/c5;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget-object v1, Lcom/applovin/impl/b5;->P:Lcom/applovin/impl/b5;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/applovin/impl/c5;->b(Lcom/applovin/impl/b5;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/c5;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sget-object v1, Lcom/applovin/impl/b5;->Q:Lcom/applovin/impl/b5;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/applovin/impl/c5;->b(Lcom/applovin/impl/b5;)V

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->f:Lcom/applovin/impl/i0;

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/c5;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sget-object v2, Lcom/applovin/impl/b5;->O:Lcom/applovin/impl/b5;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/applovin/impl/c5;->b(Lcom/applovin/impl/b5;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->f:Lcom/applovin/impl/i0;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/applovin/impl/i0;->a()V

    .line 73
    .line 74
    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->f:Lcom/applovin/impl/i0;

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->d:Lcom/applovin/impl/adview/activity/a;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    :catchall_0
    :cond_2
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/applovin/impl/y1;->g()Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/applovin/impl/y1;->r()V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/applovin/impl/y1;->a()J

    .line 103
    move-result-wide v2

    .line 104
    .line 105
    const-wide/16 v4, 0x0

    .line 106
    .line 107
    cmp-long v0, v2, v4

    .line 108
    .line 109
    if-ltz v0, :cond_5

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    .line 114
    const/4 v4, 0x1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lcom/applovin/impl/y1;->d(Z)V

    .line 118
    .line 119
    :cond_4
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/p2;

    .line 120
    .line 121
    new-instance v4, Lcom/applovin/adview/d;

    .line 122
    .line 123
    .line 124
    invoke-direct {v4, p0, v0}, Lcom/applovin/adview/d;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/p2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_5
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    .line 131
    const/4 v2, 0x0

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v0, v2, v2}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/impl/y1;ZZ)V

    .line 135
    .line 136
    :cond_6
    :goto_0
    sput-object v1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/p2;

    .line 137
    .line 138
    .line 139
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 140
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/y1;->a(ILandroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/y1;->s()V

    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/y1;->t()V

    .line 19
    :cond_0
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    const-string v2, "AppLovinFullscreenActivity"

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v3, "Error was encountered in onResume()."

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string v3, "onResume"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    const-string v0, "activity_on_resume_error"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->dismiss(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/y1;->u()V

    .line 11
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/applovin/impl/y1;->b(Z)V

    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->h:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->i:Z

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->j:Z

    .line 27
    .line 28
    iget-boolean v3, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->k:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/adview/AppLovinFullscreenActivity;->configureSystemUiBars(ZZZZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 35
    return-void
.end method

.method public setPresenter(Lcom/applovin/impl/y1;)V
    .locals 0
    .param p1    # Lcom/applovin/impl/y1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    return-void
.end method
