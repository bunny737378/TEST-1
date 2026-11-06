.class public final Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$updateTopMaskHeight$tryUpdate$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/transsion/usercenter/profile/fragment/UserProfileFragment$updateTopMaskHeight$tryUpdate$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "UserCenter_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $vb:Lxu/h0;

.field final synthetic this$0:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;


# direct methods
.method constructor <init>(Lxu/h0;Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$updateTopMaskHeight$tryUpdate$1;->$vb:Lxu/h0;

    .line 3
    iput-object p2, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$updateTopMaskHeight$tryUpdate$1;->this$0:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$updateTopMaskHeight$tryUpdate$1;->$vb:Lxu/h0;

    .line 3
    iget-object v0, v0, Lxu/h0;->k:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$updateTopMaskHeight$tryUpdate$1;->$vb:Lxu/h0;

    .line 11
    iget-object v1, v1, Lxu/h0;->u:Landroid/view/View;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$updateTopMaskHeight$tryUpdate$1;->$vb:Lxu/h0;

    .line 19
    iget-object v2, v2, Lxu/h0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v2

    .line 25
    add-int v3, v0, v1

    .line 27
    add-int/2addr v3, v2

    .line 28
    if-lez v3, :cond_0

    .line 30
    iget-object v4, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$updateTopMaskHeight$tryUpdate$1;->this$0:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    .line 32
    invoke-static {v4, v0}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->J0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;I)V

    .line 35
    iget-object v0, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$updateTopMaskHeight$tryUpdate$1;->this$0:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    .line 37
    invoke-static {v0, v1}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->K0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;I)V

    .line 40
    iget-object v0, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$updateTopMaskHeight$tryUpdate$1;->this$0:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    .line 42
    invoke-static {v0, v2}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->L0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;I)V

    .line 45
    iget-object v0, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$updateTopMaskHeight$tryUpdate$1;->$vb:Lxu/h0;

    .line 47
    invoke-virtual {v0}, Lxu/h0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    move-result-object v0

    .line 51
    sget v1, Lcom/transsion/usercenter/R$id;->v_top_bg_color:I

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    move-result-object v1

    .line 61
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 68
    add-int/lit16 v4, v3, 0x12c

    .line 70
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v0, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$updateTopMaskHeight$tryUpdate$1;->$vb:Lxu/h0;

    .line 77
    iget-object v0, v0, Lxu/h0;->l:Landroid/widget/ImageView;

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 88
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 90
    iget-object v1, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$updateTopMaskHeight$tryUpdate$1;->$vb:Lxu/h0;

    .line 92
    iget-object v1, v1, Lxu/h0;->l:Landroid/widget/ImageView;

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v0, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$updateTopMaskHeight$tryUpdate$1;->$vb:Lxu/h0;

    .line 99
    iget-object v0, v0, Lxu/h0;->k:Landroid/view/View;

    .line 101
    const-string v1, "ivTopBg"

    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {v0}, Lvf/c;->e(Landroid/view/View;)V

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$updateTopMaskHeight$tryUpdate$1;->$vb:Lxu/h0;

    .line 112
    invoke-virtual {v0}, Lxu/h0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 119
    :goto_0
    return-void
.end method
