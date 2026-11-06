.class final Lcom/lynx/tasm/behavior/render/DisplayListApplier$BorderBoxes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/render/DisplayListApplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BorderBoxes"
.end annotation


# instance fields
.field final innerBox:Lcom/lynx/tasm/behavior/render/RoundedRectangle;

.field final outBox:Lcom/lynx/tasm/behavior/render/RoundedRectangle;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier$BorderBoxes;->outBox:Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier$BorderBoxes;->innerBox:Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 7
    .line 8
    return-void
.end method
