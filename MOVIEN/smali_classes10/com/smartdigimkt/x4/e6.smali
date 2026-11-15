.class public final Lcom/smartdigimkt/x4/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/e6;->a:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

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
    iget-object p1, p0, Lcom/smartdigimkt/x4/e6;->a:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->mListener:Lcom/smartdigimkt/x4/d0;

    .line 5
    .line 6
    instance-of v0, p1, Lcom/smartdigimkt/x4/a1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/smartdigimkt/x4/a1;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/smartdigimkt/x4/a1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(ZI)V

    .line 17
    :cond_0
    return-void
.end method
