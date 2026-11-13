.class Lcom/bytedance/sdk/openadsdk/HiB/Sj$2$1;
.super Lcom/bytedance/sdk/component/Dq/Dq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/HiB/Sj$2;->Sj(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EjP:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic HiB:Lcom/bytedance/sdk/openadsdk/HiB/Sj$2;

.field final synthetic Sj:Lcom/bytedance/sdk/openadsdk/Sj/Sj/Sj;

.field final synthetic TKC:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

.field final synthetic sP:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/HiB/Sj$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Sj/Sj/Sj;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/HiB/Sj$2$1;->HiB:Lcom/bytedance/sdk/openadsdk/HiB/Sj$2;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/HiB/Sj$2$1;->Sj:Lcom/bytedance/sdk/openadsdk/Sj/Sj/Sj;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/HiB/Sj$2$1;->sP:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/HiB/Sj$2$1;->TKC:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/HiB/Sj$2$1;->EjP:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Dq/Dq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0x1ea0

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
