.class public final Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;
.super Lcom/transsion/baseui/fragment/PageStatusFragment;
.source "source.java"

# interfaces
.implements Lcom/tn/lib/widget/dialog/TRDialogListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/PageStatusFragment<",
        "Lxn/n;",
        ">;",
        "Lcom/tn/lib/widget/dialog/TRDialogListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 i2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001jB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0019\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u000f\u0010\u001a\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u000f\u0010\u001b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u000f\u0010\u001c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u000f\u0010\u001d\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u000f\u0010\u001e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u000f\u0010\u001f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u000f\u0010 \u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0005J\u0017\u0010#\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0018J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008)\u0010(J\u000f\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0005J\u0017\u00100\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00082\u00101J1\u00109\u001a\u00020\u00062\u0006\u00104\u001a\u0002032\u0010\u00106\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0016052\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0005J\u000f\u0010<\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008<\u0010\u0005J\u000f\u0010=\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008=\u0010\u0005J\u000f\u0010>\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008>\u0010\u0005J\u000f\u0010?\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008?\u0010\u0005J\u000f\u0010@\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008@\u0010\u0005J\u0017\u0010A\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008A\u0010\u0011J\u0017\u0010B\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008B\u0010\u0011J\u0017\u0010C\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008C\u0010\u0011R\u0018\u0010D\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER$\u0010F\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010E\u001a\u0004\u0008G\u0010\u0018\"\u0004\u0008H\u0010IR\u0016\u0010J\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR$\u0010L\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010E\u001a\u0004\u0008M\u0010\u0018\"\u0004\u0008N\u0010IR\u0018\u0010O\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010ER$\u0010P\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010\u0011R\u0018\u0010V\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u001b\u0010]\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u001d\u0010b\u001a\u0004\u0018\u00010^8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010Z\u001a\u0004\u0008`\u0010aR\u0018\u0010d\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010g\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010h\u00a8\u0006k"
    }
    d2 = {
        "Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;",
        "Lcom/transsion/baseui/fragment/PageStatusFragment;",
        "Lxn/n;",
        "Lcom/tn/lib/widget/dialog/TRDialogListener;",
        "<init>",
        "()V",
        "",
        "initView",
        "",
        "commentCount",
        "updateCommentCount",
        "(J)V",
        "loadData",
        "updatePostDetail",
        "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
        "postItem",
        "onDownloadClick",
        "(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V",
        "requestPermission",
        "showSettingDialog",
        "item",
        "setPTParams",
        "",
        "getPageName",
        "()Ljava/lang/String;",
        "observeLike",
        "updateOperationViewState",
        "clickLike",
        "showCommentsDialog",
        "doShare",
        "clickDownload",
        "localLogPause",
        "receiveArguments",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "getViewBinding",
        "(Landroid/view/LayoutInflater;)Lxn/n;",
        "getPageStateLayoutTitle",
        "",
        "isAudioShowNoNetworkLayout",
        "()Z",
        "isMonitorNetworkState",
        "Lri/b;",
        "newLogViewConfig",
        "()Lri/b;",
        "initViewData",
        "Lcom/tn/lib/widget/dialog/TRDialog;",
        "dialog",
        "onLeftButtonClick",
        "(Lcom/tn/lib/widget/dialog/TRDialog;)V",
        "onRightButtonClick",
        "",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "initViewModel",
        "initListener",
        "retryLoadData",
        "onResume",
        "onPause",
        "onDestroy",
        "openSubjectDetail",
        "openRoomDetail",
        "openUserCenter",
        "tranOps",
        "Ljava/lang/String;",
        "postId",
        "getPostId",
        "setPostId",
        "(Ljava/lang/String;)V",
        "fromComment",
        "Z",
        "commentId",
        "getCommentId",
        "setCommentId",
        "pageFrom",
        "mPostDetailBean",
        "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
        "getMPostDetailBean",
        "()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
        "setMPostDetailBean",
        "Lcom/transsion/postdetail/ui/fragment/CommentFragment;",
        "commentFragment",
        "Lcom/transsion/postdetail/ui/fragment/CommentFragment;",
        "Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;",
        "viewModel",
        "Lpx/a;",
        "mLoginApi$delegate",
        "getMLoginApi",
        "()Lpx/a;",
        "mLoginApi",
        "Lcom/transsion/postdetail/ui/fragment/CommentFragment$b;",
        "onCommentCountChangedListener",
        "Lcom/transsion/postdetail/ui/fragment/CommentFragment$b;",
        "Lcom/transsion/ninegridview/a;",
        "mGifPlayerManager",
        "Lcom/transsion/ninegridview/a;",
        "Companion",
        "a",
        "PostDetail_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$a;

.field public static final PAGE_NAME:Ljava/lang/String; = "post_detail"


# instance fields
.field private commentFragment:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

.field private commentId:Ljava/lang/String;

.field private fromComment:Z

.field private mGifPlayerManager:Lcom/transsion/ninegridview/a;

.field private final mLoginApi$delegate:Lkotlin/Lazy;

.field private mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

.field private onCommentCountChangedListener:Lcom/transsion/postdetail/ui/fragment/CommentFragment$b;

.field private pageFrom:Ljava/lang/String;

.field private postId:Ljava/lang/String;

.field private tranOps:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->Companion:Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;-><init>()V

    .line 4
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    const-class v1, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$special$$inlined$viewModels$default$2;

    .line 17
    invoke-direct {v2, v0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    new-instance v3, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$special$$inlined$viewModels$default$3;

    .line 22
    invoke-direct {v3, v0, p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 25
    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 31
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/w2;

    .line 33
    invoke-direct {v0}, Lcom/transsion/postdetail/ui/fragment/w2;-><init>()V

    .line 36
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mLoginApi$delegate:Lkotlin/Lazy;

    .line 42
    return-void
.end method

.method public static synthetic A0(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->updateOperationViewState$lambda$31$lambda$27(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B0(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->loadData$lambda$8(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic C0(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->updatePostDetail$lambda$17$lambda$16$lambda$9(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->getViewModel()Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateCommentCount(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->updateCommentCount(J)V

    .line 4
    return-void
.end method

.method private final clickDownload()V
    .locals 92

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Media;->getAudio()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/transsion/moviedetailapi/bean/Audio;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v3

    .line 29
    :goto_0
    iget-object v4, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 31
    if-eqz v4, :cond_1

    .line 33
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getTitle()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v4, v3

    .line 39
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 45
    iget-object v4, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 47
    if-eqz v4, :cond_2

    .line 49
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getContent()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v4, v3

    .line 55
    :cond_3
    :goto_2
    move-object v8, v4

    .line 56
    iget-object v4, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 58
    if-eqz v4, :cond_4

    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-static {v4, v2, v5, v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getCoverUrl$default(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;ZILjava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-object v2, v3

    .line 67
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v4

    .line 71
    const-string v91, ""

    .line 73
    if-eqz v4, :cond_6

    .line 75
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 77
    if-eqz v2, :cond_5

    .line 79
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_5

    .line 85
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Media;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_5

    .line 91
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_6

    .line 97
    :cond_5
    move-object/from16 v2, v91

    .line 99
    :cond_6
    move-object v9, v2

    .line 100
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 102
    if-eqz v2, :cond_7

    .line 104
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 107
    move-result-object v2

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    move-object v2, v3

    .line 110
    :goto_4
    if-eqz v2, :cond_9

    .line 112
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 114
    if-eqz v2, :cond_8

    .line 116
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_8

    .line 122
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_8

    .line 128
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    :goto_5
    move-object v7, v2

    .line 133
    goto :goto_6

    .line 134
    :cond_8
    move-object v7, v3

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    if-eqz v1, :cond_8

    .line 138
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Audio;->getUrl()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    goto :goto_5

    .line 143
    :goto_6
    new-instance v2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 145
    if-eqz v1, :cond_b

    .line 147
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Audio;->getUrl()Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    if-nez v4, :cond_a

    .line 153
    goto :goto_7

    .line 154
    :cond_a
    move-object v6, v4

    .line 155
    goto :goto_8

    .line 156
    :cond_b
    :goto_7
    move-object/from16 v6, v91

    .line 158
    :goto_8
    if-eqz v1, :cond_c

    .line 160
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Audio;->getSize()Ljava/lang/Integer;

    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_c

    .line 166
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 169
    move-result v1

    .line 170
    int-to-long v4, v1

    .line 171
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object v1

    .line 175
    move-object v10, v1

    .line 176
    goto :goto_9

    .line 177
    :cond_c
    move-object v10, v3

    .line 178
    :goto_9
    const/16 v89, 0x3ff

    .line 180
    const/16 v90, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    const-wide/16 v16, 0x0

    .line 188
    const/16 v18, 0x0

    .line 190
    const/16 v19, 0x0

    .line 192
    const/16 v20, 0x1

    .line 194
    const-wide/16 v21, 0x0

    .line 196
    const-wide/16 v23, 0x0

    .line 198
    const/16 v25, 0x0

    .line 200
    const/16 v26, 0x0

    .line 202
    const/16 v27, 0x0

    .line 204
    const/16 v28, 0x0

    .line 206
    const/16 v29, 0x0

    .line 208
    const/16 v30, 0x0

    .line 210
    const/16 v31, 0x0

    .line 212
    const/16 v32, 0x0

    .line 214
    const/16 v33, 0x0

    .line 216
    const/16 v34, 0x0

    .line 218
    const/16 v35, 0x0

    .line 220
    const/16 v36, 0x0

    .line 222
    const/16 v37, 0x0

    .line 224
    const/16 v38, 0x0

    .line 226
    const/16 v39, 0x0

    .line 228
    const-wide/16 v40, 0x0

    .line 230
    const/16 v42, 0x0

    .line 232
    const/16 v43, 0x0

    .line 234
    const/16 v44, 0x0

    .line 236
    const/16 v45, 0x0

    .line 238
    const-wide/16 v46, 0x0

    .line 240
    const/16 v48, 0x0

    .line 242
    const/16 v49, 0x0

    .line 244
    const-wide/16 v50, 0x0

    .line 246
    const/16 v52, 0x0

    .line 248
    const-wide/16 v53, 0x0

    .line 250
    const/16 v55, 0x0

    .line 252
    const/16 v56, 0x0

    .line 254
    const/16 v57, 0x0

    .line 256
    const/16 v58, 0x0

    .line 258
    const/16 v59, 0x0

    .line 260
    const/16 v60, 0x0

    .line 262
    const/16 v61, 0x0

    .line 264
    const/16 v62, 0x0

    .line 266
    const/16 v63, 0x0

    .line 268
    const/16 v64, 0x0

    .line 270
    const/16 v65, 0x0

    .line 272
    const/16 v66, 0x0

    .line 274
    const/16 v67, 0x0

    .line 276
    const/16 v68, 0x0

    .line 278
    const/16 v69, 0x0

    .line 280
    const/16 v70, 0x0

    .line 282
    const/16 v71, 0x0

    .line 284
    const/16 v72, 0x0

    .line 286
    const/16 v73, 0x0

    .line 288
    const/16 v74, 0x0

    .line 290
    const/16 v75, 0x0

    .line 292
    const/16 v76, 0x0

    .line 294
    const/16 v77, 0x0

    .line 296
    const/16 v78, 0x0

    .line 298
    const/16 v79, 0x0

    .line 300
    const/16 v80, 0x0

    .line 302
    const/16 v81, 0x0

    .line 304
    const/16 v82, 0x0

    .line 306
    const/16 v83, 0x0

    .line 308
    const/16 v84, 0x0

    .line 310
    const/16 v85, 0x0

    .line 312
    const/16 v86, 0x0

    .line 314
    const/16 v87, -0x2040

    .line 316
    const/16 v88, -0x1

    .line 318
    const-string v11, ""

    .line 320
    move-object v5, v2

    .line 321
    invoke-direct/range {v5 .. v90}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 324
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 326
    if-eqz v1, :cond_d

    .line 328
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    goto :goto_a

    .line 333
    :cond_d
    move-object v1, v3

    .line 334
    :goto_a
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setPostId(Ljava/lang/String;)V

    .line 337
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 339
    if-eqz v1, :cond_e

    .line 341
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_e

    .line 347
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 350
    move-result-object v1

    .line 351
    goto :goto_b

    .line 352
    :cond_e
    move-object v1, v3

    .line 353
    :goto_b
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setSubjectId(Ljava/lang/String;)V

    .line 356
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 358
    if-eqz v1, :cond_f

    .line 360
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 363
    move-result-object v1

    .line 364
    if-eqz v1, :cond_f

    .line 366
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 369
    move-result-object v1

    .line 370
    goto :goto_c

    .line 371
    :cond_f
    move-object v1, v3

    .line 372
    :goto_c
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setSubjectName(Ljava/lang/String;)V

    .line 375
    sget-object v1, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 377
    invoke-virtual {v1}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 380
    move-result-object v10

    .line 381
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 384
    move-result-object v1

    .line 385
    const-string v4, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 387
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    move-object v11, v1

    .line 391
    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    .line 393
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 395
    if-eqz v1, :cond_10

    .line 397
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getOps()Ljava/lang/String;

    .line 400
    move-result-object v1

    .line 401
    move-object v14, v1

    .line 402
    goto :goto_d

    .line 403
    :cond_10
    move-object v14, v3

    .line 404
    :goto_d
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 406
    if-eqz v1, :cond_12

    .line 408
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 411
    move-result-object v1

    .line 412
    if-eqz v1, :cond_12

    .line 414
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 417
    move-result-object v1

    .line 418
    if-eqz v1, :cond_12

    .line 420
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceLink()Ljava/lang/String;

    .line 423
    move-result-object v1

    .line 424
    if-nez v1, :cond_11

    .line 426
    goto :goto_e

    .line 427
    :cond_11
    move-object v15, v1

    .line 428
    goto :goto_f

    .line 429
    :cond_12
    :goto_e
    move-object/from16 v15, v91

    .line 431
    :goto_f
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 433
    if-eqz v1, :cond_13

    .line 435
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 438
    move-result-object v3

    .line 439
    :cond_13
    move-object/from16 v16, v3

    .line 441
    const/16 v18, 0x40

    .line 443
    const/16 v19, 0x0

    .line 445
    const-string v13, "post_audio_detail"

    .line 447
    const/16 v17, 0x0

    .line 449
    move-object v12, v2

    .line 450
    invoke-static/range {v10 .. v19}, Lcom/transsnet/downloader/DownloadManagerApi;->P(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;ILjava/lang/Object;)V

    .line 453
    sget-object v1, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 455
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 457
    invoke-direct/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->getPageName()Ljava/lang/String;

    .line 460
    move-result-object v3

    .line 461
    iget-object v4, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->pageFrom:Ljava/lang/String;

    .line 463
    invoke-virtual {v1, v2, v3, v4}, Lcom/transsion/postdetail/helper/a;->i(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    return-void
.end method

.method private final clickLike()V
    .locals 5

    .line 1
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 3
    invoke-virtual {v0}, Lzg/l;->e()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getHasLike()Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->getViewModel()Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->G(Ljava/lang/String;I)V

    .line 43
    sget-object v0, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 45
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 47
    if-eqz v2, :cond_2

    .line 49
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getHasLike()Ljava/lang/Boolean;

    .line 52
    move-result-object v1

    .line 53
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    :cond_2
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->getPageName()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->pageFrom:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/transsion/postdetail/helper/a;->o(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;ZLjava/lang/String;Ljava/lang/String;)V

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    sget-object v0, Lgh/b;->a:Lgh/b$a;

    .line 71
    sget v1, Lcom/tn/lib/widget/R$string;->no_network_tips:I

    .line 73
    invoke-virtual {v0, v1}, Lgh/b$a;->d(I)V

    .line 76
    :goto_2
    return-void
.end method

.method private final doShare()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->getMLoginApi()Lpx/a;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Lpx/a;->g()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v3, v2

    .line 24
    :goto_1
    if-eqz v3, :cond_3

    .line 26
    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    iget-object v3, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 32
    if-eqz v3, :cond_2

    .line 34
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getUser()Lcom/transsion/moviedetailapi/bean/User;

    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_2

    .line 40
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/User;->getUserId()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v3, v2

    .line 46
    :goto_2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 52
    const/4 v1, 0x1

    .line 53
    :goto_3
    move v11, v1

    .line 54
    goto :goto_4

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    goto :goto_3

    .line 57
    :goto_4
    sget-object v3, Lcom/transsion/share/share/ShareDialogFragment;->s:Lcom/transsion/share/share/ShareDialogFragment$a;

    .line 59
    sget-object v4, Lcom/transsion/share/bean/PostType;->POST_TYPE:Lcom/transsion/share/bean/PostType;

    .line 61
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 63
    if-eqz v1, :cond_4

    .line 65
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    move-object v5, v1

    .line 70
    goto :goto_5

    .line 71
    :cond_4
    move-object v5, v2

    .line 72
    :goto_5
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 74
    if-eqz v1, :cond_5

    .line 76
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getUser()Lcom/transsion/moviedetailapi/bean/User;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_5

    .line 82
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/User;->getUserId()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    move-object v6, v1

    .line 87
    goto :goto_6

    .line 88
    :cond_5
    move-object v6, v2

    .line 89
    :goto_6
    sget-object v1, Lcom/transsion/usercenterapi/ReportType;->POST:Lcom/transsion/usercenterapi/ReportType;

    .line 91
    invoke-virtual {v1}, Lcom/transsion/usercenterapi/ReportType;->getValue()Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 97
    if-eqz v1, :cond_6

    .line 99
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getTitle()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    :cond_6
    move-object v8, v2

    .line 104
    iget-object v14, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->tranOps:Ljava/lang/String;

    .line 106
    const/16 v16, 0x900

    .line 108
    const/16 v17, 0x0

    .line 110
    const-string v9, ""

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const-string v13, "postdetail"

    .line 116
    const/4 v15, 0x0

    .line 117
    invoke-static/range {v3 .. v17}, Lcom/transsion/share/share/ShareDialogFragment$a;->b(Lcom/transsion/share/share/ShareDialogFragment$a;Lcom/transsion/share/bean/PostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/share/share/ShareDialogFragment;

    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$b;

    .line 123
    invoke-direct {v2, v0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$b;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V

    .line 126
    invoke-virtual {v1, v2}, Lcom/transsion/share/share/ShareDialogFragment;->G0(Lcom/transsion/share/share/a;)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 132
    move-result-object v2

    .line 133
    const-string v3, "share"

    .line 135
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 138
    sget-object v1, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 140
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 142
    invoke-direct/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->getPageName()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    iget-object v4, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->pageFrom:Ljava/lang/String;

    .line 148
    invoke-virtual {v1, v2, v3, v4}, Lcom/transsion/postdetail/helper/a;->z(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method private final getMLoginApi()Lpx/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mLoginApi$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpx/a;

    .line 9
    return-object v0
.end method

.method private final getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "post_detail"

    .line 3
    return-object v0
.end method

.method private final getViewModel()Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 9
    return-object v0
.end method

.method private final initView()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$c;

    .line 5
    invoke-direct {v1, v0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$c;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V

    .line 8
    iput-object v1, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->onCommentCountChangedListener:Lcom/transsion/postdetail/ui/fragment/CommentFragment$b;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lxn/n;

    .line 16
    const-string v2, ""

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object v1, v1, Lxn/n;->f:Lcom/tn/lib/view/TitleLayout;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1, v2}, Lcom/tn/lib/view/TitleLayout;->setTitleText(Ljava/lang/String;)Lcom/tn/lib/view/TitleLayout;

    .line 27
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    move-result-object v1

    .line 31
    const-string v3, "getChildFragmentManager(...)"

    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/w;

    .line 39
    move-result-object v1

    .line 40
    const-string v3, "beginTransaction()"

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v4, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->O:Lcom/transsion/postdetail/ui/fragment/CommentFragment$a;

    .line 47
    iget-object v5, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->postId:Ljava/lang/String;

    .line 49
    sget-object v3, Lcom/transsion/postdetailapi/CommentTopicType;->POST:Lcom/transsion/postdetailapi/CommentTopicType;

    .line 51
    invoke-virtual {v3}, Lcom/transsion/postdetailapi/CommentTopicType;->getValue()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    iget-object v3, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 57
    if-eqz v3, :cond_1

    .line 59
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getStat()Lcom/transsion/moviedetailapi/bean/Stat;

    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_1

    .line 65
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Stat;->getCommentCount()Ljava/lang/Long;

    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 71
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide v7

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-wide/16 v7, 0x0

    .line 78
    :goto_0
    iget-object v3, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->commentId:Ljava/lang/String;

    .line 80
    if-nez v3, :cond_2

    .line 82
    move-object v11, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v11, v3

    .line 85
    :goto_1
    iget-object v12, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->pageFrom:Ljava/lang/String;

    .line 87
    const/16 v19, 0x1f88

    .line 89
    const/16 v20, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x1

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 98
    const/16 v17, 0x0

    .line 100
    const/16 v18, 0x0

    .line 102
    invoke-static/range {v4 .. v20}, Lcom/transsion/postdetail/ui/fragment/CommentFragment$a;->b(Lcom/transsion/postdetail/ui/fragment/CommentFragment$a;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    .line 105
    move-result-object v2

    .line 106
    sget v3, Lcom/transsion/postdetail/R$id;->fl_comment_container:I

    .line 108
    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/w;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    .line 111
    iput-object v2, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->commentFragment:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    .line 113
    invoke-virtual {v1}, Landroidx/fragment/app/w;->i()I

    .line 116
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->commentFragment:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    .line 118
    if-eqz v1, :cond_3

    .line 120
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->onCommentCountChangedListener:Lcom/transsion/postdetail/ui/fragment/CommentFragment$b;

    .line 122
    invoke-virtual {v1, v2}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->b1(Lcom/transsion/postdetail/ui/fragment/CommentFragment$b;)V

    .line 125
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lxn/n;

    .line 131
    if-eqz v1, :cond_4

    .line 133
    iget-object v1, v1, Lxn/n;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 135
    if-eqz v1, :cond_4

    .line 137
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/o2;

    .line 139
    invoke-direct {v2, v0}, Lcom/transsion/postdetail/ui/fragment/o2;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V

    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    :cond_4
    return-void
.end method

.method private static final initView$lambda$5(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->commentFragment:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->d1(Lcom/transsion/moviedetailapi/bean/CommentBean;)Z

    .line 9
    :cond_0
    return-void
.end method

.method private static final initViewModel$lambda$21$lambda$18(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)Lkotlin/Unit;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, p1, v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->showEmptyView$default(Lcom/transsion/baseui/fragment/PageStatusFragment;ZILjava/lang/Object;)V

    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->showContentView()V

    .line 15
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 17
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->tranOps:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->setTran_ops(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->updatePostDetail()V

    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    return-object p0
.end method

.method private static final initViewModel$lambda$21$lambda$20(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "0"

    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->postId:Ljava/lang/String;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    sget-object v0, Lfx/b;->a:Lfx/b$a;

    .line 15
    invoke-virtual {v0}, Lfx/b$a;->a()Lfx/b;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lfx/b;->e(Ljava/lang/String;)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_3

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object p1, Lgh/b;->a:Lgh/b$a;

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 40
    sget v0, Lcom/transsion/postdetail/R$string;->delete_post_failed:I

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    :goto_0
    invoke-virtual {p1, p0}, Lgh/b$a;->e(Ljava/lang/CharSequence;)V

    .line 51
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    return-object p0
.end method

.method public static synthetic j0(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->updatePostDetail$lambda$17$lambda$16$lambda$13(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k0(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;Lcom/transsnet/flow/event/sync/event/LikeEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->observeLike$lambda$23(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;Lcom/transsnet/flow/event/sync/event/LikeEvent;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l0(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->updateOperationViewState$lambda$31$lambda$28(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final loadData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->tranOps:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->setTran_ops(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->updatePostDetail()V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null cannot be cast to non-null type com.transsion.postdetail.ui.activity.PostDetailActivity"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;

    .line 26
    invoke-virtual {v0}, Lcom/transsion/baseui/activity/BaseNewActivity;->u0()V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->getViewModel()Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->postId:Ljava/lang/String;

    .line 36
    if-nez v1, :cond_2

    .line 38
    const-string v1, ""

    .line 40
    :cond_2
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->x(Ljava/lang/String;)V

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lxn/n;

    .line 49
    if-eqz v0, :cond_3

    .line 51
    iget-object v0, v0, Lxn/n;->e:Lcom/transsion/postdetail/ui/view/PostDetailItemView;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/x2;

    .line 57
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/x2;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V

    .line 60
    const-wide/16 v2, 0x1f4

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    :cond_3
    return-void
.end method

.method private static final loadData$lambda$8(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->commentId:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxn/n;

    .line 18
    if-eqz p0, :cond_1

    .line 20
    iget-object p0, p0, Lxn/n;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method private final localLogPause()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Lri/b;->h()J

    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    :goto_0
    sub-long/2addr v0, v2

    .line 19
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v2}, Lri/b;->g()Ljava/util/HashMap;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    const-string v3, "post_duration"

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    :cond_1
    return-void
.end method

.method public static synthetic m0(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->updatePostDetail$lambda$17$lambda$16$lambda$11(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final mLoginApi_delegate$lambda$0()Lpx/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lpx/a;

    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lpx/a;

    .line 12
    return-object v0
.end method

.method public static synthetic n0(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->initView$lambda$5(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final newInstance(Ljava/lang/String;ZLjava/lang/String;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->Companion:Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$a;

    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$a;->a(Ljava/lang/String;ZLjava/lang/String;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic o0(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->initViewModel$lambda$21$lambda$18(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final observeLike()V
    .locals 7

    .line 1
    new-instance v6, Lcom/transsion/postdetail/ui/fragment/g3;

    .line 3
    invoke-direct {v6, p0}, Lcom/transsion/postdetail/ui/fragment/g3;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V

    .line 6
    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 8
    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 10
    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 16
    const-class v1, Lcom/transsnet/flow/event/sync/event/LikeEvent;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v1, "getName(...)"

    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lkotlinx/coroutines/a2;->p()Lkotlinx/coroutines/a2;

    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-virtual/range {v0 .. v6}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/i0;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t1;

    .line 42
    return-void
.end method

.method private static final observeLike$lambda$23(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;Lcom/transsnet/flow/event/sync/event/LikeEvent;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_2

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/transsnet/flow/event/sync/event/LikeEvent;->getSubjectId()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/transsnet/flow/event/sync/event/LikeEvent;->getLike()Z

    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->setHasLike(Ljava/lang/Boolean;)V

    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/transsnet/flow/event/sync/event/LikeEvent;->getLike()Z

    .line 53
    move-result p1

    .line 54
    const-wide/16 v2, 0x1

    .line 56
    if-eqz p1, :cond_4

    .line 58
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 60
    if-eqz p1, :cond_6

    .line 62
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getStat()Lcom/transsion/moviedetailapi/bean/Stat;

    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_6

    .line 68
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 70
    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getStat()Lcom/transsion/moviedetailapi/bean/Stat;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Stat;->getLikeCount()Ljava/lang/Long;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v0

    .line 88
    add-long/2addr v0, v2

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v1

    .line 93
    :cond_3
    invoke-virtual {p1, v1}, Lcom/transsion/moviedetailapi/bean/Stat;->setLikeCount(Ljava/lang/Long;)V

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 99
    if-eqz p1, :cond_6

    .line 101
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getStat()Lcom/transsion/moviedetailapi/bean/Stat;

    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_6

    .line 107
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 109
    if-eqz v0, :cond_5

    .line 111
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getStat()Lcom/transsion/moviedetailapi/bean/Stat;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 117
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Stat;->getLikeCount()Ljava/lang/Long;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_5

    .line 123
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 126
    move-result-wide v0

    .line 127
    sub-long/2addr v0, v2

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v1

    .line 132
    :cond_5
    invoke-virtual {p1, v1}, Lcom/transsion/moviedetailapi/bean/Stat;->setLikeCount(Ljava/lang/Long;)V

    .line 135
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->updateOperationViewState()V

    .line 138
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    goto :goto_3

    .line 144
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 146
    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    return-object p0
.end method

.method private final onDownloadClick(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 3
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->getPageName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->pageFrom:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/transsion/postdetail/helper/a;->i(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v1, 0x1d

    .line 16
    if-lt v0, v1, :cond_0

    .line 18
    sget-object v0, Lcom/transsion/postdetail/util/PostSaveHelper;->a:Lcom/transsion/postdetail/util/PostSaveHelper;

    .line 20
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/util/PostSaveHelper;->b(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 33
    move-result-object v0

    .line 34
    :cond_1
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 36
    invoke-static {v0, v1}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 48
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 51
    move-result-object v0

    .line 52
    :cond_2
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 54
    invoke-static {v0, v1}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 60
    sget-object v0, Lcom/transsion/postdetail/util/PostSaveHelper;->a:Lcom/transsion/postdetail/util/PostSaveHelper;

    .line 62
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/util/PostSaveHelper;->b(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->requestPermission()V

    .line 69
    :goto_0
    return-void
.end method

.method public static synthetic p0(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->updateOperationViewState$lambda$31$lambda$25(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q0(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->updatePostDetail$lambda$17$lambda$16$lambda$12(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r0(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->updateOperationViewState$lambda$31$lambda$26(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final requestPermission()V
    .locals 2

    .line 1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/transsion/ninegridview/helper/FileHelper;->a:Lcom/transsion/ninegridview/helper/FileHelper;

    .line 11
    invoke-virtual {v1}, Lcom/transsion/ninegridview/helper/FileHelper;->l()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 18
    return-void
.end method

.method public static synthetic s0(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->updateOperationViewState$lambda$31$lambda$30(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setPTParams(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lri/b;->k(Z)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getRec_ops()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lri/b;->n(Ljava/lang/String;)V

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    const-string v1, ""

    .line 34
    if-nez v0, :cond_3

    .line 36
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {v0}, Lri/b;->g()Ljava/util/HashMap;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_2

    .line 54
    move-object v2, v1

    .line 55
    :cond_2
    const-string v3, "post_id"

    .line 57
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v0, :cond_4

    .line 67
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move-object v0, v2

    .line 73
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 79
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_7

    .line 85
    invoke-virtual {v0}, Lri/b;->g()Ljava/util/HashMap;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_7

    .line 91
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_6

    .line 97
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_5

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move-object v1, v3

    .line 105
    :cond_6
    :goto_1
    const-string v3, "post_media_type"

    .line 107
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_9

    .line 116
    invoke-virtual {v0}, Lri/b;->g()Ljava/util/HashMap;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_9

    .line 122
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_8

    .line 128
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    move-object v1, v2

    .line 134
    :goto_2
    const-string v3, "subject_id"

    .line 136
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_9
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_b

    .line 145
    invoke-virtual {v0}, Lri/b;->g()Ljava/util/HashMap;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_b

    .line 151
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_a

    .line 157
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 160
    move-result-object v2

    .line 161
    :cond_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    const-string v1, "has_resource"

    .line 167
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_b
    return-void
.end method

.method private final showCommentsDialog()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->commentFragment:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->d1(Lcom/transsion/moviedetailapi/bean/CommentBean;)Z

    .line 9
    :cond_0
    sget-object v0, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 11
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 13
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->getPageName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->pageFrom:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/postdetail/helper/a;->e(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method private final showSettingDialog()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/transsion/ninegridview/R$string;->system_settings:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "\""

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 34
    move-result-object v1

    .line 35
    sget v3, Lcom/transsion/baseui/R$string;->base_app_name:I

    .line 37
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 62
    move-result-object v2

    .line 63
    sget v3, Lcom/transsion/ninegridview/R$string;->permission_deny_down_tip:I

    .line 65
    const/4 v4, 0x2

    .line 66
    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    const/4 v5, 0x0

    .line 69
    aput-object v1, v4, v5

    .line 71
    const/4 v1, 0x1

    .line 72
    aput-object v0, v4, v1

    .line 74
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    const-string v1, "getString(...)"

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v2, Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 85
    invoke-direct {v2}, Lcom/tn/lib/widget/dialog/TRDialog$a;-><init>()V

    .line 88
    invoke-virtual {v2, v0}, Lcom/tn/lib/widget/dialog/TRDialog$a;->g(Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 95
    move-result-object v2

    .line 96
    sget v3, Lcom/transsion/ninegridview/R$string;->cancel:I

    .line 98
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, v2}, Lcom/tn/lib/widget/dialog/TRDialog$a;->e(Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 112
    move-result-object v2

    .line 113
    sget v3, Lcom/transsion/ninegridview/R$string;->system_settings:I

    .line 115
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, v2}, Lcom/tn/lib/widget/dialog/TRDialog$a;->j(Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, p0}, Lcom/tn/lib/widget/dialog/TRDialog$a;->f(Lcom/tn/lib/widget/dialog/TRDialogListener;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/tn/lib/widget/dialog/TRDialog$a;->a()Lcom/tn/lib/widget/dialog/TRBaseDialog;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 137
    move-result-object v1

    .line 138
    const-string v2, "settings"

    .line 140
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public static synthetic t0(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->updateOperationViewState$lambda$31$lambda$29(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u0(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->updatePostDetail$lambda$17$lambda$16$lambda$15(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final updateCommentCount(J)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lxn/n;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v1, Lxn/n;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 16
    sget v2, Lcom/transsion/postdetail/R$string;->comments:I

    .line 18
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "getString(...)"

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1, p2}, Lcom/transsion/baseui/util/j;->a(J)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    new-array v4, v0, [Ljava/lang/Object;

    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v3, v4, v5

    .line 36
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const-string v2, "format(...)"

    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lxn/n;

    .line 58
    if-eqz v0, :cond_1

    .line 60
    iget-object v0, v0, Lxn/n;->e:Lcom/transsion/postdetail/ui/view/PostDetailItemView;

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0, p1, p2}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->setCommentCount(J)V

    .line 67
    :cond_1
    return-void
.end method

.method private final updateOperationViewState()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxn/n;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, v0, Lxn/n;->e:Lcom/transsion/postdetail/ui/view/PostDetailItemView;

    .line 11
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 13
    new-instance v3, Lcom/transsion/postdetail/ui/fragment/p2;

    .line 15
    invoke-direct {v3, p0}, Lcom/transsion/postdetail/ui/fragment/p2;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V

    .line 18
    new-instance v4, Lcom/transsion/postdetail/ui/fragment/q2;

    .line 20
    invoke-direct {v4, p0}, Lcom/transsion/postdetail/ui/fragment/q2;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V

    .line 23
    new-instance v5, Lcom/transsion/postdetail/ui/fragment/r2;

    .line 25
    invoke-direct {v5, p0}, Lcom/transsion/postdetail/ui/fragment/r2;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V

    .line 28
    new-instance v6, Lcom/transsion/postdetail/ui/fragment/s2;

    .line 30
    invoke-direct {v6, p0}, Lcom/transsion/postdetail/ui/fragment/s2;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V

    .line 33
    new-instance v7, Lcom/transsion/postdetail/ui/fragment/t2;

    .line 35
    invoke-direct {v7, p0}, Lcom/transsion/postdetail/ui/fragment/t2;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V

    .line 38
    new-instance v8, Lcom/transsion/postdetail/ui/fragment/u2;

    .line 40
    invoke-direct {v8, p0}, Lcom/transsion/postdetail/ui/fragment/u2;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V

    .line 43
    new-instance v9, Lcom/transsion/postdetail/ui/fragment/v2;

    .line 45
    invoke-direct {v9, p0}, Lcom/transsion/postdetail/ui/fragment/v2;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V

    .line 48
    invoke-virtual/range {v1 .. v9}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->setBottomBarClick(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51
    :cond_0
    return-void
.end method

.method private static final updateOperationViewState$lambda$31$lambda$24(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->clickLike()V

    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private static final updateOperationViewState$lambda$31$lambda$25(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->showCommentsDialog()V

    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private static final updateOperationViewState$lambda$31$lambda$26(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->doShare()V

    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private static final updateOperationViewState$lambda$31$lambda$27(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 3
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->openSubjectDetail(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method private static final updateOperationViewState$lambda$31$lambda$28(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 3
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->openRoomDetail(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method private static final updateOperationViewState$lambda$31$lambda$29(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 3
    invoke-direct {p0, v0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->onDownloadClick(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method private static final updateOperationViewState$lambda$31$lambda$30(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 3
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->openUserCenter(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method private final updatePostDetail()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lxn/n;

    .line 11
    if-eqz v1, :cond_2

    .line 13
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->commentFragment:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getStat()Lcom/transsion/moviedetailapi/bean/Stat;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Stat;->getCommentCount()Ljava/lang/Long;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v3, 0x0

    .line 36
    :goto_0
    invoke-virtual {v2, v3, v4}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->updateCommentCount(J)V

    .line 39
    :cond_1
    iget-object v2, v1, Lxn/n;->e:Lcom/transsion/postdetail/ui/view/PostDetailItemView;

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v2, v3}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->setIsDetail(Z)V

    .line 45
    iget-object v2, v1, Lxn/n;->e:Lcom/transsion/postdetail/ui/view/PostDetailItemView;

    .line 47
    const-string v3, "post_detail"

    .line 49
    iget-object v4, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->pageFrom:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v3, v4}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->setPage(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v1, v1, Lxn/n;->e:Lcom/transsion/postdetail/ui/view/PostDetailItemView;

    .line 56
    invoke-virtual {v1, v0}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->setData(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 59
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lxn/n;

    .line 65
    if-eqz v1, :cond_2

    .line 67
    iget-object v2, v1, Lxn/n;->e:Lcom/transsion/postdetail/ui/view/PostDetailItemView;

    .line 69
    if-eqz v2, :cond_2

    .line 71
    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 73
    new-instance v4, Lcom/transsion/postdetail/ui/fragment/n2;

    .line 75
    invoke-direct {v4, p0}, Lcom/transsion/postdetail/ui/fragment/n2;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V

    .line 78
    new-instance v5, Lcom/transsion/postdetail/ui/fragment/y2;

    .line 80
    invoke-direct {v5, p0}, Lcom/transsion/postdetail/ui/fragment/y2;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V

    .line 83
    new-instance v6, Lcom/transsion/postdetail/ui/fragment/z2;

    .line 85
    invoke-direct {v6, p0}, Lcom/transsion/postdetail/ui/fragment/z2;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V

    .line 88
    new-instance v7, Lcom/transsion/postdetail/ui/fragment/a3;

    .line 90
    invoke-direct {v7, p0}, Lcom/transsion/postdetail/ui/fragment/a3;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V

    .line 93
    new-instance v8, Lcom/transsion/postdetail/ui/fragment/b3;

    .line 95
    invoke-direct {v8, p0}, Lcom/transsion/postdetail/ui/fragment/b3;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V

    .line 98
    new-instance v9, Lcom/transsion/postdetail/ui/fragment/c3;

    .line 100
    invoke-direct {v9, p0}, Lcom/transsion/postdetail/ui/fragment/c3;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V

    .line 103
    new-instance v10, Lcom/transsion/postdetail/ui/fragment/d3;

    .line 105
    invoke-direct {v10, p0}, Lcom/transsion/postdetail/ui/fragment/d3;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V

    .line 108
    invoke-virtual/range {v2 .. v10}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->setBottomBarClick(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 111
    :cond_2
    invoke-direct {p0, v0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->setPTParams(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 114
    :cond_3
    return-void
.end method

.method private static final updatePostDetail$lambda$17$lambda$16$lambda$10(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->showCommentsDialog()V

    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private static final updatePostDetail$lambda$17$lambda$16$lambda$11(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->doShare()V

    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private static final updatePostDetail$lambda$17$lambda$16$lambda$12(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 3
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->openSubjectDetail(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method private static final updatePostDetail$lambda$17$lambda$16$lambda$13(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 3
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->openRoomDetail(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method private static final updatePostDetail$lambda$17$lambda$16$lambda$14(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 3
    invoke-direct {p0, v0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->onDownloadClick(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method private static final updatePostDetail$lambda$17$lambda$16$lambda$15(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 3
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->openUserCenter(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method private static final updatePostDetail$lambda$17$lambda$16$lambda$9(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->clickLike()V

    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static synthetic v0()Lpx/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mLoginApi_delegate$lambda$0()Lpx/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic w0(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->initViewModel$lambda$21$lambda$20(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;Ljava/lang/String;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x0(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->updatePostDetail$lambda$17$lambda$16$lambda$10(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y0(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->updatePostDetail$lambda$17$lambda$16$lambda$14(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z0(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->updateOperationViewState$lambda$31$lambda$24(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final getCommentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->commentId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMPostDetailBean()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 3
    return-object v0
.end method

.method public getPageStateLayoutTitle()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public final getPostId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->postId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Lf4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->getViewBinding(Landroid/view/LayoutInflater;)Lxn/n;

    move-result-object p1

    return-object p1
.end method

.method public getViewBinding(Landroid/view/LayoutInflater;)Lxn/n;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lxn/n;->c(Landroid/view/LayoutInflater;)Lxn/n;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public initListener()V
    .locals 0

    .line 1
    return-void
.end method

.method public initViewData()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->initView()V

    .line 4
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->loadData()V

    .line 7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lri/b;->g()Ljava/util/HashMap;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const-string v1, "page_from"

    .line 21
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->pageFrom:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    :cond_0
    return-void
.end method

.method public initViewModel()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->getViewModel()Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->A()Landroidx/lifecycle/LiveData;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/e3;

    .line 11
    invoke-direct {v2, p0}, Lcom/transsion/postdetail/ui/fragment/e3;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V

    .line 14
    new-instance v3, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$d;

    .line 16
    invoke-direct {v3, v2}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 22
    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->t()Landroidx/lifecycle/b0;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/f3;

    .line 28
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/f3;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V

    .line 31
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$d;

    .line 33
    invoke-direct {v2, v1}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 39
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->observeLike()V

    .line 42
    return-void
.end method

.method public isAudioShowNoNetworkLayout()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isMonitorNetworkState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public newLogViewConfig()Lri/b;
    .locals 5

    .line 1
    new-instance v0, Lri/b;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "post_detail"

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lri/b;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mGifPlayerManager:Lcom/transsion/ninegridview/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/transsion/ninegridview/a;->f()V

    .line 11
    :cond_0
    return-void
.end method

.method public onLeftButtonClick(Lcom/tn/lib/widget/dialog/TRDialog;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->localLogPause()V

    .line 4
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onPause()V

    .line 7
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mGifPlayerManager:Lcom/transsion/ninegridview/a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/transsion/ninegridview/a;->k()V

    .line 14
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "grantResults"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 14
    sget-object p2, Lcom/transsion/ninegridview/helper/FileHelper;->a:Lcom/transsion/ninegridview/helper/FileHelper;

    .line 16
    invoke-virtual {p2}, Lcom/transsion/ninegridview/helper/FileHelper;->l()I

    .line 19
    move-result p2

    .line 20
    if-ne p1, p2, :cond_1

    .line 22
    array-length p1, p3

    .line 23
    const/4 p2, 0x1

    .line 24
    if-le p1, p2, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 27
    aget p1, p3, p1

    .line 29
    if-nez p1, :cond_0

    .line 31
    aget p1, p3, p2

    .line 33
    if-nez p1, :cond_0

    .line 35
    sget-object p1, Lcom/transsion/postdetail/util/PostSaveHelper;->a:Lcom/transsion/postdetail/util/PostSaveHelper;

    .line 37
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 39
    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/util/PostSaveHelper;->b(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    move-result-object p1

    .line 47
    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 54
    invoke-static {p1, p2}, Landroidx/core/app/ActivityCompat;->j(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 60
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->showSettingDialog()V

    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onResume()V

    .line 4
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mGifPlayerManager:Lcom/transsion/ninegridview/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/transsion/ninegridview/a;->l()V

    .line 11
    :cond_0
    return-void
.end method

.method public onRightButtonClick(Lcom/tn/lib/widget/dialog/TRDialog;)V
    .locals 2

    .line 1
    const-string v0, "dialog"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/transsion/ninegridview/helper/b;->a:Lcom/transsion/ninegridview/helper/b;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/16 v1, 0x65

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/transsion/ninegridview/helper/b;->a(Landroid/app/Activity;I)V

    .line 22
    return-void
.end method

.method public final openRoomDetail(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 3

    .line 1
    sget-object v0, Ltg/b;->b:Ltg/b$a;

    .line 3
    invoke-virtual {v0}, Ltg/b$a;->a()Ltg/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltg/b;->c()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const-class v2, Lfp/f;

    .line 16
    invoke-static {v2, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lfp/f;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v1}, Lfp/f;->d()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Group;->getGroupId()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 59
    const-string v0, "/room/detail"

    .line 61
    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 64
    move-result-object v0

    .line 65
    const-string v1, "id"

    .line 67
    invoke-virtual {v0, v1, p1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-static {p1, v0, v2, v1, v2}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 79
    :cond_2
    :goto_1
    sget-object p1, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 81
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 83
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->getPageName()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->pageFrom:Ljava/lang/String;

    .line 89
    invoke-virtual {p1, v0, v1, v2}, Lcom/transsion/postdetail/helper/a;->l(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public final openSubjectDetail(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 4

    .line 1
    sget-object v0, Ltg/b;->b:Ltg/b$a;

    .line 3
    invoke-virtual {v0}, Ltg/b$a;->a()Ltg/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltg/b;->c()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const-class v2, Lcom/transsion/moviedetailapi/g;

    .line 16
    invoke-static {v2, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/transsion/moviedetailapi/g;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v1}, Lcom/transsion/moviedetailapi/g;->d()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 37
    const-string v1, "StreamDetailActivity"

    .line 39
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 45
    const-string v1, "MusicDetailActivity"

    .line 47
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-eqz p1, :cond_4

    .line 56
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_4

    .line 62
    const-string v0, "/movie/detail"

    .line 64
    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    .line 81
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 84
    move-result v1

    .line 85
    :goto_1
    const-string v3, "subject_type"

    .line 87
    invoke-virtual {v0, v3, v1}, Lcom/therouter/router/Navigator;->F(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 90
    move-result-object v0

    .line 91
    const-string v1, "id"

    .line 93
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v1, v3}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 100
    move-result-object v0

    .line 101
    const-string v1, "ops"

    .line 103
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, v1, p1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-static {p1, v0, v2, v1, v2}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 127
    :cond_4
    :goto_3
    sget-object p1, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 129
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 131
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->getPageName()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->pageFrom:Ljava/lang/String;

    .line 137
    invoke-virtual {p1, v0, v1, v2}, Lcom/transsion/postdetail/helper/a;->B(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public final openUserCenter(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getUser()Lcom/transsion/moviedetailapi/bean/User;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance v0, Lcom/transsnet/loginapi/bean/UserInfo;

    .line 11
    invoke-direct {v0}, Lcom/transsnet/loginapi/bean/UserInfo;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/User;->getUserId()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/transsnet/loginapi/bean/UserInfo;->setUserId(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/User;->getAvatar()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/transsnet/loginapi/bean/UserInfo;->setAvatar(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/User;->getUsername()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/transsnet/loginapi/bean/UserInfo;->setUsername(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/User;->getNickname()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/transsnet/loginapi/bean/UserInfo;->setNickname(Ljava/lang/String;)V

    .line 42
    const-string p1, "/profile/user_profile"

    .line 44
    invoke-static {p1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 47
    move-result-object p1

    .line 48
    const-string v1, "userId"

    .line 50
    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x2

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {p1, v0, v2, v1, v2}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 67
    :cond_0
    return-void
.end method

.method public receiveArguments()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->receiveArguments()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v2, "id"

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->postId:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const-string v2, "from_comment"

    .line 29
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    iput-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->fromComment:Z

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    const-string v2, "rec_ops"

    .line 45
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v0, v1

    .line 51
    :goto_2
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->tranOps:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    const-string v2, "page_from"

    .line 61
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v0, v1

    .line 67
    :goto_3
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->pageFrom:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 75
    const-string v2, "comment_id"

    .line 77
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move-object v0, v1

    .line 83
    :goto_4
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->commentId:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 91
    const-string v2, "item_object"

    .line 93
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_5

    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 102
    :cond_5
    iput-object v1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 104
    return-void
.end method

.method public retryLoadData()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCommentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->commentId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setMPostDetailBean(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->mPostDetailBean:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 3
    return-void
.end method

.method public final setPostId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->postId:Ljava/lang/String;

    .line 3
    return-void
.end method
