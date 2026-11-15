.class public Lcom/smartdigimkt/expressad/bridge/ExpressComponent;
.super Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;
.source "SourceFile"


# instance fields
.field final TAG:Ljava/lang/String;

.field mBaseAdContent:Lcom/smartdigimkt/o6/c;

.field mBaseAdRequestInfo:Lcom/smartdigimkt/n6/a;

.field mContext:Landroid/content/Context;

.field mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

.field private mHasSendImpTracking:Z

.field public mListener:Lcom/smartdigimkt/r4/a;

.field protected mMoreOfferClickControllerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/b3/r;",
            ">;"
        }
    .end annotation
.end field

.field protected mOfferClickController:Lcom/smartdigimkt/b3/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/p4/b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;-><init>()V

    .line 4
    .line 5
    const-string v0, "ExpressComponent"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdRequestInfo:Lcom/smartdigimkt/n6/a;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdContent:Lcom/smartdigimkt/o6/c;

    .line 16
    const/4 p4, 0x0

    .line 17
    .line 18
    iput-boolean p4, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mHasSendImpTracking:Z

    .line 19
    .line 20
    new-instance p4, Lcom/smartdigimkt/b3/r;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/smartdigimkt/b3/r;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Landroid/view/View;)V

    .line 25
    .line 26
    iput-object p4, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mOfferClickController:Lcom/smartdigimkt/b3/r;

    .line 27
    .line 28
    new-instance p1, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$1;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;)V

    .line 32
    .line 33
    iget-object p2, p4, Lcom/smartdigimkt/b3/r;->f:Lcom/smartdigimkt/c3/e;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iput-object p1, p2, Lcom/smartdigimkt/c3/e;->a:Lcom/smartdigimkt/b3/q;

    .line 38
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mHasSendImpTracking:Z

    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mHasSendImpTracking:Z

    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->sendOfferAdTracking(I)V

    .line 4
    return-void
.end method

