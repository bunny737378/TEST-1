.class Lcom/bytedance/sdk/openadsdk/activity/sP$Sj;
.super Lcom/bytedance/sdk/openadsdk/activity/sP$sP;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/sP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Sj"
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/sP;Lcom/bytedance/sdk/openadsdk/core/model/sU;Lcom/bytedance/sdk/openadsdk/component/reward/top/TKC;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/sP$sP;-><init>(Lcom/bytedance/sdk/openadsdk/activity/sP;Lcom/bytedance/sdk/openadsdk/core/model/sU;Lcom/bytedance/sdk/openadsdk/component/reward/top/TKC;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected Sj(Lcom/bytedance/sdk/openadsdk/core/model/sU;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->Sj()I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->Sj()I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dNu;->EjP()Lcom/bytedance/sdk/openadsdk/core/settings/vS;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->If()I

    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vS;->RiZ(Ljava/lang/String;)I

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x5

    .line 32
    return p1
.end method
