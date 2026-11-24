.class Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->ez()Lorg/json/JSONArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;

    .line 2
    .line 3
    check-cast p2, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$1;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    move p0, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_1
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr p0, v0

    .line 29
    return p0

    .line 30
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->cg(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->cg(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-int/2addr p0, p1

    .line 39
    return p0
.end method
