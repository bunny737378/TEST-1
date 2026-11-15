.class Lcom/bytedance/sdk/openadsdk/core/qvs$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/fq/bjc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lcom/bytedance/sdk/component/uym/feh/hkl;Lcom/bytedance/sdk/component/uym/feh;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/hg;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hkl;Lcom/bytedance/sdk/openadsdk/core/pk$nb;Lcom/bytedance/sdk/openadsdk/core/model/if;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/core/qvs;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qvs;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qvs$12;->feh:Lcom/bytedance/sdk/openadsdk/core/qvs;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qvs$12;->nb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public nb()Lcom/bytedance/sdk/openadsdk/fq/feh/nb;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;-><init>()V

    .line 6
    .line 7
    const-string v1, "get_ad"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->feh(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qvs$12;->nb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->hkl(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qvs$12;->nb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ih;->hkl(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->bjc(Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v1, "7.9.1.0"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->nb(Ljava/lang/String;)V

    .line 38
    return-object v0
.end method
