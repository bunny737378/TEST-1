.class public final Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;
.super Lcom/cloud/tmc/miniapp/base/BaseActivity;

# interfaces
.implements Lcom/cloud/tmc/miniapp/action/StatusAction;
.implements Ljava/lang/Runnable;
.implements Lcom/cloud/tmc/miniapp/base/BaseAdapter$OnItemClickListener;
.implements Lcom/cloud/tmc/miniapp/base/BaseAdapter$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$Companion;

.field private static IMAGE_MAX_SELECT:Ljava/lang/String; = null

.field private static IMAGE_SELECT_LIST:Ljava/lang/String; = null

.field public static final SELECT_MODE_MULTIPLE:I = 0x2

.field public static final SELECT_MODE_PREVIEW:I = 0x3

.field public static final SELECT_MODE_SINGLE:I = 0x1

.field private static selectMode:I


# instance fields
.field private final adapter:Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter;

.field private albumDialog:Lcom/cloud/tmc/miniapp/dialog/o00Ooo;

.field private final allAlbum:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final allImage:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final flTitleBack$delegate:Lkotlin/Lazy;

.field private final ivImageSelect$delegate:Lkotlin/Lazy;

.field private final llAlbumSelect$delegate:Lkotlin/Lazy;

.field private maxSelect:I

.field private final rvImageSelectList$delegate:Lkotlin/Lazy;

.field private final selectImage:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final selectPosition:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final slImageSelectStatus$delegate:Lkotlin/Lazy;

.field private final tempData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tvImageSelect$delegate:Lkotlin/Lazy;

