.class public final Lcom/smartdigimkt/k1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/k1/b;->a:Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/k1/b;->a:Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->L:Lcom/smartdigimkt/v/f;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/smartdigimkt/v/f;->p:Lcom/smartdigimkt/v/b;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/smartdigimkt/v/b;->f:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/smartdigimkt/f8/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method
