.class public final Lcom/bytedance/sdk/openadsdk/agm/ez/hxw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/agm/ez/hxw$wuh;,
        Lcom/bytedance/sdk/openadsdk/agm/ez/hxw$ez;
    }
.end annotation


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

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 74
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object p2

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 77
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fnp()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    return-object p0

    .line 78
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fnp()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->hxw(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ez()Z
    .locals 2

    .line 69
    const-string v0, "dynamic_link_ugen_backup_click_executor"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public ez(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;IFFFFLandroid/util/SparseArray;Lcom/bytedance/sdk/openadsdk/agm/ez/hxw$ez;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/core/model/dsk;",
            "Ljava/lang/String;",
            "IFFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/wuh/hxw$ez;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/agm/ez/hxw$ez;",
            ")Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p4, p5}, Lcom/bytedance/sdk/openadsdk/agm/ez/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    move-object v0, p2

    .line 10
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 11
    .line 12
    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p2, p1, p4, p5, v1}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->wuh(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p5}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/agm;->ez(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "click_scence"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p6}, Lcom/bytedance/sdk/openadsdk/agm/cg/cg;->ez(Ljava/util/Map;I)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    move-object p1, p0

    .line 52
    new-instance p0, Lcom/bytedance/sdk/openadsdk/agm/ez/hxw$1;

    .line 53
    .line 54
    move p6, p7

    .line 55
    move p7, p8

    .line 56
    move p8, p9

    .line 57
    move p9, p10

    .line 58
    move-object p10, p11

    .line 59
    invoke-direct/range {p0 .. p10}, Lcom/bytedance/sdk/openadsdk/agm/ez/hxw$1;-><init>(Lcom/bytedance/sdk/openadsdk/agm/ez/hxw;Lcom/bytedance/sdk/openadsdk/core/wuh/ez;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;FFFFLandroid/util/SparseArray;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0, p12}, Lcom/bytedance/sdk/openadsdk/agm/ez/hxw;->ez(Lcom/bytedance/sdk/openadsdk/agm/ez/hxw$wuh;Lcom/bytedance/sdk/openadsdk/agm/ez/hxw$ez;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/ez/hxw$wuh;Lcom/bytedance/sdk/openadsdk/agm/ez/hxw$ez;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 70
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/hxw$wuh;->ez()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 71
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/hxw$wuh;->wuh()V

    .line 72
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/hxw$wuh;->hxw()V

    if-eqz p2, :cond_0

    .line 73
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/hxw$ez;->ez()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
