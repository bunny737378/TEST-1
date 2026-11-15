.class public Lcom/secmtp/sdk/core/basead/mm/mw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mm:Ljava/lang/String; = "play.google.com"

.field public static final mn:Ljava/lang/String; = "market.android.com"

.field public static final mu:Ljava/lang/String; = "details?"

.field public static final mv:Ljava/lang/String; = "market"

.field public static final mw:Ljava/lang/String; = "market://"

.field private static final my:Ljava/lang/String; = "mw"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mm(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/vw;)Lcom/secmtp/sdk/core/common/nn/nnw;
    .locals 6

    .line 12
    new-instance v0, Lcom/secmtp/sdk/core/common/nn/nnw;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nn/nnw;-><init>()V

    const-string v1, "http"

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/secmtp/sdk/core/common/nn/nnw;->un:Z

    iput-object p1, v0, Lcom/secmtp/sdk/core/common/nn/nnw;->uu:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/secmtp/sdk/core/common/nn/nnw;->uv:Z

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/vw;->nm()Lcom/secmtp/sdk/core/common/nn/wm;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {p1, v4}, Lcom/secmtp/sdk/core/basead/mm/mw;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/wm;)Z

    move-result v4

    if-nez v4, :cond_a

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/vw;->mmw()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p2, ""

    .line 16
    :goto_1
    invoke-static {p1}, Lcom/secmtp/sdk/core/basead/mm/mw;->mv(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object p1, v0, Lcom/secmtp/sdk/core/common/nn/nnw;->uu:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/secmtp/sdk/core/basead/mm/mw;->mw(Ljava/lang/String;)Z

    move-result v1

    .line 18
    new-instance v4, Lcom/secmtp/sdk/core/basead/mm/mu$mm;

    invoke-direct {v4}, Lcom/secmtp/sdk/core/basead/mm/mu$mm;-><init>()V

    invoke-virtual {v4, p1}, Lcom/secmtp/sdk/core/basead/mm/mu$mm;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/basead/mm/mu$mm;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/secmtp/sdk/core/basead/mm/mu$mm;->mm(Z)Lcom/secmtp/sdk/core/basead/mm/mu$mm;

    move-result-object v4

    .line 19
    invoke-virtual {v4, p2}, Lcom/secmtp/sdk/core/basead/mm/mu$mm;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/basead/mm/mu$mm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/basead/mm/mu$mm;->mm()Lcom/secmtp/sdk/core/basead/mm/mu;

    move-result-object v4

    .line 20
    invoke-static {p0, v4}, Lcom/secmtp/sdk/core/basead/mm/mw;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/basead/mm/mu;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_3

    iput-boolean v3, v0, Lcom/secmtp/sdk/core/common/nn/nnw;->um:Z

    if-eqz v1, :cond_2

    const/4 p0, 0x3

    iput p0, v0, Lcom/secmtp/sdk/core/common/nn/nnw;->ny:I

    goto :goto_2

    :cond_2
    iput v5, v0, Lcom/secmtp/sdk/core/common/nn/nnw;->ny:I

    goto :goto_2

    .line 21
    :cond_3
    new-instance v1, Lcom/secmtp/sdk/core/basead/mm/mu$mm;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/basead/mm/mu$mm;-><init>()V

    .line 22
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/basead/mm/mu$mm;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/basead/mm/mu$mm;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/secmtp/sdk/core/basead/mm/mu$mm;->mm(Z)Lcom/secmtp/sdk/core/basead/mm/mu$mm;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/basead/mm/mu$mm;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/basead/mm/mu$mm;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/basead/mm/mu$mm;->mm()Lcom/secmtp/sdk/core/basead/mm/mu;

    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lcom/secmtp/sdk/core/basead/mm/mw;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/basead/mm/mu;)Z

    move-result p0

    if-eqz p0, :cond_4

    iput-boolean v3, v0, Lcom/secmtp/sdk/core/common/nn/nnw;->um:Z

    iput v5, v0, Lcom/secmtp/sdk/core/common/nn/nnw;->ny:I

    :cond_4
    :goto_2
    return-object v0

    .line 25
    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iput-object p1, v0, Lcom/secmtp/sdk/core/common/nn/nnw;->uu:Ljava/lang/String;

    .line 26
    new-instance v1, Lcom/secmtp/sdk/core/basead/mm/mu$mm;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/basead/mm/mu$mm;-><init>()V

    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/basead/mm/mu$mm;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/basead/mm/mu$mm;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/secmtp/sdk/core/basead/mm/mu$mm;->mm(Z)Lcom/secmtp/sdk/core/basead/mm/mu$mm;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/basead/mm/mu$mm;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/basead/mm/mu$mm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/basead/mm/mu$mm;->mm()Lcom/secmtp/sdk/core/basead/mm/mu;

    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lcom/secmtp/sdk/core/basead/mm/mw;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/basead/mm/mu;)Z

    move-result p0

    if-eqz p0, :cond_6

    iput-boolean v3, v0, Lcom/secmtp/sdk/core/common/nn/nnw;->um:Z

    const/4 p0, 0x5

    iput p0, v0, Lcom/secmtp/sdk/core/common/nn/nnw;->ny:I

    :cond_6
    return-object v0

    .line 29
    :cond_7
    invoke-static {p1}, Lcom/secmtp/sdk/core/basead/mm/mw;->mu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 30
    invoke-static {p1}, Lcom/secmtp/sdk/core/basead/mm/mw;->nm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-boolean v3, v0, Lcom/secmtp/sdk/core/common/nn/nnw;->un:Z

    iput-object p1, v0, Lcom/secmtp/sdk/core/common/nn/nnw;->uu:Ljava/lang/String;

    .line 31
    new-instance v1, Lcom/secmtp/sdk/core/basead/mm/mu$mm;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/basead/mm/mu$mm;-><init>()V

    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/basead/mm/mu$mm;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/basead/mm/mu$mm;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/secmtp/sdk/core/basead/mm/mu$mm;->mm(Z)Lcom/secmtp/sdk/core/basead/mm/mu$mm;

    move-result-object v1

    .line 32
    invoke-virtual {v1, p2}, Lcom/secmtp/sdk/core/basead/mm/mu$mm;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/basead/mm/mu$mm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/basead/mm/mu$mm;->mm()Lcom/secmtp/sdk/core/basead/mm/mu;

    move-result-object v1

    .line 33
    invoke-static {p0, v1}, Lcom/secmtp/sdk/core/basead/mm/mw;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/basead/mm/mu;)Z

    move-result v1

    if-eqz v1, :cond_8

    iput-boolean v3, v0, Lcom/secmtp/sdk/core/common/nn/nnw;->um:Z

    iput v3, v0, Lcom/secmtp/sdk/core/common/nn/nnw;->ny:I

    goto :goto_3

    .line 34
    :cond_8
    new-instance v1, Lcom/secmtp/sdk/core/basead/mm/mu$mm;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/basead/mm/mu$mm;-><init>()V

    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/basead/mm/mu$mm;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/basead/mm/mu$mm;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/secmtp/sdk/core/basead/mm/mu$mm;->mm(Z)Lcom/secmtp/sdk/core/basead/mm/mu$mm;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/basead/mm/mu$mm;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/basead/mm/mu$mm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/basead/mm/mu$mm;->mm()Lcom/secmtp/sdk/core/basead/mm/mu;

    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lcom/secmtp/sdk/core/basead/mm/mw;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/basead/mm/mu;)Z

    move-result p0

    if-eqz p0, :cond_9

    iput-boolean v3, v0, Lcom/secmtp/sdk/core/common/nn/nnw;->um:Z

    const/4 p0, 0x2

    iput p0, v0, Lcom/secmtp/sdk/core/common/nn/nnw;->ny:I

    :cond_9
    :goto_3
    return-object v0

    :cond_a
    iput-boolean v3, v0, Lcom/secmtp/sdk/core/common/nn/nnw;->uv:Z

    :cond_b
    return-object v0
