.class public final Lcom/kwai/network/a/ex;
.super Lcom/kwai/network/a/bx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/network/a/bx;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const v0, 0xf4a1a

    return v0
.end method

.method public a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Debug Task Error enableInitCrash:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "enableInitTaskError:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p1, Lcom/kwai/network/a/dt;->a:Lcom/kwai/network/a/et;

    const-string p1, "start"

    const-string v0, "NeoDebuggerService"

    .line 3
    invoke-static {v0, p1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/kwai/network/a/dt;->a:Lcom/kwai/network/a/et;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/kwai/network/a/et;

    invoke-static {}, Lcom/kwai/network/a/gs;->k()Lcom/kwai/network/a/gs;

    move-result-object v1

    const/16 v2, 0x1a0a

    invoke-direct {p1, v1, v2}, Lcom/kwai/network/a/et;-><init>(Lcom/kwai/network/a/gs;I)V

    .line 6
    sput-object p1, Lcom/kwai/network/a/dt;->a:Lcom/kwai/network/a/et;

    .line 7
    :cond_0
    sget-boolean p1, Lcom/kwai/network/a/dt;->b:Z

    if-nez p1, :cond_2

    const-string p1, "real started"

    .line 8
    invoke-static {v0, p1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/kwai/network/a/dt;->a:Lcom/kwai/network/a/et;

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :try_start_0
    iget-object v0, p1, Lcom/kwai/network/a/ft;->b:Ljava/net/ServerSocket;

    if-nez v0, :cond_1

    new-instance v0, Ljava/net/ServerSocket;

    iget v1, p1, Lcom/kwai/network/a/ft;->a:I

    invoke-direct {v0, v1}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v0, p1, Lcom/kwai/network/a/ft;->b:Ljava/net/ServerSocket;

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "embed-http-server"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/kwai/network/a/et;->c:Lcom/kwai/network/a/gs;

    .line 14
    iput-object p1, v0, Lcom/kwai/network/a/gs;->m:Lcom/kwai/network/a/gs$a;

    .line 15
    iget-object v0, v0, Lcom/kwai/network/a/gs;->l:Lcom/kwai/network/a/fj;

    iget-object p1, p1, Lcom/kwai/network/a/et;->g:Lcom/kwai/network/a/cj;

    invoke-virtual {v0, p1}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 p1, 0x1

    .line 16
    sput-boolean p1, Lcom/kwai/network/a/dt;->b:Z

    :cond_2
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "DebugInitTask"

    return-object v0
.end method
