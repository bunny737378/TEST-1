.class public final Lcom/fyber/inneractive/sdk/web/u;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/v;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/u;->a:Lcom/fyber/inneractive/sdk/web/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/u;->a:Lcom/fyber/inneractive/sdk/web/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/v;->a:Lcom/fyber/inneractive/sdk/web/h0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/fyber/inneractive/sdk/web/t;

    .line 11
    .line 12
    const-string v2, "Image failed to download."

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/web/t;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/u;->a:Lcom/fyber/inneractive/sdk/web/v;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/v;->a:Lcom/fyber/inneractive/sdk/web/h0;

    .line 23
    .line 24
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/k;->STORE_PICTURE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 25
    .line 26
    const-string v1, "Error downloading and saving image file."

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/web/h0;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    new-array p0, p0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v0, "failed to download and save the image file."

    .line 35
    .line 36
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
