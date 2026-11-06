.class public final Lcom/transsion/baselib/locale/LocaleChangedHelper;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/baselib/locale/LocaleChangedHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/baselib/locale/LocaleChangedHelper;

    .line 3
    invoke-direct {v0}, Lcom/transsion/baselib/locale/LocaleChangedHelper;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/baselib/locale/LocaleChangedHelper;->a:Lcom/transsion/baselib/locale/LocaleChangedHelper;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "_LOCALE_CHANGED_ACTION"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroid/content/Intent;

    .line 29
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v0, "key.string.language"

    .line 34
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 47
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "_LOCALE_CHANGED_ACTION"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroid/content/IntentFilter;

    .line 29
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v2, 0x21

    .line 36
    if-lt v0, v2, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lcom/transsion/baselib/locale/LocaleChangedHelper$registerLocalChangeReceiver$1;

    .line 44
    invoke-direct {v0}, Lcom/transsion/baselib/locale/LocaleChangedHelper$registerLocalChangeReceiver$1;-><init>()V

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lcom/transsion/baselib/locale/LocaleChangedHelper$registerLocalChangeReceiver$2;

    .line 58
    invoke-direct {v0}, Lcom/transsion/baselib/locale/LocaleChangedHelper$registerLocalChangeReceiver$2;-><init>()V

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 64
    :goto_0
    return-void
.end method
