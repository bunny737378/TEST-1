.class Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper$7;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper;->r(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper;


# direct methods
.method constructor <init>(Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper$7;->this$0:Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper$7;->this$0:Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper;

    .line 3
    iget-object v0, v0, Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper;->l:Ltt/j;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ltt/j;->a()V

    .line 10
    :cond_0
    return-void
.end method
