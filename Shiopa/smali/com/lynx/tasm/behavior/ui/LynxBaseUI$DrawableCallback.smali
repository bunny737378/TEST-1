.class Lcom/lynx/tasm/behavior/ui/LynxBaseUI$DrawableCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DrawableCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;


# direct methods
.method private constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$DrawableCallback;->this$0:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$DrawableCallback;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$DrawableCallback;->this$0:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