.method private sendOfferAdTracking(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdContent:Lcom/smartdigimkt/o6/c;

    .line 3
    .line 4
    new-instance v1, Lcom/smartdigimkt/j3/i;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdRequestInfo:Lcom/smartdigimkt/n6/a;

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/j3/i;-><init>(Lcom/smartdigimkt/n6/a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/b3/l;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 15
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->release()V

    .line 13
    .line 14
    iput-object v2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    instance-of v1, v0, Lcom/smartdigimkt/j1/e;

    .line 21
    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    check-cast v0, Lcom/smartdigimkt/j1/e;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/smartdigimkt/j1/e;->h:Lcom/smartdigimkt/x0/c;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v2, v0, Lcom/smartdigimkt/j1/e;->h:Lcom/smartdigimkt/x0/c;

    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, Lcom/smartdigimkt/j1/e;->g:Lcom/smartdigimkt/j1/b;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iput-object v2, v0, Lcom/smartdigimkt/j1/e;->g:Lcom/smartdigimkt/j1/b;

    .line 37
    .line 38
    :cond_2
    iget-object v1, v0, Lcom/smartdigimkt/j1/e;->i:Lcom/smartdigimkt/j1/g;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iput-object v2, v0, Lcom/smartdigimkt/j1/e;->i:Lcom/smartdigimkt/j1/g;

    .line 43
    .line 44
    :cond_3
    iget-object v1, v0, Lcom/smartdigimkt/j1/e;->e:Lcom/smartdigimkt/i1/s;

    .line 45
    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    iget-object v3, v1, Lcom/smartdigimkt/i1/s;->c:Lcom/smartdigimkt/j1/b;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    iput-object v2, v1, Lcom/smartdigimkt/i1/s;->c:Lcom/smartdigimkt/j1/b;

    .line 53
    .line 54
    :cond_4
    iget-object v3, v1, Lcom/smartdigimkt/i1/s;->l:Lcom/smartdigimkt/i1/r;

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    iput-object v2, v1, Lcom/smartdigimkt/i1/s;->l:Lcom/smartdigimkt/i1/r;

    .line 59
    .line 60
    :cond_5
    iget-object v3, v1, Lcom/smartdigimkt/i1/s;->m:Lcom/smartdigimkt/i1/p;

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    iput-object v2, v1, Lcom/smartdigimkt/i1/s;->m:Lcom/smartdigimkt/i1/p;

    .line 65
    .line 66
    :cond_6
    iget-object v1, v0, Lcom/smartdigimkt/j1/e;->f:Lcom/smartdigimkt/i1/t;

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/smartdigimkt/i1/g;->a()V

    .line 72
    .line 73
    :cond_7
    iget-object v1, v0, Lcom/smartdigimkt/j1/e;->q:Landroid/content/Context;

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    iput-object v2, v0, Lcom/smartdigimkt/j1/e;->q:Landroid/content/Context;

    .line 78
    .line 79
    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    instance-of v1, v0, Lcom/smartdigimkt/g/f;

    .line 84
    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    check-cast v0, Lcom/smartdigimkt/g/f;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/smartdigimkt/g/f;->a()V

    .line 91
    .line 92
    :cond_9
    iput-object v2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mListener:Lcom/smartdigimkt/r4/a;

    .line 93
    return-void
.end method

.method public getAdType()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/smartdigimkt/g/f;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast v0, Lcom/smartdigimkt/g/f;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/g/f;->c:Lcom/smartdigimkt/f/v;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/f/v;->g:Lcom/smartdigimkt/v/f;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_1
    return v0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getMBOutNativeAdvancedViewGroup()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/smartdigimkt/g/f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/smartdigimkt/g/f;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/g/f;->u:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/p4/b;->isReady()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public registerBannerListener()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 11
    .line 12
    new-instance v1, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$4;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$4;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->setBannerAdListener(Lcom/smartdigimkt/x0/e;)V

    .line 19
    :cond_0
    return-void
.end method

.method public registerNativeTemplateListener()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/smartdigimkt/g/f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/smartdigimkt/g/f;

    .line 9
    .line 10
    new-instance v1, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$3;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$3;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;)V

    .line 14
    .line 15
    iput-object v1, v0, Lcom/smartdigimkt/g/f;->f:Lcom/smartdigimkt/x0/j;

    .line 16
    :cond_0
    return-void
.end method

.method public releaseExpressOfferClick()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mOfferClickController:Lcom/smartdigimkt/b3/r;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/b3/r;->a()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mOfferClickController:Lcom/smartdigimkt/b3/r;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mMoreOfferClickControllerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mMoreOfferClickControllerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lcom/smartdigimkt/b3/r;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/smartdigimkt/b3/r;->a()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public setCloseBtnSateFromOut(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/smartdigimkt/g/f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/smartdigimkt/g/f;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, v0, Lcom/smartdigimkt/g/f;->n:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/g/f;->a(I)V

    .line 15
    :cond_0
    return-void
.end method

.method public setListener(Lcom/smartdigimkt/r4/a;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mListener:Lcom/smartdigimkt/r4/a;

    return-void
.end method

.method public setLogoSizeHAndW(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/smartdigimkt/g/f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/smartdigimkt/g/f;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    iput p1, v0, Lcom/smartdigimkt/g/f;->t:I

    .line 18
    .line 19
    iput p2, v0, Lcom/smartdigimkt/g/f;->s:I

    .line 20
    .line 21
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    iget-object p1, v0, Lcom/smartdigimkt/g/f;->u:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    :cond_0
    return-void
.end method

.method public setMuteStateFromOut(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/smartdigimkt/g/f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/smartdigimkt/g/f;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, v0, Lcom/smartdigimkt/g/f;->p:Z

    .line 12
    .line 13
    iput p1, v0, Lcom/smartdigimkt/g/f;->o:I

    .line 14
    .line 15
    iget-object v1, v0, Lcom/smartdigimkt/g/f;->i:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/smartdigimkt/g/f;->i:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v1, "setVolume"

    .line 32
    .line 33
    const-string v2, "mute"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2, p1}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJsUtils;->sendThirdToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    :cond_0
    return-void
.end method

.method public setPauseState(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/smartdigimkt/g/f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/smartdigimkt/g/f;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/g/f;->b(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public setPlayModeFromOut(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/smartdigimkt/g/f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/smartdigimkt/g/f;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, v0, Lcom/smartdigimkt/g/f;->r:Z

    .line 12
    .line 13
    iput p1, v0, Lcom/smartdigimkt/g/f;->q:I

    .line 14
    .line 15
    iget-object v1, v0, Lcom/smartdigimkt/g/f;->i:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/smartdigimkt/g/f;->i:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v1, "setVideoPlayMode"

    .line 32
    .line 33
    const-string v2, "autoPlay"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2, p1}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJsUtils;->sendThirdToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    :cond_0
    return-void
.end method

.method public setResumeState(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/smartdigimkt/g/f;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    check-cast v0, Lcom/smartdigimkt/g/f;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iput-boolean v1, v0, Lcom/smartdigimkt/g/f;->x:Z

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iput-boolean v1, v0, Lcom/smartdigimkt/g/f;->w:Z

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    iput-boolean v1, v0, Lcom/smartdigimkt/g/f;->v:Z

    .line 30
    .line 31
    .line 32
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/smartdigimkt/g/f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    :cond_3
    return-void
.end method

.method public showInterstitial(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/smartdigimkt/z0/f;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    new-array v8, v1, [Z

    .line 11
    .line 12
    aput-boolean v2, v8, v2

    .line 13
    .line 14
    check-cast v0, Lcom/smartdigimkt/z0/f;

    .line 15
    .line 16
    new-instance v2, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;

    .line 17
    move-object v3, v2

    .line 18
    move-object v4, p0

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    move-object v7, p4

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v3 .. v8}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 25
    .line 26
    iput-object v2, v0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    .line 27
    .line 28
    new-instance p2, Lcom/smartdigimkt/z0/d;

    .line 29
    .line 30
    iget-object p3, v0, Lcom/smartdigimkt/z0/f;->k:Lcom/smartdigimkt/z0/g;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0, v2, p3}, Lcom/smartdigimkt/z0/d;-><init>(Lcom/smartdigimkt/z0/f;Lcom/smartdigimkt/r2/a;Lcom/smartdigimkt/z0/g;)V

    .line 34
    .line 35
    iput-object p2, v0, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

    .line 38
    .line 39
    check-cast p2, Lcom/smartdigimkt/z0/f;

    .line 40
    .line 41
    iget-object p3, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdRequestInfo:Lcom/smartdigimkt/n6/a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Lcom/smartdigimkt/z0/f;->a(Landroid/app/Activity;Lcom/smartdigimkt/n6/a;)V

    .line 45
    return v1

    .line 46
    :cond_0
    return v2
.end method

.method public showRewardedVideo(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v7, v0, [Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-boolean v1, v7, v1

    .line 7
    .line 8
    new-array v5, v0, [Z

    .line 9
    .line 10
    aput-boolean v1, v5, v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

    .line 13
    .line 14
    instance-of v3, v2, Lcom/smartdigimkt/z0/f;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    move-object v8, v2

    .line 18
    .line 19
    check-cast v8, Lcom/smartdigimkt/z0/f;

    .line 20
    .line 21
    new-instance v9, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;

    .line 22
    move-object v1, v9

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v6, p4

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;Ljava/util/Map;Ljava/lang/String;[ZLjava/lang/String;[Z)V

    .line 30
    .line 31
    iput-object v9, v8, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    .line 32
    .line 33
    new-instance p2, Lcom/smartdigimkt/z0/d;

    .line 34
    .line 35
    iget-object p3, v8, Lcom/smartdigimkt/z0/f;->k:Lcom/smartdigimkt/z0/g;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v8, v9, p3}, Lcom/smartdigimkt/z0/d;-><init>(Lcom/smartdigimkt/z0/f;Lcom/smartdigimkt/r2/a;Lcom/smartdigimkt/z0/g;)V

    .line 39
    .line 40
    iput-object p2, v8, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

    .line 43
    .line 44
    check-cast p2, Lcom/smartdigimkt/z0/f;

    .line 45
    .line 46
    iget-object p3, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdRequestInfo:Lcom/smartdigimkt/n6/a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1, p3}, Lcom/smartdigimkt/z0/f;->a(Landroid/app/Activity;Lcom/smartdigimkt/n6/a;)V

    .line 50
    return v0

    .line 51
    :cond_0
    return v1
.end method

.method public showSplash(Landroid/view/ViewGroup;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/smartdigimkt/j1/e;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    new-array v3, v1, [Z

    .line 11
    .line 12
    aput-boolean v2, v3, v2

    .line 13
    .line 14
    new-array v4, v1, [Z

    .line 15
    .line 16
    aput-boolean v2, v4, v2

    .line 17
    .line 18
    iget-object v5, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdContent:Lcom/smartdigimkt/o6/c;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget-object v5, v5, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iget v5, v5, Lcom/smartdigimkt/o6/d;->w0:I

    .line 27
    .line 28
    if-ne v5, v1, :cond_0

    .line 29
    move v5, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v5, v2

    .line 32
    .line 33
    :goto_0
    aput-boolean v5, v4, v2

    .line 34
    .line 35
    :cond_1
    check-cast v0, Lcom/smartdigimkt/j1/e;

    .line 36
    .line 37
    new-instance v2, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0, v4, v3, p2}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;[Z[ZLjava/util/Map;)V

    .line 41
    .line 42
    iput-object v2, v0, Lcom/smartdigimkt/j1/e;->h:Lcom/smartdigimkt/x0/c;

    .line 43
    .line 44
    new-instance v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$8;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, v3, p2}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$8;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;[ZLjava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 51
    .line 52
    iget-object p2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

    .line 53
    .line 54
    check-cast p2, Lcom/smartdigimkt/j1/e;

    .line 55
    .line 56
    iput-object p1, p2, Lcom/smartdigimkt/j1/e;->k:Landroid/view/ViewGroup;

    .line 57
    .line 58
    iget-object v0, p2, Lcom/smartdigimkt/j1/e;->j:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setDevContainer(Landroid/view/ViewGroup;)V

    .line 64
    .line 65
    :cond_2
    iget-object v0, p2, Lcom/smartdigimkt/j1/e;->e:Lcom/smartdigimkt/i1/s;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, Lcom/smartdigimkt/i1/s;->s:Lcom/smartdigimkt/v/f;

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    .line 73
    :goto_1
    if-eqz v0, :cond_8

    .line 74
    .line 75
    iget-object v2, p2, Lcom/smartdigimkt/j1/e;->l:Lcom/smartdigimkt/d1/c;

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    iget-object v4, p2, Lcom/smartdigimkt/j1/e;->a:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4}, Lcom/smartdigimkt/d1/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    new-instance v2, Lcom/smartdigimkt/d1/c;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2}, Lcom/smartdigimkt/d1/c;-><init>()V

    .line 106
    .line 107
    :cond_4
    iput-object v2, p2, Lcom/smartdigimkt/j1/e;->l:Lcom/smartdigimkt/d1/c;

    .line 108
    .line 109
    :cond_5
    new-instance v2, Lcom/smartdigimkt/j1/g;

    .line 110
    .line 111
    iget-object v3, p2, Lcom/smartdigimkt/j1/e;->h:Lcom/smartdigimkt/x0/c;

    .line 112
    .line 113
    iget-object v4, p2, Lcom/smartdigimkt/j1/e;->l:Lcom/smartdigimkt/d1/c;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, p2, v3, v0}, Lcom/smartdigimkt/j1/g;-><init>(Lcom/smartdigimkt/j1/e;Lcom/smartdigimkt/x0/c;Lcom/smartdigimkt/v/f;)V

    .line 120
    .line 121
    iput-object v2, p2, Lcom/smartdigimkt/j1/e;->i:Lcom/smartdigimkt/j1/g;

    .line 122
    .line 123
    iget v3, p2, Lcom/smartdigimkt/j1/e;->c:I

    .line 124
    const/4 v4, 0x2

    .line 125
    .line 126
    if-lt v3, v4, :cond_6

    .line 127
    .line 128
    const/16 v4, 0xa

    .line 129
    .line 130
    if-le v3, v4, :cond_7

    .line 131
    :cond_6
    const/4 v3, 0x5

    .line 132
    .line 133
    iput v3, p2, Lcom/smartdigimkt/j1/e;->c:I

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    iget-object v2, v2, Lcom/smartdigimkt/j1/g;->d:Lcom/smartdigimkt/j1/f;

    .line 140
    .line 141
    const-wide/16 v4, 0x2710

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4, v5, v2}, Lcom/smartdigimkt/d7/e;->a(JLjava/lang/Runnable;)V

    .line 145
    .line 146
    new-instance v2, Lcom/smartdigimkt/j1/c;

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, p2, v0}, Lcom/smartdigimkt/j1/c;-><init>(Lcom/smartdigimkt/j1/e;Lcom/smartdigimkt/v/f;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :cond_8
    iget-object p1, p2, Lcom/smartdigimkt/j1/e;->h:Lcom/smartdigimkt/x0/c;

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    const-string p2, "campaignEx is vali"

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, p2}, Lcom/smartdigimkt/x0/c;->onShowFailed(Ljava/lang/String;)V

    .line 163
    :cond_9
    :goto_2
    return v1

    .line 164
    :cond_a
    return v2
.end method

.method public declared-synchronized startExpressOfferClick(Lcom/smartdigimkt/v/f;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->startExpressOfferClick(Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startExpressOfferClick(Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mOfferClickController:Lcom/smartdigimkt/b3/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mMoreOfferClickControllerMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mMoreOfferClickControllerMap:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mMoreOfferClickControllerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    iget-object v2, p1, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/b3/r;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mOfferClickController:Lcom/smartdigimkt/b3/r;

    .line 6
    invoke-static {v0, p1}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->syncOfferClickControll(Lcom/smartdigimkt/b3/r;Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/b3/r;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mMoreOfferClickControllerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    iget-object p1, p1, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_6

    .line 9
    new-instance p1, Lcom/smartdigimkt/j3/i;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdRequestInfo:Lcom/smartdigimkt/n6/a;

    invoke-direct {p1, v2, p2}, Lcom/smartdigimkt/j3/i;-><init>(Lcom/smartdigimkt/n6/a;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

    .line 10
    instance-of v2, p2, Lcom/smartdigimkt/g/f;

    if-eqz v2, :cond_3

    check-cast p2, Lcom/smartdigimkt/g/f;

    .line 11
    iget-object p2, p2, Lcom/smartdigimkt/g/f;->u:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, p1, Lcom/smartdigimkt/j3/i;->f:I

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, p1, Lcom/smartdigimkt/j3/i;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-array v1, v1, [I

    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p2, 0x0

    aget p2, v1, p2

    iput p2, p1, Lcom/smartdigimkt/j3/i;->l:I

    const/4 p2, 0x1

    aget p2, v1, p2

    iput p2, p1, Lcom/smartdigimkt/j3/i;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const/16 p2, 0x64

    :try_start_3
    iput p2, p1, Lcom/smartdigimkt/j3/i;->n:I

    .line 15
    :cond_4
    new-instance p2, Lcom/smartdigimkt/j3/a;

    invoke-direct {p2}, Lcom/smartdigimkt/j3/a;-><init>()V

    iput-object p2, p1, Lcom/smartdigimkt/j3/i;->g:Lcom/smartdigimkt/j3/a;

    .line 16
    new-instance p2, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$2;

    invoke-direct {p2, p0, p3}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$2;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;Ljava/lang/Runnable;)V

    .line 17
    iget-object p3, v0, Lcom/smartdigimkt/b3/r;->f:Lcom/smartdigimkt/c3/e;

    if-eqz p3, :cond_5

    .line 18
    iput-object p2, p3, Lcom/smartdigimkt/c3/e;->a:Lcom/smartdigimkt/b3/q;

    .line 19
    :cond_5
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/b3/r;->a(Lcom/smartdigimkt/j3/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 20
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    :goto_3
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
