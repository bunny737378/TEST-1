.class Lcom/transsion/transfer/androidasync/stream/InputStreamDataEmitter$2$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/stream/InputStreamDataEmitter$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/transsion/transfer/androidasync/stream/InputStreamDataEmitter$2;


# direct methods
.method constructor <init>(Lcom/transsion/transfer/androidasync/stream/InputStreamDataEmitter$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/stream/InputStreamDataEmitter$2$2;->this$1:Lcom/transsion/transfer/androidasync/stream/InputStreamDataEmitter$2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/stream/InputStreamDataEmitter$2$2;->this$1:Lcom/transsion/transfer/androidasync/stream/InputStreamDataEmitter$2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/stream/InputStreamDataEmitter$2$2;->this$1:Lcom/transsion/transfer/androidasync/stream/InputStreamDataEmitter$2;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
