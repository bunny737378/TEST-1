.class public final Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DownloadingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VH"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadingAdapter.kt\ncom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,125:1\n404#2:126\n404#2:128\n1#3:127\n*S KotlinDebug\n*F\n+ 1 DownloadingAdapter.kt\ncom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH\n*L\n49#1:126\n90#1:128\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "b",
        "Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;",
        "<init>",
        "(Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;)V",
        "bind",
        "",
        "item",
        "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
        "bindTitle",
        "bindThumbnail",
        "bindStatusText",
        "bindButton",
        "showMenuSheet",
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
.field private final b:Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;


# direct methods
.method public static synthetic $r8$lambda$9BY416e2pmBa0SperDcYg_4ojbA(Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;Lcom/gecolux/xonandroid/domain/model/DownloadItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;->bindButton$lambda$2(Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;Lcom/gecolux/xonandroid/domain/model/DownloadItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Oz0RNhs-jWOOmyhUZfWuxMp2_Hg(Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;Lcom/gecolux/xonandroid/domain/model/DownloadItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;->bindButton$lambda$0(Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;Lcom/gecolux/xonandroid/domain/model/DownloadItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R8jiKu7luk3wf9TnzrwgN9b1Y8k(Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;Lcom/gecolux/xonandroid/domain/model/DownloadItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;->showMenuSheet$lambda$0(Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;Lcom/gecolux/xonandroid/domain/model/DownloadItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dzaB00G49jY-P5b55_pE_HMLagg(Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;Lcom/gecolux/xonandroid/domain/model/DownloadItem;Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;->bind$lambda$0(Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;Lcom/gecolux/xonandroid/domain/model/DownloadItem;Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ryDjvG0T2X5c3Kt1yDNnsId0EQQ(Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;Lcom/gecolux/xonandroid/domain/model/DownloadItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;->bindButton$lambda$1(Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;Lcom/gecolux/xonandroid/domain/model/DownloadItem;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;->this$0:Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;

    return-void
.end method

.method private static final bind$lambda$0(Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;Lcom/gecolux/xonandroid/domain/model/DownloadItem;Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;Landroid/view/View;)V
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;->access$getOnMenuClick$p(Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;->access$getOnMenuClick$p(Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p2, p1}, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;->showMenuSheet(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V

    return-void
.end method

.method private final bindButton(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V
    .locals 5

    .line 69
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getStatus()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    .line 95
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->btnControlOverlay:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 96
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->btnControlOverlay:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->ivControlIcon:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/gecolux/xonandroid/R$drawable;->ic_download_failed:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 90
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->ivControlIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "#FF0000"

    .line 128
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(I)V

    .line 91
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->btnControlOverlay:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 92
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->btnControlOverlay:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;->this$0:Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;

    new-instance v2, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1, p1}, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH$$ExternalSyntheticLambda4;-><init>(Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->ivControlIcon:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/gecolux/xonandroid/R$drawable;->ic_play:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 78
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->ivControlIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatImageView;->clearColorFilter()V

    .line 79
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->btnControlOverlay:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 80
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->btnControlOverlay:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;->this$0:Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;

    new-instance v2, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1, p1}, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH$$ExternalSyntheticLambda3;-><init>(Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->ivControlIcon:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/gecolux/xonandroid/R$drawable;->ic_pause:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 72
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->ivControlIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatImageView;->clearColorFilter()V

    .line 73
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->btnControlOverlay:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 74
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->btnControlOverlay:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;->this$0:Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;

    new-instance v2, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1, p1}, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->ivControlIcon:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lcom/gecolux/xonandroid/R$drawable;->ic_play:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 84
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->ivControlIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatImageView;->clearColorFilter()V

    .line 85
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->btnControlOverlay:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 86
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->btnControlOverlay:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final bindButton$lambda$0(Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;Lcom/gecolux/xonandroid/domain/model/DownloadItem;Landroid/view/View;)V
    .locals 0

    .line 74
    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;->access$getOnPauseClick$p(Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bindButton$lambda$1(Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;Lcom/gecolux/xonandroid/domain/model/DownloadItem;Landroid/view/View;)V
    .locals 0

    .line 80
    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;->access$getOnResumeClick$p(Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bindButton$lambda$2(Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;Lcom/gecolux/xonandroid/domain/model/DownloadItem;Landroid/view/View;)V
    .locals 0

    .line 92
    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;->access$getOnResumeClick$p(Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final bindStatusText(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V
    .locals 7

    .line 47
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v3, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;

    iget-object v3, v3, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->tvProgressInfo:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 49
    const-string v0, "#FF0000"

    goto :goto_1

    :cond_1
    const-string v0, "#08C6FB"

    .line 126
    :goto_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 48
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->Companion:Lcom/gecolux/xonandroid/domain/model/DownloadItem$Companion;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getFileSizeBytes()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/gecolux/xonandroid/domain/model/DownloadItem$Companion;->fmtSize(J)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getTotalSizeBytes()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    sget-object v3, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->Companion:Lcom/gecolux/xonandroid/domain/model/DownloadItem$Companion;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getTotalSizeBytes()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/gecolux/xonandroid/domain/model/DownloadItem$Companion;->fmtSize(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 54
    :goto_2
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getQuality()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v4, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->Companion:Lcom/gecolux/xonandroid/domain/model/DownloadItem$Companion;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gecolux/xonandroid/domain/model/DownloadItem$Companion;->detectQuality(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/String;

    .line 57
    iget-object v5, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;

    iget-object v5, v5, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->tvProgressInfo:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getStatus()I

    move-result v6

    if-eqz v6, :cond_8

    if-eq v6, v1, :cond_6

    const/4 p1, 0x2

    if-eq v6, p1, :cond_5

    if-eq v6, v2, :cond_4

    .line 64
    const-string p1, ""

    goto :goto_3

    .line 63
    :cond_4
    const-string p1, "Failed \u2022 Tap to Retry"

    goto :goto_3

    .line 61
    :cond_5
    const-string p1, "Tap to Start"

    goto :goto_3

    .line 59
    :cond_6
    const-string v1, " \u2022 "

    const-string v2, "% \u2022 "

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getProgress()I

    move-result p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " / "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 60
    :cond_7
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getProgress()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 62
    :cond_8
    const-string p1, "Waiting in queue..."

    .line 64
    :goto_3
    check-cast p1, Ljava/lang/CharSequence;

    .line 57
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final bindThumbnail(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getThumbnailUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 42
    sget v0, Lcom/gecolux/xonandroid/R$drawable;->placeholder_poster:I

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    const v0, 0x3dcccccd    # 0.1f

    .line 43
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->ivThumbnail:Lcom/makeramen/roundedimageview/RoundedImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method private final bindTitle(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->isSeason()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getEpisodeNo()I

    move-result v1

    if-lez v1, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getEpisodeNo()I

    move-result v1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ep. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u2022 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 35
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final showMenuSheet(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 103
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    .line 104
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_0

    .line 105
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_0
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 108
    :cond_2
    new-instance v1, Lcom/gecolux/xonandroid/ui/dialog/DownloadMenuBottomSheet;

    .line 111
    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;->this$0:Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;

    new-instance v3, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2, p1}, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V

    const/4 p1, 0x1

    .line 108
    invoke-direct {v1, p1, v3}, Lcom/gecolux/xonandroid/ui/dialog/DownloadMenuBottomSheet;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 111
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "download_menu"

    invoke-virtual {v1, p1, v0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadMenuBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final showMenuSheet$lambda$0(Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;Lcom/gecolux/xonandroid/domain/model/DownloadItem;)Lkotlin/Unit;
    .locals 0

    .line 110
    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;->access$getOnCancelClick$p(Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final bind(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;->bindTitle(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;->bindThumbnail(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;->bindStatusText(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;->bindButton(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V

    .line 29
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->ivMenu:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;->this$0:Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;

    new-instance v2, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1, p0}, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;Lcom/gecolux/xonandroid/domain/model/DownloadItem;Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
