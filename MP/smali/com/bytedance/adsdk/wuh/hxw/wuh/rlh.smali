.class public Lcom/bytedance/adsdk/wuh/hxw/wuh/rlh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/adsdk/wuh/hxw/wuh/hxw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/wuh/hxw/wuh/rlh$ez;
    }
.end annotation


# instance fields
.field private final ez:Ljava/lang/String;

.field private final hxw:Z

.field private final wuh:Lcom/bytedance/adsdk/wuh/hxw/wuh/rlh$ez;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/wuh/hxw/wuh/rlh$ez;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/rlh;->ez:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/rlh;->wuh:Lcom/bytedance/adsdk/wuh/hxw/wuh/rlh$ez;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/rlh;->hxw:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ez(Lcom/bytedance/adsdk/wuh/rlh;Lcom/bytedance/adsdk/wuh/qva;Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;)Lcom/bytedance/adsdk/wuh/ez/ez/hxw;
    .locals 0

    .line 1
    new-instance p1, Lcom/bytedance/adsdk/wuh/ez/ez/ppv;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/wuh/ez/ez/ppv;-><init>(Lcom/bytedance/adsdk/wuh/hxw/wuh/rlh;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public ez()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/rlh;->ez:Ljava/lang/String;

    return-object p0
.end method

.method public hxw()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/rlh;->hxw:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MergePaths{mode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/rlh;->wuh:Lcom/bytedance/adsdk/wuh/hxw/wuh/rlh$ez;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public wuh()Lcom/bytedance/adsdk/wuh/hxw/wuh/rlh$ez;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/rlh;->wuh:Lcom/bytedance/adsdk/wuh/hxw/wuh/rlh$ez;

    .line 2
    .line 3
    return-object p0
.end method
