.class public Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;
.super Landroid/graphics/RectF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Sticky"
.end annotation


# instance fields
.field parentHeight:F

.field parentRelativeLeft:F

.field parentRelativeTop:F

.field parentWidth:F

.field relativeLeft:F

.field relativeTop:F

.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field x:F

.field y:F


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->this$0:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
