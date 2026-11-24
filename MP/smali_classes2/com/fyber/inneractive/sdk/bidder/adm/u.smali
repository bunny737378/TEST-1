.class public final Lcom/fyber/inneractive/sdk/bidder/adm/u;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/e0;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/e0;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/u;->a:Lcom/fyber/inneractive/sdk/flow/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/bidder/adm/u;->b:Ljava/lang/Exception;

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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/u;->a:Lcom/fyber/inneractive/sdk/flow/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/u;->b:Ljava/lang/Exception;

    .line 6
    .line 7
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Lcom/fyber/inneractive/sdk/response/e;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/e0;->a(Ljava/lang/Exception;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;[Lcom/fyber/inneractive/sdk/response/e;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
