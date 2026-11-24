.class public final Lcom/fyber/inneractive/sdk/flow/nativead/o;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/click/o;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/nativead/i;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/util/g;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/flow/nativead/p;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/nativead/p;Lcom/fyber/inneractive/sdk/flow/nativead/i;Lcom/fyber/inneractive/sdk/util/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/o;->c:Lcom/fyber/inneractive/sdk/flow/nativead/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/o;->a:Lcom/fyber/inneractive/sdk/flow/nativead/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/nativead/o;->b:Lcom/fyber/inneractive/sdk/util/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/click/b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/click/b;->a:Lcom/fyber/inneractive/sdk/click/q;

    .line 2
    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/click/q;->FAILED:Lcom/fyber/inneractive/sdk/click/q;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/o;->c:Lcom/fyber/inneractive/sdk/flow/nativead/p;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/o;->a:Lcom/fyber/inneractive/sdk/flow/nativead/i;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/b;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/o;->b:Lcom/fyber/inneractive/sdk/util/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/fyber/inneractive/sdk/flow/nativead/p;->b:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v2, "%s : Trying to resolve fallback Link: %s"

    .line 25
    .line 26
    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/flow/nativead/p;->a:Lcom/fyber/inneractive/sdk/flow/nativead/l;

    .line 30
    .line 31
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/nativead/j;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/nativead/j;->a:Lcom/fyber/inneractive/sdk/flow/nativead/i;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/nativead/j;->c:Lcom/fyber/inneractive/sdk/flow/nativead/p;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    .line 46
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/nativead/m;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, p1, v0, v3, p0}, Lcom/fyber/inneractive/sdk/flow/nativead/m;-><init>(Lcom/fyber/inneractive/sdk/flow/nativead/p;Lcom/fyber/inneractive/sdk/flow/nativead/i;ZLcom/fyber/inneractive/sdk/util/g;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/flow/nativead/j;->d:Ljava/lang/String;

    .line 57
    .line 58
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "%s : No valid link object, origin: %s"

    .line 63
    .line 64
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
