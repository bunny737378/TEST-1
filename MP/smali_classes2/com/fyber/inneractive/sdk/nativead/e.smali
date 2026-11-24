.class public final Lcom/fyber/inneractive/sdk/nativead/e;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/fyber/inneractive/sdk/nativead/b;->f:Lcom/fyber/inneractive/sdk/nativead/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    new-array p0, p0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string p1, "context is null, would not start the native cache."

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/nativead/b;->c:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    :cond_1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/nativead/b;->a:Landroid/content/Context;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/Thread;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/nativead/b;->e:Lcom/fyber/inneractive/sdk/nativead/a;

    .line 36
    .line 37
    const-string p2, "NativeCache"

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    sget-object p0, Lcom/fyber/inneractive/sdk/factories/d;->a:Lcom/fyber/inneractive/sdk/factories/f;

    .line 46
    .line 47
    sget-object p1, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_NATIVE:Lcom/fyber/inneractive/sdk/response/a;

    .line 48
    .line 49
    new-instance p2, Lcom/fyber/inneractive/sdk/nativead/c;

    .line 50
    .line 51
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/nativead/c;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/factories/f;->a(Lcom/fyber/inneractive/sdk/response/a;Lcom/fyber/inneractive/sdk/factories/e;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lcom/fyber/inneractive/sdk/factories/j;->a:Lcom/fyber/inneractive/sdk/factories/k;

    .line 58
    .line 59
    new-instance p1, Lcom/fyber/inneractive/sdk/nativead/d;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/nativead/d;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/factories/k;->a:Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method
