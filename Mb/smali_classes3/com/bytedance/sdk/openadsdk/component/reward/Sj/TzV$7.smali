.class Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$7;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/EjP/TEQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->Sj(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$EjP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$7;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public Sj(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$7;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->uA(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$7;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->TEQ(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)I

    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$7;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->Ym(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)I

    .line 24
    move-result v2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$7;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->aa(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)I

    .line 30
    move-result v3

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$7;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->Fmk(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)I

    .line 36
    move-result v0

    .line 37
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$7;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 39
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->aa(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)I

    .line 42
    move-result v4

    .line 43
    sub-int v4, v0, v4

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$7;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->EjP(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 50
    move-result-object v5

    .line 51
    const-string v6, "landingpage_endcard"

    .line 53
    move v7, p1

    .line 54
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/EjP/TKC$Sj;->Sj(IIIILcom/bytedance/sdk/openadsdk/core/model/sU;Ljava/lang/String;I)V

    .line 57
    :cond_0
    return-void
.end method
