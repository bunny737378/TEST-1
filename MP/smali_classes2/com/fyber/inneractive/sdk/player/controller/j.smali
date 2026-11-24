.class public final Lcom/fyber/inneractive/sdk/player/controller/j;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/controller/q;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/q;Lcom/fyber/inneractive/sdk/player/mediaplayer/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->b:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->a:Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->b:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->g:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/fyber/inneractive/sdk/player/controller/p;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->a:Ljava/lang/Exception;

    .line 26
    .line 27
    check-cast v2, Lcom/fyber/inneractive/sdk/player/mediaplayer/o;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/player/controller/p;->a(Lcom/fyber/inneractive/sdk/player/mediaplayer/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-gt v1, v2, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->b:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "%sonPlayerError callback threw an exception!"

    .line 53
    .line 54
    invoke-static {v1, v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
