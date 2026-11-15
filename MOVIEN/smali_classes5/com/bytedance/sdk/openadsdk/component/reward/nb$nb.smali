.class public Lcom/bytedance/sdk/openadsdk/component/reward/nb$nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nb"
.end annotation


# instance fields
.field protected final bjc:Z

.field final synthetic bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb;

.field protected final feh:Lcom/bytedance/sdk/openadsdk/core/model/nb;

.field protected final hkl:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field protected final nb:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/nb;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/nb;",
            "T",
            "L;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$nb;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$nb;->nb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$nb;->hkl:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$nb;->bjc:Z

    .line 14
    return-void
.end method


# virtual methods
.method public nb(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$nb;->hkl:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$nb;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb;

    .line 1
    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb;->nb(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public nb(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$nb;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$nb;->nb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$nb;->hkl:Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$nb;->bjc:Z

    move-object v4, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/nb;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/nb;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method
