.class final Lcom/bytedance/sdk/openadsdk/core/sP$2;
.super Lcom/bytedance/sdk/component/Dq/Dq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sP;->Sj(Lcom/bytedance/sdk/openadsdk/core/model/sU;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Ym/Sj;JLcom/bytedance/sdk/openadsdk/core/Ym/Sj/sP$Sj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EjP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

.field final synthetic HiB:Ljava/lang/String;

.field final synthetic Sj:Lcom/bytedance/sdk/openadsdk/core/Ym/Sj;

.field final synthetic TKC:Lcom/bytedance/sdk/openadsdk/core/Ym/Sj/sP$Sj;

.field final synthetic sP:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Ym/Sj;JLcom/bytedance/sdk/openadsdk/core/Ym/Sj/sP$Sj;Lcom/bytedance/sdk/openadsdk/core/model/sU;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sP$2;->Sj:Lcom/bytedance/sdk/openadsdk/core/Ym/Sj;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/sP$2;->sP:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/sP$2;->TKC:Lcom/bytedance/sdk/openadsdk/core/Ym/Sj/sP$Sj;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/sP$2;->EjP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/sP$2;->HiB:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Dq/Dq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0x29e8

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
