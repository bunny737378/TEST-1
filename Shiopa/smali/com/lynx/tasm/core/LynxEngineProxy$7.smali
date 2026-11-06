.class Lcom/lynx/tasm/core/LynxEngineProxy$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/LynxEngineProxy;->onPseudoStatusChanged(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

.field final synthetic val$currentStatus:I

.field final synthetic val$id:I

.field final synthetic val$preStatus:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/LynxEngineProxy;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/core/LynxEngineProxy$7;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 2
    .line 3
    iput p2, p0, Lcom/lynx/tasm/core/LynxEngineProxy$7;->val$id:I

    .line 4
    .line 5
    iput p3, p0, Lcom/lynx/tasm/core/LynxEngineProxy$7;->val$preStatus:I

    .line 6
    .line 7
    iput p4, p0, Lcom/lynx/tasm/core/LynxEngineProxy$7;->val$currentStatus:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy$7;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

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
    const-string v1, "OnPseudoStatusChanged failed since mNativePtr is null"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/core/LynxEngineProxy$7;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/lynx/tasm/core/LynxEngineProxy;->access$000(Lcom/lynx/tasm/core/LynxEngineProxy;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget v5, p0, Lcom/lynx/tasm/core/LynxEngineProxy$7;->val$id:I

    .line 28
    .line 29
    iget v6, p0, Lcom/lynx/tasm/core/LynxEngineProxy$7;->val$preStatus:I

    .line 30
    .line 31
    iget v7, p0, Lcom/lynx/tasm/core/LynxEngineProxy$7;->val$currentStatus:I

    .line 32
    .line 33
    invoke-static/range {v2 .. v7}, Lcom/lynx/tasm/core/LynxEngineProxy;->access$700(Lcom/lynx/tasm/core/LynxEngineProxy;JIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
