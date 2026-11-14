.class public final synthetic Lcom/transsion/tvui/dialog/k2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment;


# direct methods
.method public synthetic constructor <init>(ZLcom/transsion/tvui/dialog/TvQrLoginDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/transsion/tvui/dialog/k2;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/tvui/dialog/k2;->b:Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/tvui/dialog/k2;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/dialog/k2;->b:Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment;->S(ZLcom/transsion/tvui/dialog/TvQrLoginDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
