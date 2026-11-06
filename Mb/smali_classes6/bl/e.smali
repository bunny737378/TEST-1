.class public final synthetic Lbl/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/home/view/filter/expand/TabExpandView;

.field public final synthetic b:Lcl/a;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/home/view/filter/expand/TabExpandView;Lcl/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbl/e;->a:Lcom/transsion/home/view/filter/expand/TabExpandView;

    .line 6
    iput-object p2, p0, Lbl/e;->b:Lcl/a;

    .line 8
    iput-object p3, p0, Lbl/e;->c:Landroid/view/View;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/e;->a:Lcom/transsion/home/view/filter/expand/TabExpandView;

    .line 3
    iget-object v1, p0, Lbl/e;->b:Lcl/a;

    .line 5
    iget-object v2, p0, Lbl/e;->c:Landroid/view/View;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/transsion/home/view/filter/expand/TabExpandView;->b(Lcom/transsion/home/view/filter/expand/TabExpandView;Lcl/a;Landroid/view/View;Landroid/view/View;)V

    .line 10
    return-void
.end method
