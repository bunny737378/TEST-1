.class public final Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;
.super Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/orplayer/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment<",
        "Lrr/b0;",
        ">;",
        "Lcom/transsion/player/orplayer/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0002\u00a2\u0001\u0018\u0000 f2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u00b5\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u000f\u0010\u0019\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\r\u0010\u001e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\r\u0010\u001f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u0017\u0010\"\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010,\u001a\u00020\u00062\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0005J\u001f\u00103\u001a\u00020\u00062\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00085\u0010\u0005J\u000f\u00106\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00086\u0010\u0005J\u000f\u00107\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00087\u0010\u0005J\u0015\u00109\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u0014\u00a2\u0006\u0004\u00089\u0010\u0017J\r\u0010:\u001a\u00020\u0006\u00a2\u0006\u0004\u0008:\u0010\u0005J\r\u0010;\u001a\u00020\u0006\u00a2\u0006\u0004\u0008;\u0010\u0005J\u000f\u0010<\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008<\u0010\u0005J\u000f\u0010=\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008=\u0010\u0005J\u0017\u0010?\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008A\u0010\u0005J\u000f\u0010B\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008B\u0010\u0005J\r\u0010C\u001a\u00020\u0006\u00a2\u0006\u0004\u0008C\u0010\u0005J\u0019\u0010F\u001a\u00020\u00062\u0008\u0010E\u001a\u0004\u0018\u00010DH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0019\u0010I\u001a\u00020\u00062\u0008\u0010H\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ!\u0010M\u001a\u00020\u00062\u0006\u0010L\u001a\u00020K2\u0008\u0010E\u001a\u0004\u0018\u00010DH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u0019\u0010O\u001a\u00020\u00062\u0008\u0010E\u001a\u0004\u0018\u00010DH\u0016\u00a2\u0006\u0004\u0008O\u0010GJ\u000f\u0010P\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008P\u0010\u0005J\u000f\u0010Q\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008Q\u0010\u0005J\u0011\u0010S\u001a\u0004\u0018\u00010RH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\r\u0010U\u001a\u00020$\u00a2\u0006\u0004\u0008U\u0010&J\u0019\u0010V\u001a\u00020\u00062\u0008\u0010E\u001a\u0004\u0018\u00010DH\u0016\u00a2\u0006\u0004\u0008V\u0010GJ\u0019\u0010W\u001a\u00020\u00062\u0008\u0010E\u001a\u0004\u0018\u00010DH\u0016\u00a2\u0006\u0004\u0008W\u0010GJ\u0017\u0010Y\u001a\u00020\u00062\u0006\u0010X\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008Y\u0010@J\u000f\u0010Z\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008Z\u0010\u0005J\u0017\u0010\\\u001a\u00020\u00062\u0006\u0010[\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008\\\u0010@R\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010c\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010g\u001a\u00020d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010j\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010l\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010iR\u0018\u0010n\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010iR\u0018\u0010p\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010iR\u0018\u0010r\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010iR\u0016\u0010t\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010iR\u0016\u0010v\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010bR\u001b\u0010|\u001a\u00020w8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{R\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001c\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001c\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001c\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001c\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0016\u0010\u0092\u0001\u001a\u00020$8\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010iR\u0018\u0010\u0094\u0001\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010iR\u0019\u0010\u0097\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R&\u0010\u009b\u0001\u001a\u00020\'8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0098\u0001\u0010b\u001a\u0005\u0008\u0099\u0001\u0010)\"\u0005\u0008\u009a\u0001\u0010@R\u001c\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u009c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0018\u0010\u00a1\u0001\u001a\u00020d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a0\u0001\u0010fR\u0018\u0010\u00a5\u0001\u001a\u00030\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R(\u0010\u00ab\u0001\u001a\u00020d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00a6\u0001\u0010f\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001a\u0010L\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0018\u0010\u00b1\u0001\u001a\u00030\u00ae\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0018\u0010\u00b4\u0001\u001a\u00030\u00b2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u00b3\u0001\u00a8\u0006\u00b6\u0001"
    }
    d2 = {
        "Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;",
        "Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;",
        "Lrr/b0;",
        "Lcom/transsion/player/orplayer/e;",
        "<init>",
        "()V",
        "",
        "initView",
        "E0",
        "initAdapter",
        "showEmpty",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "getEmptyView",
        "(Landroid/content/Context;)Landroid/view/View;",
        "loadData",
        "J0",
        "M0",
        "v0",
        "",
        "toPosition",
        "scrollToPosition",
        "(I)V",
        "C0",
        "R0",
        "Lts/d;",
        "x0",
        "()Lts/d;",
        "Q0",
        "K0",
        "S0",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "y0",
        "(Landroid/view/LayoutInflater;)Lrr/b0;",
        "",
        "getPageStateLayoutTitle",
        "()Ljava/lang/String;",
        "",
        "isAudioShowNoNetworkLayout",
        "()Z",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "initViewData",
        "Landroid/net/Network;",
        "network",
        "Landroid/net/NetworkCapabilities;",
        "networkCapabilities",
        "onConnected",
        "(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V",
        "initViewModel",
        "initListener",
        "retryLoadData",
        "ep",
        "N0",
        "hideLoading",
        "startLoading",
        "onResume",
        "onPause",
        "hidden",
        "onHiddenChanged",
        "(Z)V",
        "logPause",
        "logResume",
        "L0",
        "Lhn/e;",
        "mediaSource",
        "onCompletion",
        "(Lhn/e;)V",
        "uuid",
        "onMediaItemTransition",
        "(Ljava/lang/String;)V",
        "Lcom/transsion/player/orplayer/PlayError;",
        "errorInfo",
        "onPlayError",
        "(Lcom/transsion/player/orplayer/PlayError;Lhn/e;)V",
        "onPrepare",
        "onDestroyView",
        "onDestroy",
        "Lri/b;",
        "newLogViewConfig",
        "()Lri/b;",
        "getPageName",
        "onVideoPause",
        "onVideoStart",
        "videoPlaying",
        "T0",
        "onStop",
        "isInPictureInPictureMode",
        "onPictureInPictureModeChanged",
        "Lcom/transsion/shorttv_pugc/ui/dialog/ShortTvEpisodeListDialog;",
        "i",
        "Lcom/transsion/shorttv_pugc/ui/dialog/ShortTvEpisodeListDialog;",
        "shortListDialog",
        "j",
        "Z",
        "isNewPlayer",
        "",
        "k",
        "J",
        "lastShowNetWorkErrToastTime",
        "l",
        "Ljava/lang/String;",
        "ugcVideoId",
        "m",
        "subjectId",
        "n",
        "collectionId",
        "o",
        "fromOptId",
        "p",
        "ops",
        "q",
        "mItemType",
        "r",
        "ugcWithoutHistory",
        "Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;",
        "s",
        "Lkotlin/Lazy;",
        "z0",
        "()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;",
        "viewModel",
        "Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager;",
        "t",
        "Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager;",
        "mPagerLayoutManager",
        "Lcom/transsion/shorttv_pugc/ui/widget/u;",
        "u",
        "Lcom/transsion/shorttv_pugc/ui/widget/u;",
        "mPagerChangeControl",
        "Lcom/transsion/shorttv_pugc/ui/adapter/e;",
        "v",
        "Lcom/transsion/shorttv_pugc/ui/adapter/e;",
        "mAdapter",
        "Lqn/f;",
        "w",
        "Lqn/f;",
        "mOrPlayer",
        "Lcom/transsion/player/ui/ORPlayerView;",
        "x",
        "Lcom/transsion/player/ui/ORPlayerView;",
        "mOrPlayerView",
        "y",
        "loggerTag",
        "z",
        "lastPageFrom",
        "A",
        "I",
        "lastEp",
        "B",
        "isClickPause$shortTvLib_release",
        "P0",
        "isClickPause",
        "Lcom/transsion/shorttv_pugc/base/util/DeviceKeyMonitor;",
        "C",
        "Lcom/transsion/shorttv_pugc/base/util/DeviceKeyMonitor;",
        "deviceKeyMonitor",
        "D",
        "pageStartTime",
        "com/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$d",
        "E",
        "Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$d;",
        "loadingHandler",
        "F",
        "getResumeTimeStamp",
        "()J",
        "setResumeTimeStamp",
        "(J)V",
        "resumeTimeStamp",
        "G",
        "Lcom/transsion/player/orplayer/PlayError;",
        "Lws/j;",
        "H",
        "Lws/j;",
        "downloadListener",
        "Lhs/b;",
        "Lhs/b;",
        "exposureHelper",
        "a",
        "shortTvLib_release"
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
.field public static final J:Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$a;


# instance fields
.field private A:I

.field private B:Z

.field private C:Lcom/transsion/shorttv_pugc/base/util/DeviceKeyMonitor;

.field private D:J

.field private final E:Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$d;

.field private F:J

.field private G:Lcom/transsion/player/orplayer/PlayError;

.field private final H:Lws/j;

.field private final I:Lhs/b;

.field private i:Lcom/transsion/shorttv_pugc/ui/dialog/ShortTvEpisodeListDialog;

.field private j:Z

.field private k:J

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Z

.field private final s:Lkotlin/Lazy;

.field private t:Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager;

.field private u:Lcom/transsion/shorttv_pugc/ui/widget/u;

.field private v:Lcom/transsion/shorttv_pugc/ui/adapter/e;

.field private w:Lqn/f;

.field private x:Lcom/transsion/player/ui/ORPlayerView;

.field private final y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->J:Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->j:Z

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->q:Ljava/lang/String;

    .line 11
    const-class v1, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$special$$inlined$activityViewModels$default$1;

    .line 19
    invoke-direct {v2, p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    new-instance v3, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$special$$inlined$activityViewModels$default$2;

    .line 24
    invoke-direct {v3, p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 27
    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->s:Lkotlin/Lazy;

    .line 33
    const-string v1, "ShortTvListFragment"

    .line 35
    iput-object v1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->y:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->z:Ljava/lang/String;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->D:J

    .line 45
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 52
    new-instance v1, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$d;

    .line 54
    invoke-direct {v1, p0, v0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$d;-><init>(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;Landroid/os/Looper;)V

    .line 57
    iput-object v1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->E:Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$d;

    .line 59
    new-instance v0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$downloadListener$1;

    .line 61
    invoke-direct {v0, p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$downloadListener$1;-><init>(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;)V

    .line 64
    iput-object v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->H:Lws/j;

    .line 66
    new-instance v0, Lhs/b;

    .line 68
    new-instance v3, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$b;

    .line 70
    invoke-direct {v3, p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$b;-><init>(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;)V

    .line 73
    const/4 v5, 0x4

    .line 74
    const/4 v6, 0x0

    .line 75
    const v2, 0x3f19999a    # 0.6f

    .line 78
    const/4 v4, 0x0

    .line 79
    move-object v1, v0

    .line 80
    invoke-direct/range {v1 .. v6}, Lhs/b;-><init>(FLhs/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    iput-object v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->I:Lhs/b;

    .line 85
    return-void
.end method

.method private static final A0(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->loadData()V

    .line 4
    return-void
.end method

.method private static final B0(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->J0()V

    .line 4
    return-void
.end method

.method private final C0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrr/b0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lrr/b0;->b()Landroid/widget/FrameLayout;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Lcom/transsion/shorttv_pugc/ui/fragment/a0;

    .line 17
    invoke-direct {v1, p0}, Lcom/transsion/shorttv_pugc/ui/fragment/a0;-><init>(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    return-void
.end method

.method private static final D0(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->z0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->N()Lws/e;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v2, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->l:Ljava/lang/String;

    .line 19
    if-nez v2, :cond_0

    .line 21
    const-string v2, ""

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->getPageName()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    iget-object p0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->p:Ljava/lang/String;

    .line 29
    invoke-interface {v1, v0, v2, v3, p0}, Lws/e;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_1
    return-void
.end method

.method private final E0()V
    .locals 10

    .line 1
    new-instance v0, Lcom/transsion/player/ui/ORPlayerView;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireActivity(...)"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v2, Lcom/transsion/player/config/RenderType;->SURFACE_VIEW:Lcom/transsion/player/config/RenderType;

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/transsion/player/ui/ORPlayerView;-><init>(Landroid/content/Context;Lcom/transsion/player/config/RenderType;)V

    .line 17
    iput-object v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->x:Lcom/transsion/player/ui/ORPlayerView;

    .line 19
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->z0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->N()Lws/e;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v2, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->l:Ljava/lang/String;

    .line 32
    invoke-interface {v0, v2}, Lws/e;->d(Ljava/lang/String;)Lcom/transsion/player/orplayer/f;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    const/4 v2, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 41
    move v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    :goto_1
    iput-boolean v3, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->j:Z

    .line 46
    sget-object v4, Lxf/a;->a:Lxf/a$a;

    .line 48
    iget-object v5, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->y:Ljava/lang/String;

    .line 50
    iget-object v6, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->l:Ljava/lang/String;

    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v8, "initOrPlayer isNewPlayer:"

    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v3, ", mSubjectId:"

    .line 67
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v3, "}"

    .line 75
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    const/4 v8, 0x4

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static/range {v4 .. v9}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 88
    if-eqz v0, :cond_4

    .line 90
    instance-of v2, v0, Lqn/e;

    .line 92
    if-eqz v2, :cond_2

    .line 94
    check-cast v0, Lqn/e;

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object v0, v1

    .line 98
    :goto_2
    if-eqz v0, :cond_6

    .line 100
    iget-object v2, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->x:Lcom/transsion/player/ui/ORPlayerView;

    .line 102
    if-eqz v2, :cond_3

    .line 104
    invoke-virtual {v2}, Lcom/transsion/player/ui/ORPlayerView;->getSurface()Landroid/view/SurfaceView;

    .line 107
    move-result-object v1

    .line 108
    :cond_3
    invoke-virtual {v0, v1}, Lqn/e;->setSurfaceView(Landroid/view/SurfaceView;)V

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    new-instance v0, Lqn/e;

    .line 114
    invoke-direct {v0, v1, v2, v1}, Lqn/e;-><init>(Lcom/transsion/player/shorttv/preload/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    iget-object v2, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->x:Lcom/transsion/player/ui/ORPlayerView;

    .line 119
    if-eqz v2, :cond_5

    .line 121
    invoke-virtual {v2}, Lcom/transsion/player/ui/ORPlayerView;->getSurface()Landroid/view/SurfaceView;

    .line 124
    move-result-object v1

    .line 125
    :cond_5
    invoke-virtual {v0, v1}, Lqn/e;->setSurfaceView(Landroid/view/SurfaceView;)V

    .line 128
    :goto_3
    move-object v1, v0

    .line 129
    :cond_6
    iput-object v1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->w:Lqn/f;

    .line 131
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->z0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->N()Lws/e;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_7

    .line 141
    invoke-interface {v0}, Lws/e;->c()V

    .line 144
    :cond_7
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->w:Lqn/f;

    .line 146
    if-eqz v0, :cond_8

    .line 148
    invoke-interface {v0, p0}, Lcom/transsion/player/orplayer/f;->addPlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 151
    :cond_8
    return-void
.end method

.method private static final F0(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->K0()V

    .line 4
    return-void
.end method

.method private static final G0(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lri/b;->g()Ljava/util/HashMap;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->D:J

    .line 17
    sub-long/2addr v1, v3

    .line 18
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "load_duration"

    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    if-eqz p1, :cond_10

    .line 29
    invoke-virtual {p0}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0, v1}, Lri/b;->k(Z)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->n:Ljava/lang/String;

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_4

    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getEp()I

    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x2

    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result v5

    .line 61
    add-int/lit8 v6, v5, 0xa

    .line 63
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->z0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getBelongToCollection()Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoCollection;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 73
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoCollection;->getCollectionId()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v1, v2

    .line 79
    :goto_0
    invoke-virtual {v0, v1}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->e0(Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->z0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 85
    move-result-object v3

    .line 86
    const/4 v7, 0x1

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static/range {v3 .. v8}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->a0(Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 92
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_7

    .line 98
    invoke-virtual {v0}, Lri/b;->g()Ljava/util/HashMap;

    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->n:Ljava/lang/String;

    .line 104
    if-nez v1, :cond_6

    .line 106
    invoke-virtual {p1}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getBelongToCollection()Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoCollection;

    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_5

    .line 112
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoCollection;->getCollectionId()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object v1, v2

    .line 118
    :cond_6
    :goto_2
    const-string v3, "belong_to_collection_id"

    .line 120
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_7
    invoke-virtual {p0}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_8

    .line 129
    invoke-virtual {v0}, Lri/b;->g()Ljava/util/HashMap;

    .line 132
    move-result-object v0

    .line 133
    const-string v1, "refer_subject_id"

    .line 135
    invoke-virtual {p1}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getSubjectId()Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_8
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->z0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->p()Ljava/util/List;

    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 156
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->showEmpty()V

    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    return-object p0

    .line 162
    :cond_9
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->v:Lcom/transsion/shorttv_pugc/ui/adapter/e;

    .line 164
    if-eqz v0, :cond_a

    .line 166
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->z0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->p()Ljava/util/List;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/util/Collection;

    .line 176
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    .line 179
    :cond_a
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->v:Lcom/transsion/shorttv_pugc/ui/adapter/e;

    .line 181
    if-eqz v0, :cond_b

    .line 183
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 186
    :cond_b
    invoke-virtual {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->hideLoading()V

    .line 189
    invoke-static {p1}, Lcom/transsion/shorttv_pugc/a;->a(Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;)Lhn/e;

    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_f

    .line 195
    invoke-virtual {p1}, Lhn/e;->e()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_f

    .line 201
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->w:Lqn/f;

    .line 203
    if-eqz v1, :cond_c

    .line 205
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/f;->addDataSource(Lhn/e;)Z

    .line 208
    :cond_c
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->w:Lqn/f;

    .line 210
    if-eqz p1, :cond_d

    .line 212
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->prepare()V

    .line 215
    :cond_d
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->w:Lqn/f;

    .line 217
    if-eqz p1, :cond_f

    .line 219
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->z0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->D()Landroidx/lifecycle/LiveData;

    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/transsion/shorttv_pugc/bean/ShortTvInnerPlayBean;

    .line 233
    if-eqz v1, :cond_e

    .line 235
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/bean/ShortTvInnerPlayBean;->getProgress()J

    .line 238
    move-result-wide v1

    .line 239
    goto :goto_3

    .line 240
    :cond_e
    const-wide/16 v1, 0x0

    .line 242
    :goto_3
    invoke-interface {p1, v0, v1, v2}, Lcom/transsion/player/orplayer/f;->seekTo(Ljava/lang/String;J)V

    .line 245
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    :cond_f
    if-nez v2, :cond_12

    .line 249
    :cond_10
    invoke-virtual {p0}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_11

    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-virtual {p1, v0}, Lri/b;->k(Z)V

    .line 259
    :cond_11
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->showEmpty()V

    .line 262
    :cond_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    return-object p0
.end method

.method private static final H0(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->hideLoading()V

    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 30
    invoke-static {v1}, Lcom/transsion/shorttv_pugc/a;->a(Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;)Lhn/e;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v1}, Lhn/e;->e()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    iget-object v2, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->w:Lqn/f;

    .line 44
    if-eqz v2, :cond_0

    .line 46
    invoke-interface {v2, v1}, Lcom/transsion/player/orplayer/f;->addDataSource(Lhn/e;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/List;

    .line 56
    if-eqz p1, :cond_3

    .line 58
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->v:Lcom/transsion/shorttv_pugc/ui/adapter/e;

    .line 66
    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 74
    invoke-static {v0, p1}, Lcom/transsion/shorttv_pugc/utils/ShortTvExtKt;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 80
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p1

    .line 86
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 98
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->v:Lcom/transsion/shorttv_pugc/ui/adapter/e;

    .line 100
    if-eqz v1, :cond_2

    .line 102
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getEp()I

    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Lcom/transsion/shorttv_pugc/utils/ShortTvExtKt;->d(I)I

    .line 109
    move-result v0

    .line 110
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    return-object p0
.end method

.method private static final I0(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->N0(I)V

    .line 11
    iget v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->A:I

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->A:I

    .line 21
    if-lt v0, v1, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->z0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->G()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, 0x3

    .line 37
    if-lt v0, v3, :cond_1

    .line 39
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->z0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 42
    move-result-object v1

    .line 43
    add-int/lit8 v4, v3, 0x5

    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->a0(Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->z0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->F()I

    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-le v0, v1, :cond_1

    .line 63
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->z0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 66
    move-result-object v2

    .line 67
    add-int/lit8 v4, v0, -0x6

    .line 69
    add-int/lit8 v5, v0, -0x1

    .line 71
    const/4 v6, 0x1

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static/range {v2 .. v7}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->a0(Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->A:I

    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    return-object p0
.end method

.method private final J0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->z0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->r()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->z0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->z()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getEp()I

    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->z0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->s()Landroidx/lifecycle/b0;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 47
    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v1, v2

    .line 55
    :goto_0
    add-int/lit8 v3, v1, -0xa

    .line 57
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result v2

    .line 61
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->z0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v0, v2, v1}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->Z(Ljava/lang/String;II)V

    .line 68
    :cond_2
    return-void
.end method

.method private final M0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->u:Lcom/transsion/shorttv_pugc/ui/widget/u;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/ui/widget/u;->h()J

    .line 10
    move-result-wide v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, v1

    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->z0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->t()Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v5, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->w:Lqn/f;

    .line 26
    if-eqz v5, :cond_2

    .line 28
    invoke-interface {v5}, Lcom/transsion/player/orplayer/f;->getDuration()J

    .line 31
    move-result-wide v1

    .line 32
    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->setDurationMillis(J)V

    .line 35
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->z0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0, v3, v4}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->b0(Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;J)V

    .line 42
    return-void
.end method

.method private static final O0(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager;->T()Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->y:Ljava/lang/String;

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v4, "post   itemView:"

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v1, :cond_3

    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v1, :cond_5

    .line 41
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_2

    .line 47
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    .line 50
    move-result v5

    .line 51
    if-ne v5, p1, :cond_2

    .line 53
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->u:Lcom/transsion/shorttv_pugc/ui/widget/u;

    .line 55
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0, p1, v2, v4}, Lcom/transsion/shorttv_pugc/ui/widget/u;->d(IZLandroid/view/View;)V

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lrr/b0;

    .line 66
    if-eqz p1, :cond_1

    .line 68
    iget-object p1, p1, Lrr/b0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 75
    :cond_1
    iget-object p0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->y:Ljava/lang/String;

    .line 77
    const-string p1, "post   itemView: 11111"

    .line 79
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    return-void

    .line 83
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->y:Ljava/lang/String;

    .line 88
    const-string v3, "post   itemView: 22222"

    .line 90
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->u:Lcom/transsion/shorttv_pugc/ui/widget/u;

    .line 95
    if-eqz v0, :cond_4

    .line 97
    invoke-virtual {v0, p1, v2, v1}, Lcom/transsion/shorttv_pugc/ui/widget/u;->d(IZLandroid/view/View;)V

    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lrr/b0;

    .line 106
    if-eqz p0, :cond_5

    .line 108
    iget-object p0, p0, Lrr/b0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    if-eqz p0, :cond_5

    .line 112
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 115
    :cond_5
    return-void
.end method

.method private final R0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->B:Z

    .line 22
    if-eqz v1, :cond_1

    .line 24
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 26
    const-string v1, "shottv \u89c6\u9891\u6682\u505c\uff0c\u65e0\u9700\u89e6\u53d1\u753b\u4e2d\u753b"

    .line 28
    const/4 v2, 0x1

    .line 29
    const-string v3, "video_float"

    .line 31
    invoke-virtual {v0, v3, v1, v2}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->w:Lqn/f;

    .line 37
    if-eqz v1, :cond_3

    .line 39
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->x:Lcom/transsion/player/ui/ORPlayerView;

    .line 41
    if-nez v1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->x0()Lts/d;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 50
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->z0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->N()Lws/e;

    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_3

    .line 60
    invoke-interface {v2, v0, v1}, Lws/e;->g(Landroidx/fragment/app/FragmentActivity;Lts/d;)V

    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic f0(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->F0(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic g0(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->D0(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;)V

    .line 4
    return-void
.end method

.method private final getEmptyView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/shorttv_pugc/base/widget/DefaultView;

    .line 3
    sget-object v1, Lcom/transsion/shorttv_pugc/base/widget/DefaultView$ModelStyle;->MODEL_STYLE_NIGHT:Lcom/transsion/shorttv_pugc/base/widget/DefaultView$ModelStyle;

    .line 5
    invoke-direct {v0, p1, v1}, Lcom/transsion/shorttv_pugc/base/widget/DefaultView;-><init>(Landroid/content/Context;Lcom/transsion/shorttv_pugc/base/widget/DefaultView$ModelStyle;)V

    .line 8
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    const/16 v1, 0x11

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/transsion/shorttv_pugc/base/widget/DefaultView;->setDefaultImageViewVisibility(I)V

    .line 26
    sget v2, Lcom/transsion/shorttv/R$mipmap;->short_tv_ic_no_content:I

    .line 28
    invoke-virtual {v0, v2}, Lcom/transsion/shorttv_pugc/base/widget/DefaultView;->setDefaultImage(I)V

    .line 31
    sget v2, Lcom/transsion/shorttv/R$string;->short_tv_no_content:I

    .line 33
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const-string v3, "getString(...)"

    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v2}, Lcom/transsion/shorttv_pugc/base/widget/DefaultView;->setDescText(Ljava/lang/CharSequence;)V

    .line 45
    sget-object v2, Lcom/transsion/shorttv_pugc/base/widget/DefaultView$DefaultViewStyle;->STYLE_IMAGE_DESC_BTN:Lcom/transsion/shorttv_pugc/base/widget/DefaultView$DefaultViewStyle;

    .line 47
    invoke-virtual {v0, v2}, Lcom/transsion/shorttv_pugc/base/widget/DefaultView;->setStyle(Lcom/transsion/shorttv_pugc/base/widget/DefaultView$DefaultViewStyle;)V

    .line 50
    invoke-virtual {v0, v1}, Lcom/transsion/shorttv_pugc/base/widget/DefaultView;->setBtnVisibility(I)V

    .line 53
    sget v2, Lcom/transsion/shorttv/R$string;->short_tv_Retry:I

    .line 55
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, p1}, Lcom/transsion/shorttv_pugc/base/widget/DefaultView;->setBtnText(Ljava/lang/CharSequence;)V

    .line 65
    new-instance p1, Lcom/transsion/shorttv_pugc/ui/fragment/x;

    .line 67
    invoke-direct {p1, p0, v0}, Lcom/transsion/shorttv_pugc/ui/fragment/x;-><init>(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;Lcom/transsion/shorttv_pugc/base/widget/DefaultView;)V

    .line 70
    invoke-virtual {v0, p1}, Lcom/transsion/shorttv_pugc/base/widget/DefaultView;->setBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    return-object v0
.end method

.method public static synthetic h0(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->A0(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic i0(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->I0(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final initAdapter()V
    .locals 10

    .line 1
    new-instance v9, Lcom/transsion/shorttv_pugc/ui/adapter/e;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v4, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->l:Ljava/lang/String;

    .line 10
    iget-object v5, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->q:Ljava/lang/String;

    .line 12
    const/16 v7, 0x20

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, v9

    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/transsion/shorttv_pugc/ui/adapter/e;-><init>(Ljava/util/List;Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-virtual {v9}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvLoadMoreView;

    .line 28
    invoke-direct {v1}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvLoadMoreView;-><init>()V

    .line 31
    invoke-virtual {v0, v1}, Lt6/f;->C(Ls6/a;)V

    .line 34
    invoke-virtual {v9}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lt6/f;->z(Z)V

    .line 42
    invoke-virtual {v9}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Lt6/f;->y(Z)V

    .line 49
    invoke-virtual {v9}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/transsion/shorttv_pugc/ui/fragment/y;

    .line 55
    invoke-direct {v1, p0}, Lcom/transsion/shorttv_pugc/ui/fragment/y;-><init>(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;)V

    .line 58
    invoke-virtual {v0, v1}, Lt6/f;->D(Lr6/f;)V

    .line 61
    invoke-virtual {v9}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0()Lt6/g;

    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Lt6/g;->d(Z)V

    .line 69
    invoke-virtual {v9}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0()Lt6/g;

    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-virtual {v0, v1}, Lt6/g;->c(I)V

    .line 77
    invoke-virtual {v9}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0()Lt6/g;

    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcom/transsion/shorttv_pugc/ui/fragment/z;

    .line 83
    invoke-direct {v1, p0}, Lcom/transsion/shorttv_pugc/ui/fragment/z;-><init>(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;)V

    .line 86
    invoke-virtual {v0, v1}, Lt6/g;->b(Lr6/g;)V

    .line 89
    new-instance v0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$c;

    .line 91
    invoke-direct {v0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$c;-><init>()V

    .line 94
    invoke-virtual {v9, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R0(Landroidx/recyclerview/widget/DiffUtil$e;)V

    .line 97
    iput-object v9, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->v:Lcom/transsion/shorttv_pugc/ui/adapter/e;

    .line 99
    return-void
.end method

.method private final initView()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->initAdapter()V

    .line 4
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->E0()V

    .line 7
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->C0()V

    .line 10
    new-instance v0, Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "requireActivity(...)"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {v0, v1}, Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager;

    .line 26
    new-instance v0, Lcom/transsion/shorttv_pugc/ui/widget/u;

    .line 28
    iget-object v5, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->v:Lcom/transsion/shorttv_pugc/ui/adapter/e;

    .line 30
    iget-object v6, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->w:Lqn/f;

    .line 32
    iget-object v7, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->x:Lcom/transsion/player/ui/ORPlayerView;

    .line 34
    iget-object v8, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager;

    .line 36
    move-object v3, v0

    .line 37
    move-object v4, p0

    .line 38
    invoke-direct/range {v3 .. v8}, Lcom/transsion/shorttv_pugc/ui/widget/u;-><init>(Landroidx/fragment/app/Fragment;Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager;)V

    .line 41
    iput-object v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->u:Lcom/transsion/shorttv_pugc/ui/widget/u;

    .line 43
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager;

    .line 45
    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v1, v0}, Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager;->X(Lms/a;)V

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lrr/b0;

    .line 56
    if-eqz v0, :cond_1

    .line 58
    iget-object v0, v0, Lrr/b0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    if-eqz v0, :cond_1

    .line 62
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager;

    .line 64
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lrr/b0;

    .line 73
    if-eqz v0, :cond_2

    .line 75
    iget-object v0, v0, Lrr/b0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    if-eqz v0, :cond_2

    .line 79
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->v:Lcom/transsion/shorttv_pugc/ui/adapter/e;

    .line 81
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lrr/b0;

    .line 90
    if-eqz v0, :cond_3

    .line 92
    iget-object v0, v0, Lrr/b0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    if-eqz v0, :cond_3

    .line 96
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->I:Lhs/b;

    .line 98
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lrr/b0;

    .line 107
    if-eqz v0, :cond_4

    .line 109
    iget-object v0, v0, Lrr/b0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    if-eqz v0, :cond_4

    .line 113
    new-instance v1, Lcom/transsion/shorttv_pugc/ui/fragment/t;

    .line 115
    invoke-direct {v1, p0}, Lcom/transsion/shorttv_pugc/ui/fragment/t;-><init>(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;)V

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 121
    :cond_4
    sget-object v0, Lcom/transsion/shorttv_pugc/utils/e;->c:Lcom/transsion/shorttv_pugc/utils/e$a;

    .line 123
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/utils/e$a;->a()Lcom/transsion/shorttv_pugc/utils/e;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, v1}, Lcom/transsion/shorttv_pugc/utils/e;->e(Landroidx/fragment/app/FragmentActivity;)V

    .line 137
    return-void
.end method

.method public static synthetic j0(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->H0(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;Lkotlin/Pair;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k0(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->B0(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic l0(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->G0(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final loadData()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->z0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->A()Landroidx/lifecycle/LiveData;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->z0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->l:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->m:Ljava/lang/String;

    .line 23
    iget-object v3, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->n:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/t1;

    .line 28
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->n:Ljava/lang/String;

    .line 30
    if-eqz v0, :cond_3

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 42
    move-result-object v1

    .line 43
    new-instance v4, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$loadData$1;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {v4, p0, v0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$loadData$1;-><init>(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;Lkotlin/coroutines/Continuation;)V

    .line 49
    const/4 v5, 0x3

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->z0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->r()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 67
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->z0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->s()Landroidx/lifecycle/b0;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 81
    const/4 v2, 0x1

    .line 82
    if-eqz v1, :cond_2

    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move v1, v2

    .line 90
    :goto_0
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result v1

    .line 94
    add-int/lit8 v2, v1, 0xa

    .line 96
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->z0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, v0, v1, v2}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->Z(Ljava/lang/String;II)V

    .line 103
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic m0(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;Lcom/transsion/shorttv_pugc/base/widget/DefaultView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->w0(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;Lcom/transsion/shorttv_pugc/base/widget/DefaultView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic n0(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->O0(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;I)V

    .line 4
    return-void
.end method

.method public static final synthetic o0(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->n:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic p0(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;)Lcom/transsion/shorttv_pugc/ui/adapter/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->v:Lcom/transsion/shorttv_pugc/ui/adapter/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic q0(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;)Lqn/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->w:Lqn/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic r0(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->p:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic s0(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private final scrollToPosition(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->j:Z

    .line 4
    invoke-virtual {p0}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lrr/b0;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lrr/b0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lrr/b0;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, v0, Lrr/b0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    new-instance v1, Lcom/transsion/shorttv_pugc/ui/fragment/b0;

    .line 33
    invoke-direct {v1, p0, p1}, Lcom/transsion/shorttv_pugc/ui/fragment/b0;-><init>(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;I)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    :cond_1
    return-void
.end method

.method private final showEmpty()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->hideLoading()V

    .line 4
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->v:Lcom/transsion/shorttv_pugc/ui/adapter/e;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "requireContext(...)"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, v0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->getEmptyView(Landroid/content/Context;)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->v:Lcom/transsion/shorttv_pugc/ui/adapter/e;

    .line 42
    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Y0(Landroid/view/View;)V

    .line 47
    :cond_1
    return-void
.end method

.method public static final synthetic t0(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;)Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->z0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u0(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->R0()V

    .line 4
    return-void
.end method

.method private final v0()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->z0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->s()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 23
    iget-object v2, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->v:Lcom/transsion/shorttv_pugc/ui/adapter/e;

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-static {v2, v1, v4, v5, v3}, Lcom/transsion/shorttv_pugc/ui/adapter/e;->R1(Lcom/transsion/shorttv_pugc/ui/adapter/e;IZILjava/lang/Object;)Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 33
    move-result-object v3

    .line 34
    :cond_0
    if-eqz v3, :cond_1

    .line 36
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->z0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->c0(I)V

    .line 43
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 45
    iget-object v4, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->y:Ljava/lang/String;

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v5, "autoPlayNext  currentEp:"

    .line 54
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, "  nextEp:"

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    const/4 v7, 0x4

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 78
    :cond_1
    return-void
.end method

.method private static final w0(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;Lcom/transsion/shorttv_pugc/base/widget/DefaultView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->loadData()V

    .line 4
    const/16 p0, 0x8

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method private final x0()Lts/d;
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->z0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->s()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 22
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->z0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->p()Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->w:Lqn/f;

    .line 32
    if-eqz v3, :cond_7

    .line 34
    iget-object v3, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->x:Lcom/transsion/player/ui/ORPlayerView;

    .line 36
    if-nez v3, :cond_0

    .line 38
    goto :goto_6

    .line 39
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    move-object v13, v1

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 63
    invoke-virtual {v3}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getEp()I

    .line 66
    move-result v4

    .line 67
    if-ne v4, v0, :cond_1

    .line 69
    move-object v13, v3

    .line 70
    :cond_1
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v0, Lts/d;

    .line 76
    iget-object v5, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->x:Lcom/transsion/player/ui/ORPlayerView;

    .line 78
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 81
    iget-object v6, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->w:Lqn/f;

    .line 83
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 86
    if-eqz v13, :cond_4

    .line 88
    invoke-virtual {v13}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    move-object v7, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    const-string v2, ""

    .line 99
    goto :goto_1

    .line 100
    :goto_3
    if-eqz v13, :cond_5

    .line 102
    invoke-virtual {v13}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getEp()I

    .line 105
    move-result v2

    .line 106
    :goto_4
    move v8, v2

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    const/4 v2, 0x1

    .line 109
    goto :goto_4

    .line 110
    :goto_5
    invoke-virtual {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->getPageName()Ljava/lang/String;

    .line 113
    move-result-object v9

    .line 114
    if-eqz v13, :cond_6

    .line 116
    invoke-virtual {v13}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getOps()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    :cond_6
    move-object v10, v1

    .line 121
    iget-object v11, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->z:Ljava/lang/String;

    .line 123
    move-object v4, v0

    .line 124
    invoke-direct/range {v4 .. v13}, Lts/d;-><init>(Lcom/transsion/player/ui/ORPlayerView;Lcom/transsion/player/orplayer/f;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;)V

    .line 127
    return-object v0

    .line 128
    :cond_7
    :goto_6
    return-object v1
.end method

.method private final z0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->s:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final K0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->i:Lcom/transsion/shorttv_pugc/ui/dialog/ShortTvEpisodeListDialog;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/transsion/shorttv_pugc/ui/dialog/ShortTvEpisodeListDialog;

    .line 7
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->p:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1}, Lcom/transsion/shorttv_pugc/ui/dialog/ShortTvEpisodeListDialog;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->i:Lcom/transsion/shorttv_pugc/ui/dialog/ShortTvEpisodeListDialog;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getChildFragmentManager(...)"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v2, "preload"

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/transsion/shorttv_pugc/base/dialog/BaseDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->i:Lcom/transsion/shorttv_pugc/ui/dialog/ShortTvEpisodeListDialog;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 35
    :cond_0
    return-void
.end method

.method public final L0()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->z0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->N()Lws/e;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->w:Lqn/f;

    .line 13
    invoke-interface {v0, v1}, Lws/e;->f(Lcom/transsion/player/orplayer/f;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 20
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->z0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->N()Lws/e;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v2, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->w:Lqn/f;

    .line 32
    invoke-interface {v0, v2}, Lws/e;->e(Lcom/transsion/player/orplayer/f;)Z

    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_0

    .line 38
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 40
    iget-object v2, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->y:Ljava/lang/String;

    .line 42
    const-string v3, " \u64ad\u653e\u5668\u5728\u7f13\u5b58\u4e2d\uff0c\u8fd9\u91cc\u4e0d\u80fdrelease"

    .line 44
    invoke-virtual {v0, v2, v3, v1}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->w:Lqn/f;

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->stop()V

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->w:Lqn/f;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->release()V

    .line 62
    :cond_2
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 64
    iget-object v2, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->y:Ljava/lang/String;

    .line 66
    const/4 v5, 0x4

    .line 67
    const/4 v6, 0x0

    .line 68
    const-string v3, "onDestroy  removePlayerListener"

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->w:Lqn/f;

    .line 76
    if-eqz v0, :cond_3

    .line 78
    invoke-interface {v0, p0}, Lcom/transsion/player/orplayer/f;->removePlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 81
    :cond_3
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->z0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->L()Lws/c;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 91
    invoke-interface {v0}, Lws/c;->c()V

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->C:Lcom/transsion/shorttv_pugc/base/util/DeviceKeyMonitor;

    .line 96
    if-eqz v0, :cond_5

    .line 98
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/base/util/DeviceKeyMonitor;->b()V

    .line 101
    :cond_5
    return-void
.end method

.method public final N0(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->u:Lcom/transsion/shorttv_pugc/ui/widget/u;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/ui/widget/u;->g()I

    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Lcom/transsion/shorttv_pugc/utils/ShortTvExtKt;->d(I)I

    .line 12
    move-result v1

    .line 13
    const-string v2, "scrollToEpisode current:"

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    sget-object v4, Lxf/a;->a:Lxf/a$a;

    .line 20
    iget-object v5, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->y:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->u:Lcom/transsion/shorttv_pugc/ui/widget/u;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/ui/widget/u;->g()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v3

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, " == "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    const/4 v8, 0x4

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v4 .. v9}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 63
    return-void

    .line 64
    :cond_1
    if-ltz p1, :cond_5

    .line 66
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->z0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->p()Ljava/util/List;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    move-result v1

    .line 78
    if-le p1, v1, :cond_2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->z0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->p()Ljava/util/List;

    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    move-result v1

    .line 93
    if-lt v0, v1, :cond_3

    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->u:Lcom/transsion/shorttv_pugc/ui/widget/u;

    .line 98
    if-eqz v0, :cond_4

    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-virtual {v0, v1}, Lcom/transsion/shorttv_pugc/ui/widget/u;->k(Z)V

    .line 104
    :cond_4
    invoke-static {p1}, Lcom/transsion/shorttv_pugc/utils/ShortTvExtKt;->d(I)I

    .line 107
    move-result p1

    .line 108
    invoke-direct {p0, p1}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->scrollToPosition(I)V

    .line 111
    return-void

    .line 112
    :cond_5
    :goto_0
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 114
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->y:Ljava/lang/String;

    .line 116
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->u:Lcom/transsion/shorttv_pugc/ui/widget/u;

    .line 118
    if-eqz p1, :cond_6

    .line 120
    invoke-virtual {p1}, Lcom/transsion/shorttv_pugc/ui/widget/u;->g()I

    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v3

    .line 128
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    const-string v2, " over bounds"

    .line 141
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    const/4 v4, 0x4

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 154
    :cond_7
    return-void
.end method

.method public final P0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->B:Z

    .line 3
    return-void
.end method

.method public final Q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->i:Lcom/transsion/shorttv_pugc/ui/dialog/ShortTvEpisodeListDialog;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/transsion/shorttv_pugc/ui/dialog/ShortTvEpisodeListDialog;

    .line 7
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->p:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1}, Lcom/transsion/shorttv_pugc/ui/dialog/ShortTvEpisodeListDialog;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->i:Lcom/transsion/shorttv_pugc/ui/dialog/ShortTvEpisodeListDialog;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->i:Lcom/transsion/shorttv_pugc/ui/dialog/ShortTvEpisodeListDialog;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "getChildFragmentManager(...)"

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v2, "immComment"

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/transsion/shorttv_pugc/base/dialog/BaseDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 32
    :cond_1
    return-void
.end method

.method public final S0()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->k:J

    .line 7
    sub-long v2, v0, v2

    .line 9
    const-wide/16 v4, 0xdac

    .line 11
    cmp-long v2, v2, v4

    .line 13
    if-lez v2, :cond_0

    .line 15
    iput-wide v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->k:J

    .line 17
    sget-object v0, Lcom/transsion/shorttv_pugc/base/widget/toast/core/h;->a:Lcom/transsion/shorttv_pugc/base/widget/toast/core/h;

    .line 19
    sget v1, Lcom/transsion/shorttv/R$string;->short_tv_no_network_toast:I

    .line 21
    invoke-virtual {v0, v1}, Lcom/transsion/shorttv_pugc/base/widget/toast/core/h;->h(I)V

    .line 24
    :cond_0
    return-void
.end method

.method public T0(Z)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_4

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->z0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->N()Lws/e;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 33
    iget-object v3, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->x:Lcom/transsion/player/ui/ORPlayerView;

    .line 35
    if-eqz v3, :cond_1

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move-object v3, v2

    .line 45
    :goto_0
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 47
    if-eqz v4, :cond_2

    .line 49
    move-object v2, v3

    .line 50
    check-cast v2, Landroid/view/ViewGroup;

    .line 52
    :cond_2
    const/4 v3, 0x1

    .line 53
    invoke-interface {v1, v0, v3, p1, v2}, Lws/e;->a(Landroidx/fragment/app/FragmentActivity;ZZLandroid/view/ViewGroup;)V

    .line 56
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    :cond_3
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    :goto_1
    return-void

    .line 63
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 65
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :goto_3
    return-void
.end method

.method public canNonSubscriberPlay(ZIILrn/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/player/orplayer/e$a;->a(Lcom/transsion/player/orplayer/e;ZIILrn/d;)V

    .line 4
    return-void
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/ugc_shorts/detail"

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

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Lf4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->y0(Landroid/view/LayoutInflater;)Lrr/b0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final hideLoading()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrr/b0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lrr/b0;->b:Landroid/widget/ProgressBar;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Lis/b;->b(Landroid/view/View;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->E:Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$d;

    .line 18
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$d;->b()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    return-void
.end method

.method public initListener()V
    .locals 0

    .line 1
    return-void
.end method

.method public initPlayer()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->b(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public initViewData()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->initView()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->startLoading()V

    .line 7
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->loadData()V

    .line 10
    return-void
.end method

.method public initViewModel()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->z0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->A()Landroidx/lifecycle/LiveData;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/transsion/shorttv_pugc/ui/fragment/u;

    .line 15
    invoke-direct {v2, p0}, Lcom/transsion/shorttv_pugc/ui/fragment/u;-><init>(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;)V

    .line 18
    new-instance v3, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$f;

    .line 20
    invoke-direct {v3, v2}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 26
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->z0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->u()Landroidx/lifecycle/LiveData;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/transsion/shorttv_pugc/ui/fragment/v;

    .line 40
    invoke-direct {v2, p0}, Lcom/transsion/shorttv_pugc/ui/fragment/v;-><init>(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;)V

    .line 43
    new-instance v3, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$f;

    .line 45
    invoke-direct {v3, v2}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 51
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->z0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->s()Landroidx/lifecycle/b0;

    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/transsion/shorttv_pugc/ui/fragment/w;

    .line 61
    invoke-direct {v1, p0}, Lcom/transsion/shorttv_pugc/ui/fragment/w;-><init>(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;)V

    .line 64
    new-instance v2, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$f;

    .line 66
    invoke-direct {v2, v1}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 69
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 72
    return-void
.end method

.method public isAudioShowNoNetworkLayout()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public logPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->logPause()V

    .line 4
    iget-wide v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->F:J

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->F:J

    .line 18
    sub-long/2addr v0, v2

    .line 19
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->z0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->M()Lws/d;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->getPageName()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v2, v3, v0, v1}, Lws/d;->a(Ljava/lang/String;Ljava/lang/Long;Landroid/content/Context;)V

    .line 44
    :cond_0
    return-void
.end method

.method public logResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->logResume()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->F:J

    .line 10
    return-void
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
    const-string v3, "/ugc_shorts/detail"

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lri/b;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method

.method public onAliyunDecodeErrorChangeSoftwareDecoder(Lhn/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->c(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    .line 4
    return-void
.end method

.method public onBufferedPosition(JLhn/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->d(Lcom/transsion/player/orplayer/e;JLhn/e;)V

    .line 4
    return-void
.end method

.method public onCompletion(Lhn/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->e(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    .line 4
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->v0()V

    .line 7
    return-void
.end method

.method public onConnected(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "networkCapabilities"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->onConnected(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 14
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->y:Ljava/lang/String;

    .line 16
    const-string p2, "onConnected"

    .line 18
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->z0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->r()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->loadData()V

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->u:Lcom/transsion/shorttv_pugc/ui/widget/u;

    .line 42
    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p1}, Lcom/transsion/shorttv_pugc/ui/widget/u;->i()V

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->G:Lcom/transsion/player/orplayer/PlayError;

    .line 49
    if-eqz p1, :cond_3

    .line 51
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->w:Lqn/f;

    .line 53
    if-eqz p1, :cond_3

    .line 55
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->prepare()V

    .line 58
    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget-object p1, Lri/h;->a:Lri/h;

    .line 6
    invoke-virtual {p1}, Lri/h;->h()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->z:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const-string v1, "id"

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    :goto_0
    iput-object p1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->l:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    const-string v1, "subjectId"

    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object p1, v0

    .line 43
    :goto_1
    iput-object p1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->m:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 51
    const-string v1, "collectionId"

    .line 53
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object p1, v0

    .line 59
    :goto_2
    iput-object p1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->n:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 67
    const-string v1, "fromOptId"

    .line 69
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object p1, v0

    .line 75
    :goto_3
    iput-object p1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->o:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 80
    move-result-object p1

    .line 81
    const-string v1, "ops"

    .line 83
    if-eqz p1, :cond_4

    .line 85
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    :cond_4
    iput-object v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->p:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_5

    .line 97
    const-string v0, "ugc_without_history"

    .line 99
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 102
    move-result p1

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const/4 p1, 0x0

    .line 105
    :goto_4
    iput-boolean p1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->r:Z

    .line 107
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->z0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->p:Ljava/lang/String;

    .line 113
    invoke-virtual {p1, v0}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->g0(Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->z0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 119
    move-result-object p1

    .line 120
    iget-boolean v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->r:Z

    .line 122
    invoke-virtual {p1, v0}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->h0(Z)V

    .line 125
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->l:Ljava/lang/String;

    .line 127
    if-eqz p1, :cond_6

    .line 129
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_7

    .line 135
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 142
    :cond_7
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->z0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->L()Lws/c;

    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_8

    .line 152
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->H:Lws/j;

    .line 154
    invoke-interface {p1, v0}, Lws/c;->e(Lws/j;)V

    .line 157
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_9

    .line 163
    new-instance v0, Lcom/transsion/shorttv_pugc/base/util/DeviceKeyMonitor;

    .line 165
    new-instance v2, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$e;

    .line 167
    invoke-direct {v2, p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$e;-><init>(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;)V

    .line 170
    invoke-direct {v0, p1, v2}, Lcom/transsion/shorttv_pugc/base/util/DeviceKeyMonitor;-><init>(Landroid/content/Context;Lcom/transsion/shorttv_pugc/base/util/DeviceKeyMonitor$b;)V

    .line 173
    iput-object v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->C:Lcom/transsion/shorttv_pugc/base/util/DeviceKeyMonitor;

    .line 175
    :cond_9
    invoke-virtual {p0}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_a

    .line 181
    invoke-virtual {p1}, Lri/b;->g()Ljava/util/HashMap;

    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_a

    .line 187
    const-string v0, "belong_to_collection_id"

    .line 189
    iget-object v2, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->n:Ljava/lang/String;

    .line 191
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v0, "content_id"

    .line 196
    iget-object v2, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->l:Ljava/lang/String;

    .line 198
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->p:Ljava/lang/String;

    .line 203
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v0, "content_type"

    .line 208
    const-string v1, "ugc_video"

    .line 210
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_a
    invoke-virtual {p0}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_b

    .line 219
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->p:Ljava/lang/String;

    .line 221
    invoke-virtual {p1, v0}, Lri/b;->n(Ljava/lang/String;)V

    .line 224
    :cond_b
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->C:Lcom/transsion/shorttv_pugc/base/util/DeviceKeyMonitor;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/base/util/DeviceKeyMonitor;->b()V

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->onDestroy()V

    .line 11
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->onDestroyView()V

    .line 4
    return-void
.end method

.method public onFocusChange(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->g(Lcom/transsion/player/orplayer/e;Z)V

    .line 4
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->w:Lqn/f;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->logPause()V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->w:Lqn/f;

    .line 25
    if-eqz p1, :cond_2

    .line 27
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->play()V

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->logResume()V

    .line 33
    :cond_3
    :goto_0
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->h(Lcom/transsion/player/orplayer/e;Z)V

    .line 4
    return-void
.end method

.method public onLoadingBegin(Lhn/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->i(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    .line 4
    return-void
.end method

.method public onLoadingEnd(Lhn/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->k(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    .line 4
    return-void
.end method

.method public onLoadingProgress(IFLhn/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->m(Lcom/transsion/player/orplayer/e;IFLhn/e;)V

    .line 4
    return-void
.end method

.method public onLoopingStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->o(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onMediaItemTransition(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v11, p0

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v11, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->j:Z

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->z0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->s()Landroidx/lifecycle/b0;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 20
    if-eqz v0, :cond_d

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v0

    .line 26
    iget-object v1, v11, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->v:Lcom/transsion/shorttv_pugc/ui/adapter/e;

    .line 28
    if-eqz v1, :cond_d

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    invoke-static {v1, v0, v12, v2, v3}, Lcom/transsion/shorttv_pugc/ui/adapter/e;->T1(Lcom/transsion/shorttv_pugc/ui/adapter/e;IZILjava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    iget-object v1, v11, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->v:Lcom/transsion/shorttv_pugc/ui/adapter/e;

    .line 39
    if-eqz v1, :cond_d

    .line 41
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f0(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 47
    if-nez v1, :cond_0

    .line 49
    goto/16 :goto_1

    .line 51
    :cond_0
    const/4 v1, -0x1

    .line 52
    if-ne v0, v1, :cond_1

    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v1, v11, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->v:Lcom/transsion/shorttv_pugc/ui/adapter/e;

    .line 57
    if-eqz v1, :cond_2

    .line 59
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_3

    .line 65
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    :cond_3
    add-int/lit8 v13, v0, 0x1

    .line 72
    invoke-static {v1, v13}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    move-object v14, v1

    .line 77
    check-cast v14, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 79
    if-nez v14, :cond_4

    .line 81
    return-void

    .line 82
    :cond_4
    sget-object v15, Lxf/a;->a:Lxf/a$a;

    .line 84
    iget-object v2, v11, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->y:Ljava/lang/String;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v3, "onMediaItemTransition uuid:"

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    move-object/from16 v3, p1

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v3, " nextItem:"

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    const/4 v5, 0x4

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    move-object v1, v15

    .line 117
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 120
    invoke-virtual {v14}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->isDataNotComplete()Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 126
    iget-object v0, v11, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->w:Lqn/f;

    .line 128
    if-eqz v0, :cond_d

    .line 130
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 133
    goto/16 :goto_1

    .line 135
    :cond_5
    iget-object v1, v11, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->v:Lcom/transsion/shorttv_pugc/ui/adapter/e;

    .line 137
    if-eqz v1, :cond_6

    .line 139
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 142
    :cond_6
    iget-object v0, v11, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->u:Lcom/transsion/shorttv_pugc/ui/widget/u;

    .line 144
    if-eqz v0, :cond_d

    .line 146
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/ui/widget/u;->f()Landroid/view/View;

    .line 149
    move-result-object v10

    .line 150
    if-nez v10, :cond_7

    .line 152
    goto/16 :goto_1

    .line 154
    :cond_7
    instance-of v0, v10, Lcom/transsion/shorttv_pugc/ui/widget/a;

    .line 156
    if-eqz v0, :cond_b

    .line 158
    move-object v9, v10

    .line 159
    check-cast v9, Lcom/transsion/player/orplayer/e;

    .line 161
    invoke-virtual {v14}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_8

    .line 167
    const-string v0, ""

    .line 169
    :cond_8
    invoke-interface {v9, v0}, Lcom/transsion/player/orplayer/e;->onMediaItemTransition(Ljava/lang/String;)V

    .line 172
    move-object v0, v10

    .line 173
    check-cast v0, Lcom/transsion/shorttv_pugc/ui/widget/a;

    .line 175
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v3

    .line 179
    const/16 v16, 0x80

    .line 181
    const/16 v17, 0x0

    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    move-object v1, v14

    .line 189
    move-object/from16 v2, p0

    .line 191
    move-object/from16 v18, v9

    .line 193
    move/from16 v9, v16

    .line 195
    move-object/from16 v16, v14

    .line 197
    move-object v14, v10

    .line 198
    move-object/from16 v10, v17

    .line 200
    invoke-static/range {v0 .. v10}, Lcom/transsion/shorttv_pugc/ui/widget/a$a;->a(Lcom/transsion/shorttv_pugc/ui/widget/a;Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 203
    iget-object v0, v11, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->u:Lcom/transsion/shorttv_pugc/ui/widget/u;

    .line 205
    if-eqz v0, :cond_9

    .line 207
    invoke-virtual {v0, v13, v12, v14}, Lcom/transsion/shorttv_pugc/ui/widget/u;->d(IZLandroid/view/View;)V

    .line 210
    :cond_9
    iget-object v0, v11, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->w:Lqn/f;

    .line 212
    if-eqz v0, :cond_a

    .line 214
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 217
    move-result v12

    .line 218
    :cond_a
    iget-object v2, v11, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->y:Ljava/lang/String;

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    const-string v1, "onMediaItemTransition  isPlaying:"

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v3

    .line 237
    const/4 v5, 0x4

    .line 238
    const/4 v6, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    move-object v1, v15

    .line 241
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 244
    if-eqz v12, :cond_c

    .line 246
    invoke-interface/range {v18 .. v18}, Lcom/transsion/player/orplayer/e;->onRenderFirstFrame()V

    .line 249
    goto :goto_0

    .line 250
    :cond_b
    move-object/from16 v16, v14

    .line 252
    :cond_c
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->z0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual/range {v16 .. v16}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getEp()I

    .line 259
    move-result v1

    .line 260
    invoke-virtual {v0, v1}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->c0(I)V

    .line 263
    :cond_d
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->onPause()V

    .line 4
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->M0()V

    .line 7
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPictureInPictureModeChanged(Z)V

    .line 4
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->x0()Lts/d;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->z0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->N()Lws/e;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, p1, v2, v0}, Lws/e;->h(ZLandroidx/fragment/app/FragmentActivity;Lts/d;)V

    .line 27
    :cond_0
    return-void
.end method

.method public onPlayError(Lcom/transsion/player/orplayer/PlayError;Lhn/e;)V
    .locals 1

    .line 1
    const-string v0, "errorInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/e$a;->q(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/orplayer/PlayError;Lhn/e;)V

    .line 9
    iput-object p1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->G:Lcom/transsion/player/orplayer/PlayError;

    .line 11
    return-void
.end method

.method public onPlayerRelease(Lhn/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->t(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    .line 4
    return-void
.end method

.method public onPlayerReset()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->v(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onPrepare(Lhn/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->w(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->G:Lcom/transsion/player/orplayer/PlayError;

    .line 7
    return-void
.end method

.method public onProgress(JLhn/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->y(Lcom/transsion/player/orplayer/e;JLhn/e;)V

    .line 4
    return-void
.end method

.method public onRenderFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->A(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->onResume()V

    .line 4
    return-void
.end method

.method public onSetDataSource()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->B(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 4
    return-void
.end method

.method public onTracksAudioBitrateChange(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->C(Lcom/transsion/player/orplayer/e;I)V

    .line 4
    return-void
.end method

.method public onTracksChange(Lrn/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->D(Lcom/transsion/player/orplayer/e;Lrn/c;)V

    .line 4
    return-void
.end method

.method public onTracksVideoBitrateChange(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->E(Lcom/transsion/player/orplayer/e;I)V

    .line 4
    return-void
.end method

.method public onVideoPause(Lhn/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->F(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->T0(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->hideLoading()V

    .line 11
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/e$a;->H(Lcom/transsion/player/orplayer/e;II)V

    .line 4
    return-void
.end method

.method public onVideoStart(Lhn/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->I(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->T0(Z)V

    .line 8
    return-void
.end method

.method public retryLoadData()V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnSeekCompleteListener()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->K(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public final startLoading()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->E:Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$d;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$d;->b()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->E:Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$d;

    .line 15
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$d;->b()I

    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->E:Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$d;

    .line 21
    invoke-virtual {v2}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$d;->a()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 28
    :cond_0
    return-void
.end method

.method public y0(Landroid/view/LayoutInflater;)Lrr/b0;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lrr/b0;->c(Landroid/view/LayoutInflater;)Lrr/b0;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(...)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method
