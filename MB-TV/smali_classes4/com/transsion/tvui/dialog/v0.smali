.class public final synthetic Lcom/transsion/tvui/dialog/v0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/transsion/tvui/dialog/TvPinCodeDialogFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/transsion/tvui/dialog/TvPinCodeDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/dialog/v0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/tvui/dialog/v0;->b:Lcom/transsion/tvui/dialog/TvPinCodeDialogFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/dialog/v0;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/dialog/v0;->b:Lcom/transsion/tvui/dialog/TvPinCodeDialogFragment;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/transsion/tvui/dialog/TvPinCodeDialogFragment;->j0(Ljava/util/List;Lcom/transsion/tvui/dialog/TvPinCodeDialogFragment;Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
