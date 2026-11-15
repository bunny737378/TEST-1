.class public final Lcom/smartdigimkt/c2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/c2/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c2/k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/c2/j;->a:Lcom/smartdigimkt/c2/k;

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
    iget-object v0, p0, Lcom/smartdigimkt/c2/j;->a:Lcom/smartdigimkt/c2/k;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/c2/k;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    :cond_0
    return-void
.end method
