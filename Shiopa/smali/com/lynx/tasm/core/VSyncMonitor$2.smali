.class Lcom/lynx/tasm/core/VSyncMonitor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/VSyncMonitor;->request(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$nativePtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lynx/tasm/core/VSyncMonitor$2;->val$nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/core/VSyncMonitor$2;->val$nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/lynx/tasm/core/VSyncMonitor;->access$300(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
