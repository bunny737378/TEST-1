.class public final Lcom/fyber/inneractive/sdk/protobuf/r3;
.super Ljava/util/AbstractList;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/q1;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/q1;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/r3;->a:Lcom/fyber/inneractive/sdk/protobuf/q1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/protobuf/q1;
    .locals 0

    .line 8
    return-object p0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/r3;->a:Lcom/fyber/inneractive/sdk/protobuf/q1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 0

    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/r3;->a:Lcom/fyber/inneractive/sdk/protobuf/q1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/q1;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/r3;->a:Lcom/fyber/inneractive/sdk/protobuf/q1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/q3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/q3;-><init>(Lcom/fyber/inneractive/sdk/protobuf/r3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/p3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/p3;-><init>(Lcom/fyber/inneractive/sdk/protobuf/r3;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/r3;->a:Lcom/fyber/inneractive/sdk/protobuf/q1;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
