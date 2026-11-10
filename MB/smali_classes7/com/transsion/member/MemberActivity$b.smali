.class public final Lcom/transsion/member/MemberActivity$b;
.super Landroidx/activity/u;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/member/MemberActivity;


# direct methods
.method constructor <init>(Lcom/transsion/member/MemberActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/MemberActivity$b;->a:Lcom/transsion/member/MemberActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/u;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic d(Lcom/transsion/member/MemberActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/member/MemberActivity$b;->h(Lcom/transsion/member/MemberActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/transsion/memberapi/SkuPromotionItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/member/MemberActivity$b;->g(Lcom/transsion/memberapi/SkuPromotionItem;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/transsion/member/MemberActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/member/MemberActivity$b;->i(Lcom/transsion/member/MemberActivity;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Lcom/transsion/memberapi/SkuPromotionItem;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final h(Lcom/transsion/member/MemberActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/member/MemberActivity;->G0(Lcom/transsion/member/MemberActivity;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final i(Lcom/transsion/member/MemberActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "MemberActivity --> onBackPress --> onLoadFailed{} --> "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    const-string v2, "premium_discount"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/transsion/member/MemberActivity;->G0(Lcom/transsion/member/MemberActivity;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 6

    .line 1
    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    .line 2
    .line 3
    const-string v1, "MemberActivity --> onBackPress --> handleOnBackPressed()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-class v2, Lcom/transsion/memberapi/IPremiumApi;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/transsion/memberapi/IPremiumApi;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/transsion/memberapi/IPremiumApi;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v0

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/transsion/member/MemberActivity$b;->a:Lcom/transsion/member/MemberActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/transsion/member/MemberActivity;->G0(Lcom/transsion/member/MemberActivity;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/transsion/member/MemberActivity$b;->a:Lcom/transsion/member/MemberActivity;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "member_retention_dialog"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v2, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/transsion/memberapi/IPremiumApi;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/transsion/member/MemberActivity$b;->a:Lcom/transsion/member/MemberActivity;

    .line 60
    .line 61
    new-instance v2, Lcom/transsion/member/b;

    .line 62
    .line 63
    invoke-direct {v2}, Lcom/transsion/member/b;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/transsion/member/MemberActivity$b;->a:Lcom/transsion/member/MemberActivity;

    .line 67
    .line 68
    new-instance v4, Lcom/transsion/member/c;

    .line 69
    .line 70
    invoke-direct {v4, v3}, Lcom/transsion/member/c;-><init>(Lcom/transsion/member/MemberActivity;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/transsion/member/MemberActivity$b;->a:Lcom/transsion/member/MemberActivity;

    .line 74
    .line 75
    new-instance v5, Lcom/transsion/member/d;

    .line 76
    .line 77
    invoke-direct {v5, v3}, Lcom/transsion/member/d;-><init>(Lcom/transsion/member/MemberActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1, v2, v4, v5}, Lcom/transsion/memberapi/IPremiumApi;->k(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    return-void
.end method
