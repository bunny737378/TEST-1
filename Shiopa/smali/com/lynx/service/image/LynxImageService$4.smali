.class Lcom/lynx/service/image/LynxImageService$4;
.super La2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/service/image/LynxImageService;->handleImageAnimListener(Lcom/lynx/tasm/image/model/ImageRequestInfo;Landroid/graphics/drawable/Drawable;Lcom/lynx/tasm/image/model/AnimationListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/service/image/LynxImageService;

.field final synthetic val$animationListener:Lcom/lynx/tasm/image/model/AnimationListener;


# direct methods
.method public constructor <init>(Lcom/lynx/service/image/LynxImageService;Lcom/lynx/tasm/image/model/AnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/service/image/LynxImageService$4;->this$0:Lcom/lynx/service/image/LynxImageService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/service/image/LynxImageService$4;->val$animationListener:Lcom/lynx/tasm/image/model/AnimationListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationRepeat(La2/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, La2/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/service/image/LynxImageService$4;->val$animationListener:Lcom/lynx/tasm/image/model/AnimationListener;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/lynx/tasm/image/model/AnimationListener;->onAnimationCurrentLoop(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onAnimationStart(La2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/service/image/LynxImageService$4;->val$animationListener:Lcom/lynx/tasm/image/model/AnimationListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/lynx/tasm/image/model/AnimationListener;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationStop(La2/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, La2/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/service/image/LynxImageService$4;->val$animationListener:Lcom/lynx/tasm/image/model/AnimationListener;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/lynx/tasm/image/model/AnimationListener;->onAnimationCurrentLoop(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/lynx/service/image/LynxImageService$4;->val$animationListener:Lcom/lynx/tasm/image/model/AnimationListener;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/lynx/tasm/image/model/AnimationListener;->onAnimationFinalLoop(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
