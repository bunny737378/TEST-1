.class public Lcom/bytedance/sdk/openadsdk/egr/wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/egr/wuh$hxw;,
        Lcom/bytedance/sdk/openadsdk/egr/wuh$ez;,
        Lcom/bytedance/sdk/openadsdk/egr/wuh$wuh;
    }
.end annotation


# static fields
.field public static final agm:Ljava/lang/String;

.field public static final da:Ljava/lang/String;

.field public static final egr:Ljava/lang/String;

.field public static final ez:Ljava/lang/String;

.field public static final hxw:Ljava/lang/String;

.field public static final qva:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final wuh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/egr/hxw/ez$ez;->ez:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/bytedance/sdk/openadsdk/egr/wuh;->ez:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/egr/hxw/ez$ez;->wuh:Ljava/lang/String;

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/egr/wuh;->wuh:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/bytedance/sdk/openadsdk/egr/hxw/ez$ez;->hxw:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, Lcom/bytedance/sdk/openadsdk/egr/wuh;->hxw:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/bytedance/sdk/openadsdk/egr/hxw/ez$ez;->agm:Ljava/lang/String;

    .line 14
    .line 15
    sput-object v0, Lcom/bytedance/sdk/openadsdk/egr/wuh;->agm:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/sdk/openadsdk/egr/hxw/ez$ez;->egr:Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Lcom/bytedance/sdk/openadsdk/egr/wuh;->egr:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/egr/hxw/ez$ez;->da:Ljava/lang/String;

    .line 22
    .line 23
    sput-object v0, Lcom/bytedance/sdk/openadsdk/egr/wuh;->da:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    const-string v1, "show"

    .line 28
    .line 29
    const-string v2, "insight_log"

    .line 30
    .line 31
    const-string v3, "click"

    .line 32
    .line 33
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/bytedance/sdk/openadsdk/egr/wuh;->qva:Ljava/util/Set;

    .line 45
    .line 46
    return-void
.end method

.method public static ez(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "embeded_ad"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "banner_ad"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "interaction"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "slide_banner_ad"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method
