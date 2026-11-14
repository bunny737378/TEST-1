.class public final synthetic Lcom/transsion/tvui/widget/m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/transsion/tvui/widget/TopNavBar;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/tvui/widget/TopNavBar;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/widget/m;->a:Lcom/transsion/tvui/widget/TopNavBar;

    .line 5
    .line 6
    iput p2, p0, Lcom/transsion/tvui/widget/m;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/widget/m;->a:Lcom/transsion/tvui/widget/TopNavBar;

    .line 2
    .line 3
    iget v1, p0, Lcom/transsion/tvui/widget/m;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/transsion/tvui/widget/TopNavBar;->c(Lcom/transsion/tvui/widget/TopNavBar;ILandroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
