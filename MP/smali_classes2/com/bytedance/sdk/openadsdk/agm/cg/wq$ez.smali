.class public final Lcom/bytedance/sdk/openadsdk/agm/cg/wq$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/agm/cg/wq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ez"
.end annotation


# instance fields
.field private final ez:Ljava/lang/String;

.field private final wuh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/wq$ez;->ez:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/wq$ez;->wuh:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;)Lcom/bytedance/sdk/openadsdk/agm/cg/wq$ez;
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/wq$ez;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;)Lcom/bytedance/sdk/openadsdk/agm/cg/wq$ez;

    move-result-object p0

    return-object p0
.end method

.method private static ez(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;)Lcom/bytedance/sdk/openadsdk/agm/cg/wq$ez;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/cg/wq$ez;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;->ez()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;->wuh()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/wq$ez;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/agm/cg/wq$ez;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/agm/cg/wq$ez;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/wq$ez;->ez:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/agm/cg/wq$ez;->ez:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/agm/cg/wq$ez;->ez(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/wq$ez;->wuh:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/agm/cg/wq$ez;->wuh:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/wq$ez;->ez(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/wq$ez;->ez:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/wq$ez;->wuh:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method
