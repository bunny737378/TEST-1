.class public final Lcom/fyber/inneractive/sdk/flow/nativead/t;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/nativead/v;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/nativead/v;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/t;->b:Lcom/fyber/inneractive/sdk/flow/nativead/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/t;->a:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/t;->b:Lcom/fyber/inneractive/sdk/flow/nativead/v;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/nativead/v;->b:Lcom/fyber/inneractive/sdk/flow/nativead/s;

    .line 4
    .line 5
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/nativead/g;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/nativead/v;->a:Lcom/fyber/inneractive/sdk/response/nativead/f;

    .line 8
    .line 9
    iget v3, v0, Lcom/fyber/inneractive/sdk/response/nativead/f;->a:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/t;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-direct {v2, v3, p0}, Lcom/fyber/inneractive/sdk/flow/nativead/g;-><init>(ILandroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-interface {v1, v2, p0, v0}, Lcom/fyber/inneractive/sdk/flow/nativead/s;->a(Lcom/fyber/inneractive/sdk/flow/nativead/g;Ljava/lang/Exception;Lcom/fyber/inneractive/sdk/response/nativead/f;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
