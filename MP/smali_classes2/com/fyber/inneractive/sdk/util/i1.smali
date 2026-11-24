.class public final Lcom/fyber/inneractive/sdk/util/i1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/fyber/inneractive/sdk/util/i1;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/fyber/inneractive/sdk/util/i1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/fyber/inneractive/sdk/util/i1;

    .line 13
    .line 14
    if-ne v3, v2, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/fyber/inneractive/sdk/util/i1;

    .line 17
    .line 18
    iget v2, p0, Lcom/fyber/inneractive/sdk/util/i1;->a:I

    .line 19
    .line 20
    iget v3, p1, Lcom/fyber/inneractive/sdk/util/i1;->a:I

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget p0, p0, Lcom/fyber/inneractive/sdk/util/i1;->b:I

    .line 26
    .line 27
    iget p1, p1, Lcom/fyber/inneractive/sdk/util/i1;->b:I

    .line 28
    .line 29
    if-ne p0, p1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/util/i1;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget p0, p0, Lcom/fyber/inneractive/sdk/util/i1;->b:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method
