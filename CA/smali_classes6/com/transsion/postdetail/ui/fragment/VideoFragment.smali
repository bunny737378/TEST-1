.class public final Lcom/transsion/postdetail/ui/fragment/VideoFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;

# interfaces
.implements Lzm/e;
.implements Lcom/tn/lib/widget/dialog/TRDialogListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/ui/fragment/VideoFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Lso/r;",
        ">;",
        "Lzm/e;",
        "Lcom/tn/lib/widget/dialog/TRDialogListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00a1\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0002\u00a2\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u000f\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u000f\u0010\u0017\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0006J\u000f\u0010\u001f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0006J\u000f\u0010 \u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0006J\u000f\u0010!\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0006J\u000f\u0010\"\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0006J\u0017\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0006J\u000f\u0010,\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0006J\u0017\u0010/\u001a\u00020\u00072\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00081\u0010\u0006J\u000f\u00102\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00082\u0010\u0006J\u0017\u00105\u001a\u00020\u00022\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0019\u00109\u001a\u00020\u00072\u0008\u00108\u001a\u0004\u0018\u000107H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008<\u0010=J!\u0010?\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\u001a2\u0008\u00108\u001a\u0004\u0018\u000107H\u0016\u00a2\u0006\u0004\u0008?\u0010@J!\u0010A\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\u001a2\u0008\u00108\u001a\u0004\u0018\u000107H\u0016\u00a2\u0006\u0004\u0008A\u0010@J\u000f\u0010B\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008B\u0010\u0006J\u000f\u0010C\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008C\u0010\u0006J\u000f\u0010D\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008D\u0010\u0006J\u0017\u0010F\u001a\u00020\u00072\u0006\u0010E\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008H\u0010\u0006J\u000f\u0010I\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008I\u0010\u0006J\u000f\u0010J\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008J\u0010\u0006J\u0017\u0010L\u001a\u00020\u00072\u0006\u0010K\u001a\u000207H\u0016\u00a2\u0006\u0004\u0008L\u0010:J\u000f\u0010M\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008M\u0010\u0006J\u0017\u0010P\u001a\u00020\u00072\u0006\u0010O\u001a\u00020NH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010R\u001a\u00020\u00072\u0006\u0010O\u001a\u00020NH\u0016\u00a2\u0006\u0004\u0008R\u0010QJ1\u0010X\u001a\u00020\u00072\u0006\u0010S\u001a\u00020#2\u0010\u0010U\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\r0T2\u0006\u0010W\u001a\u00020VH\u0016\u00a2\u0006\u0004\u0008X\u0010YR\u0016\u0010Z\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010\\\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010[R\u0016\u0010]\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010_\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R$\u0010a\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010[\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010\u0010R\u0016\u0010e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010[R\u0016\u0010f\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010^R\u0016\u0010g\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010`R\u0016\u0010h\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010[R\u0018\u0010i\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010[R\u001b\u0010o\u001a\u00020j8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\u001d\u0010t\u001a\u0004\u0018\u00010p8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010l\u001a\u0004\u0008r\u0010sR\u0018\u0010v\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0018\u0010y\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0018\u0010|\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0019\u0010\u007f\u001a\u0004\u0018\u00010~8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001c\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0084\u0001\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010`R\u0018\u0010\u0085\u0001\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010`R\u0018\u0010\u0086\u0001\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010`R\u0018\u0010\u0087\u0001\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010`R/\u0010\u008a\u0001\u001a\u0018\u0012\u0004\u0012\u00020-\u0018\u00010\u0088\u0001j\u000b\u0012\u0004\u0012\u00020-\u0018\u0001`\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u008c\u0001\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010`R\u0018\u0010\u008d\u0001\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010`R\u0018\u0010\u008e\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010^R\u0018\u0010\u008f\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010^R\u0018\u0010\u0090\u0001\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0090\u0001\u0010`R\u0018\u0010\u0091\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010^R#\u0010\u0093\u0001\u001a\t\u0012\u0004\u0012\u00020\r0\u0092\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R*\u0010\u0098\u0001\u001a\u00030\u0097\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001c\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u009e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u00a8\u0006\u00a3\u0001"
    }
    d2 = {
        "Lcom/transsion/postdetail/ui/fragment/VideoFragment;",
        "Lcom/transsion/baseui/fragment/BaseFragment;",
        "Lso/r;",
        "Lzm/e;",
        "Lcom/tn/lib/widget/dialog/TRDialogListener;",
        "<init>",
        "()V",
        "",
        "initPlayer",
        "initAdapter",
        "initViewModel",
        "initBack",
        "initAudioListener",
        "",
        "postId",
        "removeVideoByPostId",
        "(Ljava/lang/String;)V",
        "observeRemoveVideo",
        "Lcom/transsion/moviedetailapi/bean/PostSubjectBean;",
        "subjectBean",
        "updateData",
        "(Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)V",
        "showNotNetError",
        "showEmpty",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "getEmptyView",
        "(Landroid/content/Context;)Landroid/view/View;",
        "getNotNetErrorView",
        "hideProgress",
        "showProgress",
        "loadMore",
        "loadData",
        "doLoadData",
        "",
        "it",
        "scrollToPosition",
        "(I)V",
        "itemType",
        "",
        "checkItemType",
        "(Ljava/lang/String;)Z",
        "localLogPause",
        "initAd",
        "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
        "item",
        "setPTParams",
        "(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V",
        "initNonAd",
        "showSettingDialog",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "getViewBinding",
        "(Landroid/view/LayoutInflater;)Lso/r;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lhj/b;",
        "newLogViewConfig",
        "()Lhj/b;",
        "view",
        "initView",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "initData",
        "lazyLoadData",
        "onResume",
        "onPause",
        "hidden",
        "onHiddenChanged",
        "(Z)V",
        "logPause",
        "logResume",
        "onDestroy",
        "outState",
        "onSaveInstanceState",
        "onMemberStateChange",
        "Lcom/tn/lib/widget/dialog/TRDialog;",
        "dialog",
        "onLeftButtonClick",
        "(Lcom/tn/lib/widget/dialog/TRDialog;)V",
        "onRightButtonClick",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "mPostId",
        "Ljava/lang/String;",
        "mItemType",
        "mTabId",
        "I",
        "fromComment",
        "Z",
        "tran_ops",
        "getTran_ops",
        "()Ljava/lang/String;",
        "setTran_ops",
        "mNextPage",
        "mPerPage",
        "videoLoadMore",
        "commentId",
        "pageFrom",
        "Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;",
        "mVideoViewModel$delegate",
        "Lkotlin/Lazy;",
        "getMVideoViewModel",
        "()Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;",
        "mVideoViewModel",
        "Lcom/transsion/room/api/IAudioApi;",
        "mAudioApi$delegate",
        "getMAudioApi",
        "()Lcom/transsion/room/api/IAudioApi;",
        "mAudioApi",
        "Lcom/transsion/shorttv/base/pager/PagerLayoutManager;",
        "mPagerLayoutManager",
        "Lcom/transsion/shorttv/base/pager/PagerLayoutManager;",
        "Lcom/transsion/postdetail/control/VideoPagerChangeControl;",
        "mPagerChangeControl",
        "Lcom/transsion/postdetail/control/VideoPagerChangeControl;",
        "Lcom/transsion/postdetail/ui/adapter/e;",
        "mAdapter",
        "Lcom/transsion/postdetail/ui/adapter/e;",
        "Lcom/transsion/player/orplayer/g;",
        "mOrPlayer",
        "Lcom/transsion/player/orplayer/g;",
        "Lcom/transsion/player/ui/ORPlayerView;",
        "mOrPlayerView",
        "Lcom/transsion/player/ui/ORPlayerView;",
        "isLoadingData",
        "isFirstLoadMore",
        "attachToMain",
        "needBackToRoom",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "downloadedShortsList",
        "Ljava/util/ArrayList;",
        "prioritizeDownloaded",
        "isFromDownloaded",
        "currentDownloadedIndex",
        "startDownloadedIndex",
        "hasShownOnlineToast",
        "savedCurrentIndex",
        "",
        "list",
        "Ljava/util/List;",
        "getList",
        "()Ljava/util/List;",
        "",
        "resumeTimeStamp",
        "J",
        "getResumeTimeStamp",
        "()J",
        "setResumeTimeStamp",
        "(J)V",
        "Lcom/transsion/ad/bidding/nativead/BiddingListManager;",
        "v3ListManager",
        "Lcom/transsion/ad/bidding/nativead/BiddingListManager;",
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
.field private static CURRENT_INDEX:Ljava/lang/String;

.field public static final Companion:Lcom/transsion/postdetail/ui/fragment/VideoFragment$a;

.field public static PAGE_NAME:Ljava/lang/String;


# instance fields
.field private attachToMain:Z

.field private commentId:Ljava/lang/String;

.field private currentDownloadedIndex:I

.field private downloadedShortsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            ">;"
        }
    .end annotation
