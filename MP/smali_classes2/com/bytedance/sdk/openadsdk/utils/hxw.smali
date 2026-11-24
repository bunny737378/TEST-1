.class final Lcom/bytedance/sdk/openadsdk/utils/hxw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/hxw$ez;
    }
.end annotation


# instance fields
.field private final ez:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/utils/hxw$ez;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/hxw;->ez:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    return-void
.end method

.method private static ez(I)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 61
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wuh;->hxw(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static ez(Lcom/bytedance/sdk/openadsdk/utils/hxw$ez;J)Z
    .locals 2

    .line 62
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/hxw$ez;->wuh(Lcom/bytedance/sdk/openadsdk/utils/hxw$ez;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 63
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/hxw$ez;->wuh(Lcom/bytedance/sdk/openadsdk/utils/hxw$ez;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x493e0

    cmp-long p0, p1, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public ez(Ljava/lang/String;J)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/hxw;->ez:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/utils/hxw$ez;

    if-eqz p0, :cond_0

    .line 57
    invoke-static {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/hxw;->ez(Lcom/bytedance/sdk/openadsdk/utils/hxw$ez;J)Z

    move-result p1

    if-nez p1, :cond_0

    .line 58
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/hxw$ez;->ez(Lcom/bytedance/sdk/openadsdk/utils/hxw$ez;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public ez(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/hxw;->ez:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public ez(Ljava/lang/String;IJ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/hxw;->ez(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/hxw$ez;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p2, p3, p4, v1}, Lcom/bytedance/sdk/openadsdk/utils/hxw$ez;-><init>(IJLcom/bytedance/sdk/openadsdk/utils/hxw$1;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/hxw;->ez:Ljava/util/concurrent/ConcurrentMap;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/bytedance/sdk/openadsdk/utils/hxw$ez;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/hxw;->ez:Ljava/util/concurrent/ConcurrentMap;

    .line 32
    .line 33
    invoke-interface {p2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/utils/hxw;->ez(Lcom/bytedance/sdk/openadsdk/utils/hxw$ez;J)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/hxw;->ez:Ljava/util/concurrent/ConcurrentMap;

    .line 47
    .line 48
    invoke-interface {v1, p1, p2, v0}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method
