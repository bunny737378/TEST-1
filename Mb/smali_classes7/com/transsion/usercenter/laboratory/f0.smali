.class public final synthetic Lcom/transsion/usercenter/laboratory/f0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxu/w;

.field public final synthetic b:Lcom/transsion/usercenter/laboratory/LabPwdDialog;


# direct methods
.method public synthetic constructor <init>(Lxu/w;Lcom/transsion/usercenter/laboratory/LabPwdDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/usercenter/laboratory/f0;->a:Lxu/w;

    .line 6
    iput-object p2, p0, Lcom/transsion/usercenter/laboratory/f0;->b:Lcom/transsion/usercenter/laboratory/LabPwdDialog;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/laboratory/f0;->a:Lxu/w;

    .line 3
    iget-object v1, p0, Lcom/transsion/usercenter/laboratory/f0;->b:Lcom/transsion/usercenter/laboratory/LabPwdDialog;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/transsion/usercenter/laboratory/LabPwdDialog;->n0(Lxu/w;Lcom/transsion/usercenter/laboratory/LabPwdDialog;Landroid/view/View;)V

    .line 8
    return-void
.end method
