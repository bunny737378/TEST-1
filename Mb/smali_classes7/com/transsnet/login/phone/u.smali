.class public final synthetic Lcom/transsnet/login/phone/u;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llx/j;

.field public final synthetic b:Lcom/transsnet/login/phone/LoginPhoneFragment;


# direct methods
.method public synthetic constructor <init>(Llx/j;Lcom/transsnet/login/phone/LoginPhoneFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsnet/login/phone/u;->a:Llx/j;

    .line 6
    iput-object p2, p0, Lcom/transsnet/login/phone/u;->b:Lcom/transsnet/login/phone/LoginPhoneFragment;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsnet/login/phone/u;->a:Llx/j;

    .line 3
    iget-object v1, p0, Lcom/transsnet/login/phone/u;->b:Lcom/transsnet/login/phone/LoginPhoneFragment;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/transsnet/login/phone/LoginPhoneFragment;->g0(Llx/j;Lcom/transsnet/login/phone/LoginPhoneFragment;Landroid/view/View;)V

    .line 8
    return-void
.end method