.end field

.field private fromComment:Z

.field private hasShownOnlineToast:Z

.field private isFirstLoadMore:Z

.field private isFromDownloaded:Z

.field private isLoadingData:Z

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAdapter:Lcom/transsion/postdetail/ui/adapter/e;

.field private final mAudioApi$delegate:Lkotlin/Lazy;

.field private mItemType:Ljava/lang/String;

.field private mNextPage:Ljava/lang/String;

.field private mOrPlayer:Lcom/transsion/player/orplayer/g;

.field private mOrPlayerView:Lcom/transsion/player/ui/ORPlayerView;

.field private mPagerChangeControl:Lcom/transsion/postdetail/control/VideoPagerChangeControl;

.field private mPagerLayoutManager:Lcom/transsion/shorttv/base/pager/PagerLayoutManager;

.field private mPerPage:I

.field private mPostId:Ljava/lang/String;

.field private mTabId:I

.field private final mVideoViewModel$delegate:Lkotlin/Lazy;

.field private needBackToRoom:Z

.field private pageFrom:Ljava/lang/String;

.field private prioritizeDownloaded:Z

.field private resumeTimeStamp:J

.field private savedCurrentIndex:I

.field private startDownloadedIndex:I

.field private tran_ops:Ljava/lang/String;

.field private v3ListManager:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

