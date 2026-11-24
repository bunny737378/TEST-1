.class public final Lcom/bytedance/sdk/openadsdk/agm/agm/da;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private ez:I

.field private wuh:Z


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

.method private ez(Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;)Z
    .locals 0

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;->ez()Ljava/lang/String;

    move-result-object p0

    .line 65
    const-string p1, "page"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "topbar"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "dialog"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public agm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/agm/da;->wuh:Z

    .line 3
    .line 4
    return-void
.end method

.method public ez()V
    .locals 1

    .line 63
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/agm/da;->ez:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/agm/da;->ez:I

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->hxw()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/agm/da;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/agm/da;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;->hxw()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;->hxw()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->ez()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/agm/agm/da;->ez:I

    .line 50
    .line 51
    const/16 p2, 0x10

    .line 52
    .line 53
    if-lt p1, p2, :cond_3

    .line 54
    .line 55
    return v0

    .line 56
    :cond_3
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/agm/da;->wuh:Z

    .line 57
    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_4
    return v0
.end method

.method public hxw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/agm/da;->wuh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/agm/da;->wuh:Z

    .line 9
    .line 10
    return v0
.end method

.method public wuh()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/agm/da;->ez:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/agm/da;->ez:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method
