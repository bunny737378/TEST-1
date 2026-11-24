.class public final Lcom/fyber/inneractive/sdk/config/r0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/config/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/r0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/config/r0;->b:Lcom/fyber/inneractive/sdk/config/z;

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
    .locals 2

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/r0;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/r0;->b:Lcom/fyber/inneractive/sdk/config/z;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/config/s0;->a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/fyber/inneractive/sdk/config/x;->a:Lcom/fyber/inneractive/sdk/config/z;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/z;->b:Lcom/fyber/inneractive/sdk/config/y;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/y;->a:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/r0;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/r0;->b:Lcom/fyber/inneractive/sdk/config/z;

    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/config/q;->a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/z;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    const/4 v0, 0x0

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v1, "SDK internal error: Make sure that Google Play Services for Mobile Ads is added to the compile dependencies of your project"

    .line 43
    .line 44
    invoke-static {v1, p0, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