.field private videoLoadMore:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "CURRENT_INDEX"

    sput-object v0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->CURRENT_INDEX:Ljava/lang/String;

    const-string v0, "postdetail_video"

    sput-object v0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->PAGE_NAME:Ljava/lang/String;

    new-instance v0, Lcom/transsion/postdetail/ui/fragment/VideoFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/postdetail/ui/fragment/VideoFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->Companion:Lcom/transsion/postdetail/ui/fragment/VideoFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mPostId:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mItemType:Ljava/lang/String;

    const-string v1, "1"

    iput-object v1, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mNextPage:Ljava/lang/String;

    const/4 v1, 0x5

    iput v1, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mPerPage:I

    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->commentId:Ljava/lang/String;

    new-instance v0, Lcom/transsion/postdetail/ui/fragment/VideoFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v1, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/transsion/postdetail/ui/fragment/VideoFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lcom/transsion/postdetail/ui/fragment/VideoFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0, p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mVideoViewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/postdetail/ui/fragment/l6;

    invoke-direct {v0}, Lcom/transsion/postdetail/ui/fragment/l6;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mAudioApi$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->isFirstLoadMore:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->currentDownloadedIndex:I

    iput v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->savedCurrentIndex:I

    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->SUBJECT:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->list:Ljava/util/List;

    return-void
.end method

