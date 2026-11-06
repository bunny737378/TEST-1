.class public final synthetic Lcom/lynx/tasm/recording/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/recording/g;->a:Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;

    iput-wide p2, p0, Lcom/lynx/tasm/recording/g;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/recording/g;->a:Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;

    iget-wide v1, p0, Lcom/lynx/tasm/recording/g;->b:J

    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;->a(Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;J)V

    return-void
.end method
