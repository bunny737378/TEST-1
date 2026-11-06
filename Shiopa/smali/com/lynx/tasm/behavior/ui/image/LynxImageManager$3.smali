.class Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/image/model/AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCurrentLoop(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$2900(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 10
    .line 11
    const-string v0, "currentloopcomplete"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$2700(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onAnimationFinalLoop(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$2800(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 10
    .line 11
    const-string v0, "finalloopcomplete"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$2700(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$2600(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 10
    .line 11
    const-string v0, "startplay"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$2700(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
