.class public final synthetic Lsv/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/transsion/version/update/dialog/UpdateDialog;


# direct methods
.method public synthetic constructor <init>(ZLcom/transsion/version/update/dialog/UpdateDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lsv/b;->a:Z

    .line 6
    iput-object p2, p0, Lsv/b;->b:Lcom/transsion/version/update/dialog/UpdateDialog;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsv/b;->a:Z

    .line 3
    iget-object v1, p0, Lsv/b;->b:Lcom/transsion/version/update/dialog/UpdateDialog;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/transsion/version/update/dialog/UpdateDialog;->o0(ZLcom/transsion/version/update/dialog/UpdateDialog;Landroid/view/View;)V

    .line 8
    return-void
.end method
