.class public final synthetic Lsv/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/transsion/version/update/dialog/UpdateDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/version/update/dialog/UpdateDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsv/c;->a:Lcom/transsion/version/update/dialog/UpdateDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsv/c;->a:Lcom/transsion/version/update/dialog/UpdateDialog;

    .line 3
    invoke-static {v0, p1}, Lcom/transsion/version/update/dialog/UpdateDialog;->p0(Lcom/transsion/version/update/dialog/UpdateDialog;Landroid/content/DialogInterface;)V

    .line 6
    return-void
.end method
