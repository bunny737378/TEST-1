.class public final Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReFragment$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/shorttv/order/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReFragment;->U0(Ljava/lang/String;Lcom/transsion/shorttv/bean/Subject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReFragment;

.field final synthetic b:Lcom/transsion/shorttv/bean/Subject;

.field final synthetic c:I

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReFragment;Lcom/transsion/shorttv/bean/Subject;ILandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReFragment$d;->a:Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReFragment;

    iput-object p2, p0, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReFragment$d;->b:Lcom/transsion/shorttv/bean/Subject;

    iput p3, p0, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReFragment$d;->c:I

    iput-object p4, p0, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReFragment$d;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReFragment$d;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReFragment;Ljava/lang/String;Lcom/transsion/shorttv/bean/Subject;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReFragment$d;->d(Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReFragment;Ljava/lang/String;Lcom/transsion/shorttv/bean/Subject;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReFragment;Ljava/lang/String;Lcom/transsion/shorttv/bean/Subject;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReFragment;->G0(Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReFragment;Ljava/lang/String;Lcom/transsion/shorttv/bean/Subject;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    const-string v1, "errorCode"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorMsg"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p2}, Lcom/transsion/shorttv/order/b$a;->a(Lcom/transsion/shorttv/order/b;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Llg/a;->a:Llg/a$a;

    iget-object v1, v0, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReFragment$d;->a:Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReFragment;

    invoke-virtual {v1}, Lcom/transsion/shorttv/ui/fragment/download/ShortTvDownloadReBaseFragment;->getTAG()Ljava/lang/String;

    move-result-object v8

    const-string v1, "<get-TAG>(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt37074()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", errorMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Llg/a$a;->l(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v1, Lss/b;->a:Lss/b;

    iget-object v2, v0, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReFragment$d;->b:Lcom/transsion/shorttv/bean/Subject;

    iget v3, v0, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReFragment$d;->c:I

    const-string v4, "fail"

    const-string v7, "download"

    invoke-virtual/range {v1 .. v7}, Lss/b;->j(Lcom/transsion/shorttv/bean/Subject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/transsion/shorttv/ui/dialog/ShortTvAlertDialog;->e:Lcom/transsion/shorttv/ui/dialog/ShortTvAlertDialog$a;

    iget-object v1, v0, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReFragment$d;->d:Landroid/content/Context;

    sget v2, Lcom/transsion/shorttv/R$string;->short_tv_pay_failed_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v1, "getString(...)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReFragment$d;->d:Landroid/content/Context;

    sget v3, Lcom/transsion/shorttv/R$string;->short_tv_pay_failed_message:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReFragment$d;->d:Landroid/content/Context;

    sget v3, Lcom/transsion/shorttv/R$string;->short_tv_payment_retry:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReFragment$d;->a:Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReFragment;

    iget-object v2, v0, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReFragment$d;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReFragment$d;->b:Lcom/transsion/shorttv/bean/Subject;

    iget v4, v0, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReFragment$d;->c:I

    new-instance v12, Lcom/transsion/shorttv/ui/fragment/download/y;

    invoke-direct {v12, v1, v2, v3, v4}, Lcom/transsion/shorttv/ui/fragment/download/y;-><init>(Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReFragment;Ljava/lang/String;Lcom/transsion/shorttv/bean/Subject;I)V

    iget-object v1, v0, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReFragment$d;->d:Landroid/content/Context;

    sget v2, Lcom/transsion/shorttv/R$string;->short_tv_payment_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x20

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lcom/transsion/shorttv/ui/dialog/ShortTvAlertDialog$a;->b(Lcom/transsion/shorttv/ui/dialog/ShortTvAlertDialog$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/transsion/shorttv/ui/dialog/ShortTvAlertDialog;

    move-result-object v1

    iget-object v2, v0, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReFragment$d;->d:Landroid/content/Context;

    const-string v3, "ShortTvAlertDialog"

    invoke-virtual {v1, v2, v3}, Lcom/transsion/shorttv/base/dialog/BaseDialog;->i0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/transsion/shorttv/order/bean/GetPaynicornOrderStatusRespEntity;)V
    .locals 1

    const v0, 0x8e91

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
