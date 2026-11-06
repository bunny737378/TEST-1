.class public final synthetic Ldv/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxu/m;

.field public final synthetic b:Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog;


# direct methods
.method public synthetic constructor <init>(Lxu/m;Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldv/b;->a:Lxu/m;

    .line 6
    iput-object p2, p0, Ldv/b;->b:Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldv/b;->a:Lxu/m;

    .line 3
    iget-object v1, p0, Ldv/b;->b:Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog;->o0(Lxu/m;Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog;Landroid/view/View;)V

    .line 8
    return-void
.end method
