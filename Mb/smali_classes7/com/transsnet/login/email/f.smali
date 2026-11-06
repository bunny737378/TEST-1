.class public final synthetic Lcom/transsnet/login/email/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llx/b;


# direct methods
.method public synthetic constructor <init>(Llx/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsnet/login/email/f;->a:Llx/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/login/email/f;->a:Llx/b;

    .line 3
    invoke-static {v0, p1}, Lcom/transsnet/login/email/LoginEmailFragment;->c0(Llx/b;Landroid/view/View;)V

    .line 6
    return-void
.end method
