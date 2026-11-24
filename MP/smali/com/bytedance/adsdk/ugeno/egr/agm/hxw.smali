.class public abstract Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/egr/agm/hxw$ez;
    }
.end annotation


# instance fields
.field protected agm:Lcom/bytedance/adsdk/ugeno/egr/qva$ez;

.field protected cg:Ljava/lang/String;

.field protected cvl:Landroid/content/Context;

.field protected da:Ljava/lang/String;

.field protected egr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected ez:Lcom/bytedance/adsdk/ugeno/egr/ppv;

.field protected hxw:Lcom/bytedance/adsdk/ugeno/egr/qva;

.field protected qva:Ljava/lang/String;

.field protected rlh:Ljava/lang/String;

.field protected wuh:Lcom/bytedance/adsdk/ugeno/wuh/hxw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->cvl:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public agm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->da:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public cg()Lcom/bytedance/adsdk/ugeno/egr/qva;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->hxw:Lcom/bytedance/adsdk/ugeno/egr/qva;

    .line 2
    .line 3
    return-object p0
.end method

.method public da()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->cg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public egr()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->egr:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public ez(Lcom/bytedance/adsdk/ugeno/egr/ppv;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->ez:Lcom/bytedance/adsdk/ugeno/egr/ppv;

    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/ugeno/egr/qva;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->hxw:Lcom/bytedance/adsdk/ugeno/egr/qva;

    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 2
    .line 3
    return-void
.end method

.method public varargs abstract ez([Ljava/lang/Object;)Z
.end method

.method public hxw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->hxw:Lcom/bytedance/adsdk/ugeno/egr/qva;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/egr/qva;->ez()Lcom/bytedance/adsdk/ugeno/egr/qva$ez;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->agm:Lcom/bytedance/adsdk/ugeno/egr/qva$ez;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->hxw:Lcom/bytedance/adsdk/ugeno/egr/qva;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/egr/qva;->ez()Lcom/bytedance/adsdk/ugeno/egr/qva$ez;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->agm:Lcom/bytedance/adsdk/ugeno/egr/qva$ez;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/egr/qva$ez;->hxw()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->egr:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->agm:Lcom/bytedance/adsdk/ugeno/egr/qva$ez;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/egr/qva$ez;->wuh()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->da:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->agm:Lcom/bytedance/adsdk/ugeno/egr/qva$ez;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/egr/qva$ez;->ez()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->qva:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->agm:Lcom/bytedance/adsdk/ugeno/egr/qva$ez;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/egr/qva$ez;->agm()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->cg:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->agm:Lcom/bytedance/adsdk/ugeno/egr/qva$ez;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/egr/qva$ez;->egr()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->rlh:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method

.method public qva()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->rlh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
