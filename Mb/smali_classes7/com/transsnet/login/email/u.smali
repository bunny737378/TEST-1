.class public final synthetic Lcom/transsnet/login/email/u;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llx/c;

.field public final synthetic b:Lcom/transsnet/login/email/LoginEmailPwdActivity;


# direct methods
.method public synthetic constructor <init>(Llx/c;Lcom/transsnet/login/email/LoginEmailPwdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsnet/login/email/u;->a:Llx/c;

    .line 6
    iput-object p2, p0, Lcom/transsnet/login/email/u;->b:Lcom/transsnet/login/email/LoginEmailPwdActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsnet/login/email/u;->a:Llx/c;

    .line 3
    iget-object v1, p0, Lcom/transsnet/login/email/u;->b:Lcom/transsnet/login/email/LoginEmailPwdActivity;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/transsnet/login/email/LoginEmailPwdActivity;->n0(Llx/c;Lcom/transsnet/login/email/LoginEmailPwdActivity;Landroid/view/View;)V

    .line 8
    return-void
.end method
