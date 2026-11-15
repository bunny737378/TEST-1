.class public Lcom/applovin/impl/adview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/a$c;,
        Lcom/applovin/impl/adview/a$d;,
        Lcom/applovin/impl/adview/a$e;,
        Lcom/applovin/impl/adview/a$b;
    }
.end annotation


# instance fields
.field private volatile A:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private volatile B:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field private volatile C:Lcom/applovin/adview/AppLovinAdViewEventListener;

.field private volatile D:Lcom/applovin/sdk/AppLovinAdClickListener;

.field private a:Landroid/content/Context;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/applovin/impl/sdk/l;

.field private d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field private e:Lcom/applovin/impl/sdk/p;

.field private f:Lcom/applovin/communicator/AppLovinCommunicator;

.field private g:Lcom/applovin/impl/adview/a$b;

.field private final h:Ljava/util/Map;

.field private i:Lcom/applovin/sdk/AppLovinAdSize;

.field private j:Ljava/lang/String;

.field private k:Landroidx/browser/customtabs/CustomTabsSession;

.field private l:Lcom/applovin/impl/adview/c;

.field private m:Lcom/applovin/impl/adview/a$e;

.field private n:Lcom/applovin/impl/adview/b;

.field private o:Landroid/webkit/WebView;

.field private p:Lcom/applovin/impl/adview/k;

.field private q:Ljava/lang/Runnable;

.field private r:Ljava/lang/Runnable;

.field private volatile s:Lcom/applovin/impl/sdk/ad/b;

.field private volatile t:Lcom/applovin/sdk/AppLovinAd;

.field private u:Lcom/applovin/impl/adview/f;

.field private v:Lcom/applovin/impl/adview/f;

.field private final w:Ljava/util/concurrent/atomic/AtomicReference;

.field private final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile y:Z

.field private volatile z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

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
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/applovin/impl/adview/a;->h:Ljava/util/Map;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/sdk/AppLovinAd;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/applovin/impl/adview/a;->u:Lcom/applovin/impl/adview/f;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/applovin/impl/adview/a;->v:Lcom/applovin/impl/adview/f;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/applovin/impl/adview/a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/applovin/impl/adview/a;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/applovin/impl/adview/a;->y:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/applovin/impl/adview/a;->z:Z

    .line 43
    return-void
.end method

