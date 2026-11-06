.class public final Lcom/transsion/transfer/impl/PingPongHelper$task$1;
.super Ljava/util/TimerTask;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/impl/PingPongHelper;-><init>(Ljava/lang/String;ZLcom/transsion/transfer/androidasync/http/b0;Lcom/transsion/transfer/impl/PingPongHelper$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/transsion/transfer/impl/PingPongHelper$task$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "Transfer_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/transfer/impl/PingPongHelper;


# direct methods
.method constructor <init>(Lcom/transsion/transfer/impl/PingPongHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/impl/PingPongHelper$task$1;->this$0:Lcom/transsion/transfer/impl/PingPongHelper;

    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/impl/PingPongHelper$task$1;->this$0:Lcom/transsion/transfer/impl/PingPongHelper;

    .line 3
    invoke-static {v0}, Lcom/transsion/transfer/impl/PingPongHelper;->c(Lcom/transsion/transfer/impl/PingPongHelper;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/transsion/transfer/impl/PingPongHelper$task$1;->this$0:Lcom/transsion/transfer/impl/PingPongHelper;

    .line 9
    invoke-static {v1}, Lcom/transsion/transfer/impl/PingPongHelper;->d(Lcom/transsion/transfer/impl/PingPongHelper;)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-lt v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/transsion/transfer/impl/PingPongHelper$task$1;->this$0:Lcom/transsion/transfer/impl/PingPongHelper;

    .line 18
    invoke-static {v0}, Lcom/transsion/transfer/impl/PingPongHelper;->g(Lcom/transsion/transfer/impl/PingPongHelper;)Lcom/transsion/transfer/impl/PingPongHelper$a;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/transsion/transfer/impl/PingPongHelper$task$1;->this$0:Lcom/transsion/transfer/impl/PingPongHelper;

    .line 24
    invoke-static {v1}, Lcom/transsion/transfer/impl/PingPongHelper;->h(Lcom/transsion/transfer/impl/PingPongHelper;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, Lcom/transsion/transfer/impl/PingPongHelper$task$1;->this$0:Lcom/transsion/transfer/impl/PingPongHelper;

    .line 30
    invoke-static {v3}, Lcom/transsion/transfer/impl/PingPongHelper;->i(Lcom/transsion/transfer/impl/PingPongHelper;)Lcom/transsion/transfer/androidasync/http/b0;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0, v1, v3}, Lcom/transsion/transfer/impl/PingPongHelper$a;->a(Ljava/lang/String;Lcom/transsion/transfer/androidasync/http/b0;)V

    .line 37
    iget-object v0, p0, Lcom/transsion/transfer/impl/PingPongHelper$task$1;->this$0:Lcom/transsion/transfer/impl/PingPongHelper;

    .line 39
    invoke-static {v0, v2}, Lcom/transsion/transfer/impl/PingPongHelper;->l(Lcom/transsion/transfer/impl/PingPongHelper;Z)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/transsion/transfer/impl/PingPongHelper$task$1;->this$0:Lcom/transsion/transfer/impl/PingPongHelper;

    .line 44
    invoke-static {v0}, Lcom/transsion/transfer/impl/PingPongHelper;->j(Lcom/transsion/transfer/impl/PingPongHelper;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/transsion/transfer/impl/PingPongHelper$task$1;->this$0:Lcom/transsion/transfer/impl/PingPongHelper;

    .line 53
    invoke-static {v0}, Lcom/transsion/transfer/impl/PingPongHelper;->e(Lcom/transsion/transfer/impl/PingPongHelper;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/transsion/transfer/impl/PingPongHelper$task$1;->this$0:Lcom/transsion/transfer/impl/PingPongHelper;

    .line 59
    invoke-static {v1}, Lcom/transsion/transfer/impl/PingPongHelper;->f(Lcom/transsion/transfer/impl/PingPongHelper;)Ljava/util/Stack;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v1, p0, Lcom/transsion/transfer/impl/PingPongHelper$task$1;->this$0:Lcom/transsion/transfer/impl/PingPongHelper;

    .line 68
    invoke-static {v1}, Lcom/transsion/transfer/impl/PingPongHelper;->i(Lcom/transsion/transfer/impl/PingPongHelper;)Lcom/transsion/transfer/androidasync/http/b0;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1, v0}, Lcom/transsion/transfer/androidasync/http/b0;->w(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/transsion/transfer/impl/PingPongHelper$task$1;->this$0:Lcom/transsion/transfer/impl/PingPongHelper;

    .line 77
    invoke-static {v0}, Lcom/transsion/transfer/impl/PingPongHelper;->c(Lcom/transsion/transfer/impl/PingPongHelper;)I

    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Lcom/transsion/transfer/impl/PingPongHelper$task$1;->this$0:Lcom/transsion/transfer/impl/PingPongHelper;

    .line 83
    add-int/2addr v0, v2

    .line 84
    invoke-static {v1, v0}, Lcom/transsion/transfer/impl/PingPongHelper;->k(Lcom/transsion/transfer/impl/PingPongHelper;I)V

    .line 87
    iget-object v0, p0, Lcom/transsion/transfer/impl/PingPongHelper$task$1;->this$0:Lcom/transsion/transfer/impl/PingPongHelper;

    .line 89
    invoke-static {v0}, Lcom/transsion/transfer/impl/PingPongHelper;->f(Lcom/transsion/transfer/impl/PingPongHelper;)Ljava/util/Stack;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lcom/transsion/transfer/impl/PingPongHelper$task$1;->this$0:Lcom/transsion/transfer/impl/PingPongHelper;

    .line 99
    invoke-static {v1}, Lcom/transsion/transfer/impl/PingPongHelper;->d(Lcom/transsion/transfer/impl/PingPongHelper;)I

    .line 102
    move-result v1

    .line 103
    if-le v0, v1, :cond_2

    .line 105
    iget-object v0, p0, Lcom/transsion/transfer/impl/PingPongHelper$task$1;->this$0:Lcom/transsion/transfer/impl/PingPongHelper;

    .line 107
    invoke-static {v0}, Lcom/transsion/transfer/impl/PingPongHelper;->f(Lcom/transsion/transfer/impl/PingPongHelper;)Ljava/util/Stack;

    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 115
    :cond_2
    return-void
.end method
