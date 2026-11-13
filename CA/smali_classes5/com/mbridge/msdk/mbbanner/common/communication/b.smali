.class public Lcom/mbridge/msdk/mbbanner/common/communication/b;
.super Lcom/mbridge/msdk/mbsignalcommon/communication/c;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lcom/mbridge/msdk/mbbanner/common/listener/a;

.field private h:Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/communication/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->i:Z

    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 1

    const/16 v0, 0x59c0

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->g:Lcom/mbridge/msdk/mbbanner/common/listener/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->g:Lcom/mbridge/msdk/mbbanner/common/listener/a;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->h:Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->h:Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->f:I

    return-void
.end method

.method public a(Lcom/mbridge/msdk/mbbanner/common/listener/a;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->g:Lcom/mbridge/msdk/mbbanner/common/listener/a;

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->c:Ljava/util/List;

    return-void
.end method

.method public click(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x59c2

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 1

    const/16 v0, 0x59c4

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x59c6

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public expand(Ljava/lang/String;Z)V
    .locals 1

    const/16 v0, 0x59c8

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LZ_V(ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public getFileInfo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x59cd

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public getMraidCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x59cf

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x59d3

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public readyStatus(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x59d4

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public reportUrls(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x59d7

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x59d9

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x59db

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public unload()V
    .locals 0

    invoke-virtual {p0}, Lcom/mbridge/msdk/mbbanner/common/communication/b;->close()V

    return-void
.end method

.method public useCustomClose(Z)V
    .locals 1

    const/16 v0, 0x59dd

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_Z_V(ILjava/lang/Object;Z)V

    return-void
.end method
