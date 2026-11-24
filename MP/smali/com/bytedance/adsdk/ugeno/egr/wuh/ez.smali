.class public abstract Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/egr/wuh/ez$ez;
    }
.end annotation


# static fields
.field public static final ez:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected agm:Ljava/lang/String;

.field protected cg:Ljava/lang/String;

.field protected da:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected egr:Ljava/lang/String;

.field protected hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

.field protected qva:Ljava/lang/String;

.field protected wuh:Lcom/bytedance/adsdk/ugeno/egr/qva$ez;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v12, "muteVideo"

    .line 4
    .line 5
    const-string v13, "preventEvent"

    .line 6
    .line 7
    const-string v1, "convert"

    .line 8
    .line 9
    const-string v2, "dislike"

    .line 10
    .line 11
    const-string v3, "openAppPermission"

    .line 12
    .line 13
    const-string v4, "openAppPolicy"

    .line 14
    .line 15
    const-string v5, "openPrivacy"

    .line 16
    .line 17
    const-string v6, "openAppFunction"

    .line 18
    .line 19
    const-string v7, "close"

    .line 20
    .line 21
    const-string v8, "skip"

    .line 22
    .line 23
    const-string v9, "videoControl"

    .line 24
    .line 25
    const-string v10, "pauseVideo"

    .line 26
    .line 27
    const-string v11, "resumeVideo"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;->ez:Ljava/util/HashSet;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/egr/qva$ez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;->wuh:Lcom/bytedance/adsdk/ugeno/egr/qva$ez;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;->qva:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;->egr()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private egr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;->wuh:Lcom/bytedance/adsdk/ugeno/egr/qva$ez;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/egr/qva$ez;->ez()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;->agm:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;->wuh:Lcom/bytedance/adsdk/ugeno/egr/qva$ez;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/egr/qva$ez;->wuh()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;->egr:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;->wuh:Lcom/bytedance/adsdk/ugeno/egr/qva$ez;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/egr/qva$ez;->hxw()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;->da:Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;->da:Ljava/util/Map;

    .line 36
    .line 37
    const-string v1, "emitCustomEvent"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;->da:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;->da:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;->cg:Ljava/lang/String;

    .line 64
    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public agm()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;->cg:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public abstract ez()V
.end method

.method public hxw()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;->agm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/adsdk/ugeno/egr/qva$ez;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/egr/qva$ez;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "custom"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/egr/qva$ez;->ez(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "emit"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/egr/qva$ez;->wuh(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "name"

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;->cg:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/egr/qva$ez;->ez(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/bytedance/adsdk/ugeno/egr/wuh/wuh;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;->egr:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v1, v2, p0, v0}, Lcom/bytedance/adsdk/ugeno/egr/wuh/wuh;-><init>(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/egr/qva$ez;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/egr/wuh/wuh;->ez()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public wuh()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;->hxw()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
