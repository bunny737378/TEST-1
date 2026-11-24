.class final Lcom/bytedance/sdk/openadsdk/agm/qva/da$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/wq$ez;
.implements Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/agm/qva/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ez"
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

.field private hxw:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

.field private final wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/qva/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/qva/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/agm/qva/da$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/qva/da$ez;-><init>(Lcom/bytedance/sdk/openadsdk/agm/qva/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->azc()V

    const/4 p0, 0x1

    .line 65
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->agm(Z)V

    return-void
.end method

.method private ez(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da$ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    move-object p2, v0

    .line 20
    :goto_0
    const-string v0, "source"

    .line 21
    .line 22
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "click_scence"

    .line 31
    .line 32
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->cg()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 46
    .line 47
    const-string p1, "legacy_click_callback"

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->ez(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public agm(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public cvl()V
    .locals 0

    .line 1
    return-void
.end method

.method public eal()V
    .locals 0

    .line 1
    return-void
.end method

.method public egr()V
    .locals 0

    .line 1
    return-void
.end method

.method public ez(Landroid/os/Bundle;)V
    .locals 0

    .line 59
    return-void
.end method

.method public ez(Landroid/os/Message;)V
    .locals 0

    .line 53
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$ez;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    return-void
.end method

.method public ez(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 60
    const-string p2, "skipToNextAd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 61
    :cond_0
    const-string p1, "source"

    const-string p2, "endcard_jsb"

    .line 62
    invoke-static {p1, p2}, Lfp7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    const-string p2, "skip_next_ad"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->ez(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public ez(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 57
    const-string v0, "endcard_unknown"

    if-eqz p1, :cond_0

    const-string v1, "source"

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/gb;->ez(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da$ez;->ez(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public ez(Z)V
    .locals 0

    .line 54
    return-void
.end method

.method public ez(JZ)Z
    .locals 0

    .line 55
    const/4 p0, 0x0

    return p0
.end method

.method public fvk()V
    .locals 0

    .line 1
    return-void
.end method

.method public ir()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v0, "endcard_native_backup"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da$ez;->ez(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public jsp()V
    .locals 0

    .line 1
    return-void
.end method

.method public lbt()V
    .locals 0

    .line 1
    return-void
.end method

.method public pfu()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/dsk;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xn()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    const/16 v4, 0x64a

    .line 15
    .line 16
    const-string v5, "804a92e6fd57c52c3d94eeb0288a0393"

    .line 17
    .line 18
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gIrilW5y6ZCrJiiZBL0Fg="

    .line 19
    .line 20
    const-string v2, "fuAplgKubfeBTdIZrx2pK1DYJJEGs0vSk0PZWJ8C"

    .line 21
    .line 22
    const-string v3, "XOs5uAKobNWJS9twiQWhOw=="

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    .line 29
    return-object p0
.end method

.method public ppv()V
    .locals 0

    .line 1
    return-void
.end method

.method public rpn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v0, "web_endcard_jsb"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da$ez;->ez(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public tk()V
    .locals 0

    .line 1
    return-void
.end method

.method public tp()V
    .locals 0

    .line 1
    return-void
.end method

.method public ux()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public wuh(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public wuh(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public ze()V
    .locals 0

    .line 1
    return-void
.end method
