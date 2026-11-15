.class public final Lcom/smartdigimkt/u5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/u5/d;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/u5/d;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->i:I

    .line 19
    .line 20
    rem-int v1, p1, v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->h:Ljava/util/Random;

    .line 25
    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 30
    move-result v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x3

    .line 33
    .line 34
    iput v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->i:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/u5/d;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;->setProgress(I)V

    .line 42
    :cond_0
    return-void
.end method
