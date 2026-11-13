.class Lcom/bytedance/sdk/component/adexpress/vS/RiZ$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/vS/RiZ$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sj:Landroid/view/animation/RotateAnimation;

.field final synthetic sP:Lcom/bytedance/sdk/component/adexpress/vS/RiZ$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/vS/RiZ$1;Landroid/view/animation/RotateAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vS/RiZ$1$1;->sP:Lcom/bytedance/sdk/component/adexpress/vS/RiZ$1;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/vS/RiZ$1$1;->Sj:Landroid/view/animation/RotateAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const/16 v0, 0x1b82

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
