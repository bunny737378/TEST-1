.class public final synthetic Lcom/transsion/tvui/dialog/o2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Ldn/l;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ldn/a;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Ldn/l;Ljava/lang/String;Ldn/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/dialog/o2;->a:Landroid/app/Dialog;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/tvui/dialog/o2;->b:Ldn/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/transsion/tvui/dialog/o2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/transsion/tvui/dialog/o2;->d:Ldn/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/dialog/o2;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/dialog/o2;->b:Ldn/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvui/dialog/o2;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/tvui/dialog/o2;->d:Ldn/a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/transsion/tvui/dialog/VipTransferDialog;->c(Landroid/app/Dialog;Ldn/l;Ljava/lang/String;Ldn/a;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
