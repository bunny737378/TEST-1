.class public final Lcom/smartdigimkt/x4/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/c0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/x4/c0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->C:Lcom/smartdigimkt/r4/a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/smartdigimkt/r4/a;->onAdClosed()V

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method
