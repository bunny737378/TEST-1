.class public final Lcom/fyber/inneractive/sdk/protobuf/w2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:Ljava/util/Iterator;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/protobuf/e3;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/e3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/w2;->c:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/e3;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/w2;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w2;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/w2;->c:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/e3;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le v0, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w2;->b:Ljava/util/Iterator;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w2;->c:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->f:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w2;->b:Ljava/util/Iterator;

    .line 32
    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_3
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w2;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w2;->c:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->f:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w2;->b:Ljava/util/Iterator;

    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w2;->b:Ljava/util/Iterator;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w2;->c:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->f:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w2;->b:Ljava/util/Iterator;

    .line 42
    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/util/Map$Entry;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w2;->c:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->b:Ljava/util/List;

    .line 53
    .line 54
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/w2;->a:I

    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/w2;->a:I

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/util/Map$Entry;

    .line 65
    .line 66
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
