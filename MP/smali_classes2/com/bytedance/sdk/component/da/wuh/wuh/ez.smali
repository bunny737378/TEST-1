.class public Lcom/bytedance/sdk/component/da/wuh/wuh/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/da/wuh/wuh/da;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/da/wuh/wuh/da;"
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

.method private ez(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;)Z
    .locals 1

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->tk()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method public ez()Ljava/lang/String;
    .locals 0

    .line 65
    const-string p0, "bitmap_cache"

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;Lcom/bytedance/sdk/component/da/ka;Lcom/bytedance/sdk/component/da/wuh/hxw/ez;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->cg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->ez()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->ze()Lcom/bytedance/sdk/component/da/wuh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->ux()Lcom/bytedance/sdk/component/da/wuh/hxw/da;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/bytedance/sdk/component/da/wuh;->egr()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/da/wuh/wuh/ez;->ez(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/da/wuh/hxw/da;->ez(Lcom/bytedance/sdk/component/da/wuh;)Lcom/bytedance/sdk/component/da/ze;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, p2}, Lcom/bytedance/sdk/component/da/ez;->ez(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/graphics/Bitmap;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->ez()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    new-instance p2, Lcom/bytedance/sdk/component/da/wuh/hxw/agm;

    .line 48
    .line 49
    invoke-direct {p2}, Lcom/bytedance/sdk/component/da/wuh/hxw/agm;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p2, p1, p0, v0, v1}, Lcom/bytedance/sdk/component/da/wuh/hxw/agm;->ez(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/da/wuh/hxw/agm;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez;->ez(Lcom/bytedance/sdk/component/da/tk;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_0
    const/4 p0, 0x1

    .line 63
    return p0
.end method
