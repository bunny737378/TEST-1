.class public final Lcom/smartdigimkt/k1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/animation/Animation;

.field public final synthetic b:Lcom/smartdigimkt/k1/z;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k1/z;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/k1/y;->b:Lcom/smartdigimkt/k1/z;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/k1/y;->a:Landroid/view/animation/Animation;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k1/y;->b:Lcom/smartdigimkt/k1/z;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/k1/z;->a:Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->f:Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/k1/y;->a:Landroid/view/animation/Animation;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    return-void
.end method
