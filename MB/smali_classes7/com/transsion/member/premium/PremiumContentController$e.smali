.class public final Lcom/transsion/member/premium/PremiumContentController$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/premium/PremiumContentController;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/member/premium/PremiumContentController;


# direct methods
.method constructor <init>(Lcom/transsion/member/premium/PremiumContentController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/premium/PremiumContentController$e;->a:Lcom/transsion/member/premium/PremiumContentController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/member/premium/PremiumContentController$e;->a:Lcom/transsion/member/premium/PremiumContentController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/member/premium/PremiumContentController;->l(Lcom/transsion/member/premium/PremiumContentController;)Lcom/transsion/member/view/PremiumContentView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/transsion/member/premium/PremiumContentController$e;->a:Lcom/transsion/member/premium/PremiumContentController;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/transsion/member/premium/PremiumContentController;->m(Lcom/transsion/member/premium/PremiumContentController;)Lcom/transsion/member/MemberViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/transsion/member/MemberViewModel;->B()Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/transsion/memberapi/MemberDetail;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberInfo;->getVipLevel()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v2

    .line 45
    :goto_0
    iget-object v3, p0, Lcom/transsion/member/premium/PremiumContentController$e;->a:Lcom/transsion/member/premium/PremiumContentController;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/transsion/member/premium/PremiumContentController;->m(Lcom/transsion/member/premium/PremiumContentController;)Lcom/transsion/member/MemberViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/transsion/member/MemberViewModel;->B()Landroidx/lifecycle/LiveData;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/transsion/memberapi/MemberDetail;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/transsion/memberapi/MemberInfo;->getDaysLeft()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :cond_1
    invoke-static {v0, v1, v2}, Lcom/transsion/member/premium/PremiumContentController;->j(Lcom/transsion/member/premium/PremiumContentController;II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
