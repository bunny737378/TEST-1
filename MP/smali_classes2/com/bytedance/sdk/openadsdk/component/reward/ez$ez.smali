.class public Lcom/bytedance/sdk/openadsdk/component/reward/ez$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ez"
.end annotation


# instance fields
.field protected final agm:Z

.field final synthetic egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez;

.field protected final ez:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected final hxw:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field protected final wuh:Lcom/bytedance/sdk/openadsdk/core/model/ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ez;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/ez;",
            "T",
            "L;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$ez;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$ez;->ez:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$ez;->hxw:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$ez;->agm:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public ez(ILjava/lang/String;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$ez;->hxw:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$ez;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->ez(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ez(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$ez;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$ez;->ez:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$ez;->hxw:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$ez;->agm:Z

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->ez(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ez;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
