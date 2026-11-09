.class public final synthetic Lcom/transsion/tvui/dialog/u0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/dialog/u0;->a:Landroid/app/Dialog;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/tvui/dialog/u0;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/dialog/u0;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/dialog/u0;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog;->g(Landroid/app/Dialog;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
