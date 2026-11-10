.class public final Lcom/transsion/member/premium/PremiumContentController$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/premium/PremiumContentController;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/member/premium/PremiumContentController;

.field final synthetic b:Lcom/transsion/memberapi/MemberDetail;


# direct methods
.method constructor <init>(Lcom/transsion/member/premium/PremiumContentController;Lcom/transsion/memberapi/MemberDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/premium/PremiumContentController$c;->a:Lcom/transsion/member/premium/PremiumContentController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/member/premium/PremiumContentController$c;->b:Lcom/transsion/memberapi/MemberDetail;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/member/premium/PremiumContentController$c;->a:Lcom/transsion/member/premium/PremiumContentController;

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
    iget-object v0, p0, Lcom/transsion/member/premium/PremiumContentController$c;->a:Lcom/transsion/member/premium/PremiumContentController;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/transsion/member/premium/PremiumContentController$c;->b:Lcom/transsion/memberapi/MemberDetail;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberInfo;->getVipLevel()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/transsion/member/premium/PremiumContentController$c;->b:Lcom/transsion/memberapi/MemberDetail;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/transsion/memberapi/MemberInfo;->getDaysLeft()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_1
    invoke-static {v0, v1, v2}, Lcom/transsion/member/premium/PremiumContentController;->j(Lcom/transsion/member/premium/PremiumContentController;II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
