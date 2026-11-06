.class Lcom/lynx/tasm/core/VSyncMonitor$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/VSyncMonitor;->requestOnUIThread(J)V
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
    iput-wide p1, p0, Lcom/lynx/tasm/core/VSyncMonitor$3;->val$nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lynx/tasm/core/VSyncMonitor;->initUIThreadChoreographer()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/lynx/tasm/core/VSyncMonitor$3;->val$nativePtr:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/lynx/tasm/core/VSyncMonitor;->requestOnUIThread(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