.method public static synthetic a0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->initViewModel$lambda$10(Lcom/transsion/postdetail/ui/fragment/VideoFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDownloadedShortsList$p(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->downloadedShortsList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getHasShownOnlineToast$p(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->hasShownOnlineToast:Z

    return p0
.end method

.method public static final synthetic access$getMAdapter$p(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)Lcom/transsion/postdetail/ui/adapter/e;
    .locals 0

    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mAdapter:Lcom/transsion/postdetail/ui/adapter/e;

    return-object p0
.end method

.method public static final synthetic access$getMPagerChangeControl$p(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)Lcom/transsion/postdetail/control/VideoPagerChangeControl;
    .locals 0

    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mPagerChangeControl:Lcom/transsion/postdetail/control/VideoPagerChangeControl;

    return-object p0
.end method

.method public static final synthetic access$getMVideoViewModel(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->getMVideoViewModel()Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNeedBackToRoom$p(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->needBackToRoom:Z

    return p0
.end method

.method public static final synthetic access$getStartDownloadedIndex$p(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)I
    .locals 0

    iget p0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->startDownloadedIndex:I

    return p0
.end method

.method public static final synthetic access$isFromDownloaded$p(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->isFromDownloaded:Z

    return p0
.end method

.method public static final synthetic access$loadData(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->loadData()V

    return-void
.end method

.method public static final synthetic access$loadMore(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->loadMore()V

    return-void
.end method

.method public static final synthetic access$setHasShownOnlineToast$p(Lcom/transsion/postdetail/ui/fragment/VideoFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->hasShownOnlineToast:Z

    return-void
.end method

.method public static synthetic b0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->initAdapter$lambda$7$lambda$6(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V

    return-void
.end method

.method public static synthetic c0(Lcom/transsion/postdetail/ui/view/ImmVideoNoNetworkView;Lcom/transsion/postdetail/ui/fragment/VideoFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->getNotNetErrorView$lambda$28$lambda$26(Lcom/transsion/postdetail/ui/view/ImmVideoNoNetworkView;Lcom/transsion/postdetail/ui/fragment/VideoFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final checkItemType(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic d0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->initViewModel$lambda$8(Lcom/transsion/postdetail/ui/fragment/VideoFragment;Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final doLoadData()V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->isLoadingData:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->prioritizeDownloaded:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->downloadedShortsList:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->currentDownloadedIndex:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->currentDownloadedIndex:I

    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->downloadedShortsList:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->downloadedShortsList:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v3, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->currentDownloadedIndex:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    new-instance v3, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    new-array v0, v0, [Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1, v1, v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;-><init>(Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Pager;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/moviedetailapi/bean/Group;)V

    invoke-direct {p0, v3}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->updateData(Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->prioritizeDownloaded:Z

    :cond_3
    :goto_0
    iput-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->isLoadingData:Z

    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->getMVideoViewModel()Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    move-result-object v4

    iget-object v5, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mPostId:Ljava/lang/String;

    iget v6, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mTabId:I

    iget-object v7, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mNextPage:Ljava/lang/String;

    iget v8, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mPerPage:I

    iget-boolean v9, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->videoLoadMore:Z

    iget-boolean v2, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->attachToMain:Z

    if-eqz v2, :cond_5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move v10, v0

    goto :goto_1

    :cond_5
    move v10, v1

    :goto_1
    invoke-virtual/range {v4 .. v10}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->u(Ljava/lang/String;ILjava/lang/String;IZI)V

    return-void
.end method

.method public static synthetic e0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->initBack$lambda$15(Lcom/transsion/postdetail/ui/fragment/VideoFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;Lcom/tn/lib/view/DefaultView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->getEmptyView$lambda$25$lambda$24(Lcom/transsion/postdetail/ui/fragment/VideoFragment;Lcom/tn/lib/view/DefaultView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->observeRemoveVideo$lambda$18(Lcom/transsion/postdetail/ui/fragment/VideoFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getEmptyView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    new-instance v0, Lcom/tn/lib/view/DefaultView;

    sget-object v1, Lcom/tn/lib/view/DefaultView$ModelStyle;->MODEL_STYLE_NIGHT:Lcom/tn/lib/view/DefaultView$ModelStyle;

    invoke-direct {v0, p1, v1}, Lcom/tn/lib/view/DefaultView;-><init>(Landroid/content/Context;Lcom/tn/lib/view/DefaultView$ModelStyle;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/DefaultView;->setDefaultImageViewVisibility(I)V

    sget v2, Lcom/tn/lib/widget/R$mipmap;->ic_no_content:I

    invoke-virtual {v0, v2}, Lcom/tn/lib/view/DefaultView;->setDefaultImage(I)V

    sget v2, Lcom/tn/lib/widget/R$string;->no_content:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tn/lib/view/DefaultView;->setDescText(Ljava/lang/CharSequence;)V

    sget-object v2, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;->STYLE_IMAGE_DESC_BTN:Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    invoke-virtual {v0, v2}, Lcom/tn/lib/view/DefaultView;->setStyle(Lcom/tn/lib/view/DefaultView$DefaultViewStyle;)V

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/DefaultView;->setBtnVisibility(I)V

    sget v2, Lcom/transsion/baseui/R$string;->retry_text:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tn/lib/view/DefaultView;->setBtnText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/transsion/postdetail/ui/fragment/w5;

    invoke-direct {p1, p0, v0}, Lcom/transsion/postdetail/ui/fragment/w5;-><init>(Lcom/transsion/postdetail/ui/fragment/VideoFragment;Lcom/tn/lib/view/DefaultView;)V

    invoke-virtual {v0, p1}, Lcom/tn/lib/view/DefaultView;->setBtnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method private static final getEmptyView$lambda$25$lambda$24(Lcom/transsion/postdetail/ui/fragment/VideoFragment;Lcom/tn/lib/view/DefaultView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->loadData()V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final getMAudioApi()Lcom/transsion/room/api/IAudioApi;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mAudioApi$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/room/api/IAudioApi;

    return-object v0
.end method

.method private final getMVideoViewModel()Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mVideoViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    return-object v0
.end method

.method private final getNotNetErrorView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, Lcom/transsion/postdetail/ui/view/ImmVideoNoNetworkView;

    invoke-direct {v0, p1}, Lcom/transsion/postdetail/ui/view/ImmVideoNoNetworkView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljg/c;->e(Landroid/view/View;)V

    new-instance p1, Lcom/transsion/postdetail/ui/fragment/z5;

    invoke-direct {p1, v0, p0}, Lcom/transsion/postdetail/ui/fragment/z5;-><init>(Lcom/transsion/postdetail/ui/view/ImmVideoNoNetworkView;Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V

    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/ui/view/ImmVideoNoNetworkView;->retry(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/transsion/postdetail/ui/fragment/a6;

    invoke-direct {p1}, Lcom/transsion/postdetail/ui/fragment/a6;-><init>()V

    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/ui/view/ImmVideoNoNetworkView;->goToSetting(Lkotlin/jvm/functions/Function0;)V

    const-string p1, "postdetail_video"

    invoke-static {p1}, Lcom/tn/lib/view/r;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final getNotNetErrorView$lambda$28$lambda$26(Lcom/transsion/postdetail/ui/view/ImmVideoNoNetworkView;Lcom/transsion/postdetail/ui/fragment/VideoFragment;)Lkotlin/Unit;
    .locals 1

    const v0, 0xd31c

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final getNotNetErrorView$lambda$28$lambda$27()Lkotlin/Unit;
    .locals 1

    const-string v0, "postdetail_video"

    invoke-static {v0}, Lcom/tn/lib/view/r;->c(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic h0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->initBack$lambda$14(Lcom/transsion/postdetail/ui/fragment/VideoFragment;Landroid/view/View;)V

    return-void
.end method

.method private final hideProgress()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lg4/a;

    move-result-object v0

    check-cast v0, Lso/r;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lso/r;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljg/c;->g(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic i0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;ILcom/transsion/ad/bidding/nativead/BiddingNativeManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->initAd$lambda$34(Lcom/transsion/postdetail/ui/fragment/VideoFragment;ILcom/transsion/ad/bidding/nativead/BiddingNativeManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final initAd()V
    .locals 2

    new-instance v0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    invoke-direct {v0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;-><init>()V

    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->v3ListManager:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lg4/a;

    move-result-object v1

    check-cast v1, Lso/r;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lso/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->F(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->v3ListManager:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->A(Lkotlinx/coroutines/n0;)V

    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->v3ListManager:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    if-eqz v0, :cond_2

    const-string v1, "VideoForYouListScene"

    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->G(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->v3ListManager:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/transsion/postdetail/ui/fragment/c6;

    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/c6;-><init>(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V

    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->z(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method

.method private static final initAd$lambda$34(Lcom/transsion/postdetail/ui/fragment/VideoFragment;ILcom/transsion/ad/bidding/nativead/BiddingNativeManager;)Lkotlin/Unit;
    .locals 41

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "current"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    new-instance v3, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    move-object v4, v3

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x1

    invoke-direct/range {v4 .. v40}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Group;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/transsion/moviedetailapi/bean/Link;Lcom/transsion/moviedetailapi/bean/Media;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Stat;Ljava/lang/Integer;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLcom/transsion/ad/bidding/nativead/BiddingNativeManager;ZZZZLcom/transsion/moviedetailapi/bean/CommentBean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->setNonAdDelegate(Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;)V

    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mAdapter:Lcom/transsion/postdetail/ui/adapter/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-gt v1, v2, :cond_1

    iget-object v0, v0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mAdapter:Lcom/transsion/postdetail/ui/adapter/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mAdapter:Lcom/transsion/postdetail/ui/adapter/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private final initAdapter()V
    .locals 11

    new-instance v10, Lcom/transsion/postdetail/ui/adapter/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->videoLoadMore:Z

    iget-object v4, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mPostId:Ljava/lang/String;

    iget-object v5, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mItemType:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->attachToMain:Z

    iget-object v7, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->commentId:Ljava/lang/String;

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->pageFrom:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v8, v0

    iget-boolean v9, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->isFromDownloaded:Z

    move-object v0, v10

    move-object v2, p0

    invoke-direct/range {v0 .. v9}, Lcom/transsion/postdetail/ui/adapter/e;-><init>(Ljava/util/List;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v10}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lr6/f;

    move-result-object v0

    iget-boolean v1, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->videoLoadMore:Z

    invoke-virtual {v0, v1}, Lr6/f;->z(Z)V

    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->videoLoadMore:Z

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lr6/f;

    move-result-object v0

    new-instance v1, Lcom/transsion/postdetail/ui/view/ImmVideoLoadMoreView;

    invoke-direct {v1}, Lcom/transsion/postdetail/ui/view/ImmVideoLoadMoreView;-><init>()V

    invoke-virtual {v0, v1}, Lr6/f;->C(Lq6/a;)V

    invoke-virtual {v10}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lr6/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr6/f;->z(Z)V

    invoke-virtual {v10}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lr6/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lr6/f;->y(Z)V

    invoke-virtual {v10}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lr6/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lr6/f;->E(I)V

    invoke-virtual {v10}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lr6/f;

    move-result-object v0

    new-instance v1, Lcom/transsion/postdetail/ui/fragment/b6;

    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/b6;-><init>(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V

    invoke-virtual {v0, v1}, Lr6/f;->D(Lp6/f;)V

    :cond_1
    iput-object v10, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mAdapter:Lcom/transsion/postdetail/ui/adapter/e;

    return-void
.end method

.method private static final initAdapter$lambda$7$lambda$6(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V
    .locals 1

    const v0, 0xd31f

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_V(ILjava/lang/Object;)V

    return-void
.end method

.method private static final initAdapter$lambda$7$lambda$6$lambda$4(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->loadMore()V

    return-void
.end method

.method private static final initAdapter$lambda$7$lambda$6$lambda$5(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->isLoadingData:Z

    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mAdapter:Lcom/transsion/postdetail/ui/adapter/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lr6/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr6/f;->v()V

    :cond_0
    return-void
.end method

.method private final initAudioListener()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->getMAudioApi()Lcom/transsion/room/api/IAudioApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/room/api/IAudioApi;->pause()V

    :cond_0
    return-void
.end method

.method private final initBack()V
    .locals 1

    const v0, 0xd323

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private static final initBack$lambda$14(Lcom/transsion/postdetail/ui/fragment/VideoFragment;Landroid/view/View;)V
    .locals 1

    const v0, 0xd327

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static final initBack$lambda$14$lambda$13(Lcom/transsion/postdetail/ui/fragment/VideoFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const v0, 0xd32a

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final initBack$lambda$15(Lcom/transsion/postdetail/ui/fragment/VideoFragment;Landroid/view/View;)V
    .locals 7

    iget-boolean p1, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->needBackToRoom:Z

    if-eqz p1, :cond_0

    sget-object v0, Laq/h;->a:Laq/h;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Laq/h;->i(Laq/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final initNonAd()V
    .locals 0

    return-void
.end method

.method private final initPlayer()V
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, Lcom/transsion/player/orplayer/g$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/transsion/player/orplayer/g$a;-><init>(Landroid/content/Context;)V

    new-instance v2, Lbo/d;

    move-object v4, v2

    const v23, 0x1efff

    const/16 v24, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v4 .. v24}, Lbo/d;-><init>(Lcom/transsion/player/config/RenderType;ZIIIIIIJIIZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/transsion/player/orplayer/g$a;->b(Lbo/d;)Lcom/transsion/player/orplayer/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/player/orplayer/g$a;->a()Lcom/transsion/player/orplayer/g;

    move-result-object v1

    iput-object v1, v0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mOrPlayer:Lcom/transsion/player/orplayer/g;

    new-instance v1, Lcom/transsion/player/ui/ORPlayerView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt36006()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/transsion/player/config/RenderType;->TEXTURE_VIEW:Lcom/transsion/player/config/RenderType;

    invoke-direct {v1, v2, v3}, Lcom/transsion/player/ui/ORPlayerView;-><init>(Landroid/content/Context;Lcom/transsion/player/config/RenderType;)V

    iput-object v1, v0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mOrPlayerView:Lcom/transsion/player/ui/ORPlayerView;

    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mOrPlayer:Lcom/transsion/player/orplayer/g;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/transsion/player/ui/ORPlayerView;->getTextureView()Landroid/view/TextureView;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/transsion/player/orplayer/g;->setTextureView(Landroid/view/TextureView;)V

    :cond_0
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mOrPlayer:Lcom/transsion/player/orplayer/g;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/transsion/player/orplayer/g;->setLooping(Z)V

    :cond_1
    return-void
.end method

.method private final initViewModel()V
    .locals 3

    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->getMVideoViewModel()Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/postdetail/ui/fragment/i6;

    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/i6;-><init>(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V

    new-instance v2, Lcom/transsion/postdetail/ui/fragment/VideoFragment$f;

    invoke-direct {v2, v1}, Lcom/transsion/postdetail/ui/fragment/VideoFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->getMVideoViewModel()Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->t()Landroidx/lifecycle/b0;

    move-result-object v0

    new-instance v1, Lcom/transsion/postdetail/ui/fragment/j6;

    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/j6;-><init>(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V

    new-instance v2, Lcom/transsion/postdetail/ui/fragment/VideoFragment$f;

    invoke-direct {v2, v1}, Lcom/transsion/postdetail/ui/fragment/VideoFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->attachToMain:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/transsion/postdetail/helper/ImmVideoHelper;->h:Lcom/transsion/postdetail/helper/ImmVideoHelper$a;

    invoke-virtual {v0}, Lcom/transsion/postdetail/helper/ImmVideoHelper$a;->a()Lcom/transsion/postdetail/helper/ImmVideoHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/postdetail/helper/ImmVideoHelper;->i()Landroidx/lifecycle/b0;

    move-result-object v0

    new-instance v1, Lcom/transsion/postdetail/ui/fragment/k6;

    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/k6;-><init>(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V

    new-instance v2, Lcom/transsion/postdetail/ui/fragment/VideoFragment$f;

    invoke-direct {v2, v1}, Lcom/transsion/postdetail/ui/fragment/VideoFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    :cond_0
    return-void
.end method

.method private static final initViewModel$lambda$10(Lcom/transsion/postdetail/ui/fragment/VideoFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const v0, 0xd32c

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final initViewModel$lambda$8(Lcom/transsion/postdetail/ui/fragment/VideoFragment;Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)Lkotlin/Unit;
    .locals 1

    const v0, 0xd32e

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final initViewModel$lambda$9(Lcom/transsion/postdetail/ui/fragment/VideoFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "0"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lty/b;->a:Lty/b$a;

    invoke-virtual {p1}, Lty/b$a;->a()Lty/b;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mPostId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lty/b;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_0
    sget-object p1, Luh/b;->a:Luh/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v0, Lcom/transsion/postdetail/R$string;->delete_post_failed:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Luh/b$a;->e(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j0()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->getNotNetErrorView$lambda$28$lambda$27()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->initBack$lambda$14$lambda$13(Lcom/transsion/postdetail/ui/fragment/VideoFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0()Lcom/transsion/room/api/IAudioApi;
    .locals 1

    invoke-static {}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mAudioApi_delegate$lambda$0()Lcom/transsion/room/api/IAudioApi;

    move-result-object v0

    return-object v0
.end method

.method private final loadData()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->doLoadData()V

    return-void
.end method

.method private final loadMore()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->loadData()V

    return-void
.end method

.method private final localLogPause()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lhj/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lhj/b;->h()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lhj/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lhj/b;->g()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "post_duration"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static synthetic m0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->initAdapter$lambda$7$lambda$6$lambda$4(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V

    return-void
.end method

.method private static final mAudioApi_delegate$lambda$0()Lcom/transsion/room/api/IAudioApi;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/transsion/room/api/IAudioApi;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/room/api/IAudioApi;

    return-object v0
.end method

.method public static synthetic n0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->scrollToPosition$lambda$31(Lcom/transsion/postdetail/ui/fragment/VideoFragment;I)V

    return-void
.end method

.method public static synthetic o0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->observeRemoveVideo$lambda$18$lambda$17(Lcom/transsion/postdetail/ui/fragment/VideoFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method private final observeRemoveVideo()V
    .locals 3

    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->getMVideoViewModel()Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->C()Landroidx/lifecycle/b0;

    move-result-object v0

    new-instance v1, Lcom/transsion/postdetail/ui/fragment/e6;

    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/e6;-><init>(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V

    new-instance v2, Lcom/transsion/postdetail/ui/fragment/VideoFragment$f;

    invoke-direct {v2, v1}, Lcom/transsion/postdetail/ui/fragment/VideoFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    return-void
.end method

.method private static final observeRemoveVideo$lambda$18(Lcom/transsion/postdetail/ui/fragment/VideoFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    const v0, 0xd331

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final observeRemoveVideo$lambda$18$lambda$17(Lcom/transsion/postdetail/ui/fragment/VideoFragment;Ljava/lang/Integer;)V
    .locals 4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lg4/a;

    move-result-object v0

    check-cast v0, Lso/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lso/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mAdapter:Lcom/transsion/postdetail/ui/adapter/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a0()I

    move-result v2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mPagerChangeControl:Lcom/transsion/postdetail/control/VideoPagerChangeControl;

    if-eqz p0, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->f(IZLandroid/view/View;)V

    :cond_3
    return-void
.end method

.method public static synthetic p0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->initViewModel$lambda$9(Lcom/transsion/postdetail/ui/fragment/VideoFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->initAdapter$lambda$7$lambda$6$lambda$5(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V

    return-void
.end method

.method private final removeVideoByPostId(Ljava/lang/String;)V
    .locals 1

    const v0, 0xd32b

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final scrollToPosition(I)V
    .locals 1

    const v0, 0xd337

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_I_V(ILjava/lang/Object;I)V

    return-void
.end method

.method private static final scrollToPosition$lambda$31(Lcom/transsion/postdetail/ui/fragment/VideoFragment;I)V
    .locals 12

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mPagerLayoutManager:Lcom/transsion/shorttv/base/pager/PagerLayoutManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/shorttv/base/pager/PagerLayoutManager;->T()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    move-result v5

    if-ne v5, p1, :cond_1

    sget-object v6, Llg/a;->a:Llg/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt56158()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "ImmVideoPlayer"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Llg/a$a;->r(Llg/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mPagerChangeControl:Lcom/transsion/postdetail/control/VideoPagerChangeControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, v2, v4}, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->f(IZLandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v4, Llg/a;->a:Llg/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt56159()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "ImmVideoPlayer"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Llg/a$a;->r(Llg/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mPagerChangeControl:Lcom/transsion/postdetail/control/VideoPagerChangeControl;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, v2, v1}, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->f(IZLandroid/view/View;)V

    :cond_3
    return-void
.end method

.method private final setPTParams(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 1

    const v0, 0xd339

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final showEmpty()V
    .locals 2

    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->hideProgress()V

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mAdapter:Lcom/transsion/postdetail/ui/adapter/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->getEmptyView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mAdapter:Lcom/transsion/postdetail/ui/adapter/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Y0(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final showNotNetError()V
    .locals 2

    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->hideProgress()V

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mAdapter:Lcom/transsion/postdetail/ui/adapter/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lg4/a;

    move-result-object v0

    check-cast v0, Lso/r;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lso/r;->g:Lcom/tn/lib/widget/TnTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljg/c;->g(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->getNotNetErrorView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mAdapter:Lcom/transsion/postdetail/ui/adapter/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Y0(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private final showProgress()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lg4/a;

    move-result-object v0

    check-cast v0, Lso/r;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lso/r;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljg/c;->k(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final showSettingDialog()V
    .locals 1

    const v0, 0xd33a

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private final updateData(Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)V
    .locals 1

    const v0, 0xd32d

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getResumeTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->resumeTimeStamp:J

    return-wide v0
.end method

.method public final getTran_ops()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->tran_ops:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Lg4/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->getViewBinding(Landroid/view/LayoutInflater;)Lso/r;

    move-result-object p1

    return-object p1
.end method

.method public getViewBinding(Landroid/view/LayoutInflater;)Lso/r;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lso/r;->c(Landroid/view/LayoutInflater;)Lso/r;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public initData(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const v0, 0xd33f

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v1, "CURRENT_INDEX"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->savedCurrentIndex:I

    sget-object v1, Llg/a;->a:Llg/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt56160()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ImmVideoPlayer"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Llg/a$a;->r(Llg/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->initAd()V

    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->initNonAd()V

    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->initAdapter()V

    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->initPlayer()V

    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->initBack()V

    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->initAudioListener()V

    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->observeRemoveVideo()V

    new-instance v6, Lcom/transsion/shorttv/base/pager/PagerLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt36006()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lcom/transsion/shorttv/base/pager/PagerLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mPagerLayoutManager:Lcom/transsion/shorttv/base/pager/PagerLayoutManager;

    iget-boolean v2, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->fromComment:Z

    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mAdapter:Lcom/transsion/postdetail/ui/adapter/e;

    iget-object v4, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mOrPlayer:Lcom/transsion/player/orplayer/g;

    iget-object v5, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mOrPlayerView:Lcom/transsion/player/ui/ORPlayerView;

    iget-object v7, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->pageFrom:Ljava/lang/String;

    new-instance v9, Lcom/transsion/postdetail/ui/fragment/VideoFragment$d;

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/transsion/postdetail/ui/fragment/VideoFragment$d;-><init>(Lcom/transsion/postdetail/ui/fragment/VideoFragment;ZLcom/transsion/postdetail/ui/adapter/e;Lcom/transsion/player/orplayer/g;Lcom/transsion/player/ui/ORPlayerView;Lcom/transsion/shorttv/base/pager/PagerLayoutManager;Ljava/lang/String;)V

    iput-object v9, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mPagerChangeControl:Lcom/transsion/postdetail/control/VideoPagerChangeControl;

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mPagerLayoutManager:Lcom/transsion/shorttv/base/pager/PagerLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v9}, Lcom/transsion/shorttv/base/pager/PagerLayoutManager;->X(Lcs/a;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lg4/a;

    move-result-object v0

    check-cast v0, Lso/r;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lso/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mPagerLayoutManager:Lcom/transsion/shorttv/base/pager/PagerLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lg4/a;

    move-result-object v0

    check-cast v0, Lso/r;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lso/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mAdapter:Lcom/transsion/postdetail/ui/adapter/e;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lg4/a;

    move-result-object v0

    check-cast v0, Lso/r;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lso/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/transsion/postdetail/ui/fragment/VideoFragment$e;

    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment$e;-><init>(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_4
    sget-object v0, Lcom/transsion/postdetail/helper/ImmVideoHelper;->h:Lcom/transsion/postdetail/helper/ImmVideoHelper$a;

    invoke-virtual {v0}, Lcom/transsion/postdetail/helper/ImmVideoHelper$a;->a()Lcom/transsion/postdetail/helper/ImmVideoHelper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/helper/ImmVideoHelper;->k(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lhj/b;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lhj/b;->g()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "page_from"

    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->pageFrom:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    return-void
.end method

.method public logPause()V
    .locals 4

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->logPause()V

    iget-wide v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->resumeTimeStamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->resumeTimeStamp:J

    sub-long/2addr v0, v2

    sget-object v2, Lcom/transsion/baselib/report/e;->a:Lcom/transsion/baselib/report/e;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "postdetail_video"

    invoke-virtual {v2, v3, v0, v1}, Lcom/transsion/baselib/report/e;->n(Ljava/lang/String;Ljava/lang/Long;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public logResume()V
    .locals 2

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->logResume()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->resumeTimeStamp:J

    return-void
.end method

.method public newLogViewConfig()Lhj/b;
    .locals 5

    new-instance v0, Lhj/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "postdetail_video"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lhj/b;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0xd345

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mOrPlayer:Lcom/transsion/player/orplayer/g;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mOrPlayer:Lcom/transsion/player/orplayer/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->release()V

    :cond_0
    sget-object v0, Lcom/transsion/postdetail/helper/ImmVideoHelper;->h:Lcom/transsion/postdetail/helper/ImmVideoHelper$a;

    invoke-virtual {v0}, Lcom/transsion/postdetail/helper/ImmVideoHelper$a;->a()Lcom/transsion/postdetail/helper/ImmVideoHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/postdetail/helper/ImmVideoHelper;->f()V

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->v3ListManager:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->o()V

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/transsion/memberapi/IMemberApi;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/transsion/memberapi/IMemberApi;->t(Lzm/e;)V

    :cond_2
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mOrPlayer:Lcom/transsion/player/orplayer/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->pause()V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->logPause()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mOrPlayer:Lcom/transsion/player/orplayer/g;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->play()V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->logResume()V

    :goto_0
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mPagerChangeControl:Lcom/transsion/postdetail/control/VideoPagerChangeControl;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->l(Z)V

    :cond_3
    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move v3, p1

    invoke-static/range {v1 .. v6}, Lcom/transsion/baseui/activity/k;->h(Ljava/lang/String;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onLeftButtonClick(Lcom/tn/lib/widget/dialog/TRDialog;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onMemberStateChange()V
    .locals 6

    sget-object v0, Llg/a;->a:Llg/a$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "co_mem"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt56161()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mAdapter:Lcom/transsion/postdetail/ui/adapter/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    :cond_0
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->loadData()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->localLogPause()V

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onPause()V

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v0, p0, v0, v1, v0}, Lcom/transsion/baseui/activity/k;->l(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const v0, 0xd347

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_ILL_V(ILjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    const v0, 0xd34a

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public onRightButtonClick(Lcom/tn/lib/widget/dialog/TRDialog;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/transsion/ninegridview/helper/b;->a:Lcom/transsion/ninegridview/helper/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt16627()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x65

    invoke-virtual {p1, v0, v1}, Lcom/transsion/ninegridview/helper/b;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->mPagerChangeControl:Lcom/transsion/postdetail/control/VideoPagerChangeControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->h()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "CURRENT_INDEX"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final setResumeTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->resumeTimeStamp:J

    return-void
.end method

.method public final setTran_ops(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->tran_ops:Ljava/lang/String;

    return-void
.end method
