.class Lcom/bytedance/sdk/openadsdk/core/sU$10;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dNu/EjP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sU;->Sj(Ljava/lang/String;Ljava/io/IOException;Lcom/bytedance/sdk/component/Jcg/sP;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/RiZ$Sj;Lcom/bytedance/sdk/openadsdk/core/model/TKC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sj:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic sP:Lcom/bytedance/sdk/openadsdk/core/sU;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sU;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sU$10;->sP:Lcom/bytedance/sdk/openadsdk/core/sU;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sU$10;->Sj:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/dNu/sP/Sj;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dNu/sP/Sj;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dNu/sP/Sj;-><init>()V

    .line 6
    const-string v1, "get_ad"

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dNu/sP/Sj;->sP(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sU$10;->Sj:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dNu/sP/Sj;->TKC(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sU$10;->Sj:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Mts;->TKC(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dNu/sP/Sj;->EjP(Ljava/lang/String;)V

    .line 33
    const-string v1, "7.1.1.4"

    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dNu/sP/Sj;->Sj(Ljava/lang/String;)V

    .line 38
    return-object v0
.end method