.method private E()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/impl/sdk/p;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/impl/sdk/p;

    .line 19
    .line 20
    const-string v1, "AppLovinAdView"

    .line 21
    .line 22
    const-string v2, "Destroying..."

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/applovin/impl/p8;->b(Landroid/webkit/WebView;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/applovin/impl/adview/a;->o:Landroid/webkit/WebView;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/applovin/impl/p8;->b(Landroid/webkit/WebView;)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/applovin/impl/adview/a;->o:Landroid/webkit/WebView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/applovin/impl/adview/a;->k:Landroidx/browser/customtabs/CustomTabsSession;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/applovin/impl/adview/a;->A:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/applovin/impl/adview/a;->B:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/applovin/impl/adview/a;->D:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/applovin/impl/adview/a;->C:Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 54
    const/4 v0, 0x1

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/applovin/impl/adview/a;->z:Z

    .line 57
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/adview/k;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/applovin/impl/adview/a;->p:Lcom/applovin/impl/adview/k;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    return-object p0
.end method

.method private synthetic a(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->A:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->A:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 126
    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "Exception while running app load callback"

    const-string v1, "AppLovinAdView"

    .line 127
    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v0

    const-string v2, "notifyAdLoadFailedCallback"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 108
    invoke-virtual {p0}, Lcom/applovin/impl/adview/a;->a()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lcom/applovin/impl/adview/a;->b(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    return-void
.end method

.method private static synthetic a(Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    iput-object p2, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 10
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/a;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 11
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/impl/sdk/p;

    .line 12
    invoke-static {p5}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/a;->f:Lcom/applovin/communicator/AppLovinCommunicator;

    iput-object p3, p0, Lcom/applovin/impl/adview/a;->i:Lcom/applovin/sdk/AppLovinAdSize;

    iput-object p4, p0, Lcom/applovin/impl/adview/a;->j:Ljava/lang/String;

    .line 13
    instance-of p4, p5, Lcom/applovin/adview/AppLovinFullscreenActivity;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    :goto_0
    iput-object p5, p0, Lcom/applovin/impl/adview/a;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/applovin/impl/adview/a;->b:Landroid/view/ViewGroup;

    .line 14
    new-instance p1, Lcom/applovin/impl/adview/c;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/adview/c;-><init>(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/sdk/l;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/a;->l:Lcom/applovin/impl/adview/c;

    .line 15
    new-instance p1, Lcom/applovin/impl/adview/a$c;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lcom/applovin/impl/adview/a$c;-><init>(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/adview/a$a;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/a;->r:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Lcom/applovin/impl/adview/a$d;

    invoke-direct {p1, p0, p4}, Lcom/applovin/impl/adview/a$d;-><init>(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/adview/a$a;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/a;->q:Ljava/lang/Runnable;

    .line 17
    new-instance p1, Lcom/applovin/impl/adview/a$e;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/adview/a$e;-><init>(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/sdk/l;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/a;->m:Lcom/applovin/impl/adview/a$e;

    .line 18
    invoke-virtual {p0, p3}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/sdk/AppLovinAdSize;)V

    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad size specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No parent view specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/a;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->b(I)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->i:Lcom/applovin/sdk/AppLovinAdSize;

    .line 122
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/sdk/AppLovinAdSize;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->A:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->A:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 123
    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception while running ad load callback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinAdView"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v0

    const-string v2, "notifyAdLoadedCallback"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 0

    .line 129
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 132
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/q7;->a(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 133
    :cond_1
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    .line 134
    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 135
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "gtag(\'event\', \'"

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\', "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 137
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\')"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 138
    sget-object v0, Lcom/applovin/impl/z4;->S2:Lcom/applovin/impl/z4;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/adview/a;->o:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 139
    invoke-static {p2, p1, v0}, Lcom/applovin/impl/p8;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/u4;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/adview/a;->o:Landroid/webkit/WebView;

    .line 140
    invoke-static {p2, p1}, Lcom/applovin/impl/p8;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 130
    invoke-static {p1, p2}, Lcom/applovin/impl/p8;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/adview/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private b(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/a;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->r:Ljava/lang/Runnable;

    .line 49
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    .line 50
    :cond_0
    new-instance v0, Lcom/applovin/impl/adview/z;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/z;-><init>(Lcom/applovin/impl/adview/a;I)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic b(Landroid/view/MotionEvent;)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->u:Lcom/applovin/impl/adview/f;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 28
    instance-of v0, v0, Lcom/applovin/impl/sdk/ad/a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 29
    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/sdk/ad/a;

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->a:Landroid/content/Context;

    .line 30
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    invoke-static {v0, v1}, Lcom/applovin/impl/g8;->b(Landroid/view/View;Lcom/applovin/impl/sdk/l;)Landroid/app/Activity;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/adview/a;->b:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    :cond_4
    new-instance p1, Lcom/applovin/impl/adview/f;

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    iget-object v3, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    invoke-direct {p1, v2, v1, v0, v3}, Lcom/applovin/impl/adview/f;-><init>(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/adview/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/l;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/a;->u:Lcom/applovin/impl/adview/f;

    .line 34
    new-instance v0, Lcom/applovin/impl/adview/u;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/u;-><init>(Lcom/applovin/impl/adview/a;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/a;->u:Lcom/applovin/impl/adview/f;

    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, Lcom/applovin/impl/adview/a;->C:Lcom/applovin/adview/AppLovinAdViewEventListener;

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->b:Landroid/view/ViewGroup;

    .line 36
    check-cast v1, Lcom/applovin/adview/AppLovinAdView;

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/v2;->c(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 37
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->isOpenMeasurementEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 38
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/h4;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->u:Lcom/applovin/impl/adview/f;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/f;->c()Lcom/applovin/impl/adview/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/h4;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    const-string v0, "AppLovinAdView"

    const-string v1, "Unable to expand ad. No Activity found."

    .line 39
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/a;->Y0()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 41
    invoke-virtual {p0}, Lcom/applovin/impl/adview/a;->i()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v3

    move-object v4, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchClick(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/a;Landroid/net/Uri;Landroid/view/MotionEvent;)V

    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    const-string v0, "javascript:al_onFailedExpand();"

    .line 42
    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private static b(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq p1, v1, :cond_3

    sget-object v4, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    if-ne p1, v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getWidth()I

    move-result v4

    if-ne v4, v3, :cond_2

    .line 5
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v3

    :goto_1
    if-eq p1, v1, :cond_6

    .line 7
    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    move-result v1

    if-ne v1, v3, :cond_5

    .line 9
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int v3, p1

    .line 11
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_7

    .line 12
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    :cond_7
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_8

    .line 16
    move-object v0, p1

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    :cond_8
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic b(Landroid/webkit/WebView;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/h4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/h4;->c(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->p:Lcom/applovin/impl/adview/k;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/h4;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/j4;

    iget-object v2, p0, Lcom/applovin/impl/adview/a;->p:Lcom/applovin/impl/adview/k;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 23
    invoke-virtual {v2}, Lcom/applovin/impl/adview/k;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/j4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 24
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/h4;->b(Landroid/view/View;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/h4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/h4;->a(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 26
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/h4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/h4;->h()V

    iget-object p1, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 27
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/h4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/h4;->g()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 51
    sget-object v1, Lcom/applovin/impl/z4;->G1:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 53
    invoke-static {p1, p2}, Lcom/applovin/impl/p8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 2
    new-instance v0, Lcom/applovin/impl/adview/o;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/o;-><init>(Lcom/applovin/impl/adview/a;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 8
    invoke-static {p1, p2}, Lcom/applovin/impl/p8;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/adview/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/adview/a;->z:Z

    return p0
.end method

.method public static synthetic d(Lcom/applovin/impl/adview/a;)Lcom/applovin/adview/AppLovinAdViewEventListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/adview/a;->C:Lcom/applovin/adview/AppLovinAdViewEventListener;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 3
    new-instance v0, Lcom/applovin/impl/adview/a0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/a0;-><init>(Lcom/applovin/impl/adview/a;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/adview/a;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 4
    invoke-static {p1, p2}, Lcom/applovin/impl/p8;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/ad/b;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/adview/a;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->b(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/b;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    return-object p0
.end method

.method public static synthetic f(Lcom/applovin/impl/adview/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->a(I)V

    return-void
.end method

.method public static synthetic g(Lcom/applovin/impl/adview/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->v()V

    return-void
.end method

.method public static synthetic h(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/p;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/impl/sdk/p;

    return-object p0
.end method

.method public static synthetic i(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/a;->p:Lcom/applovin/impl/adview/k;

    return-object p0
.end method

.method public static synthetic j(Lcom/applovin/impl/adview/a;)Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/adview/a;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic k(Lcom/applovin/impl/adview/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->p()V

    return-void
.end method

.method public static synthetic l(Lcom/applovin/impl/adview/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->o()V

    return-void
.end method

.method private m()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/impl/sdk/p;

    const-string v1, "AppLovinAdView"

    const-string v2, "handleApplicationPaused()"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "javascript:al_onAppPaused();"

    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lcom/applovin/impl/adview/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->t()V

    return-void
.end method

.method private n()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/impl/sdk/p;

    const-string v1, "AppLovinAdView"

    const-string v2, "handleApplicationResumed()"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "javascript:al_onAppResumed();"

    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lcom/applovin/impl/adview/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic o()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    const-string v1, "/"

    const-string v2, "<html></html>"

    const-string v3, "text/html"

    const/4 v4, 0x0

    const-string v5, ""

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/safedk/android/internal/partials/AppLovinNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lcom/applovin/impl/adview/a;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method private synthetic p()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->d()V

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 5
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/a;->b(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->isOpenMeasurementEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/h4;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/h4;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/applovin/impl/adview/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->s()V

    return-void
.end method

.method private synthetic q()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->u:Lcom/applovin/impl/adview/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/adview/a;->a()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->E()V

    return-void
.end method

.method public static synthetic q(Lcom/applovin/impl/adview/a;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method private synthetic r()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->u:Lcom/applovin/impl/adview/f;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detaching expanded ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/adview/a;->u:Lcom/applovin/impl/adview/f;

    invoke-virtual {v2}, Lcom/applovin/impl/adview/f;->b()Lcom/applovin/impl/sdk/ad/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinAdView"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->u:Lcom/applovin/impl/adview/f;

    iput-object v0, p0, Lcom/applovin/impl/adview/a;->v:Lcom/applovin/impl/adview/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/adview/a;->u:Lcom/applovin/impl/adview/f;

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->i:Lcom/applovin/sdk/AppLovinAdSize;

    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/sdk/AppLovinAdSize;)V

    :cond_1
    return-void
.end method

.method public static synthetic r(Lcom/applovin/impl/adview/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->r()V

    return-void
.end method

.method private synthetic s()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->v:Lcom/applovin/impl/adview/f;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->u:Lcom/applovin/impl/adview/f;

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/adview/f;->b()Lcom/applovin/impl/sdk/ad/a;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/adview/a;->v:Lcom/applovin/impl/adview/f;

    .line 3
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, p0, Lcom/applovin/impl/adview/a;->v:Lcom/applovin/impl/adview/f;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->u:Lcom/applovin/impl/adview/f;

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/adview/f;->b()Lcom/applovin/impl/sdk/ad/a;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/adview/a;->u:Lcom/applovin/impl/adview/f;

    .line 5
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, p0, Lcom/applovin/impl/adview/a;->u:Lcom/applovin/impl/adview/f;

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/adview/a;->C:Lcom/applovin/adview/AppLovinAdViewEventListener;

    iget-object v2, p0, Lcom/applovin/impl/adview/a;->b:Landroid/view/ViewGroup;

    .line 6
    check-cast v2, Lcom/applovin/adview/AppLovinAdView;

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/v2;->a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    :cond_2
    return-void
.end method

.method public static synthetic s(Lcom/applovin/impl/adview/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->q()V

    return-void
.end method

.method private synthetic t()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/adview/a;->f()Lcom/applovin/impl/adview/b;

    move-result-object v0

    const-string v1, "chrome://crash"

    invoke-static {v0, v1}, Lcom/safedk/android/internal/partials/AppLovinNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Lcom/applovin/impl/adview/a;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private v()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 3
    .line 4
    new-instance v1, Lcom/applovin/impl/x2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/applovin/impl/x2;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/applovin/impl/x2;->a()Lcom/applovin/impl/x2;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/applovin/impl/x2;->a(Lcom/applovin/impl/sdk/ad/b;)Lcom/applovin/impl/x2;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/applovin/impl/adview/a;->i()Lcom/applovin/adview/AppLovinAdView;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/applovin/impl/x2;->a(Lcom/applovin/adview/AppLovinAdView;)Lcom/applovin/impl/x2;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/applovin/impl/q7;->a(Lcom/applovin/sdk/AppLovinAdSize;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/applovin/impl/x2;->a()Lcom/applovin/impl/x2;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-string v3, "Fullscreen Ad Properties"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;)Lcom/applovin/impl/x2;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/applovin/impl/x2;->b(Lcom/applovin/impl/sdk/ad/b;)Lcom/applovin/impl/x2;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/applovin/impl/x2;->a(Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/x2;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/applovin/impl/x2;->a()Lcom/applovin/impl/x2;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/impl/sdk/p;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/applovin/impl/x2;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    const-string v2, "AppLovinAdView"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_1
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->J0()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->q()Lcom/applovin/impl/sdk/j;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->c()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/applovin/impl/sdk/j;->a(I)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    .line 28
    .line 29
    const-string v1, "javascript:al_muteSwitchOn();"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    .line 39
    .line 40
    const-string v1, "javascript:al_muteSwitchOff();"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;)V

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->i:Lcom/applovin/sdk/AppLovinAdSize;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/q7;->a(Lcom/applovin/sdk/AppLovinAdSize;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 12
    .line 13
    sget-object v1, Lcom/applovin/impl/z4;->G1:Lcom/applovin/impl/z4;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroid/content/IntentFilter;

    .line 28
    .line 29
    const-string v1, "com.applovin.application_paused"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 36
    .line 37
    new-instance v0, Landroid/content/IntentFilter;

    .line 38
    .line 39
    const-string v1, "com.applovin.application_resumed"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 48
    .line 49
    sget-object v1, Lcom/applovin/impl/z4;->H1:Lcom/applovin/impl/z4;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Landroid/content/IntentFilter;

    .line 64
    .line 65
    const-string v1, "com.applovin.custom_tabs_shown"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 72
    .line 73
    new-instance v0, Landroid/content/IntentFilter;

    .line 74
    .line 75
    const-string v1, "com.applovin.custom_tabs_hidden"

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 82
    .line 83
    new-instance v0, Landroid/content/IntentFilter;

    .line 84
    .line 85
    const-string v1, "com.applovin.custom_tabs_failure"

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 92
    .line 93
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    .line 94
    .line 95
    const-string v1, "com.applovin.custom_intent_launch_success"

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 102
    .line 103
    new-instance v0, Landroid/content/IntentFilter;

    .line 104
    .line 105
    const-string v1, "com.applovin.custom_intent_launch_failure"

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 114
    .line 115
    sget-object v1, Lcom/applovin/impl/z4;->I1:Lcom/applovin/impl/z4;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    new-instance v0, Landroid/content/IntentFilter;

    .line 130
    .line 131
    const-string v1, "com.applovin.external_redirect_success"

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 138
    .line 139
    new-instance v0, Landroid/content/IntentFilter;

    .line 140
    .line 141
    const-string v1, "com.applovin.external_redirect_failure"

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 148
    .line 149
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 150
    .line 151
    sget-object v1, Lcom/applovin/impl/z4;->J1:Lcom/applovin/impl/z4;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    check-cast v0, Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    new-instance v0, Landroid/content/IntentFilter;

    .line 166
    .line 167
    const-string v1, "com.applovin.preload_success"

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 174
    .line 175
    new-instance v0, Landroid/content/IntentFilter;

    .line 176
    .line 177
    const-string v1, "com.applovin.preload_failure"

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 184
    :cond_4
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/impl/sdk/p;

    .line 9
    .line 10
    const-string v1, "AppLovinAdView"

    .line 11
    .line 12
    const-string v2, "AdView fully watched..."

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->g:Lcom/applovin/impl/adview/a$b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0}, Lcom/applovin/impl/adview/a$b;->a(Lcom/applovin/impl/adview/a;)V

    .line 23
    :cond_1
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->y()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/applovin/impl/g;->a(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/l;)V

    .line 15
    .line 16
    :cond_0
    const-string v0, "javascript:al_onAttachedToWindow();"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/a;->b(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/adview/a;->y:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->T0()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->B:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/applovin/impl/v2;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->isOpenMeasurementEnabled()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/applovin/impl/q7;->a(Lcom/applovin/sdk/AppLovinAdSize;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/h4;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/applovin/impl/h4;->f()V

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    .line 60
    .line 61
    const-string v1, "AppLovinAdView"

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->u:Lcom/applovin/impl/adview/f;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/impl/sdk/p;

    .line 76
    .line 77
    const-string v2, "onDetachedFromWindowCalled with expanded ad present"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->c()V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/impl/sdk/p;

    .line 93
    .line 94
    const-string v2, "onDetachedFromWindowCalled without an expanded ad present"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    :cond_6
    :goto_0
    const-string v0, "javascript:al_onDetachedFromWindow();"

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/a;->b(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public D()V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/a;->y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/a;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/a;->z:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/adview/a;->y:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/applovin/sdk/AppLovinAd;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/a;->c(Lcom/applovin/sdk/AppLovinAd;)V

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/applovin/impl/adview/a;->z:Z

    .line 23
    return-void
.end method

.method public a()V
    .locals 1

    .line 109
    new-instance v0, Lcom/applovin/impl/adview/s;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/s;-><init>(Lcom/applovin/impl/adview/a;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->a:Landroid/content/Context;

    .line 110
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    invoke-static {v0, v1}, Lcom/applovin/impl/g8;->b(Landroid/view/View;Lcom/applovin/impl/sdk/l;)Landroid/app/Activity;

    move-result-object v0

    .line 111
    :goto_0
    instance-of v1, v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    if-eqz v1, :cond_2

    .line 112
    check-cast v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 113
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->isHidingStatusBar()Z

    move-result v1

    const-string v2, "hide_status_bar"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    .line 114
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->isHidingNavigationBar()Z

    move-result v2

    const-string v3, "hide_navigation_bar"

    invoke-virtual {p1, v3, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "hide_no_bar"

    .line 115
    invoke-virtual {p1, v4, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    .line 116
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->isAllowingAdRenderingWithinDisplayCutout()Z

    move-result v4

    const-string v5, "allow_ad_rendering_within_display_cutout"

    invoke-virtual {p1, v5, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p1

    .line 117
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->configureSystemUiBars(ZZZZ)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 107
    new-instance v0, Lcom/applovin/impl/adview/q;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/q;-><init>(Lcom/applovin/impl/adview/a;Landroid/view/MotionEvent;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    new-instance v0, Lcom/applovin/impl/adview/v;

    invoke-direct {v0, p1}, Lcom/applovin/impl/adview/v;-><init>(Landroid/webkit/WebView;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 82
    sget-object v1, Lcom/applovin/impl/z4;->A6:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 83
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    return-void

    :cond_2
    :try_start_0
    iget-object p2, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/sdk/AppLovinAd;

    if-eq p2, v0, :cond_6

    iget-object p2, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    iput-object p2, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/sdk/AppLovinAd;

    .line 84
    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->x()V

    iget-object p2, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    const/4 v0, 0x1

    .line 85
    invoke-virtual {p2, v0}, Lcom/applovin/impl/adview/b;->setAdHtmlLoaded(Z)V

    iget-object p2, p0, Lcom/applovin/impl/adview/a;->B:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 86
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->z()Lcom/applovin/impl/f1;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/f1;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 87
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->o0()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "details"

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 88
    invoke-static {v0}, Lcom/applovin/impl/h2;->b(Lcom/applovin/impl/sdk/ad/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 89
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/f2;->E:Lcom/applovin/impl/f2;

    iget-object v2, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0, v1, v2, p2}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 90
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p2, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->z()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-string p2, "duration_ms"

    .line 91
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 92
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/f2;->D:Lcom/applovin/impl/f2;

    iget-object v2, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0, v1, v2, p2}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/applovin/impl/adview/a;->B:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 93
    invoke-static {p2, v0}, Lcom/applovin/impl/v2;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 94
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->K0()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 95
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/c5;

    move-result-object p2

    sget-object v0, Lcom/applovin/impl/b5;->T:Lcom/applovin/impl/b5;

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/b5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 96
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "template_browser_package_name"

    .line 97
    invoke-static {v0, v1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:al_onAdViewRendered("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    const-string v0, "javascript:al_onAdViewRendered();"

    .line 99
    invoke-virtual {p2, v0}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 100
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->o0()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:al_onAdRestored( \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' );"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;)V

    :cond_5
    iget-object p2, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 102
    instance-of p2, p2, Lcom/applovin/impl/sdk/ad/a;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->isOpenMeasurementEnabled()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 103
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object p2

    new-instance v0, Lcom/applovin/impl/u6;

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    const-string v2, "StartOMSDK"

    new-instance v3, Lcom/applovin/impl/adview/w;

    invoke-direct {v3, p0, p1}, Lcom/applovin/impl/adview/w;-><init>(Lcom/applovin/impl/adview/a;Landroid/webkit/WebView;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/u6;-><init>(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object p1, Lcom/applovin/impl/f6$b;->e:Lcom/applovin/impl/f6$b;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    const-string p2, "Exception while notifying ad display listener"

    const-string v0, "AppLovinAdView"

    .line 104
    invoke-static {v0, p2, p1}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    if-eqz p2, :cond_6

    .line 105
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p2

    const-string v1, "onAdHtmlLoaded"

    invoke-virtual {p2, v0, v1, p1}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public a(Lcom/applovin/adview/AppLovinAdView;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/util/AttributeSet;)V
    .locals 6

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    const-string p1, "AppLovinAdView"

    const-string p2, "Unable to build AppLovinAdView: no context provided. Please use a different constructor for this view."

    .line 33
    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 34
    invoke-static {p6}, Lcom/applovin/impl/s;->a(Landroid/util/AttributeSet;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object p3

    if-nez p3, :cond_1

    .line 35
    sget-object p3, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    :cond_1
    move-object v3, p3

    if-nez p5, :cond_2

    .line 36
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p5

    :cond_2
    if-eqz p5, :cond_3

    .line 37
    invoke-virtual {p5}, Lcom/applovin/sdk/AppLovinSdk;->a()Lcom/applovin/impl/sdk/l;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Landroid/content/Context;)V

    .line 38
    invoke-static {p6}, Lcom/applovin/impl/s;->b(Landroid/util/AttributeSet;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 39
    invoke-virtual {p0}, Lcom/applovin/impl/adview/a;->u()V

    :cond_3
    return-void

    .line 40
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No parent view specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/applovin/adview/AppLovinAdViewEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/a;->C:Lcom/applovin/adview/AppLovinAdViewEventListener;

    return-void
.end method

.method public a(Lcom/applovin/impl/adview/a$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/adview/a;->g:Lcom/applovin/impl/adview/a$b;

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;Landroid/view/MotionEvent;)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    .line 118
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchClick(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/a;Landroid/net/Uri;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/impl/sdk/p;

    const-string p3, "AppLovinAdView"

    const-string p4, "Unable to process ad click - AppLovinAdView destroyed prematurely"

    invoke-virtual {p2, p3, p4}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/adview/a;->D:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 120
    invoke-static {p2, p1}, Lcom/applovin/impl/v2;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_c

    iget-object p2, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 44
    invoke-static {p1, p2}, Lcom/applovin/impl/q7;->b(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/l;)V

    iget-boolean p2, p0, Lcom/applovin/impl/adview/a;->y:Z

    const-string v0, "AppLovinAdView"

    if-eqz p2, :cond_b

    .line 45
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinAd;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object p2

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    const-string v2, "source"

    if-eq p2, v1, :cond_0

    .line 46
    move-object p2, p1

    check-cast p2, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    invoke-static {p2}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object p2

    const-string v1, "renderAd"

    .line 47
    invoke-static {v2, v1, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 48
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object v1

    sget-object v3, Lcom/applovin/impl/f2;->C:Lcom/applovin/impl/f2;

    invoke-virtual {v1, v3, p2}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 49
    invoke-static {p1, p2}, Lcom/applovin/impl/q7;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/l;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/sdk/ad/b;

    const-string v1, "error_message"

    if-nez p2, :cond_1

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to retrieve the loaded ad: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/impl/adview/a;->B:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    const-string v0, "Unable to retrieve the loaded ad"

    .line 51
    invoke-static {p2, v0}, Lcom/applovin/impl/v2;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    .line 52
    check-cast p1, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    invoke-static {p1}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "noAdToRender"

    .line 53
    invoke-static {v2, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 55
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object p2

    sget-object v0, Lcom/applovin/impl/f2;->F:Lcom/applovin/impl/f2;

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    if-ne p2, p1, :cond_5

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempting to show ad again: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 57
    sget-object v0, Lcom/applovin/impl/z4;->K1:Lcom/applovin/impl/z4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "attemptingAdReRender"

    const-string v3, "Attempting to show ad again"

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/adview/a;->B:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 58
    instance-of p1, p1, Lcom/applovin/impl/n2;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/adview/a;->B:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 59
    invoke-static {p1, v3}, Lcom/applovin/impl/v2;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 60
    invoke-static {p1}, Lcom/applovin/impl/q7;->c(Lcom/applovin/impl/sdk/l;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 61
    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v4, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 62
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object v4

    sget-object v5, Lcom/applovin/impl/f2;->Z0:Lcom/applovin/impl/f2;

    invoke-virtual {v4, v5, p2, p1}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    goto :goto_0

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_4
    :goto_0
    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 65
    invoke-static {v1, v3, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 66
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/f2;->F:Lcom/applovin/impl/f2;

    invoke-virtual {v0, v1, p2, p1}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    return-void

    .line 67
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rendering ad #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->B:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 68
    invoke-static {p1, v0}, Lcom/applovin/impl/v2;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 69
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->isOpenMeasurementEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 70
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/h4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/h4;->f()V

    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/sdk/AppLovinAd;

    iput-object p2, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    iget-object p1, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 72
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->isCustomTabsEnabled()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 73
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->A()Lcom/applovin/impl/g1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/adview/a;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/adview/a;->k:Landroidx/browser/customtabs/CustomTabsSession;

    iget-object p1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 74
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->A()Lcom/applovin/impl/g1;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getCustomTabsWarmupUrls()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->k:Landroidx/browser/customtabs/CustomTabsSession;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/g1;->b(Ljava/util/List;Landroidx/browser/customtabs/CustomTabsSession;)V

    :cond_8
    iget-boolean p1, p0, Lcom/applovin/impl/adview/a;->z:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/applovin/impl/adview/a;->i:Lcom/applovin/sdk/AppLovinAdSize;

    .line 75
    invoke-static {p1}, Lcom/applovin/impl/q7;->a(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 76
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackImpression(Lcom/applovin/impl/sdk/ad/b;)V

    :cond_9
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->u:Lcom/applovin/impl/adview/f;

    if-eqz p1, :cond_a

    .line 77
    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->c()V

    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->q:Ljava/lang/Runnable;

    .line 78
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_b
    const-string p1, "Unable to render ad: AppLovinAdView is not initialized."

    .line 79
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 80
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/adview/a;->D:Lcom/applovin/sdk/AppLovinAdClickListener;

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/adview/a;->B:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/applovin/impl/adview/a;->A:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 5

    const/4 v0, 0x1

    .line 22
    :try_start_0
    new-instance v1, Lcom/applovin/impl/adview/b;

    iget-object v2, p0, Lcom/applovin/impl/adview/a;->l:Lcom/applovin/impl/adview/c;

    iget-object v3, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    iget-object v4, p0, Lcom/applovin/impl/adview/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/adview/b;-><init>(Lcom/applovin/impl/adview/c;Lcom/applovin/impl/sdk/l;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->b:Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    .line 27
    invoke-static {v1, p1}, Lcom/applovin/impl/adview/a;->b(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    iget-boolean p1, p0, Lcom/applovin/impl/adview/a;->y:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/a;->r:Ljava/lang/Runnable;

    .line 28
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    .line 29
    :cond_0
    new-instance p1, Lcom/applovin/impl/adview/r;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/r;-><init>(Lcom/applovin/impl/adview/a;)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, Lcom/applovin/impl/adview/a;->y:Z

    return-void

    :catchall_0
    move-exception p1

    const-string v1, "Failed to initialize AdWebView"

    const-string v2, "AppLovinAdView"

    .line 30
    invoke-static {v2, v1, p1}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 31
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v1

    const-string v3, "initAdWebView"

    invoke-virtual {v1, v2, v3, p1}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/a;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->h:Ljava/util/Map;

    .line 41
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 42
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowFocusChanged( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinAdView"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:al_onWindowFocusChanged( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " );"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 19
    new-instance v0, Lcom/applovin/impl/adview/x;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/x;-><init>(Lcom/applovin/impl/adview/a;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 55
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->o:Landroid/webkit/WebView;

    const-string v1, "AppLovinAdView"

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 56
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    const-string v0, "GA is not initialized. Cannot fire GA event"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "event_name"

    .line 57
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "event_params_json"

    .line 58
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 60
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    const-string v0, "Invalid GA event name. Cannot fire GA event"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 61
    :cond_4
    new-instance v1, Lcom/applovin/impl/adview/p;

    invoke-direct {v1, p0, p1, v0}, Lcom/applovin/impl/adview/p;-><init>(Lcom/applovin/impl/adview/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public b(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    const-string v0, "AppLovinAdView"

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lcom/applovin/impl/adview/a;->z:Z

    if-nez v1, :cond_0

    .line 43
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/a;->c(Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/impl/sdk/p;

    const-string v2, "Ad view has paused when an ad was received, ad saved for later"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_1
    :goto_0
    new-instance v0, Lcom/applovin/impl/adview/t;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/t;-><init>(Lcom/applovin/impl/adview/a;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 47
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/impl/sdk/p;

    const-string v1, "No provided when to the view controller"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, -0x1

    .line 48
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->b(I)V

    :goto_1
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/g8;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowVisibilityChanged( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinAdView"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:al_onWindowVisibilityChanged( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " );"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->o:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "tracking_id"

    .line 11
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    const-string v0, "AppLovinAdView"

    const-string v1, "Invalid tracking id. Cannot initialize GA"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 14
    :cond_3
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/a;->o:Landroid/webkit/WebView;

    .line 15
    new-instance v1, Lcom/applovin/impl/adview/a$a;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/a$a;-><init>(Lcom/applovin/impl/adview/a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->o:Landroid/webkit/WebView;

    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string v0, "<script src=\'https://www.googletagmanager.com/gtag/js?id=<G-TRACKING_ID>\'></script><script>window.dataLayer = window.dataLayer || [];function gtag(){dataLayer.push(arguments);}gtag(\'js\', new Date());gtag(\'config\', \'<G-TRACKING_ID>\')</script>"

    const-string v1, "<G-TRACKING_ID>"

    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<html><head><link rel=\"icon\" href=\"data:,\"><G-SCRIPT_TAG></head><body></body></html>"

    const-string v1, "<G-SCRIPT_TAG>"

    .line 18
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/applovin/impl/adview/a;->o:Landroid/webkit/WebView;

    iget-object p1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 19
    sget-object v0, Lcom/applovin/impl/z4;->k7:Lcom/applovin/impl/z4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const-string v5, "text/html"

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/safedk/android/internal/partials/AppLovinNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public c(Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/adview/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V

    return-void
.end method

.method public e()Lcom/applovin/adview/AppLovinAdViewEventListener;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->C:Lcom/applovin/adview/AppLovinAdViewEventListener;

    return-object v0
.end method

.method public f()Lcom/applovin/impl/adview/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    return-object v0
.end method

.method public g()Lcom/applovin/impl/sdk/ad/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    return-object v0
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/applovin/impl/adview/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Landroidx/browser/customtabs/CustomTabsSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->k:Landroidx/browser/customtabs/CustomTabsSession;

    return-object v0
.end method

.method public i()Lcom/applovin/adview/AppLovinAdView;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->b:Landroid/view/ViewGroup;

    .line 2
    check-cast v0, Lcom/applovin/adview/AppLovinAdView;

    return-object v0
.end method

.method public j()Lcom/applovin/impl/sdk/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    return-object v0
.end method

.method public k()Lcom/applovin/sdk/AppLovinAdSize;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->i:Lcom/applovin/sdk/AppLovinAdSize;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "crash_applovin_ad_webview"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/applovin/impl/adview/y;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/y;-><init>(Lcom/applovin/impl/adview/a;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    .line 21
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v0, "com.applovin.custom_intent_launch_success"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    const/16 v1, 0xa

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_1
    const-string v0, "com.applovin.preload_failure"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_2
    const/16 v1, 0x9

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :sswitch_2
    const-string v0, "com.applovin.preload_success"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_3
    const/16 v1, 0x8

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :sswitch_3
    const-string v0, "com.applovin.application_resumed"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v1, 0x7

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v0, "com.applovin.custom_tabs_shown"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 v1, 0x6

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :sswitch_5
    const-string v0, "com.applovin.application_paused"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const/4 v1, 0x5

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :sswitch_6
    const-string v0, "com.applovin.custom_tabs_hidden"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    goto :goto_0

    .line 102
    :cond_7
    const/4 v1, 0x4

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :sswitch_7
    const-string v0, "com.applovin.external_redirect_failure"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-nez v0, :cond_8

    .line 112
    goto :goto_0

    .line 113
    :cond_8
    const/4 v1, 0x3

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :sswitch_8
    const-string v0, "com.applovin.custom_tabs_failure"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-nez v0, :cond_9

    .line 123
    goto :goto_0

    .line 124
    :cond_9
    const/4 v1, 0x2

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :sswitch_9
    const-string v0, "com.applovin.external_redirect_success"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-nez v0, :cond_a

    .line 134
    goto :goto_0

    .line 135
    :cond_a
    const/4 v1, 0x1

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :sswitch_a
    const-string v0, "com.applovin.custom_intent_launch_failure"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-nez v0, :cond_b

    .line 145
    goto :goto_0

    .line 146
    :cond_b
    const/4 v1, 0x0

    .line 147
    .line 148
    .line 149
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    goto :goto_1

    .line 155
    .line 156
    .line 157
    :pswitch_1
    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->n()V

    .line 158
    goto :goto_1

    .line 159
    .line 160
    .line 161
    :pswitch_2
    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->m()V

    .line 162
    goto :goto_1

    .line 163
    .line 164
    .line 165
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 166
    goto :goto_1

    .line 167
    .line 168
    .line 169
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 170
    goto :goto_1

    .line 171
    .line 172
    .line 173
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 174
    :goto_1
    return-void

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    :sswitch_data_0
    .sparse-switch
        -0x6980b7a3 -> :sswitch_a
        -0x61a470d6 -> :sswitch_9
        -0x3340cd13 -> :sswitch_8
        -0x331d7f4f -> :sswitch_7
        -0x2f5b9c19 -> :sswitch_6
        -0x1cb20ad9 -> :sswitch_5
        -0x11707ccc -> :sswitch_4
        -0x90a9f02 -> :sswitch_3
        0x13a6fde3 -> :sswitch_2
        0x422def6a -> :sswitch_1
        0x67f856d6 -> :sswitch_0
    .end sparse-switch

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public u()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->m:Lcom/applovin/impl/adview/a$e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/applovin/impl/adview/a;->y:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/impl/adview/a;->j:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/applovin/impl/adview/a;->i:Lcom/applovin/sdk/AppLovinAdSize;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/applovin/impl/adview/a;->m:Lcom/applovin/impl/adview/a$e;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->loadNextAd(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-string v0, "AppLovinAdView"

    .line 31
    .line 32
    const-string v1, "Unable to load next ad: AppLovinAdView is not initialized."

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->a:Landroid/content/Context;

    .line 3
    .line 4
    instance-of v0, v0, Lcom/applovin/impl/o1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->K()Lcom/applovin/impl/sdk/ad/b$b;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lcom/applovin/impl/sdk/ad/b$b;->b:Lcom/applovin/impl/sdk/ad/b$b;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->a:Landroid/content/Context;

    .line 23
    .line 24
    check-cast v0, Lcom/applovin/impl/o1;

    .line 25
    .line 26
    const-string v1, "postitial_click"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/applovin/impl/o1;->dismiss(Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->u:Lcom/applovin/impl/adview/f;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->v:Lcom/applovin/impl/adview/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/impl/sdk/p;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v2, "Ad: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, " closed."

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v2, "AppLovinAdView"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->r:Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->B:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/applovin/impl/v2;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    iput-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/a;->a()V

    .line 66
    :goto_1
    return-void
.end method
