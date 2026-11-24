.class public Lcom/iab/omid/library/ogury/internal/k;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/iab/omid/library/ogury/internal/k;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iab/omid/library/ogury/internal/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iab/omid/library/ogury/internal/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iab/omid/library/ogury/internal/k;->d:Lcom/iab/omid/library/ogury/internal/k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/iab/omid/library/ogury/internal/k;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/iab/omid/library/ogury/internal/k;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/iab/omid/library/ogury/internal/k;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/iab/omid/library/ogury/internal/k;->c:Z

    return p0
.end method

.method public static synthetic a(Lcom/iab/omid/library/ogury/internal/k;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/iab/omid/library/ogury/internal/k;->b:Z

    return p1
.end method

.method public static b()Lcom/iab/omid/library/ogury/internal/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/ogury/internal/k;->d:Lcom/iab/omid/library/ogury/internal/k;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/iab/omid/library/ogury/internal/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    iget-boolean v1, p0, Lcom/iab/omid/library/ogury/internal/k;->b:Z

    invoke-virtual {p0, v1, v0}, Lcom/iab/omid/library/ogury/internal/k;->a(ZZ)V

    iput-boolean v0, p0, Lcom/iab/omid/library/ogury/internal/k;->c:Z

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 63
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iab/omid/library/ogury/internal/k;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/iab/omid/library/ogury/internal/k$a;

    invoke-direct {v1, p0}, Lcom/iab/omid/library/ogury/internal/k$a;-><init>(Lcom/iab/omid/library/ogury/internal/k;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    iget-boolean v3, p0, Lcom/iab/omid/library/ogury/internal/k;->c:Z

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/iab/omid/library/ogury/internal/k;->b:Z

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    move p0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move p0, v0

    .line 21
    :goto_1
    if-eq v2, p0, :cond_3

    .line 22
    .line 23
    invoke-static {}, Lcom/iab/omid/library/ogury/internal/c;->c()Lcom/iab/omid/library/ogury/internal/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/iab/omid/library/ogury/internal/c;->b()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/iab/omid/library/ogury/adsession/a;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/iab/omid/library/ogury/adsession/a;->d()Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    move v3, v0

    .line 58
    :goto_3
    invoke-virtual {v2, v3}, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->b(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    return-void
.end method
