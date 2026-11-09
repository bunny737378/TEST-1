.class public final synthetic Lcom/transsion/tvui/fragment/dg;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/transsion/tvui/fragment/LiveDetailFragment;


# direct methods
.method public synthetic constructor <init>(IILcom/transsion/tvui/fragment/LiveDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/transsion/tvui/fragment/dg;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/transsion/tvui/fragment/dg;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/transsion/tvui/fragment/dg;->c:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/transsion/tvui/fragment/dg;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/transsion/tvui/fragment/dg;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvui/fragment/dg;->c:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/transsion/tvui/fragment/LiveDetailFragment;->V(IILcom/transsion/tvui/fragment/LiveDetailFragment;Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
