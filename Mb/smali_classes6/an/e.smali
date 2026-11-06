.class public final synthetic Lan/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lan/d;

.field public final synthetic c:Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;

.field public final synthetic d:Lan/d$b;


# direct methods
.method public synthetic constructor <init>(ILan/d;Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;Lan/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lan/e;->a:I

    .line 6
    iput-object p2, p0, Lan/e;->b:Lan/d;

    .line 8
    iput-object p3, p0, Lan/e;->c:Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;

    .line 10
    iput-object p4, p0, Lan/e;->d:Lan/d$b;

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lan/e;->a:I

    .line 3
    iget-object v1, p0, Lan/e;->b:Lan/d;

    .line 5
    iget-object v2, p0, Lan/e;->c:Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;

    .line 7
    iget-object v3, p0, Lan/e;->d:Lan/d$b;

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lan/d$b;->i(ILan/d;Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;Lan/d$b;Landroid/view/View;)V

    .line 12
    return-void
.end method
