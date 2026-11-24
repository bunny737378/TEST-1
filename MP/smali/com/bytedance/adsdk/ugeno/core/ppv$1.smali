.class Lcom/bytedance/adsdk/ugeno/core/ppv$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/core/ppv;->ez(Lcom/bytedance/adsdk/ugeno/core/qva$ez;Lcom/bytedance/adsdk/ugeno/wuh/hxw;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/adsdk/ugeno/core/qva$ez;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/adsdk/ugeno/core/ppv;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/core/ppv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ppv$1;->ez:Lcom/bytedance/adsdk/ugeno/core/ppv;

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
    check-cast p1, Lcom/bytedance/adsdk/ugeno/core/qva$ez;

    .line 2
    .line 3
    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/qva$ez;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/ppv$1;->ez(Lcom/bytedance/adsdk/ugeno/core/qva$ez;Lcom/bytedance/adsdk/ugeno/core/qva$ez;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public ez(Lcom/bytedance/adsdk/ugeno/core/qva$ez;Lcom/bytedance/adsdk/ugeno/core/qva$ez;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->egr()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "order"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->egr()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int/2addr p0, p1

    .line 21
    return p0
.end method
