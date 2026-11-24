.class public final Lcom/fyber/inneractive/sdk/mraid/l;
.super Lcom/fyber/inneractive/sdk/mraid/f;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/h0;Lcom/fyber/inneractive/sdk/util/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/mraid/f;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/h0;Lcom/fyber/inneractive/sdk/util/h1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/mraid/f;->c:Lcom/fyber/inneractive/sdk/web/h0;

    .line 2
    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/k;->GET_CURRENT_POSITION:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 4
    .line 5
    const-string v1, "Unsupported action getCurrentPosition"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/web/h0;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
