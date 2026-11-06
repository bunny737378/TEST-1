.class public final synthetic Lcom/transsnet/login/email/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llx/b;

.field public final synthetic b:Lcom/transsnet/login/email/LoginEmailFragment;


# direct methods
.method public synthetic constructor <init>(Llx/b;Lcom/transsnet/login/email/LoginEmailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsnet/login/email/h;->a:Llx/b;

    .line 6
    iput-object p2, p0, Lcom/transsnet/login/email/h;->b:Lcom/transsnet/login/email/LoginEmailFragment;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsnet/login/email/h;->a:Llx/b;

    .line 3
    iget-object v1, p0, Lcom/transsnet/login/email/h;->b:Lcom/transsnet/login/email/LoginEmailFragment;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/transsnet/login/email/LoginEmailFragment;->b0(Llx/b;Lcom/transsnet/login/email/LoginEmailFragment;Landroid/view/View;)V

    .line 8
    return-void
.end method
