.class public final Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/recording/LynxFrameRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TouchPointPayload"
.end annotation


# instance fields
.field public final targetId:Ljava/lang/Integer;

.field public final touchId:I

.field public final x:F

.field public final y:F


# direct methods
.method public constructor <init>(FFILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;->x:F

    .line 5
    .line 6
    iput p2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;->y:F

    .line 7
    .line 8
    iput p3, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;->touchId:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;->targetId:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method
