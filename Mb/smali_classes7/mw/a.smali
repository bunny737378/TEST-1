.class public final synthetic Lmw/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/transsion/wrapperad/activate/ui/LongVodActivateAdView;

.field public final synthetic c:Lcom/transsion/wrapperad/activate/ui/LongVodActivateDialog;

.field public final synthetic d:Lmw/e;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/transsion/wrapperad/activate/ui/LongVodActivateAdView;Lcom/transsion/wrapperad/activate/ui/LongVodActivateDialog;Lmw/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmw/a;->a:Landroid/widget/TextView;

    .line 6
    iput-object p2, p0, Lmw/a;->b:Lcom/transsion/wrapperad/activate/ui/LongVodActivateAdView;

    .line 8
    iput-object p3, p0, Lmw/a;->c:Lcom/transsion/wrapperad/activate/ui/LongVodActivateDialog;

    .line 10
    iput-object p4, p0, Lmw/a;->d:Lmw/e;

    .line 12
    iput-object p5, p0, Lmw/a;->e:Landroid/view/View;

    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmw/a;->a:Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lmw/a;->b:Lcom/transsion/wrapperad/activate/ui/LongVodActivateAdView;

    .line 5
    iget-object v2, p0, Lmw/a;->c:Lcom/transsion/wrapperad/activate/ui/LongVodActivateDialog;

    .line 7
    iget-object v3, p0, Lmw/a;->d:Lmw/e;

    .line 9
    iget-object v4, p0, Lmw/a;->e:Landroid/view/View;

    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/transsion/wrapperad/activate/ui/LongVodActivateAdView;->b(Landroid/widget/TextView;Lcom/transsion/wrapperad/activate/ui/LongVodActivateAdView;Lcom/transsion/wrapperad/activate/ui/LongVodActivateDialog;Lmw/e;Landroid/view/View;Landroid/view/View;)V

    .line 15
    return-void
.end method
