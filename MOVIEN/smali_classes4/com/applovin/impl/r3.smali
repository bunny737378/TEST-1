.class public Lcom/applovin/impl/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r0$e;


# static fields
.field private static l:Ljava/lang/ref/WeakReference;

.field private static final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Lcom/applovin/impl/sdk/p;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/applovin/impl/q3;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Ljava/util/Map;

.field private final k:Lcom/applovin/impl/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/r3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/r3;->e:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/r3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lcom/applovin/impl/r3;->h:I

    .line 21
    .line 22
    iput-object p1, p0, Lcom/applovin/impl/r3;->a:Lcom/applovin/impl/sdk/l;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/applovin/impl/r3;->b:Lcom/applovin/impl/sdk/p;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/applovin/impl/r3;->c:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v1, Lcom/applovin/impl/q3;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/applovin/impl/q3;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    iput-object v1, p0, Lcom/applovin/impl/r3;->d:Lcom/applovin/impl/q3;

    .line 42
    .line 43
    new-instance v0, Lcom/applovin/impl/b0;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/b0;-><init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/b0$a;)V

    .line 47
    .line 48
    iput-object v0, p0, Lcom/applovin/impl/r3;->k:Lcom/applovin/impl/b0;

    .line 49
    return-void
.end method

.method public static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/r3;->l:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 3
    sput-object p0, Lcom/applovin/impl/r3;->l:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a(Ljava/util/List;Lcom/applovin/impl/sdk/l;)Ljava/util/List;
    .locals 3

    .line 39
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->L()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->L()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getAdUnitIds()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    .line 40
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 41
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/n;

    .line 43
    invoke-virtual {v1}, Lcom/applovin/impl/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0

    .line 45
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "required_app_ads_txt_entries"

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 49
    new-instance v2, Lcom/applovin/impl/a0;

    invoke-direct {v2, v1}, Lcom/applovin/impl/a0;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2}, Lcom/applovin/impl/a0;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/r3;->b:Lcom/applovin/impl/sdk/p;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "app-ads.txt entry passed down for validation is misformatted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MediationDebuggerService"

    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Ljava/util/List;
    .locals 5

    .line 24
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "networks"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 28
    new-instance v3, Lcom/applovin/impl/g3;

    invoke-direct {v3, v2, p2}, Lcom/applovin/impl/g3;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/applovin/impl/r3;->e:Ljava/util/Map;

    .line 30
    invoke-virtual {v3}, Lcom/applovin/impl/g3;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Ljava/util/List;Lcom/applovin/impl/sdk/l;)Ljava/util/List;
    .locals 4

    .line 32
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "ad_units"

    invoke-static {p1, v0, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    .line 33
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    .line 35
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 36
    new-instance v2, Lcom/applovin/impl/n;

    iget-object v3, p0, Lcom/applovin/impl/r3;->e:Ljava/util/Map;

    invoke-direct {v2, v1, v3, p3}, Lcom/applovin/impl/n;-><init>(Lorg/json/JSONObject;Ljava/util/Map;Lcom/applovin/impl/sdk/l;)V

    .line 37
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p2
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/applovin/impl/r3;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/r3;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/r3;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/g3;

    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/g3;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/g3;->q()Lcom/applovin/impl/g3$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/g3$a;->d:Lcom/applovin/impl/g3$a;

    if-ne v0, v1, :cond_0

    .line 20
    new-instance p1, Lcom/applovin/impl/be;

    invoke-direct {p1, p0}, Lcom/applovin/impl/be;-><init>(Lcom/applovin/impl/r3;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 22
    invoke-static {p1, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/r3;)Z
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/r3;->c()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/applovin/impl/r3;)Lcom/applovin/impl/q3;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/r3;->d:Lcom/applovin/impl/q3;

    return-object p0
.end method

.method public static synthetic b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/r3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic c(Lcom/applovin/impl/r3;)Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/r3;->a:Lcom/applovin/impl/sdk/l;

    return-object p0
.end method

.method private c()Z
    .locals 1

    sget-object v0, Lcom/applovin/impl/r3;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic d()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/r3;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->w0()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Review Integration Errors"

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Looks like MAX Mediation Debugger flagged several errors in your build. Make sure to resolve these before you go live.\n\nNote that this prompt will only be shown in your development builds. Live apps will not be affected."

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/ce;

    invoke-direct {v1, p0}, Lcom/applovin/impl/ce;-><init>(Lcom/applovin/impl/r3;)V

    const-string v2, "Show Mediation Debugger"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "DISMISS"

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    :goto_0
    const-string v0, "AppLovinSdk"

    const-string v1, "MAX Mediation Debugger has flagged several errors in your build. Make sure to resolve these before you go live.\n\nNote that this log will only be shown in your development builds. Live apps will not be affected."

    .line 11
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/r3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/r3;->d()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/r3;->a:Lcom/applovin/impl/sdk/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->e()Lcom/applovin/impl/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/applovin/impl/r3$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/applovin/impl/r3$a;-><init>(Lcom/applovin/impl/r3;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/applovin/impl/c;->a(Lcom/applovin/impl/b;)V

    .line 15
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.applovin"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/r3;->j:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/r3;->j:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 6
    check-cast p4, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/r3;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 11

    .line 68
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/applovin/impl/r3;->b:Lcom/applovin/impl/sdk/p;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to fetch mediation debugger info: server returned "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationDebuggerService"

    invoke-virtual {p4, v1, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p4, "AppLovinSdk"

    const-string v0, "Unable to show mediation debugger."

    .line 69
    invoke-static {p4, v0}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/applovin/impl/r3;->a:Lcom/applovin/impl/sdk/l;

    .line 70
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p4

    const-string v0, "fetchMediationDebuggerInfo"

    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/r3;->d:Lcom/applovin/impl/q3;

    iget-object v10, p0, Lcom/applovin/impl/r3;->a:Lcom/applovin/impl/sdk/l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 71
    invoke-virtual/range {v1 .. v10}, Lcom/applovin/impl/q3;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/applovin/impl/sdk/l;)V

    iget-object p1, p0, Lcom/applovin/impl/r3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 72
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 7
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/r3;->a(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 10

    iget-object p1, p0, Lcom/applovin/impl/r3;->a:Lcom/applovin/impl/sdk/l;

    .line 53
    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/r3;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Ljava/util/List;

    move-result-object p1

    iget-object p3, p0, Lcom/applovin/impl/r3;->a:Lcom/applovin/impl/sdk/l;

    .line 54
    invoke-direct {p0, p2, p1, p3}, Lcom/applovin/impl/r3;->a(Lorg/json/JSONObject;Ljava/util/List;Lcom/applovin/impl/sdk/l;)Ljava/util/List;

    move-result-object v2

    iget-object p3, p0, Lcom/applovin/impl/r3;->a:Lcom/applovin/impl/sdk/l;

    .line 55
    invoke-direct {p0, v2, p3}, Lcom/applovin/impl/r3;->a(Ljava/util/List;Lcom/applovin/impl/sdk/l;)Ljava/util/List;

    move-result-object v3

    .line 56
    invoke-direct {p0, p2}, Lcom/applovin/impl/r3;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p3

    const-string v0, "alert"

    const/4 v1, 0x0

    .line 57
    invoke-static {p2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "title"

    .line 58
    invoke-static {v0, v4, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "message"

    .line 59
    invoke-static {v0, v4, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "account_id"

    .line 60
    invoke-static {p2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "should_display_cmp_details"

    .line 61
    invoke-static {p2, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v0, p0, Lcom/applovin/impl/r3;->d:Lcom/applovin/impl/q3;

    iget-object v9, p0, Lcom/applovin/impl/r3;->a:Lcom/applovin/impl/sdk/l;

    move-object v1, p1

    move-object v4, p3

    .line 62
    invoke-virtual/range {v0 .. v9}, Lcom/applovin/impl/q3;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/applovin/impl/sdk/l;)V

    .line 63
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/r3;->k:Lcom/applovin/impl/b0;

    .line 64
    invoke-virtual {p2}, Lcom/applovin/impl/b0;->a()V

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/r3;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 66
    new-instance p1, Lcom/applovin/impl/de;

    invoke-direct {p1, p0}, Lcom/applovin/impl/de;-><init>(Lcom/applovin/impl/r3;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p3, p0, Lcom/applovin/impl/r3;->h:I

    int-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/r3;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3

    iput-object p1, p0, Lcom/applovin/impl/r3;->j:Ljava/util/Map;

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/r3;->e()V

    .line 9
    invoke-direct {p0}, Lcom/applovin/impl/r3;->c()Z

    move-result p1

    const-string v0, "AppLovinSdk"

    if-nez p1, :cond_1

    sget-object p1, Lcom/applovin/impl/r3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/applovin/impl/r3;->i:Z

    if-nez p1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/r3;->f()V

    iput-boolean v2, p0, Lcom/applovin/impl/r3;->i:Z

    .line 11
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/applovin/impl/r3;->c:Landroid/content/Context;

    const-class v2, Lcom/applovin/mediation/MaxDebuggerActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "Starting mediation debugger..."

    .line 13
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/r3;->c:Landroid/content/Context;

    .line 14
    invoke-static {v0, p1}, Lcom/applovin/impl/r3;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string p1, "Mediation debugger is already showing"

    .line 15
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(ZI)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/applovin/impl/r3;->g:Z

    iput p2, p0, Lcom/applovin/impl/r3;->h:I

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/r3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/applovin/impl/y5;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/impl/r3;->a:Lcom/applovin/impl/sdk/l;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/y5;-><init>(Lcom/applovin/impl/r0$e;Lcom/applovin/impl/sdk/l;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/r3;->a:Lcom/applovin/impl/sdk/l;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget-object v2, Lcom/applovin/impl/f6$b;->e:Lcom/applovin/impl/f6$b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    .line 29
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/r3;->g:Z

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/applovin/impl/r3;->a(Ljava/util/Map;)V

    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "MediationDebuggerService{, listAdapter="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/r3;->d:Lcom/applovin/impl/q3;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "}"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
