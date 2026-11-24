.class public Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/wuh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "egr"
.end annotation


# instance fields
.field public agm:Z

.field public egr:Z

.field public final ez:Landroid/os/Bundle;

.field public final hxw:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

.field public final wuh:I


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;->ez:Landroid/os/Bundle;

    .line 10
    .line 11
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;->wuh:I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
