.class public final synthetic Lmw/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/transsion/ad/ps/activate/PsActivateBean;

.field public final synthetic c:Lmw/e;

.field public final synthetic d:Lcom/transsion/wrapperad/activate/ui/LongVodActivateAdView;

.field public final synthetic e:Lcom/transsion/wrapperad/activate/ui/LongVodActivateDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/transsion/ad/ps/activate/PsActivateBean;Lmw/e;Lcom/transsion/wrapperad/activate/ui/LongVodActivateAdView;Lcom/transsion/wrapperad/activate/ui/LongVodActivateDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmw/b;->a:Landroid/widget/TextView;

    .line 6
    iput-object p2, p0, Lmw/b;->b:Lcom/transsion/ad/ps/activate/PsActivateBean;

    .line 8
    iput-object p3, p0, Lmw/b;->c:Lmw/e;

    .line 10
    iput-object p4, p0, Lmw/b;->d:Lcom/transsion/wrapperad/activate/ui/LongVodActivateAdView;

    .line 12
    iput-object p5, p0, Lmw/b;->e:Lcom/transsion/wrapperad/activate/ui/LongVodActivateDialog;

    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmw/b;->a:Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lmw/b;->b:Lcom/transsion/ad/ps/activate/PsActivateBean;

    .line 5
    iget-object v2, p0, Lmw/b;->c:Lmw/e;

    .line 7
    iget-object v3, p0, Lmw/b;->d:Lcom/transsion/wrapperad/activate/ui/LongVodActivateAdView;

    .line 9
    iget-object v4, p0, Lmw/b;->e:Lcom/transsion/wrapperad/activate/ui/LongVodActivateDialog;

    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/transsion/wrapperad/activate/ui/LongVodActivateAdView;->a(Landroid/widget/TextView;Lcom/transsion/ad/ps/activate/PsActivateBean;Lmw/e;Lcom/transsion/wrapperad/activate/ui/LongVodActivateAdView;Lcom/transsion/wrapperad/activate/ui/LongVodActivateDialog;Landroid/view/View;)V

    .line 15
    return-void
.end method
