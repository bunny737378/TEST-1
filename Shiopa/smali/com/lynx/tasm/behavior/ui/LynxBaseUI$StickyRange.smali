.class Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StickyRange"
.end annotation


# instance fields
.field end:F

.field start:F

.field valid:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->valid:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->start:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->end:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;-><init>()V

    return-void
.end method
