.class public final Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ContinueWatchingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000c\u0010\n\u001a\u00020\u000b*\u00020\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/gecolux/xonandroid/databinding/ItemContinueWatchingBinding;",
        "<init>",
        "(Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter;Lcom/gecolux/xonandroid/databinding/ItemContinueWatchingBinding;)V",
        "bind",
        "",
        "item",
        "Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;",
        "msToTime",
        "",
        "",
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
.field private final binding:Lcom/gecolux/xonandroid/databinding/ItemContinueWatchingBinding;

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter;


# direct methods
.method public static synthetic $r8$lambda$PHlKIj9Q6n-bVwA4cg_xmD3c4rg(Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter;Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter$ViewHolder;->bind$lambda$0(Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter;Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter;Lcom/gecolux/xonandroid/databinding/ItemContinueWatchingBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/databinding/ItemContinueWatchingBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter$ViewHolder;->this$0:Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter;

    .line 31
    invoke-virtual {p2}, Lcom/gecolux/xonandroid/databinding/ItemContinueWatchingBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 29
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 30
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter$ViewHolder;->binding:Lcom/gecolux/xonandroid/databinding/ItemContinueWatchingBinding;

    return-void
.end method

.method private static final bind$lambda$0(Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter;Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;Landroid/view/View;)V
    .locals 0

    .line 52
    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter;->access$getOnItemClick$p(Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final msToTime(J)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 56
    div-long/2addr p1, v0

    const/16 v0, 0xe10

    int-to-long v0, v0

    .line 57
    div-long v2, p1, v0

    .line 58
    rem-long v0, p1, v0

    const/16 v4, 0x3c

    int-to-long v4, v4

    div-long/2addr v0, v4

    .line 59
    rem-long/2addr p1, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    .line 60
    const-string v5, "format(...)"

    if-lez v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d:%02d:%02d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 61
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%02d:%02d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final bind(Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter$ViewHolder;->binding:Lcom/gecolux/xonandroid/databinding/ItemContinueWatchingBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemContinueWatchingBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;->getThumbNailUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter$ViewHolder;->this$0:Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter;->access$getImageLoader$p(Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter;)Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter$ViewHolder;->binding:Lcom/gecolux/xonandroid/databinding/ItemContinueWatchingBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ItemContinueWatchingBinding;->imageUrl:Lcom/makeramen/roundedimageview/RoundedImageView;

    const-string v2, "imageUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;->getThumbNailUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gecolux/xonandroid/utils/UltraImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter$ViewHolder;->binding:Lcom/gecolux/xonandroid/databinding/ItemContinueWatchingBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemContinueWatchingBinding;->tvDuration:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;->getWatchedDuration()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter$ViewHolder;->msToTime(J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter$ViewHolder;->binding:Lcom/gecolux/xonandroid/databinding/ItemContinueWatchingBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemContinueWatchingBinding;->progressBar:Lcom/gecolux/xonandroid/ui/views/ContinueWatchingProgressView;

    .line 47
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;->getTotalDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;->getWatchedDuration()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;->getTotalDuration()J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v1, v2

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/ui/views/ContinueWatchingProgressView;->setProgress(I)V

    .line 52
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter$ViewHolder;->binding:Lcom/gecolux/xonandroid/databinding/ItemContinueWatchingBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/ItemContinueWatchingBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter$ViewHolder;->this$0:Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter;

    new-instance v2, Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter;Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
