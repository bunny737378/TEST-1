.class public final synthetic Lcom/transsion/usercenter/laboratory/t;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxu/t;

.field public final synthetic b:Lcom/transsion/usercenter/laboratory/LabInfoDialog;


# direct methods
.method public synthetic constructor <init>(Lxu/t;Lcom/transsion/usercenter/laboratory/LabInfoDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/usercenter/laboratory/t;->a:Lxu/t;

    .line 6
    iput-object p2, p0, Lcom/transsion/usercenter/laboratory/t;->b:Lcom/transsion/usercenter/laboratory/LabInfoDialog;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/laboratory/t;->a:Lxu/t;

    .line 3
    iget-object v1, p0, Lcom/transsion/usercenter/laboratory/t;->b:Lcom/transsion/usercenter/laboratory/LabInfoDialog;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/transsion/usercenter/laboratory/LabInfoDialog;->o0(Lxu/t;Lcom/transsion/usercenter/laboratory/LabInfoDialog;Landroid/view/View;)V

    .line 8
    return-void
.end method
