.class public final Lcom/smartdigimkt/k1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/k1/w;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k1/w;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/k1/v;->a:Lcom/smartdigimkt/k1/w;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k1/v;->a:Lcom/smartdigimkt/k1/w;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/k1/w;->b:Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->g:Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/k1/w;->a:Landroid/view/animation/ScaleAnimation;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    return-void
.end method
