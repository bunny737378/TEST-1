.class public final synthetic Lcom/transsion/usercenter/laboratory/q;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxu/s;

.field public final synthetic b:Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;


# direct methods
.method public synthetic constructor <init>(Lxu/s;Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/usercenter/laboratory/q;->a:Lxu/s;

    .line 6
    iput-object p2, p0, Lcom/transsion/usercenter/laboratory/q;->b:Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/laboratory/q;->a:Lxu/s;

    .line 3
    iget-object v1, p0, Lcom/transsion/usercenter/laboratory/q;->b:Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;->n0(Lxu/s;Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;Landroid/view/View;)V

    .line 8
    return-void
.end method
