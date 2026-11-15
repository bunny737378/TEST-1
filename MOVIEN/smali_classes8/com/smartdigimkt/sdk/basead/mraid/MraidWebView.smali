.class public Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;
.super Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String; = "MraidWebView"


# instance fields
.field public q:Lcom/smartdigimkt/s4/g;

.field public r:Z

.field public s:Lcom/smartdigimkt/e4/e;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->r:Z

    return-void
.end method

.method public static a(Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->getObject()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->getBaseWebViewClient()Lcom/smartdigimkt/h4/e;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    instance-of v2, v0, Lcom/smartdigimkt/s4/f;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    instance-of v3, v2, Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    move-object v3, v0

    .line 22
    .line 23
    check-cast v3, Lcom/smartdigimkt/s4/f;

    .line 24
    .line 25
    check-cast v2, Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    iput-object v4, v3, Lcom/smartdigimkt/s4/f;->c:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    :cond_0
    check-cast v0, Lcom/smartdigimkt/s4/f;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->q:Lcom/smartdigimkt/s4/g;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iput-object v2, v0, Lcom/smartdigimkt/s4/f;->a:Lcom/smartdigimkt/s4/g;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    :cond_2
    :goto_0
    instance-of v0, v1, Lcom/smartdigimkt/s4/x;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast v1, Lcom/smartdigimkt/s4/x;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->q:Lcom/smartdigimkt/s4/g;

    .line 56
    .line 57
    iput-object p0, v1, Lcom/smartdigimkt/s4/x;->d:Lcom/smartdigimkt/s4/g;

    .line 58
    :cond_3
    return-void
.end method


# virtual methods
.method public prepare(Landroid/content/Context;Lcom/smartdigimkt/s4/g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->q:Lcom/smartdigimkt/s4/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance p2, Lcom/smartdigimkt/s4/t;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p0}, Lcom/smartdigimkt/s4/t;-><init>(Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->release()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->setWebViewListener(Lcom/smartdigimkt/h4/f;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->s:Lcom/smartdigimkt/e4/e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/smartdigimkt/e4/e;->b()V

    .line 15
    :cond_0
    return-void
.end method

.method public setNeedRegisterVolumeChangeReceiver(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->t:Z

    return-void
.end method
