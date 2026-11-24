.class public final Lcom/bytedance/sdk/openadsdk/zqm/ze;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final ez:Lcom/bytedance/sdk/openadsdk/zqm/rlh;

.field private final wuh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/zqm/cvl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zqm/rlh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zqm/ze;->ez:Lcom/bytedance/sdk/openadsdk/zqm/rlh;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zqm/ze;->wuh:Ljava/util/List;

    .line 12
    .line 13
    new-instance p0, Lcom/bytedance/sdk/openadsdk/zqm/cvl;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    filled-new-array {v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/zqm/cvl;-><init>(Lcom/bytedance/sdk/openadsdk/zqm/rlh;[I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private ez(I)Lcom/bytedance/sdk/openadsdk/zqm/cvl;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zqm/ze;->wuh:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zqm/ze;->wuh:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bytedance/sdk/openadsdk/zqm/cvl;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zqm/ze;->wuh:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    if-gt v1, p1, :cond_0

    .line 30
    .line 31
    new-instance v3, Lcom/bytedance/sdk/openadsdk/zqm/cvl;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zqm/ze;->ez:Lcom/bytedance/sdk/openadsdk/zqm/rlh;

    .line 34
    .line 35
    add-int/lit8 v5, v1, -0x1

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/zqm/rlh;->wuh()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/2addr v6, v5

    .line 42
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/zqm/rlh;->ez(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    filled-new-array {v2, v5}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/zqm/cvl;-><init>(Lcom/bytedance/sdk/openadsdk/zqm/rlh;[I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->wuh(Lcom/bytedance/sdk/openadsdk/zqm/cvl;)Lcom/bytedance/sdk/openadsdk/zqm/cvl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zqm/ze;->wuh:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zqm/ze;->wuh:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/bytedance/sdk/openadsdk/zqm/cvl;

    .line 72
    .line 73
    return-object p0
.end method


# virtual methods
.method public ez([II)V
    .locals 5

    if-eqz p2, :cond_2

    .line 74
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lez v0, :cond_1

    .line 75
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/zqm/ze;->ez(I)Lcom/bytedance/sdk/openadsdk/zqm/cvl;

    move-result-object v1

    .line 76
    new-array v2, v0, [I

    const/4 v3, 0x0

    .line 77
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    new-instance v4, Lcom/bytedance/sdk/openadsdk/zqm/cvl;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zqm/ze;->ez:Lcom/bytedance/sdk/openadsdk/zqm/rlh;

    invoke-direct {v4, p0, v2}, Lcom/bytedance/sdk/openadsdk/zqm/cvl;-><init>(Lcom/bytedance/sdk/openadsdk/zqm/rlh;[I)V

    const/4 p0, 0x1

    .line 79
    invoke-virtual {v4, p2, p0}, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->ez(II)Lcom/bytedance/sdk/openadsdk/zqm/cvl;

    move-result-object v2

    .line 80
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->hxw(Lcom/bytedance/sdk/openadsdk/zqm/cvl;)[Lcom/bytedance/sdk/openadsdk/zqm/cvl;

    move-result-object v1

    aget-object p0, v1, p0

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->ez()[I

    move-result-object p0

    .line 82
    array-length v1, p0

    sub-int/2addr p2, v1

    move v1, v3

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v2, v0, v1

    .line 83
    aput v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, p2

    .line 84
    array-length p2, p0

    invoke-static {p0, v3, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 85
    :cond_1
    const-string p0, "No data bytes provided"

    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    return-void

    .line 86
    :cond_2
    const-string p0, "No error correction bytes"

    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    return-void
.end method
