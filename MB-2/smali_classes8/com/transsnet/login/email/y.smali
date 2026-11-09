.class public final synthetic Lcom/transsnet/login/email/y;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lj00/c;

.field public final synthetic b:Lcom/transsnet/login/email/LoginEmailPwdActivity;


# direct methods
.method public synthetic constructor <init>(Lj00/c;Lcom/transsnet/login/email/LoginEmailPwdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsnet/login/email/y;->a:Lj00/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsnet/login/email/y;->b:Lcom/transsnet/login/email/LoginEmailPwdActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsnet/login/email/y;->a:Lj00/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsnet/login/email/y;->b:Lcom/transsnet/login/email/LoginEmailPwdActivity;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/transsnet/login/email/LoginEmailPwdActivity;->p0(Lj00/c;Lcom/transsnet/login/email/LoginEmailPwdActivity;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
