.class public final Lcom/fyber/inneractive/sdk/measurement/tracker/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/measurement/tracker/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/measurement/tracker/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a:Lcom/fyber/inneractive/sdk/measurement/tracker/e;

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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "clearing webview"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a:Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->e:Landroid/webkit/WebView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a:Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->e:Landroid/webkit/WebView;

    .line 22
    .line 23
    :cond_0
    return-void
.end method
