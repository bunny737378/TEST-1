.class Lcom/bytedance/adsdk/ugeno/rlh/hxw$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/rlh/hxw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/adsdk/ugeno/rlh/hxw$wuh;",
        ">;"
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


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/adsdk/ugeno/rlh/hxw$wuh;

    .line 2
    .line 3
    check-cast p2, Lcom/bytedance/adsdk/ugeno/rlh/hxw$wuh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/rlh/hxw$1;->ez(Lcom/bytedance/adsdk/ugeno/rlh/hxw$wuh;Lcom/bytedance/adsdk/ugeno/rlh/hxw$wuh;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public ez(Lcom/bytedance/adsdk/ugeno/rlh/hxw$wuh;Lcom/bytedance/adsdk/ugeno/rlh/hxw$wuh;)I
    .locals 0

    .line 1
    iget p0, p1, Lcom/bytedance/adsdk/ugeno/rlh/hxw$wuh;->wuh:I

    .line 2
    .line 3
    iget p1, p2, Lcom/bytedance/adsdk/ugeno/rlh/hxw$wuh;->wuh:I

    .line 4
    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0
.end method
