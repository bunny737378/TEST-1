.class final Lcom/bytedance/sdk/openadsdk/component/bme/feh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/bme/feh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/sdk/openadsdk/component/bme/feh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/bytedance/sdk/openadsdk/component/bme/feh;

    .line 3
    .line 4
    check-cast p2, Lcom/bytedance/sdk/openadsdk/component/bme/feh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/bme/feh$1;->nb(Lcom/bytedance/sdk/openadsdk/component/bme/feh;Lcom/bytedance/sdk/openadsdk/component/bme/feh;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/component/bme/feh;Lcom/bytedance/sdk/openadsdk/component/bme/feh;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/bme/feh;->bme()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/bme/feh;->bme()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/bme/feh;->bme()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/bme/feh;->bme()J

    .line 20
    move-result-wide p1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/bme/feh;->hkl()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/bme/feh;->hkl()J

    .line 33
    move-result-wide p1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 37
    move-result p1

    .line 38
    return p1
.end method
