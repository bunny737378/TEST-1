.class final Lcom/bytedance/sdk/openadsdk/core/rlh/rek$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/rlh/rek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ez"
.end annotation


# instance fields
.field private final agm:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private egr:Lcom/bytedance/sdk/openadsdk/core/rlh/rek$wuh;

.field private ez:Z

.field private hxw:Z

.field private final wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/rek$hxw;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$ez;->ez:Z

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$hxw;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$hxw;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlh/rek$1;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/rek$hxw;

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$ez;->hxw:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$ez;->agm:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rlh/rek$1;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$ez;-><init>()V

    return-void
.end method

.method private agm()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$ez;->egr:Lcom/bytedance/sdk/openadsdk/core/rlh/rek$wuh;

    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/core/rlh/rek$ez;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$ez;->wuh()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/rlh/rek$ez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$ez;->agm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic da(Lcom/bytedance/sdk/openadsdk/core/rlh/rek$ez;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$ez;->agm:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/core/rlh/rek$ez;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$ez;->hxw()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/rlh/rek$ez;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$ez;->ez(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/rlh/rek$ez;ZZZ)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$ez;->ez(ZZZ)V

    return-void
.end method

.method private ez(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$wuh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$wuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/rlh/rek$1;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$ez;->egr:Lcom/bytedance/sdk/openadsdk/core/rlh/rek$wuh;

    return-void
.end method

.method private ez(ZZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$ez;->ez:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$ez;->hxw:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$ez;->agm:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/rek$hxw;

    .line 12
    .line 13
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/rlh/rek$hxw;ZZZ)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$ez;->agm()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private ez()Z
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$ez;->agm:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/rlh/rek$ez;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$ez;->hxw:Z

    return p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/rlh/rek$ez;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$ez;->hxw:Z

    return p1
.end method

.method private hxw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$ez;->ez:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$ez;->hxw:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$ez;->ez()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/core/rlh/rek$ez;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$ez;->ez:Z

    return p0
.end method

.method public static synthetic qva(Lcom/bytedance/sdk/openadsdk/core/rlh/rek$ez;)Lcom/bytedance/sdk/openadsdk/core/rlh/rek$wuh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$ez;->egr:Lcom/bytedance/sdk/openadsdk/core/rlh/rek$wuh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/core/rlh/rek$ez;)Lcom/bytedance/sdk/openadsdk/core/rlh/rek$hxw;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/rek$hxw;

    return-object p0
.end method

.method private wuh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/rek$hxw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/rlh/rek$hxw;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/rek$hxw;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$hxw;->wuh(Lcom/bytedance/sdk/openadsdk/core/rlh/rek$hxw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/rek$hxw;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$hxw;->hxw(Lcom/bytedance/sdk/openadsdk/core/rlh/rek$hxw;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/core/rlh/rek$ez;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$ez;->ez:Z

    return p1
.end method
