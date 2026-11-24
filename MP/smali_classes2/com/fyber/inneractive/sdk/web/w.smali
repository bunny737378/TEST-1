.class public final Lcom/fyber/inneractive/sdk/web/w;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/web/h0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/h0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/w;->b:Lcom/fyber/inneractive/sdk/web/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/w;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/w;->b:Lcom/fyber/inneractive/sdk/web/h0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/w;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/io/File;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Pictures"

    .line 15
    .line 16
    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/web/i;->s:Lcom/fyber/inneractive/sdk/flow/z;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    new-instance v0, Lcom/fyber/inneractive/sdk/network/b1;

    .line 31
    .line 32
    new-instance v1, Lcom/fyber/inneractive/sdk/web/v;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lcom/fyber/inneractive/sdk/web/v;-><init>(Lcom/fyber/inneractive/sdk/web/h0;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p0, p2}, Lcom/fyber/inneractive/sdk/network/b1;-><init>(Lcom/fyber/inneractive/sdk/web/v;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/l0;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
