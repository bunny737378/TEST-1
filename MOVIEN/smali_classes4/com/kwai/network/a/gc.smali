.class public Lcom/kwai/network/a/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/kc;

.field public final synthetic b:Lcom/kwai/network/a/hc;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/hc;Lcom/kwai/network/a/kc;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/gc;->b:Lcom/kwai/network/a/hc;

    iput-object p2, p0, Lcom/kwai/network/a/gc;->a:Lcom/kwai/network/a/kc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/gc;->b:Lcom/kwai/network/a/hc;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kwai/network/a/hc;->a:Lcom/kwai/network/a/fc;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwai/network/a/fc;->p:Lcom/kwai/network/a/rb;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwai/network/a/gc;->a:Lcom/kwai/network/a/kc;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/kwai/network/a/kc;->i:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/kwai/network/a/rb;->a(Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lcom/kwai/network/a/gc;->b:Lcom/kwai/network/a/hc;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/kwai/network/a/hc;->a()V

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/kwai/network/a/gc;->b:Lcom/kwai/network/a/hc;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/kwai/network/a/hc;->c:Ljava/util/concurrent/Executor;

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/gc;->b:Lcom/kwai/network/a/hc;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/kwai/network/a/hc;->b:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lcom/kwai/network/a/gc;->a:Lcom/kwai/network/a/kc;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    return-void
.end method
