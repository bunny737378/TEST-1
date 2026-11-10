.class public final Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$b;
.super Ldi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$b;->d:Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;

    iput-object p2, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$b;->e:Landroid/content/Context;

    invoke-direct {p0}, Ldi/a;-><init>()V

    return-void
.end method

.method public static synthetic x(Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$b;->y(Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final y(Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;)Lkotlin/Unit;
    .locals 1

    const v0, 0x9e9b

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public i(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 6

    invoke-super {p0, p1}, Ldi/a;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    sget-object v0, Llg/a;->a:Llg/a$a;

    iget-object p1, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$b;->d:Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;

    invoke-static {p1}, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;->access$getClassTag(Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt43455()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "StreamerIcon"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$b;->d:Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;->access$dismissCoordinator(Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;Z)V

    return-void
.end method

.method public m(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 7

    invoke-super {p0, p1}, Ldi/a;->m(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    iget-object p1, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$b;->d:Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;->access$setWrapperIconBean$p(Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;Lcom/transsion/ad/bidding/icon/BiddingWrapperIconBean;)V

    iget-object p1, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$b;->d:Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;->access$dismissCoordinator(Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;Z)V

    sget-object v1, Llg/a;->a:Llg/a$a;

    iget-object p1, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$b;->d:Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;

    invoke-static {p1}, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;->access$getClassTag(Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt43456()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "StreamerIcon"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public p(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 7

    invoke-super {p0, p1}, Ldi/a;->p(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    iget-object p1, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$b;->d:Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;->access$setWrapperIconBean$p(Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;Lcom/transsion/ad/bidding/icon/BiddingWrapperIconBean;)V

    iget-object p1, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$b;->d:Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;->access$dismissCoordinator(Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;Z)V

    sget-object v1, Llg/a;->a:Llg/a$a;

    iget-object p1, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$b;->d:Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;

    invoke-static {p1}, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;->access$getClassTag(Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt43457()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "StreamerIcon"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public w(Ljava/util/List;)V
    .locals 1

    const v0, 0x9ea1

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
