.class public final Lcom/smartdigimkt/k1/a;
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
    iput-object p1, p0, Lcom/smartdigimkt/k1/a;->a:Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;

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
    iget-object p1, p0, Lcom/smartdigimkt/k1/a;->a:Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;

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
    iget-object p1, p1, Lcom/smartdigimkt/v/b;->g:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/k1/a;->a:Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/smartdigimkt/f8/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    :cond_0
    return-void
.end method
