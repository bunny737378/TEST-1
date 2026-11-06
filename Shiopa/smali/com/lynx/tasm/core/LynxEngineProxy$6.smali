.class Lcom/lynx/tasm/core/LynxEngineProxy$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/LynxEngineProxy;->sendGestureEvent(Ljava/lang/String;IILjava/nio/ByteBuffer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

.field final synthetic val$gestureId:I

.field final synthetic val$length:I

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$params:Ljava/nio/ByteBuffer;

.field final synthetic val$tag:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/LynxEngineProxy;Ljava/lang/String;IILjava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/core/LynxEngineProxy$6;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/core/LynxEngineProxy$6;->val$name:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/lynx/tasm/core/LynxEngineProxy$6;->val$tag:I

    .line 6
    .line 7
    iput p4, p0, Lcom/lynx/tasm/core/LynxEngineProxy$6;->val$gestureId:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/lynx/tasm/core/LynxEngineProxy$6;->val$params:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iput p6, p0, Lcom/lynx/tasm/core/LynxEngineProxy$6;->val$length:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy$6;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/core/LynxEngineProxy;->access$000(Lcom/lynx/tasm/core/LynxEngineProxy;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "LynxEngineProxy"

    .line 14
    .line 15
    const-string v1, "sendGestureEvent failed since mNativePtr is null"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/core/LynxEngineProxy$6;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/lynx/tasm/core/LynxEngineProxy;->access$000(Lcom/lynx/tasm/core/LynxEngineProxy;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v5, p0, Lcom/lynx/tasm/core/LynxEngineProxy$6;->val$name:Ljava/lang/String;

    .line 28
    .line 29
    iget v6, p0, Lcom/lynx/tasm/core/LynxEngineProxy$6;->val$tag:I

    .line 30
    .line 31
    iget v7, p0, Lcom/lynx/tasm/core/LynxEngineProxy$6;->val$gestureId:I

    .line 32
    .line 33
    iget-object v8, p0, Lcom/lynx/tasm/core/LynxEngineProxy$6;->val$params:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    iget v9, p0, Lcom/lynx/tasm/core/LynxEngineProxy$6;->val$length:I

    .line 36
    .line 37
    invoke-static/range {v2 .. v9}, Lcom/lynx/tasm/core/LynxEngineProxy;->access$600(Lcom/lynx/tasm/core/LynxEngineProxy;JLjava/lang/String;IILjava/nio/ByteBuffer;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
