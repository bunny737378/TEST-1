.class Lcom/lynx/animax/composition/AnimaXComposition$CleanUpRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/animax/composition/AnimaXComposition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CleanUpRunnable"
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
    iput-wide p1, p0, Lcom/lynx/animax/composition/AnimaXComposition$CleanUpRunnable;->mNativePtr:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "AnimaXComposition"

    .line 2
    .line 3
    const-string v1, "nativeDestroy AnimaXComposition on CleanupReference."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/lynx/animax/composition/AnimaXComposition$CleanUpRunnable;->mNativePtr:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/lynx/animax/composition/AnimaXComposition;->access$000(J)V

    .line 17
    .line 18
    .line 19
    iput-wide v2, p0, Lcom/lynx/animax/composition/AnimaXComposition$CleanUpRunnable;->mNativePtr:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method
