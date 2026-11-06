.class Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/animax/AnimaXPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CleanupOnUiThread"
.end annotation


# instance fields
.field private volatile mDestroyCalled:Z

.field private mNativePtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;->mDestroyCalled:Z

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;->mNativePtr:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public destroyNativePlayer()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;->mNativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;->mDestroyCalled:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "AnimaXPlayer"

    .line 15
    .line 16
    const-string v1, "Call nativeDestroy."

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;->mNativePtr:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->access$100(J)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;->mDestroyCalled:Z

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;->mNativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;->mDestroyCalled:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;->destroyNativePlayer()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;->mNativePtr:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->access$000(J)V

    .line 20
    .line 21
    .line 22
    iput-wide v2, p0, Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;->mNativePtr:J

    .line 23
    .line 24
    return-void
.end method
