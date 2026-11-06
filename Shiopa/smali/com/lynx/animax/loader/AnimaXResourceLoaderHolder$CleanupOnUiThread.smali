.class Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder$CleanupOnUiThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CleanupOnUiThread"
.end annotation


# instance fields
.field private mNativePtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder$CleanupOnUiThread;->mNativePtr:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder$CleanupOnUiThread;->mNativePtr:J

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
    const-string v0, "AnimaXResourceLoaderHolder"

    .line 11
    .line 12
    const-string v1, "Call nativeDestroy."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder$CleanupOnUiThread;->mNativePtr:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->access$000(J)V

    .line 20
    .line 21
    .line 22
    iput-wide v2, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder$CleanupOnUiThread;->mNativePtr:J

    .line 23
    .line 24
    return-void
.end method
