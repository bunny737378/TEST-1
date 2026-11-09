.class public final Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PromotionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PromotionViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPromotionsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromotionsAdapter.kt\ncom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,173:1\n29#2:174\n*S KotlinDebug\n*F\n+ 1 PromotionsAdapter.kt\ncom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder\n*L\n128#1:174\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005Jb\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0013H\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;",
        "<init>",
        "(Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;)V",
        "getBinding",
        "()Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;",
        "bind",
        "",
        "item",
        "Lcom/gecolux/xonandroid/domain/model/Promotion;",
        "onClaimClick",
        "Lkotlin/Function1;",
        "activeTimers",
        "",
        "",
        "Landroid/os/CountDownTimer;",
        "isProcessingActive",
        "Lkotlin/Function0;",
        "",
        "onProcessingStarted",
        "onProcessingFinished",
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
.field private final binding:Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;


# direct methods
.method public static synthetic $r8$lambda$b2pxb0O3dBOMTeIPS880nP7RFuo(Lkotlin/jvm/functions/Function0;Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;Lcom/gecolux/xonandroid/domain/model/Promotion;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;->bind$lambda$1(Lkotlin/jvm/functions/Function0;Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;Lcom/gecolux/xonandroid/domain/model/Promotion;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$okn6k5HOA2Mp1f5A02uSBoHoAZg(Lkotlin/jvm/functions/Function1;Lcom/gecolux/xonandroid/domain/model/Promotion;Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;->bind$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/gecolux/xonandroid/domain/model/Promotion;Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;->binding:Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;

    return-void
.end method

.method private static final bind$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/gecolux/xonandroid/domain/model/Promotion;Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;Landroid/view/View;)V
    .locals 0

    .line 109
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 110
    invoke-virtual {p1, p0}, Lcom/gecolux/xonandroid/domain/model/Promotion;->setClaimed(Z)V

    .line 112
    iget-object p0, p2, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;->binding:Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;

    iget-object p0, p0, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->btnClaim:Lcom/google/android/material/button/MaterialButton;

    const-string p1, "Reward Claimed"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object p0, p2, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;->binding:Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;

    iget-object p0, p0, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->btnClaim:Lcom/google/android/material/button/MaterialButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 114
    iget-object p0, p2, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;->binding:Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;

    iget-object p0, p0, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->btnAction:Lcom/google/android/material/button/MaterialButton;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 115
    iget-object p0, p2, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;->binding:Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;

    iget-object p0, p0, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->llProcessing:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setVisibility(I)V

    return-void
.end method

.method private static final bind$lambda$1(Lkotlin/jvm/functions/Function0;Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;Lcom/gecolux/xonandroid/domain/model/Promotion;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 7

    .line 120
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p1, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;->binding:Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Complete the ongoing task first"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 125
    :cond_0
    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Promotion;->getPromotedLink()Ljava/lang/String;

    move-result-object v2

    .line 126
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 128
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    .line 174
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 128
    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v5, 0x10000000

    .line 129
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 130
    iget-object v5, p1, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;->binding:Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;

    invoke-virtual {v5}, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 132
    iget-object v5, p1, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;->binding:Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;

    invoke-virtual {v5}, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "Invalid URL"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to open URL: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    const-string v5, "PromotionsAdapter"

    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_1

    .line 136
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;->binding:Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "No link available"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    const/4 v0, 0x1

    .line 140
    invoke-virtual {p2, v0}, Lcom/gecolux/xonandroid/domain/model/Promotion;->setProcessing(Z)V

    .line 141
    invoke-virtual {p2, v1}, Lcom/gecolux/xonandroid/domain/model/Promotion;->setClaimEnabled(Z)V

    .line 142
    iget-object v0, p1, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;->binding:Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->llProcessing:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setVisibility(I)V

    .line 143
    iget-object v0, p1, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;->binding:Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->btnAction:Lcom/google/android/material/button/MaterialButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 145
    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Promotion;->getTimer()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v5, 0x3e8

    mul-long v1, v0, v5

    .line 146
    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder$bind$2$timer$1;

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder$bind$2$timer$1;-><init>(JLcom/gecolux/xonandroid/domain/model/Promotion;Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder$bind$2$timer$1;->start()Landroid/os/CountDownTimer;

    .line 160
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/gecolux/xonandroid/domain/model/Promotion;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/domain/model/Promotion;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/Promotion;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/os/CountDownTimer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClaimClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeTimers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isProcessingActive"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProcessingStarted"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProcessingFinished"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;->binding:Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->imgCover:Lcom/makeramen/roundedimageview/RoundedImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Promotion;->getThumb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;->binding:Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->imgCover:Lcom/makeramen/roundedimageview/RoundedImageView;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 69
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;->binding:Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->imgLogo:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Promotion;->getLogo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Promotion;->getThumb()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 71
    sget v1, Lcom/gecolux/xonandroid/R$drawable;->ic_launcher_foreground:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 72
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;->binding:Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->imgLogo:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 76
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;->binding:Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->txtTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Promotion;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Unknown"

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;->binding:Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->txtSponsored:Landroid/widget/TextView;

    const-string v1, "Sponsored"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;->binding:Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->txtAction:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Promotion;->getActionText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Download and get"

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;->binding:Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->btnAction:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Promotion;->getActionText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;->binding:Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->txtReward:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Promotion;->getReward()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;->binding:Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->txtDescription:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Promotion;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "This is a description..."

    :goto_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Promotion;->getClaimed()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 86
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;->binding:Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->btnClaim:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 87
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;->binding:Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->btnClaim:Lcom/google/android/material/button/MaterialButton;

    const-string p2, "Reward Claimed"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;->binding:Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->btnClaim:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 90
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;->binding:Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->btnAction:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 91
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;->binding:Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->llProcessing:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setVisibility(I)V

    return-void

    .line 96
    :cond_5
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Promotion;->isProcessing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 97
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 98
    :cond_6
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_7
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;->binding:Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->btnAction:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Promotion;->isProcessing()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Promotion;->isClaimEnabled()Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v2

    goto :goto_4

    :cond_8
    move v3, v1

    :goto_4
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;->binding:Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->llProcessing:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Promotion;->isProcessing()Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    goto :goto_5

    :cond_9
    move v3, v1

    :goto_5
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;->binding:Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->btnClaim:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Promotion;->isClaimEnabled()Z

    move-result v3

    if-eqz v3, :cond_a

    move v1, v2

    :cond_a
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;->binding:Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->btnClaim:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p1, p0}, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/gecolux/xonandroid/domain/model/Promotion;Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;->binding:Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;

    iget-object p2, p2, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->btnAction:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder$$ExternalSyntheticLambda1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v1, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;Lcom/gecolux/xonandroid/domain/model/Promotion;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getBinding()Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;->binding:Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;

    return-object v0
.end method
