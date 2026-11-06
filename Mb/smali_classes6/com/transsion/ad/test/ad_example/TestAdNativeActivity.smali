.class public final Lcom/transsion/ad/test/ad_example/TestAdNativeActivity;
.super Lcom/transsion/ad/test/TestBaseActivity;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0005*\u0001\u0015\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0019\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/transsion/ad/test/ad_example/TestAdNativeActivity;",
        "Lcom/transsion/ad/test/TestBaseActivity;",
        "<init>",
        "()V",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "",
        "onDestroy",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;",
        "a",
        "Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;",
        "nativeManager",
        "Lth/o;",
        "b",
        "Lth/o;",
        "binding",
        "com/transsion/ad/test/ad_example/TestAdNativeActivity$nativeListener$1",
        "c",
        "Lcom/transsion/ad/test/ad_example/TestAdNativeActivity$nativeListener$1;",
        "nativeListener",
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
.field private a:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

.field private b:Lth/o;

.field private final c:Lcom/transsion/ad/test/ad_example/TestAdNativeActivity$nativeListener$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/test/TestBaseActivity;-><init>()V

    .line 4
    new-instance v0, Lcom/transsion/ad/test/ad_example/TestAdNativeActivity$nativeListener$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/transsion/ad/test/ad_example/TestAdNativeActivity$nativeListener$1;-><init>(Lcom/transsion/ad/test/ad_example/TestAdNativeActivity;)V

    .line 9
    iput-object v0, p0, Lcom/transsion/ad/test/ad_example/TestAdNativeActivity;->c:Lcom/transsion/ad/test/ad_example/TestAdNativeActivity$nativeListener$1;

    .line 11
    return-void
.end method

.method public static synthetic O(Lcom/transsion/ad/test/ad_example/TestAdNativeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/test/ad_example/TestAdNativeActivity;->S(Lcom/transsion/ad/test/ad_example/TestAdNativeActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic P(Lcom/transsion/ad/test/ad_example/TestAdNativeActivity;)Lth/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ad/test/ad_example/TestAdNativeActivity;->b:Lth/o;

    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lcom/transsion/ad/test/ad_example/TestAdNativeActivity;)Lcom/transsion/ad/test/ad_example/TestAdNativeActivity$nativeListener$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ad/test/ad_example/TestAdNativeActivity;->c:Lcom/transsion/ad/test/ad_example/TestAdNativeActivity$nativeListener$1;

    .line 3
    return-object p0
.end method

.method public static final synthetic R(Lcom/transsion/ad/test/ad_example/TestAdNativeActivity;)Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ad/test/ad_example/TestAdNativeActivity;->a:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 3
    return-object p0
.end method

.method private static final S(Lcom/transsion/ad/test/ad_example/TestAdNativeActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/transsion/ad/test/ad_example/TestAdNativeActivity$onCreate$1$1;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {v3, p0, p1}, Lcom/transsion/ad/test/ad_example/TestAdNativeActivity$onCreate$1$1;-><init>(Lcom/transsion/ad/test/ad_example/TestAdNativeActivity;Lkotlin/coroutines/Continuation;)V

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


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ad_n"

    .line 3
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lth/o;->c(Landroid/view/LayoutInflater;)Lth/o;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/transsion/ad/test/ad_example/TestAdNativeActivity;->b:Lth/o;

    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "binding"

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 22
    move-object p1, v0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lth/o;->b()Landroid/widget/LinearLayout;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 30
    new-instance p1, Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 32
    invoke-direct {p1}, Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/transsion/ad/test/ad_example/TestAdNativeActivity;->a:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 37
    iget-object p1, p0, Lcom/transsion/ad/test/ad_example/TestAdNativeActivity;->b:Lth/o;

    .line 39
    if-nez p1, :cond_1

    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, p1

    .line 46
    :goto_0
    iget-object p1, v0, Lth/o;->b:Landroid/widget/Button;

    .line 48
    new-instance v0, Lcom/transsion/ad/test/ad_example/m;

    .line 50
    invoke-direct {v0, p0}, Lcom/transsion/ad/test/ad_example/m;-><init>(Lcom/transsion/ad/test/ad_example/TestAdNativeActivity;)V

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/transsion/ad/test/ad_example/TestAdNativeActivity;->a:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "nativeManager"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;->U()V

    .line 17
    return-void
.end method
