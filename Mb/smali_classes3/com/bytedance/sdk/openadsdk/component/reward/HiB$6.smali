.class Lcom/bytedance/sdk/openadsdk/component/reward/HiB$6;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/Sj$Sj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/HiB;->Sj(Lcom/bytedance/sdk/openadsdk/core/model/Sj;Lcom/bytedance/sdk/openadsdk/core/model/sU;Lcom/bytedance/sdk/openadsdk/component/reward/sef;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/WMZ;Lcom/bytedance/sdk/openadsdk/component/reward/HiB$sP;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/common/Sj$Sj<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic EjP:Lcom/bytedance/sdk/openadsdk/core/model/Sj;

.field final synthetic HiB:Lcom/bytedance/sdk/openadsdk/component/reward/HiB$sP;

.field final synthetic Jcg:Lcom/bytedance/sdk/openadsdk/component/reward/HiB;

.field final synthetic Sj:Z

.field final synthetic TKC:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic sP:Lcom/bytedance/sdk/openadsdk/component/reward/sef;

.field final synthetic vS:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/HiB;ZLcom/bytedance/sdk/openadsdk/component/reward/sef;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Sj;Lcom/bytedance/sdk/openadsdk/component/reward/HiB$sP;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HiB$6;->Jcg:Lcom/bytedance/sdk/openadsdk/component/reward/HiB;

    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HiB$6;->Sj:Z

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HiB$6;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/sef;

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HiB$6;->TKC:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HiB$6;->EjP:Lcom/bytedance/sdk/openadsdk/core/model/Sj;

    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HiB$6;->HiB:Lcom/bytedance/sdk/openadsdk/component/reward/HiB$sP;

    .line 13
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HiB$6;->vS:Z

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public Sj(ZLjava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HiB$6;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/sef;

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sef;->sP()V

    .line 8
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HiB$6;->Sj:Z

    .line 10
    if-eqz p2, :cond_1

    .line 12
    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HiB$6;->Jcg:Lcom/bytedance/sdk/openadsdk/component/reward/HiB;

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/HiB;->Sj(Lcom/bytedance/sdk/openadsdk/component/reward/HiB;)Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EjP;->Sj(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/EjP;

    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HiB$6;->TKC:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HiB$6;->EjP:Lcom/bytedance/sdk/openadsdk/core/model/Sj;

    .line 28
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EjP;->Sj(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Sj;)V

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 p2, 0x1

    .line 33
    if-eqz p1, :cond_3

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HiB$6;->HiB:Lcom/bytedance/sdk/openadsdk/component/reward/HiB$sP;

    .line 37
    if-eqz p1, :cond_5

    .line 39
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HiB$6;->vS:Z

    .line 41
    if-nez p1, :cond_2

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dNu;->EjP()Lcom/bytedance/sdk/openadsdk/core/settings/vS;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vS;->TzV()I

    .line 50
    move-result p1

    .line 51
    if-ne p1, p2, :cond_5

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HiB$6;->HiB:Lcom/bytedance/sdk/openadsdk/component/reward/HiB$sP;

    .line 55
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HiB$6;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/sef;

    .line 57
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sef;->Sj()Lcom/bytedance/sdk/openadsdk/component/reward/vS;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/HiB$sP;->Sj(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    .line 64
    return-void

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HiB$6;->HiB:Lcom/bytedance/sdk/openadsdk/component/reward/HiB$sP;

    .line 67
    if-eqz p1, :cond_5

    .line 69
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HiB$6;->vS:Z

    .line 71
    if-nez p1, :cond_4

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dNu;->EjP()Lcom/bytedance/sdk/openadsdk/core/settings/vS;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vS;->TzV()I

    .line 80
    move-result p1

    .line 81
    if-ne p1, p2, :cond_5

    .line 83
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HiB$6;->HiB:Lcom/bytedance/sdk/openadsdk/component/reward/HiB$sP;

    .line 85
    const/4 p2, -0x1

    .line 86
    const-string v0, ""

    .line 88
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/HiB$sP;->onError(ILjava/lang/String;)V

    .line 91
    :cond_5
    return-void
.end method
