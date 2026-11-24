.class public abstract Lcom/bytedance/adsdk/ez/wuh/wuh/ez/rek;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/adsdk/ez/wuh/wuh/ez;


# instance fields
.field protected ez:Lcom/bytedance/adsdk/ez/wuh/wuh/ez;

.field protected hxw:Lcom/bytedance/adsdk/ez/wuh/agm/hxw;

.field protected wuh:Lcom/bytedance/adsdk/ez/wuh/wuh/ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ez/wuh/agm/hxw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ez/wuh/wuh/ez/rek;->hxw:Lcom/bytedance/adsdk/ez/wuh/agm/hxw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez()Lcom/bytedance/adsdk/ez/wuh/agm/egr;
    .locals 0

    .line 4
    sget-object p0, Lcom/bytedance/adsdk/ez/wuh/agm/da;->ez:Lcom/bytedance/adsdk/ez/wuh/agm/da;

    return-object p0
.end method

.method public ez(Lcom/bytedance/adsdk/ez/wuh/wuh/ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ez/wuh/wuh/ez/rek;->ez:Lcom/bytedance/adsdk/ez/wuh/wuh/ez;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ez/wuh/wuh/ez/rek;->wuh()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public wuh()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/ez/wuh/wuh/ez/rek;->ez:Lcom/bytedance/adsdk/ez/wuh/wuh/ez;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/bytedance/adsdk/ez/wuh/wuh/ez;->wuh()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/adsdk/ez/wuh/wuh/ez/rek;->hxw:Lcom/bytedance/adsdk/ez/wuh/agm/hxw;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ez/wuh/agm/hxw;->ez()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/bytedance/adsdk/ez/wuh/wuh/ez/rek;->wuh:Lcom/bytedance/adsdk/ez/wuh/wuh/ez;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/bytedance/adsdk/ez/wuh/wuh/ez;->wuh()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public wuh(Lcom/bytedance/adsdk/ez/wuh/wuh/ez;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/adsdk/ez/wuh/wuh/ez/rek;->wuh:Lcom/bytedance/adsdk/ez/wuh/wuh/ez;

    return-void
.end method
