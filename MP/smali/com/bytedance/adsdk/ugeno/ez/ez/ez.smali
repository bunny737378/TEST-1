.class public abstract Lcom/bytedance/adsdk/ugeno/ez/ez/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/ez/ez/ez$ez;
    }
.end annotation


# instance fields
.field protected ez:Lorg/json/JSONObject;

.field private hxw:Ljava/lang/String;

.field protected wuh:Lcom/bytedance/adsdk/ugeno/wuh/hxw;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/ez;->ez:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/ez;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ez/ez/ez;->ez()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public agm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/ez;->hxw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ez()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/ez;->ez:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/ez;->hxw:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ez/ez/ez;->wuh()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract ez(II)V
.end method

.method public abstract ez(Landroid/graphics/Canvas;)V
.end method

.method public abstract hxw()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract wuh()V
.end method

.method public abstract wuh(Landroid/graphics/Canvas;)V
.end method
