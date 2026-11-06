.class public final Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;
.super Lcom/transsion/ad/test/TestBaseActivity;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;",
        "Lcom/transsion/ad/test/TestBaseActivity;",
        "<init>",
        "()V",
        "",
        "W",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lth/u;",
        "a",
        "Lth/u;",
        "binding",
        "lib_ad_gpRelease"
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
.field private a:Lth/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/test/TestBaseActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;->V(Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;->S(Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;->U(Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic R(Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;)Lth/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;->a:Lth/u;

    .line 3
    return-object p0
.end method

.method private static final S(Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lsh/f;->a:Lsh/f;

    .line 3
    invoke-virtual {p1}, Lsh/f;->d()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lsh/f;->h(Z)V

    .line 12
    invoke-direct {p0}, Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;->W()V

    .line 15
    return-void
.end method

.method private static final U(Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity$onCreate$4$1;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {v3, p0, p1}, Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity$onCreate$4$1;-><init>(Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 18
    return-void
.end method

.method private static final V(Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lsh/f;->a:Lsh/f;

    .line 3
    invoke-virtual {p1}, Lsh/f;->a()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lsh/f;->e(Z)V

    .line 12
    invoke-direct {p0}, Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;->W()V

    .line 15
    return-void
.end method

.method private final W()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;->a:Lth/u;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lth/u;->b:Landroid/widget/Button;

    .line 14
    sget-object v3, Lsh/f;->a:Lsh/f;

    .line 16
    invoke-virtual {v3}, Lsh/f;->d()Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 22
    const-string v4, "releasePsApi = true"

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v4, "releasePsApi = false"

    .line 27
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;->a:Lth/u;

    .line 32
    if-nez v0, :cond_2

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    :goto_1
    iget-object v0, v1, Lth/u;->d:Landroid/widget/Button;

    .line 41
    invoke-virtual {v3}, Lsh/f;->a()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 47
    const-string v1, "detailRequestLog = true"

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const-string v1, "detailRequestLog = false"

    .line 52
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ad_ps_d"

    .line 3
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lth/u;->c(Landroid/view/LayoutInflater;)Lth/u;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;->a:Lth/u;

    .line 14
    const-string v0, "binding"

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 22
    move-object p1, v1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lth/u;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 30
    new-instance p1, Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity$a;

    .line 32
    invoke-direct {p1}, Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity$a;-><init>()V

    .line 35
    iget-object v2, p0, Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;->a:Lth/u;

    .line 37
    if-nez v2, :cond_1

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 42
    move-object v2, v1

    .line 43
    :cond_1
    iget-object v2, v2, Lth/u;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 53
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 59
    move-result-object v4

    .line 60
    new-instance v7, Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity$onCreate$2;

    .line 62
    invoke-direct {v7, p0, p1, v1}, Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity$onCreate$2;-><init>(Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity$a;Lkotlin/coroutines/Continuation;)V

    .line 65
    const/4 v8, 0x3

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 72
    invoke-direct {p0}, Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;->W()V

    .line 75
    iget-object p1, p0, Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;->a:Lth/u;

    .line 77
    if-nez p1, :cond_2

    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 82
    move-object p1, v1

    .line 83
    :cond_2
    iget-object p1, p1, Lth/u;->b:Landroid/widget/Button;

    .line 85
    new-instance v2, Lcom/transsion/ad/test/ad_config/d;

    .line 87
    invoke-direct {v2, p0}, Lcom/transsion/ad/test/ad_config/d;-><init>(Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;)V

    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object p1, p0, Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;->a:Lth/u;

    .line 95
    if-nez p1, :cond_3

    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 100
    move-object p1, v1

    .line 101
    :cond_3
    iget-object p1, p1, Lth/u;->c:Landroid/widget/Button;

    .line 103
    new-instance v2, Lcom/transsion/ad/test/ad_config/e;

    .line 105
    invoke-direct {v2, p0}, Lcom/transsion/ad/test/ad_config/e;-><init>(Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;)V

    .line 108
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object p1, p0, Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;->a:Lth/u;

    .line 113
    if-nez p1, :cond_4

    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    move-object v1, p1

    .line 120
    :goto_0
    iget-object p1, v1, Lth/u;->d:Landroid/widget/Button;

    .line 122
    new-instance v0, Lcom/transsion/ad/test/ad_config/f;

    .line 124
    invoke-direct {v0, p0}, Lcom/transsion/ad/test/ad_config/f;-><init>(Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;)V

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    return-void
.end method
