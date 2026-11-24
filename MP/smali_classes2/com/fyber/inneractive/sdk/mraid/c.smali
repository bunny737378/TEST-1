.class public final Lcom/fyber/inneractive/sdk/mraid/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/factories/g;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/mraid/c;->a:Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/mraid/c;->a:Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;->access$000(Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Lcom/fyber/inneractive/sdk/interfaces/f;
    .locals 0

    .line 1
    new-instance p0, Lcom/fyber/inneractive/sdk/renderers/y;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/renderers/y;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
