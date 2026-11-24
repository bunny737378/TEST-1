.class public final Lcom/fyber/inneractive/sdk/network/p1;
.super Lcom/fyber/inneractive/sdk/network/l;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final g:Ltb6;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/l;Ltb6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/network/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/p1;->g:Ltb6;

    .line 5
    .line 6
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/network/l;->d:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/l;->d:Ljava/util/Map;

    .line 9
    .line 10
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    .line 13
    .line 14
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/network/l;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/l;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget p1, p1, Lcom/fyber/inneractive/sdk/network/l;->a:I

    .line 19
    .line 20
    iput p1, p0, Lcom/fyber/inneractive/sdk/network/l;->a:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/network/l;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/p1;->g:Ltb6;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ltb6;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
