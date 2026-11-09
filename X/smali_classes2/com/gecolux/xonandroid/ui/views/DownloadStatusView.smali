.class public final Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;
.super Landroid/widget/FrameLayout;
.source "DownloadStatusView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;,
        Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadStatusView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadStatusView.kt\ncom/gecolux/xonandroid/ui/views/DownloadStatusView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,74:1\n257#2,2:75\n257#2,2:77\n257#2,2:79\n257#2,2:81\n257#2,2:83\n257#2,2:85\n257#2,2:87\n257#2,2:89\n257#2,2:91\n*S KotlinDebug\n*F\n+ 1 DownloadStatusView.kt\ncom/gecolux/xonandroid/ui/views/DownloadStatusView\n*L\n38#1:75,2\n39#1:77,2\n45#1:79,2\n46#1:81,2\n53#1:83,2\n59#1:85,2\n60#1:87,2\n67#1:89,2\n68#1:91,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0017B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "b",
        "Lcom/gecolux/xonandroid/databinding/ViewDownloadStatusBinding;",
        "onDownloadClick",
        "Lkotlin/Function0;",
        "",
        "getOnDownloadClick",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnDownloadClick",
        "(Lkotlin/jvm/functions/Function0;)V",
        "bind",
        "item",
        "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
        "setState",
        "status",
        "Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;",
        "Status",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lcom/gecolux/xonandroid/databinding/ViewDownloadStatusBinding;

.field private onDownloadClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$CgRdUn5dyMmn3OdCtRMl7gwuFDg(Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;->setState$lambda$0(Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zchMlGtSi5RfE8wA9dqdVb6DUUo(Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;->setState$lambda$1(Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    .line 16
    invoke-static {p1, p2, v0}, Lcom/gecolux/xonandroid/databinding/ViewDownloadStatusBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ViewDownloadStatusBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;->b:Lcom/gecolux/xonandroid/databinding/ViewDownloadStatusBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final setState(Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;)V
    .locals 5

    .line 38
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;->b:Lcom/gecolux/xonandroid/databinding/ViewDownloadStatusBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ViewDownloadStatusBinding;->ivDownload:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "ivDownload"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;->b:Lcom/gecolux/xonandroid/databinding/ViewDownloadStatusBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ViewDownloadStatusBinding;->lDownloading:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "lDownloading"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;->setClickable(Z)V

    const/4 v4, 0x0

    .line 41
    invoke-virtual {p0, v4}, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    sget-object v4, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;->ordinal()I

    move-result p1

    aget p1, v4, p1

    const/4 v4, 0x1

    if-eq p1, v4, :cond_3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    const/4 v4, 0x4

    if-ne p1, v4, :cond_0

    .line 66
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;->b:Lcom/gecolux/xonandroid/databinding/ViewDownloadStatusBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ViewDownloadStatusBinding;->lDownloading:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 67
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;->b:Lcom/gecolux/xonandroid/databinding/ViewDownloadStatusBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ViewDownloadStatusBinding;->lDownloading:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;->b:Lcom/gecolux/xonandroid/databinding/ViewDownloadStatusBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ViewDownloadStatusBinding;->ivDownload:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;->b:Lcom/gecolux/xonandroid/databinding/ViewDownloadStatusBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ViewDownloadStatusBinding;->ivDownload:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lcom/gecolux/xonandroid/R$drawable;->ic_pause_download:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 70
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;->b:Lcom/gecolux/xonandroid/databinding/ViewDownloadStatusBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ViewDownloadStatusBinding;->tvDownload:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/gecolux/xonandroid/R$string;->paused:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 43
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;->b:Lcom/gecolux/xonandroid/databinding/ViewDownloadStatusBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ViewDownloadStatusBinding;->ivDownload:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;->b:Lcom/gecolux/xonandroid/databinding/ViewDownloadStatusBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ViewDownloadStatusBinding;->lDownloading:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;->b:Lcom/gecolux/xonandroid/databinding/ViewDownloadStatusBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ViewDownloadStatusBinding;->lDownloading:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 62
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;->b:Lcom/gecolux/xonandroid/databinding/ViewDownloadStatusBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ViewDownloadStatusBinding;->ivDownload:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lcom/gecolux/xonandroid/R$drawable;->ic_download_done:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 63
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;->b:Lcom/gecolux/xonandroid/databinding/ViewDownloadStatusBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ViewDownloadStatusBinding;->tvDownload:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/gecolux/xonandroid/R$string;->downloaded:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;->b:Lcom/gecolux/xonandroid/databinding/ViewDownloadStatusBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ViewDownloadStatusBinding;->lDownloading:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;->b:Lcom/gecolux/xonandroid/databinding/ViewDownloadStatusBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ViewDownloadStatusBinding;->lDownloading:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 55
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;->b:Lcom/gecolux/xonandroid/databinding/ViewDownloadStatusBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ViewDownloadStatusBinding;->tvDownload:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/gecolux/xonandroid/R$string;->downloading:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    new-instance p1, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;)V

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;->b:Lcom/gecolux/xonandroid/databinding/ViewDownloadStatusBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ViewDownloadStatusBinding;->ivDownload:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;->b:Lcom/gecolux/xonandroid/databinding/ViewDownloadStatusBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ViewDownloadStatusBinding;->lDownloading:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;->b:Lcom/gecolux/xonandroid/databinding/ViewDownloadStatusBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ViewDownloadStatusBinding;->ivDownload:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lcom/gecolux/xonandroid/R$drawable;->ic_download:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 48
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;->b:Lcom/gecolux/xonandroid/databinding/ViewDownloadStatusBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ViewDownloadStatusBinding;->tvDownload:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/gecolux/xonandroid/R$string;->download:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p0, v4}, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;->setClickable(Z)V

    .line 50
    new-instance p1, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;)V

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setState$lambda$0(Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;Landroid/view/View;)V
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;->onDownloadClick:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final setState$lambda$1(Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;Landroid/view/View;)V
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;->onDownloadClick:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V
    .locals 2

    if-nez p1, :cond_0

    .line 24
    sget-object p1, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;->NORMAL:Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;->setState(Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;)V

    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget-object p1, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;->DOWNLOADED:Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;->setState(Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;)V

    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    .line 27
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getStatus()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    sget-object p1, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;->PAUSED:Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;->setState(Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;)V

    return-void

    .line 29
    :cond_3
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getStatus()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;->NORMAL:Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;->setState(Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;)V

    return-void

    .line 30
    :cond_4
    sget-object p1, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;->NORMAL:Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;->setState(Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;)V

    return-void

    .line 27
    :cond_5
    :goto_0
    sget-object p1, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;->DOWNLOADING:Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;->setState(Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;)V

    return-void
.end method

.method public final getOnDownloadClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;->onDownloadClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final setOnDownloadClick(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;->onDownloadClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method
