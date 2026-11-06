.class public final synthetic Lcom/transsnet/login/phone/e1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llx/h;


# direct methods
.method public synthetic constructor <init>(Llx/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsnet/login/phone/e1;->a:Llx/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/login/phone/e1;->a:Llx/h;

    .line 3
    invoke-static {v0, p1}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->c0(Llx/h;Landroid/view/View;)V

    .line 6
    return-void
.end method
