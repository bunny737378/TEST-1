.class public final Lcom/fyber/inneractive/sdk/flow/endcard/g;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 2
    .line 3
    check-cast p2, Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->h()Lcom/fyber/inneractive/sdk/flow/endcard/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/l;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->h()Lcom/fyber/inneractive/sdk/flow/endcard/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/l;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p0, p1

    .line 22
    return p0
.end method