.end method

.method public static mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/nnw;
    .locals 4

    .line 1
    new-instance v0, Lcom/secmtp/sdk/core/common/nn/nnw;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nn/nnw;-><init>()V

    const/16 v1, 0x8

    iput v1, v0, Lcom/secmtp/sdk/core/common/nn/nnw;->ny:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/secmtp/sdk/core/common/nn/nnw;->un:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/secmtp/sdk/core/common/nn/nnw;->um:Z

    iput-object p0, v0, Lcom/secmtp/sdk/core/common/nn/nnw;->uu:Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "intent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.category.BROWSABLE"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    const-string v2, "browser_fallback_url"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    iput v2, v0, Lcom/secmtp/sdk/core/common/nn/nnw;->ny:I

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nn/nnw;->uu:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 10
    :catchall_0
    :cond_0
    invoke-static {p0}, Lcom/secmtp/sdk/core/basead/mm/mw;->mv(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {p0}, Lcom/secmtp/sdk/core/basead/mm/mw;->my(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x9

    iput v1, v0, Lcom/secmtp/sdk/core/common/nn/nnw;->ny:I

    iput-object p0, v0, Lcom/secmtp/sdk/core/common/nn/nnw;->uu:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method private static mm(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 85
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    move-result-object v1

    .line 86
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/mn;->nwm()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 88
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 89
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/mv/vm;->mu()Lcom/secmtp/sdk/core/common/mv/uy;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 90
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/mv/uy;->getDefaultMarketSchemePackageName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 91
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    const-string p2, "com.android.vending"

    .line 92
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lcom/secmtp/sdk/core/common/vv/vy;->mm(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 93
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_4

    const/4 p1, 0x0

    .line 94
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 95
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 96
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0
.end method

.method private static mm(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v0, "android.intent.action.VIEW"

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/high16 v1, 0x10000000

    .line 46
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 47
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 49
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 50
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    invoke-static {p0, v2}, Lcom/secmtp/sdk/core/basead/mm/mw;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 52
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 54
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    invoke-static {p0, v2}, Lcom/secmtp/sdk/core/basead/mm/mw;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method private static mm(Landroid/content/Context;Lcom/secmtp/sdk/core/basead/mm/mu;)Z
    .locals 0

    .line 45
    invoke-static {p0, p1}, Lcom/secmtp/sdk/core/basead/mm/mw;->mn(Landroid/content/Context;Lcom/secmtp/sdk/core/basead/mm/mu;)Lcom/secmtp/sdk/core/basead/mm/mv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/basead/mm/mv;->mm()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static mm(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/vw;Lcom/secmtp/sdk/core/common/nn/vy;)Z
    .locals 8

    if-eqz p3, :cond_0

    .line 97
    iget-object v0, p3, Lcom/secmtp/sdk/core/common/nn/vy;->vn:Lcom/secmtp/sdk/core/common/nn/wm;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/secmtp/sdk/core/basead/mm/mw;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/wm;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    move-object v2, p2

    move-object v3, p3

    .line 98
    invoke-static/range {v2 .. v7}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Lcom/secmtp/sdk/core/common/nn/vw;Lcom/secmtp/sdk/core/common/nn/vy;IZILjava/lang/String;)V

    if-eqz p2, :cond_1

    .line 99
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/vw;->vm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    .line 100
    invoke-static {p2, p3, p0}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Lcom/secmtp/sdk/core/common/nn/vw;Lcom/secmtp/sdk/core/common/nn/vy;I)V

    .line 101
    :cond_1
    new-instance p0, Lcom/secmtp/sdk/core/basead/mm/mv$mm;

    invoke-direct {p0}, Lcom/secmtp/sdk/core/basead/mm/mv$mm;-><init>()V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/basead/mm/mv$mm;->mm(I)Lcom/secmtp/sdk/core/basead/mm/mv$mm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/basead/mm/mv$mm;->mm()Lcom/secmtp/sdk/core/basead/mm/mv;

    move-result-object p0

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 102
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/vw;->mmw()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    invoke-static {p0, p1, v0}, Lcom/secmtp/sdk/core/basead/mm/mw;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/basead/mm/mv;

    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/basead/mm/mv;->mm()I

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 104
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/vw;->vm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 105
    invoke-static {p2, p3, v1}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Lcom/secmtp/sdk/core/common/nn/vw;Lcom/secmtp/sdk/core/common/nn/vy;I)V

    .line 106
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/basead/mm/mv;->mm()I

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private static mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 44
    invoke-static {p0, p1, p2}, Lcom/secmtp/sdk/core/basead/mm/mw;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/basead/mm/mv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/basead/mm/mv;->mm()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/nn/vw;Lcom/secmtp/sdk/core/common/nn/vy;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    .line 57
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->mnu()Lcom/secmtp/sdk/core/common/nn/nnm;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/nnm;->mn()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v0

    .line 59
    :goto_0
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/nnm;->mm()I

    move-result v1

    if-ne v1, v3, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v0

    .line 60
    :goto_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/ny;->um()Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v1, 0x5

    .line 62
    invoke-static {p1, p0, v1}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Lcom/secmtp/sdk/core/common/nn/vy;Lcom/secmtp/sdk/core/common/nn/vw;I)V

    return v0

    :cond_4
    if-nez v2, :cond_5

    const/4 v1, 0x3

    .line 63
    invoke-static {p1, p0, v1}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Lcom/secmtp/sdk/core/common/nn/vy;Lcom/secmtp/sdk/core/common/nn/vw;I)V

    return v0

    :cond_5
    if-nez v1, :cond_6

    .line 64
    invoke-static {p1, p0, v3}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Lcom/secmtp/sdk/core/common/nn/vy;Lcom/secmtp/sdk/core/common/nn/vw;I)V

    return v0

    .line 65
    :cond_6
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/vw;->mu()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/vw;->mv()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v1, 0x4

    .line 68
    invoke-static {p1, p0, v1}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Lcom/secmtp/sdk/core/common/nn/vy;Lcom/secmtp/sdk/core/common/nn/vw;I)V

    return v0

    .line 69
    :cond_7
    :try_start_0
    invoke-static {v4}, Lcom/secmtp/sdk/core/common/vv/ny;->mu(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "com.tencent.mm.opensdk.modelbiz.WXLaunchMiniProgram$Req"

    .line 70
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "userName"

    .line 72
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 73
    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "path"

    .line 75
    invoke-virtual {v5, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_8
    :goto_2
    const-string v1, "miniprogramType"

    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "MINIPTOGRAM_TYPE_RELEASE"

    .line 78
    invoke-virtual {v5, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x0

    .line 79
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "com.tencent.mm.opensdk.openapi.IWXAPI"

    .line 80
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "sendReq"

    new-array v5, v3, [Ljava/lang/Class;

    const-string v7, "com.tencent.mm.opensdk.modelbase.BaseReq"

    .line 81
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v0

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    .line 82
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {p1, p0, v0}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Lcom/secmtp/sdk/core/common/nn/vy;Lcom/secmtp/sdk/core/common/nn/vw;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    .line 84
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, p0, v1}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Lcom/secmtp/sdk/core/common/nn/vy;Lcom/secmtp/sdk/core/common/nn/vw;I)V

    return v0
.end method

.method private static mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/wm;)Z
    .locals 4

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/wm;->mum()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "needFilterDeeplinkByScheme url:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",and scheme:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OfferUrlHandler"

    invoke-static {p1, p0}, Lcom/secmtp/sdk/core/common/vv/wu;->mm(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static mn(Landroid/content/Context;Lcom/secmtp/sdk/core/basead/mm/mu;)Lcom/secmtp/sdk/core/basead/mm/mv;
    .locals 6

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/basead/mm/mu;->mm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "intent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/basead/mm/mu;->mm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.intent.category.BROWSABLE"

    .line 27
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 29
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android-app"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/basead/mm/mu;->mm()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    goto :goto_0

    .line 34
    :cond_1
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 35
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-object v3, v4

    .line 36
    :goto_0
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 37
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/basead/mm/mu;->mn()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "com.android.vending"

    .line 38
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/basead/mm/mu;->mm()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/secmtp/sdk/core/basead/mm/mw;->mv(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 40
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/basead/mm/mu;->mu()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v3, p1}, Lcom/secmtp/sdk/core/basead/mm/mw;->mm(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 42
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    :goto_1
    const/high16 p1, 0x10000000

    .line 43
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v4, 0x10000

    invoke-virtual {p1, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 45
    invoke-static {p0, v3}, Lcom/secmtp/sdk/core/basead/mm/mw;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    goto :goto_2

    :catchall_0
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x3

    .line 46
    :goto_2
    new-instance p0, Lcom/secmtp/sdk/core/basead/mm/mv$mm;

    invoke-direct {p0}, Lcom/secmtp/sdk/core/basead/mm/mv$mm;-><init>()V

    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/basead/mm/mv$mm;->mm(I)Lcom/secmtp/sdk/core/basead/mm/mv$mm;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/basead/mm/mv$mm;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/basead/mm/mv$mm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/basead/mm/mv$mm;->mm()Lcom/secmtp/sdk/core/basead/mm/mv;

    move-result-object p0

    return-object p0
.end method

.method private static mn(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/vw;Lcom/secmtp/sdk/core/common/nn/vy;)Lcom/secmtp/sdk/core/basead/mm/mv;
    .locals 7

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p3, Lcom/secmtp/sdk/core/common/nn/vy;->vn:Lcom/secmtp/sdk/core/common/nn/wm;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/secmtp/sdk/core/basead/mm/mw;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/wm;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    move-object v1, p2

    move-object v2, p3

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Lcom/secmtp/sdk/core/common/nn/vw;Lcom/secmtp/sdk/core/common/nn/vy;IZILjava/lang/String;)V

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/vw;->vm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    .line 4
    invoke-static {p2, p3, p0}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Lcom/secmtp/sdk/core/common/nn/vw;Lcom/secmtp/sdk/core/common/nn/vy;I)V

    .line 5
    :cond_1
    new-instance p0, Lcom/secmtp/sdk/core/basead/mm/mv$mm;

    invoke-direct {p0}, Lcom/secmtp/sdk/core/basead/mm/mv$mm;-><init>()V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/basead/mm/mv$mm;->mm(I)Lcom/secmtp/sdk/core/basead/mm/mv$mm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/basead/mm/mv$mm;->mm()Lcom/secmtp/sdk/core/basead/mm/mv;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/vw;->mmw()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    invoke-static {p0, p1, v0}, Lcom/secmtp/sdk/core/basead/mm/mw;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/basead/mm/mv;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/basead/mm/mv;->mm()I

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/vw;->vm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 9
    invoke-static {p2, p3, p1}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Lcom/secmtp/sdk/core/common/nn/vw;Lcom/secmtp/sdk/core/common/nn/vy;I)V

    :cond_4
    return-object p0
.end method

.method private static mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/basead/mm/mv;
    .locals 2

    .line 10
    invoke-static {p1}, Lcom/secmtp/sdk/core/basead/mm/mw;->mu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1}, Lcom/secmtp/sdk/core/basead/mm/mw;->nm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/secmtp/sdk/core/basead/mm/mu$mm;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/basead/mm/mu$mm;-><init>()V

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/basead/mm/mu$mm;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/basead/mm/mu$mm;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/basead/mm/mu$mm;->mm(Z)Lcom/secmtp/sdk/core/basead/mm/mu$mm;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/basead/mm/mu$mm;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/basead/mm/mu$mm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/basead/mm/mu$mm;->mm()Lcom/secmtp/sdk/core/basead/mm/mu;

    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lcom/secmtp/sdk/core/basead/mm/mw;->mn(Landroid/content/Context;Lcom/secmtp/sdk/core/basead/mm/mu;)Lcom/secmtp/sdk/core/basead/mm/mv;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "http"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    invoke-static {p1}, Lcom/secmtp/sdk/core/basead/mm/mw;->mw(Ljava/lang/String;)Z

    move-result v0

    .line 19
    new-instance v1, Lcom/secmtp/sdk/core/basead/mm/mu$mm;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/basead/mm/mu$mm;-><init>()V

    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/basead/mm/mu$mm;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/basead/mm/mu$mm;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/basead/mm/mu$mm;->mm(Z)Lcom/secmtp/sdk/core/basead/mm/mu$mm;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/basead/mm/mu$mm;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/basead/mm/mu$mm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/basead/mm/mu$mm;->mm()Lcom/secmtp/sdk/core/basead/mm/mu;

    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lcom/secmtp/sdk/core/basead/mm/mw;->mn(Landroid/content/Context;Lcom/secmtp/sdk/core/basead/mm/mu;)Lcom/secmtp/sdk/core/basead/mm/mv;

    move-result-object p0

    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lcom/secmtp/sdk/core/basead/mm/mv$mm;

    invoke-direct {p0}, Lcom/secmtp/sdk/core/basead/mm/mv$mm;-><init>()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/basead/mm/mv$mm;->mm(I)Lcom/secmtp/sdk/core/basead/mm/mv$mm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/basead/mm/mv$mm;->mm()Lcom/secmtp/sdk/core/basead/mm/mv;

    move-result-object p0

    return-object p0
.end method

.method public static mn(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/vv/vy;->mm(Ljava/lang/String;)V

    return-void
.end method

.method private static mn(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 47
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x10000000

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 49
    invoke-static {p0, p1}, Lcom/secmtp/sdk/core/basead/mm/mw;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static mu(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-eqz p0, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "play.google.com"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    const-string v1, "market.android.com"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v0

    .line 48
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :catchall_0
    :cond_4
    :goto_1
    return v0
.end method

.method private static mv(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string v0, "market"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return p0

    .line 22
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private static mw(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/secmtp/sdk/core/basead/mm/mw;->mv(Ljava/lang/String;)Z

    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/mn;->uv()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    const-string v1, "1"

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    return v0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/vv/ny;->um(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    return v0

    .line 70
    :cond_2
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method private static my(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "market://details?id="

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "https://play.google.com/store/apps/details?id="

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    return-object p0
.end method

.method private static nm(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "details?"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string v0, "market://"

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    const/4 p0, 0x0

    .line 23
    return-object p0
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
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