.field private final tvTitle$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "maxSelect"

    sput-object v0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->IMAGE_MAX_SELECT:Ljava/lang/String;

    const-string v0, "imageList"

    sput-object v0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->IMAGE_SELECT_LIST:Ljava/lang/String;

    new-instance v0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->Companion:Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$Companion;

    const/4 v0, 0x1

    sput v0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->selectMode:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$flTitleBack$2;

    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$flTitleBack$2;-><init>(Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->flTitleBack$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$tvTitle$2;

    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$tvTitle$2;-><init>(Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->tvTitle$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$ivImageSelect$2;

    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$ivImageSelect$2;-><init>(Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->ivImageSelect$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$slImageSelectStatus$2;

    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$slImageSelectStatus$2;-><init>(Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->slImageSelectStatus$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$rvImageSelectList$2;

    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$rvImageSelectList$2;-><init>(Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->rvImageSelectList$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$llAlbumSelect$2;

    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$llAlbumSelect$2;-><init>(Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->llAlbumSelect$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$tvImageSelect$2;

    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$tvImageSelect$2;-><init>(Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->tvImageSelect$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->maxSelect:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->selectImage:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->selectPosition:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->allImage:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->allAlbum:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter;

    invoke-direct {v1, p0, v0}, Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->adapter:Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->tempData:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic V(Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->notifyImageListView$lambda$4(Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;)V

    return-void
.end method

.method public static synthetic W(Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->initData$lambda$1(Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;)V

    return-void
.end method

.method public static synthetic X(Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->run$lambda$2(Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;)V

    return-void
.end method

.method public static synthetic Y(Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->run$lambda$3(Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    return-void
.end method

.method public static final synthetic access$changeSelectTv(Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->changeSelectTv()V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;)Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter;
    .locals 0

    iget-object p0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->adapter:Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter;

    return-object p0
.end method

.method public static final synthetic access$getAllAlbum$p(Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->allAlbum:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getAllImage$p(Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->allImage:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getRvImageSelectList(Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->getRvImageSelectList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSelectImage$p(Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->selectImage:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getSelectMode$cp()I
    .locals 1

    sget v0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->selectMode:I

    return v0
.end method

.method public static final synthetic access$getSelectPosition$p(Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->selectPosition:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getTvTitle(Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->getTvTitle()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setSelectMode$cp(I)V
    .locals 0

    sput p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->selectMode:I

    return-void
.end method

.method private final changeSelectTv()V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->selectImage:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->getTvImageSelect()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/cloud/tmc/miniapp/R$string;->mini_image_select_done:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->getTvImageSelect()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v1, Lcom/cloud/tmc/miniapp/R$color;->mini_color_505358:I

    invoke-static {p0, v1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->getTvImageSelect()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget v3, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->maxSelect:I

    if-ne v3, v1, :cond_3

    sget v0, Lcom/cloud/tmc/miniapp/R$string;->mini_image_select_done:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    :try_start_0
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget v3, Lcom/cloud/tmc/miniapp/R$string;->mini_image_select_mutiple_done:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt33714()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->selectImage:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->maxSelect:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    aput-object v5, v6, v1

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->getTvImageSelect()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v1, Lcom/cloud/tmc/miniapp/R$color;->mini_color_white:I

    invoke-static {p0, v1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method private final getFlTitleBack()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->flTitleBack$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final getIvImageSelect()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->ivImageSelect$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final getLlAlbumSelect()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->llAlbumSelect$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method

.method private final getLocalLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "pictures"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/cloud/tmc/miniapp/R$string;->image_select_album_pictures:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "screenshot"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/cloud/tmc/miniapp/R$string;->image_select_album_screenshot:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "camera"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/cloud/tmc/miniapp/R$string;->image_select_album_camera:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    const-string v1, "{\n            when {\n   \u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    :catchall_0
    return-object p1
.end method

.method private final getRvImageSelectList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->rvImageSelectList$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getSlImageSelectStatus()Lcom/cloud/tmc/miniapp/widget/StatusLayout;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->slImageSelectStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;

    return-object v0
.end method

.method private final getTvImageSelect()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->tvImageSelect$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTvTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->tvTitle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static final initData$lambda$1(Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final jumpPreviewActivity(I)V
    .locals 8

    sget-object v0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->Companion:Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$Companion;

    iget v2, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->maxSelect:I

    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->adapter:Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter;

    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/ui/adapter/NormalBaseAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    iget-object v5, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->selectImage:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->selectPosition:Ljava/util/ArrayList;

    new-instance v7, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$jumpPreviewActivity$1;

    invoke-direct {v7, p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$jumpPreviewActivity$1;-><init>(Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;)V

    move-object v1, p0

    move v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$Companion;->launch(Lcom/cloud/tmc/miniapp/base/BaseActivity;ILjava/util/List;ILjava/util/ArrayList;Ljava/util/ArrayList;Lcom/cloud/tmc/integration/callback/OnPhotoSelectListener;)V

    return-void
.end method

.method private final notifyImageListView()V
    .locals 1

    const v0, 0x8156

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private static final notifyImageListView$lambda$4(Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;)V
    .locals 1

    const v0, 0x8158

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_V(ILjava/lang/Object;)V

    return-void
.end method

.method private static final run$lambda$2(Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->adapter:Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter;

    iget-object p0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->tempData:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Lcom/cloud/tmc/miniapp/ui/adapter/NormalBaseAdapter;->addData(Ljava/util/List;)V

    return-void
.end method

.method private static final run$lambda$3(Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$finishLoad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->allImage:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->notifyImageListView()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->adapter:Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter;

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->tempData:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/cloud/tmc/miniapp/ui/adapter/NormalBaseAdapter;->addData(Ljava/util/List;)V

    iget-object p0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->tempData:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    sget v0, Lcom/cloud/tmc/miniapp/R$layout;->activity_image_select:I

    return v0
.end method

.method public getStatusLayout()Lcom/cloud/tmc/miniapp/widget/StatusLayout;
    .locals 1

    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->getSlImageSelectStatus()Lcom/cloud/tmc/miniapp/widget/StatusLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getTempData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->tempData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getViewThemeMode()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hideStatusLoading()V
    .locals 0

    return-void
.end method

.method public initData()V
    .locals 1

    const v0, 0x8161

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public initView()V
    .locals 5

    invoke-static {p0}, Lcom/cloud/tmc/integration/utils/MiniBarUtils;->setStatusBarNightMode(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->getFlTitleBack()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/ViewUtils;->isLayoutRtl()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotationY(F)V

    :goto_1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->getIvImageSelect()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/ViewUtils;->isLayoutRtl()Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    :goto_2
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->getFlTitleBack()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->getLlAlbumSelect()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v1

    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->getTvImageSelect()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-virtual {p0, v3}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->setOnClickListener([Landroid/view/View;)V

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->adapter:Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter;

    invoke-virtual {v0, p0}, Lcom/cloud/tmc/miniapp/base/BaseAdapter;->setOnItemClickListener(Lcom/cloud/tmc/miniapp/base/BaseAdapter$OnItemClickListener;)V

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->adapter:Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter;

    sget v1, Lcom/cloud/tmc/miniapp/R$id;->fl_image_select_check:I

    invoke-virtual {v0, v1, p0}, Lcom/cloud/tmc/miniapp/base/BaseAdapter;->setOnChildClickListener(ILcom/cloud/tmc/miniapp/base/BaseAdapter$OnChildClickListener;)V

    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->getRvImageSelectList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->adapter:Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Lcom/cloud/tmc/miniapp/widget/OooO00o;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/cloud/tmc/miniapp/R$dimen;->mini_dp_3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v2}, Lcom/cloud/tmc/miniapp/widget/OooO00o;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_4
    return-void
.end method

.method public isLoadStatusLoadingOrError()Z
    .locals 1

    invoke-static {p0}, Lcom/cloud/tmc/miniapp/action/StatusAction$DefaultImpls;->isLoadStatusLoadingOrError(Lcom/cloud/tmc/miniapp/action/StatusAction;)Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->finish()V

    return-void
.end method

.method public onChildClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {}, Lcom/cloud/tmc/integration/utils/FastClickUtil;->isFastDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->selectMode:I

    if-ne v1, v0, :cond_1

    invoke-direct {p0, p3}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->jumpPreviewActivity(I)V

    return-void

    :cond_1
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    sget v1, Lcom/cloud/tmc/miniapp/R$id;->fl_image_select_check:I

    if-ne p2, v1, :cond_9

    iget-object p2, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->adapter:Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter;

    invoke-virtual {p2, p3}, Lcom/cloud/tmc/miniapp/ui/adapter/NormalBaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->adapter:Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter;

    invoke-virtual {p1, p3}, Lcom/cloud/tmc/miniapp/ui/adapter/NormalBaseAdapter;->removeItem(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/cloud/tmc/miniapp/R$string;->image_select_error:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt33748()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/cloud/tmc/miniapp/widget/OooO;->OooO0O0(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->selectImage:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_6

    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->selectPosition:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->selectImage:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->changeSelectTv()V

    iget-object p2, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->adapter:Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p2, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->selectPosition:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v2, p1, 0x1

    if-gez p1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_3
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-lt p1, v1, :cond_4

    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->adapter:Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    move p1, v2

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->selectImage:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->maxSelect:I

    if-lt v1, v2, :cond_7

    :try_start_0
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/cloud/tmc/miniapp/R$string;->image_select_max_hint:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt33749()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->maxSelect:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p3, v1, p1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/cloud/tmc/miniapp/widget/OooO;->OooO00o(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_7
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->selectImage:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->maxSelect:I

    if-ge p1, v0, :cond_8

    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->selectImage:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->selectPosition:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->changeSelectTv()V

    :cond_8
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->adapter:Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_9
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const v0, 0x8167

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .locals 0

    invoke-static {}, Lcom/cloud/tmc/integration/utils/FastClickUtil;->isFastDoubleClick()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->jumpPreviewActivity(I)V

    return-void
.end method

.method public onRestart()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->selectImage:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt33750()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v3, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->allImage:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->allAlbum:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->adapter:Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->changeSelectTv()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public run()V
    .locals 1

    const v0, 0x8170

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public setLoadingProgressConfig(Lcom/cloud/tmc/miniapp/widget/LoadingTextView$LoadingAnimationModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/cloud/tmc/miniapp/action/StatusAction$DefaultImpls;->setLoadingProgressConfig(Lcom/cloud/tmc/miniapp/action/StatusAction;Lcom/cloud/tmc/miniapp/widget/LoadingTextView$LoadingAnimationModel;)V

    return-void
.end method

.method public showComplete()Z
    .locals 1

    const v0, 0x8160

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__Z(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public showCustomErrorLayout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$OooO0O0;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$OooO00o;)V
    .locals 1

    const v0, 0x8174

    invoke-static/range {v0 .. v7}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLLLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public showError(Lcom/cloud/tmc/miniapp/widget/StatusLayout$OooO0O0;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$OooO00o;)V
    .locals 1

    const v0, 0x8175

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->i_LILLL_V(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public showErrorLayout(IIILcom/cloud/tmc/miniapp/widget/StatusLayout$OooO0O0;ZZLcom/cloud/tmc/miniapp/widget/StatusLayout$OooO00o;)V
    .locals 1

    const v0, 0x8176

    invoke-static/range {v0 .. v8}, Lnoxid/fox/sckit/VMPPBridge;->i_IIILZZL_V(ILjava/lang/Object;IIILjava/lang/Object;ZZLjava/lang/Object;)V

    return-void
.end method

.method public showErrorLayout(IILcom/cloud/tmc/miniapp/widget/StatusLayout$OooO0O0;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$OooO00o;)V
    .locals 1

    const v0, 0x8177

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->i_IILLL_V(ILjava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public showErrorLayout(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Lcom/cloud/tmc/miniapp/widget/StatusLayout$OooO0O0;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$OooO00o;)V
    .locals 1

    const v0, 0x8178

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public showErrorLayout(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/cloud/tmc/miniapp/widget/StatusLayout$OooO0O0;Ljava/lang/String;ZZLcom/cloud/tmc/miniapp/widget/StatusLayout$OooO00o;)V
    .locals 1

    const v0, 0x8179

    invoke-static/range {v0 .. v9}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLLLZZL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;)V

    return-void
.end method

.method public showLoading()V
    .locals 1

    const v0, 0x817a

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public showLoadingLogo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0x817b

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public showMainLayoutAlpha(F)V
    .locals 1

    const v0, 0x817c

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_F_V(ILjava/lang/Object;F)V

    return-void
.end method

.method public showNoNetwork(Lcom/cloud/tmc/miniapp/widget/StatusLayout$OooO0O0;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$OooO00o;)V
    .locals 1

    const v0, 0x817d

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->i_LILLL_V(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public showPhotoEmpty(IILcom/cloud/tmc/miniapp/widget/StatusLayout$OooO0O0;)V
    .locals 1

    const v0, 0x815f

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_IIL_V(ILjava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public showStatusLoading()V
    .locals 0

    return-void
.end method

.method public showUnstableNetwork(Lcom/cloud/tmc/miniapp/widget/StatusLayout$OooO0O0;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$OooO00o;)V
    .locals 1

    const v0, 0x817e

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->i_LILLL_V(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public statusLayoutCreateShortCutsSuccess(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/cloud/tmc/miniapp/action/StatusAction$DefaultImpls;->statusLayoutCreateShortCutsSuccess(Lcom/cloud/tmc/miniapp/action/StatusAction;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public statusLayoutOnResume()V
    .locals 0

    invoke-static {p0}, Lcom/cloud/tmc/miniapp/action/StatusAction$DefaultImpls;->statusLayoutOnResume(Lcom/cloud/tmc/miniapp/action/StatusAction;)V

    return-void
.end method

.method public updateStepAnimation(Lcom/cloud/tmc/integration/activity/LoadStepAction;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/cloud/tmc/miniapp/action/StatusAction$DefaultImpls;->updateStepAnimation(Lcom/cloud/tmc/miniapp/action/StatusAction;Lcom/cloud/tmc/integration/activity/LoadStepAction;)V

    return-void
.end method
