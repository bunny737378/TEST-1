.class public final synthetic Lcom/transsion/member/l0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/member/l0;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/member/l0;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/member/l0;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/member/l0;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/transsion/member/MemberPremiumFragment;->o0(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
