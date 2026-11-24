.class public Lcom/bytedance/sdk/component/wuh/ez/nx;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/wuh/ez/nx$ez;
    }
.end annotation


# instance fields
.field public agm:Ljava/lang/String;

.field public da:Lcom/bytedance/sdk/component/wuh/ez/nx$ez;

.field public egr:[B

.field public hxw:Lcom/bytedance/sdk/component/wuh/ez/rlh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/wuh/ez/rlh;Ljava/lang/String;Lcom/bytedance/sdk/component/wuh/ez/nx$ez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/wuh/ez/nx;->hxw:Lcom/bytedance/sdk/component/wuh/ez/rlh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/wuh/ez/nx;->agm:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/wuh/ez/nx;->da:Lcom/bytedance/sdk/component/wuh/ez/nx$ez;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/wuh/ez/rlh;[BLcom/bytedance/sdk/component/wuh/ez/nx$ez;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/wuh/ez/nx;->hxw:Lcom/bytedance/sdk/component/wuh/ez/rlh;

    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/component/wuh/ez/nx;->egr:[B

    .line 15
    iput-object p3, p0, Lcom/bytedance/sdk/component/wuh/ez/nx;->da:Lcom/bytedance/sdk/component/wuh/ez/nx$ez;

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/component/wuh/ez/rlh;Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/nx;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/wuh/ez/nx;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/sdk/component/wuh/ez/nx$ez;->ez:Lcom/bytedance/sdk/component/wuh/ez/nx$ez;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/wuh/ez/nx;-><init>(Lcom/bytedance/sdk/component/wuh/ez/rlh;Ljava/lang/String;Lcom/bytedance/sdk/component/wuh/ez/nx$ez;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static ez(Lcom/bytedance/sdk/component/wuh/ez/rlh;[B)Lcom/bytedance/sdk/component/wuh/ez/nx;
    .locals 2

    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/wuh/ez/nx;

    sget-object v1, Lcom/bytedance/sdk/component/wuh/ez/nx$ez;->wuh:Lcom/bytedance/sdk/component/wuh/ez/nx$ez;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/wuh/ez/nx;-><init>(Lcom/bytedance/sdk/component/wuh/ez/rlh;[BLcom/bytedance/sdk/component/wuh/ez/nx$ez;)V

    return-object v0
.end method
