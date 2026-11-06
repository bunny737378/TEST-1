.class public final Lcom/transsion/usercenter/profile/ProfileFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lpx/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/profile/ProfileFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Lxu/f0;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lpx/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00a7\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001[B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0019\u0010\u000e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J?\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u001b\u0010#\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010\'\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u00142\u0006\u0010&\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0006J\u000f\u0010*\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0006J\u001b\u0010,\u001a\u00020\u0007*\u00020+2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008.\u0010\u001fJ\u0019\u00101\u001a\u00020\u00072\u0008\u00100\u001a\u0004\u0018\u00010/H\u0002\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00083\u0010\u0006J\u0017\u00106\u001a\u00020\u00072\u0006\u00105\u001a\u000204H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\u00072\u0006\u00108\u001a\u000204H\u0002\u00a2\u0006\u0004\u00089\u00107J\u000f\u0010:\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008:\u0010\u0006J\u0017\u0010=\u001a\u00020\u00022\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0019\u0010A\u001a\u00020\u00072\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ!\u0010D\u001a\u00020\u00072\u0006\u0010C\u001a\u00020+2\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ!\u0010F\u001a\u00020\u00072\u0006\u0010C\u001a\u00020+2\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0016\u00a2\u0006\u0004\u0008F\u0010EJ\u000f\u0010G\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008G\u0010\u0006J\u0017\u0010I\u001a\u00020\u00072\u0006\u0010H\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008K\u0010\u0006J\u000f\u0010L\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008L\u0010\u0006J\u000f\u0010M\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008M\u0010\u0006J\u000f\u0010N\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008N\u0010\u0006J\u0017\u0010O\u001a\u00020\u00072\u0006\u0010C\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008Q\u0010\u0006J\u0017\u0010S\u001a\u00020\u00072\u0006\u0010R\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008S\u0010\u000fJ\u0017\u0010T\u001a\u00020\u00072\u0006\u0010R\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008T\u0010\u000fJ\u000f\u0010U\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008U\u0010\u0006J\u000f\u0010W\u001a\u00020VH\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u0015\u0010Z\u001a\u00020\u00072\u0006\u0010Y\u001a\u00020\u001d\u00a2\u0006\u0004\u0008Z\u0010JR\u0018\u0010]\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010`\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u001b\u0010f\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010eR\u0018\u0010j\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u001d\u0010o\u001a\u0004\u0018\u00010k8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010c\u001a\u0004\u0008m\u0010nR\u001e\u0010t\u001a\n\u0012\u0004\u0012\u00020q\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u001e\u0010v\u001a\n\u0012\u0004\u0012\u00020q\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010sR\u0016\u0010y\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010}\u001a\u00020z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010\u007f\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010xR \u0010\u0082\u0001\u001a\u0004\u0018\u00010k8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0080\u0001\u0010c\u001a\u0005\u0008\u0081\u0001\u0010nR\u0019\u0010\u0085\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0019\u0010\u0087\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0084\u0001R \u0010\u008c\u0001\u001a\u00030\u0088\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0089\u0001\u0010c\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001f\u0010\u0090\u0001\u001a\u00020\u00148\u0006X\u0086D\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001f\u0010\u0093\u0001\u001a\u00020\u00148\u0006X\u0086D\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u008f\u0001R)\u0010\u0098\u0001\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u008f\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001a\u0010\u009c\u0001\u001a\u00030\u0099\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0018\u0010\u00a0\u0001\u001a\u00030\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R(\u0010\u00a6\u0001\u001a\u00020z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00a1\u0001\u0010|\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\"\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u00a8\u0006\u00a8\u0001"
    }
    d2 = {
        "Lcom/transsion/usercenter/profile/ProfileFragment;",
        "Lcom/transsion/baseui/fragment/BaseFragment;",
        "Lxu/f0;",
        "Landroid/view/View$OnClickListener;",
        "Lpx/b;",
        "<init>",
        "()V",
        "",
        "g1",
        "G0",
        "D0",
        "O0",
        "Lcom/transsnet/loginapi/bean/UserInfo;",
        "userInfo",
        "m1",
        "(Lcom/transsnet/loginapi/bean/UserInfo;)V",
        "Lcom/transsion/usercenter/profile/bean/ProfileInfo;",
        "profileInfo",
        "k1",
        "(Lcom/transsion/usercenter/profile/bean/ProfileInfo;)V",
        "",
        "amount",
        "Lcom/transsion/usercenter/profile/bean/CoverUrl;",
        "url1",
        "url2",
        "url3",
        "url4",
        "h1",
        "(ILcom/transsion/usercenter/profile/bean/CoverUrl;Lcom/transsion/usercenter/profile/bean/CoverUrl;Lcom/transsion/usercenter/profile/bean/CoverUrl;Lcom/transsion/usercenter/profile/bean/CoverUrl;)V",
        "",
        "X0",
        "()Z",
        "W0",
        "",
        "alpha",
        "j1",
        "(Lxu/f0;F)V",
        "color",
        "fraction",
        "z0",
        "(IF)I",
        "d1",
        "refresh",
        "Landroid/view/View;",
        "A0",
        "(Landroid/view/View;F)V",
        "checkLogin",
        "Lcom/transsion/usercenter/profile/bean/EntranceInfo;",
        "entranceInfo",
        "F0",
        "(Lcom/transsion/usercenter/profile/bean/EntranceInfo;)V",
        "C0",
        "",
        "moduleName",
        "e1",
        "(Ljava/lang/String;)V",
        "tabName",
        "f1",
        "c1",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "I0",
        "(Landroid/view/LayoutInflater;)Lxu/f0;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "view",
        "initView",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "initData",
        "onResume",
        "hidden",
        "onHiddenChanged",
        "(Z)V",
        "logPause",
        "onPause",
        "logResume",
        "lazyLoadData",
        "onClick",
        "(Landroid/view/View;)V",
        "onDestroy",
        "user",
        "onUpdateUserInfo",
        "onLogin",
        "onLogout",
        "Lri/b;",
        "newLogViewConfig",
        "()Lri/b;",
        "isExpand",
        "B0",
        "a",
        "Lcom/transsnet/loginapi/bean/UserInfo;",
        "mUserInfo",
        "b",
        "Lcom/transsion/usercenter/profile/bean/ProfileInfo;",
        "mProfileInfo",
        "Lcom/transsion/usercenter/profile/ProfileViewModel;",
        "c",
        "Lkotlin/Lazy;",
        "H0",
        "()Lcom/transsion/usercenter/profile/ProfileViewModel;",
        "mProfileViewModel",
        "Lcom/transsion/usercenter/profile/f;",
        "d",
        "Lcom/transsion/usercenter/profile/f;",
        "mNoticeMessageViewModel",
        "Lpx/a;",
        "e",
        "getLoginApi",
        "()Lpx/a;",
        "loginApi",
        "Landroidx/activity/result/b;",
        "Landroid/content/Intent;",
        "f",
        "Landroidx/activity/result/b;",
        "loginLaunch",
        "g",
        "seeListLaunch",
        "h",
        "Z",
        "isNeedShowLoginActivity",
        "",
        "i",
        "J",
        "recordRefreshingTime",
        "j",
        "isSelf",
        "k",
        "getMLoginApi",
        "mLoginApi",
        "l",
        "I",
        "mTabSelectIndex",
        "m",
        "refreshTime",
        "Landroid/os/Handler;",
        "n",
        "getMHandler",
        "()Landroid/os/Handler;",
        "mHandler",
        "o",
        "getMaxStep",
        "()I",
        "maxStep",
        "p",
        "getStep",
        "step",
        "q",
        "getDefault",
        "setDefault",
        "(I)V",
        "default",
        "Llj/h;",
        "r",
        "Llj/h;",
        "mLoadingDialog",
        "Landroid/view/animation/DecelerateInterpolator;",
        "s",
        "Landroid/view/animation/DecelerateInterpolator;",
        "appbarChildAlphaDecelerateInterpolator",
        "t",
        "getResumeTimeStamp",
        "()J",
        "setResumeTimeStamp",
        "(J)V",
        "resumeTimeStamp",
        "u",
        "UserCenter_psRelease"
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
.field public static final u:Lcom/transsion/usercenter/profile/ProfileFragment$a;


# instance fields
.field private a:Lcom/transsnet/loginapi/bean/UserInfo;

.field private b:Lcom/transsion/usercenter/profile/bean/ProfileInfo;

.field private final c:Lkotlin/Lazy;

.field private d:Lcom/transsion/usercenter/profile/f;

.field private final e:Lkotlin/Lazy;

.field private f:Landroidx/activity/result/b;

.field private g:Landroidx/activity/result/b;

.field private h:Z

.field private i:J

.field private j:Z

.field private final k:Lkotlin/Lazy;

.field private l:I

.field private m:I

.field private final n:Lkotlin/Lazy;

.field private final o:I

.field private final p:I

.field private q:I

.field private r:Llj/h;

.field private final s:Landroid/view/animation/DecelerateInterpolator;

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/usercenter/profile/ProfileFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/usercenter/profile/ProfileFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/usercenter/profile/ProfileFragment;->u:Lcom/transsion/usercenter/profile/ProfileFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    .line 4
    new-instance v0, Lcom/transsion/usercenter/profile/ProfileFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/transsion/usercenter/profile/ProfileFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    const-class v1, Lcom/transsion/usercenter/profile/ProfileViewModel;

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/transsion/usercenter/profile/ProfileFragment$special$$inlined$viewModels$default$2;

    .line 17
    invoke-direct {v2, v0}, Lcom/transsion/usercenter/profile/ProfileFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    new-instance v3, Lcom/transsion/usercenter/profile/ProfileFragment$special$$inlined$viewModels$default$3;

    .line 22
    invoke-direct {v3, v0, p0}, Lcom/transsion/usercenter/profile/ProfileFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 25
    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->c:Lkotlin/Lazy;

    .line 31
    new-instance v0, Lcom/transsion/usercenter/profile/g;

    .line 33
    invoke-direct {v0}, Lcom/transsion/usercenter/profile/g;-><init>()V

    .line 36
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->e:Lkotlin/Lazy;

    .line 42
    new-instance v0, Lcom/transsion/usercenter/profile/r;

    .line 44
    invoke-direct {v0}, Lcom/transsion/usercenter/profile/r;-><init>()V

    .line 47
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->k:Lkotlin/Lazy;

    .line 53
    const/16 v0, 0xf

    .line 55
    iput v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->m:I

    .line 57
    new-instance v0, Lcom/transsion/usercenter/profile/u;

    .line 59
    invoke-direct {v0}, Lcom/transsion/usercenter/profile/u;-><init>()V

    .line 62
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->n:Lkotlin/Lazy;

    .line 68
    const/16 v0, 0x80

    .line 70
    iput v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->o:I

    .line 72
    const/4 v0, 0x2

    .line 73
    iput v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->p:I

    .line 75
    const/4 v0, 0x1

    .line 76
    iput v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->q:I

    .line 78
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 80
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 83
    iput-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->s:Landroid/view/animation/DecelerateInterpolator;

    .line 85
    return-void
.end method

.method private final A0(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 4
    return-void
.end method

.method private final C0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lah/g;->a:Lah/g;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "requireContext(...)"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Lah/g;->a(Landroid/content/Context;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->refresh()V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->r:Llj/h;

    .line 31
    if-nez v0, :cond_2

    .line 33
    const-string v0, "mLoadingDialog"

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_2
    invoke-virtual {v0}, Llj/h;->dismiss()V

    .line 42
    sget-object v0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 44
    sget v1, Lcom/transsion/usercenter/R$string;->no_network:I

    .line 46
    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    .line 49
    :goto_0
    return-void
.end method

.method private final D0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->b:Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getBlockInfo()Lcom/transsion/usercenter/profile/bean/BlockInfo;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/BlockInfo;->getBlock()Z

    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->b:Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getBlockInfo()Lcom/transsion/usercenter/profile/bean/BlockInfo;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/BlockInfo;->getBlocked()Z

    .line 31
    move-result v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_b

    .line 40
    if-nez v0, :cond_2

    .line 42
    if-eqz v2, :cond_b

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lxu/f0;

    .line 50
    const/4 v3, 0x4

    .line 51
    if-eqz v0, :cond_3

    .line 53
    iget-object v0, v0, Lxu/f0;->B:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 55
    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lxu/f0;

    .line 66
    if-eqz v0, :cond_4

    .line 68
    iget-object v0, v0, Lxu/f0;->w:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 70
    if-eqz v0, :cond_4

    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lxu/f0;

    .line 81
    if-eqz v0, :cond_5

    .line 83
    iget-object v0, v0, Lxu/f0;->R:Landroid/view/View;

    .line 85
    if-eqz v0, :cond_5

    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lxu/f0;

    .line 96
    if-eqz v0, :cond_6

    .line 98
    iget-object v0, v0, Lxu/f0;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 100
    if-eqz v0, :cond_6

    .line 102
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lxu/f0;

    .line 111
    if-eqz v0, :cond_7

    .line 113
    iget-object v0, v0, Lxu/f0;->e:Landroid/view/View;

    .line 115
    if-eqz v0, :cond_7

    .line 117
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :cond_7
    if-eqz v2, :cond_8

    .line 122
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lxu/f0;

    .line 128
    if-eqz v0, :cond_9

    .line 130
    iget-object v0, v0, Lxu/f0;->H:Lcom/tn/lib/widget/TnTextView;

    .line 132
    if-eqz v0, :cond_9

    .line 134
    sget v2, Lcom/transsion/usercenter/R$string;->str_block_been:I

    .line 136
    invoke-virtual {v0, v2}, Lcom/tn/lib/widget/TnTextView;->setTextById(I)V

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lxu/f0;

    .line 146
    if-eqz v0, :cond_9

    .line 148
    iget-object v0, v0, Lxu/f0;->H:Lcom/tn/lib/widget/TnTextView;

    .line 150
    if-eqz v0, :cond_9

    .line 152
    new-instance v2, Lcom/transsion/usercenter/profile/t;

    .line 154
    invoke-direct {v2, p0}, Lcom/transsion/usercenter/profile/t;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V

    .line 157
    invoke-virtual {v0, v2}, Lcom/tn/lib/widget/TnTextView;->setTextAction(Lkotlin/jvm/functions/Function0;)V

    .line 160
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lxu/f0;

    .line 166
    if-eqz v0, :cond_a

    .line 168
    iget-object v0, v0, Lxu/f0;->Y:Landroid/view/View;

    .line 170
    if-eqz v0, :cond_a

    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    :cond_a
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lxu/f0;

    .line 181
    if-eqz v0, :cond_12

    .line 183
    iget-object v0, v0, Lxu/f0;->u:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 185
    if-eqz v0, :cond_12

    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    goto :goto_3

    .line 191
    :cond_b
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lxu/f0;

    .line 197
    if-eqz v0, :cond_c

    .line 199
    iget-object v0, v0, Lxu/f0;->B:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 201
    if-eqz v0, :cond_c

    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    :cond_c
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lxu/f0;

    .line 212
    if-eqz v0, :cond_d

    .line 214
    iget-object v0, v0, Lxu/f0;->w:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 216
    if-eqz v0, :cond_d

    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    :cond_d
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lxu/f0;

    .line 227
    if-eqz v0, :cond_e

    .line 229
    iget-object v0, v0, Lxu/f0;->R:Landroid/view/View;

    .line 231
    if-eqz v0, :cond_e

    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    :cond_e
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lxu/f0;

    .line 242
    if-eqz v0, :cond_f

    .line 244
    iget-object v0, v0, Lxu/f0;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 246
    if-eqz v0, :cond_f

    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    :cond_f
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lxu/f0;

    .line 257
    if-eqz v0, :cond_10

    .line 259
    iget-object v0, v0, Lxu/f0;->e:Landroid/view/View;

    .line 261
    if-eqz v0, :cond_10

    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    :cond_10
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lxu/f0;

    .line 272
    const/16 v1, 0x8

    .line 274
    if-eqz v0, :cond_11

    .line 276
    iget-object v0, v0, Lxu/f0;->Y:Landroid/view/View;

    .line 278
    if-eqz v0, :cond_11

    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    :cond_11
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lxu/f0;

    .line 289
    if-eqz v0, :cond_12

    .line 291
    iget-object v0, v0, Lxu/f0;->u:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 293
    if-eqz v0, :cond_12

    .line 295
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    :cond_12
    :goto_3
    return-void
.end method

.method private static final E0(Lcom/transsion/usercenter/profile/ProfileFragment;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/usercenter/R$string;->str_block_blocked:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->b:Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getUserInfo()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/transsnet/loginapi/bean/UserInfo;->getNickname()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " "

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private final F0(Lcom/transsion/usercenter/profile/bean/EntranceInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxu/f0;

    .line 7
    if-eqz v0, :cond_5

    .line 9
    iget-object v0, v0, Lxu/f0;->f:Lxu/n0;

    .line 11
    if-eqz v0, :cond_5

    .line 13
    const-class v1, Ljm/b;

    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    invoke-static {v1, v3}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljm/b;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v1}, Ljm/b;->z()Z

    .line 29
    move-result v2

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    .line 33
    move-result v1

    .line 34
    const-string v3, "getRoot(...)"

    .line 36
    if-eqz v1, :cond_4

    .line 38
    if-eqz p1, :cond_4

    .line 40
    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->getJumpUrl()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_4

    .line 46
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->getTitle()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_4

    .line 59
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-nez v2, :cond_3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v0}, Lxu/n0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {v1}, Lvf/c;->k(Landroid/view/View;)V

    .line 79
    iget-object v1, v0, Lxu/n0;->d:Landroid/widget/TextView;

    .line 81
    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->getTitle()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, v0, Lxu/n0;->b:Landroid/widget/TextView;

    .line 90
    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->getDescription()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lxu/n0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    .line 108
    :cond_5
    :goto_1
    return-void
.end method

.method private final G0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxu/f0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lxu/f0;->F:Lcom/tn/lib/view/NoTouchToolBar;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Lvf/c;->e(Landroid/view/View;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lxu/f0;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, v0, Lxu/f0;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-static {v0}, Lvf/c;->e(Landroid/view/View;)V

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Lcom/transsion/usercenter/profile/ProfileActivity;

    .line 37
    if-eqz v1, :cond_2

    .line 39
    check-cast v0, Lcom/transsion/usercenter/profile/ProfileActivity;

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {v0}, Lcom/transsion/baseui/activity/BaseNewActivity;->t0()V

    .line 48
    :cond_3
    return-void
.end method

.method private final H0()Lcom/transsion/usercenter/profile/ProfileViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/usercenter/profile/ProfileViewModel;

    .line 9
    return-object v0
.end method

.method private static final J0(Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/transsion/usercenter/profile/bean/ProfileInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->k1(Lcom/transsion/usercenter/profile/bean/ProfileInfo;)V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->r:Llj/h;

    .line 8
    if-nez p0, :cond_1

    .line 10
    const-string p0, "mLoadingDialog"

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_1
    invoke-virtual {p0}, Llj/h;->dismiss()V

    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method private static final K0(Lcom/transsion/usercenter/profile/ProfileFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    new-array v1, v1, [Lcom/transsion/usercenter/widget/MyRoomView$b;

    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v0, v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    aput-object v0, v1, v3

    .line 11
    const/4 v4, 0x2

    .line 12
    aput-object v0, v1, v4

    .line 14
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/util/List;

    .line 29
    if-eqz v5, :cond_1

    .line 31
    check-cast v5, Ljava/lang/Iterable;

    .line 33
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v5

    .line 37
    move v6, v2

    .line 38
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    add-int/lit8 v8, v6, 0x1

    .line 50
    if-gez v6, :cond_0

    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 55
    :cond_0
    check-cast v7, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 57
    new-instance v9, Lcom/transsion/usercenter/widget/MyRoomView$b;

    .line 59
    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    .line 66
    move-result v7

    .line 67
    invoke-direct {v9, v10, v7}, Lcom/transsion/usercenter/widget/MyRoomView$b;-><init>(Ljava/lang/String;I)V

    .line 70
    invoke-virtual {v1, v6, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    move v6, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 77
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lxu/f0;

    .line 83
    if-eqz v5, :cond_3

    .line 85
    iget-object v6, v5, Lxu/f0;->y:Lcom/transsion/usercenter/widget/MyRoomView;

    .line 87
    if-eqz v6, :cond_3

    .line 89
    if-eqz p1, :cond_2

    .line 91
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Number;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 100
    move-result p1

    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move p1, v2

    .line 105
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    move-object v9, p1

    .line 114
    check-cast v9, Lcom/transsion/usercenter/widget/MyRoomView$b;

    .line 116
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    move-object v10, p1

    .line 121
    check-cast v10, Lcom/transsion/usercenter/widget/MyRoomView$b;

    .line 123
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    move-object v11, p1

    .line 128
    check-cast v11, Lcom/transsion/usercenter/widget/MyRoomView$b;

    .line 130
    new-instance v12, Lcom/transsion/usercenter/profile/n;

    .line 132
    invoke-direct {v12, p0}, Lcom/transsion/usercenter/profile/n;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V

    .line 135
    const/4 v7, 0x2

    .line 136
    invoke-virtual/range {v6 .. v12}, Lcom/transsion/usercenter/widget/MyRoomView;->showDownloadsData(ILjava/lang/Integer;Lcom/transsion/usercenter/widget/MyRoomView$b;Lcom/transsion/usercenter/widget/MyRoomView$b;Lcom/transsion/usercenter/widget/MyRoomView$b;Lkotlin/jvm/functions/Function0;)V

    .line 139
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    :cond_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    goto :goto_3

    .line 145
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 147
    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    return-object p0
.end method

.method private static final L0(Lcom/transsion/usercenter/profile/ProfileFragment;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "downloads"

    .line 3
    invoke-direct {p0, v0}, Lcom/transsion/usercenter/profile/ProfileFragment;->e1(Ljava/lang/String;)V

    .line 6
    const-string v0, "/download/panel_activity"

    .line 8
    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v0, p0, v1, v2, v1}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    return-object p0
.end method

.method private static final M0(Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;->getEntranceInfo()Lcom/transsion/usercenter/profile/bean/EntranceInfo;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->F0(Lcom/transsion/usercenter/profile/bean/EntranceInfo;)V

    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p0
.end method

.method private static final N0(Lcom/transsion/usercenter/profile/ProfileFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxu/f0;

    .line 7
    const/16 v1, 0x8

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v0, Lxu/f0;->W:Landroid/view/View;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v3

    .line 20
    if-lez v3, :cond_0

    .line 22
    move v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lxu/f0;

    .line 34
    if-eqz p0, :cond_3

    .line 36
    iget-object p0, p0, Lxu/f0;->X:Landroid/view/View;

    .line 38
    if-eqz p0, :cond_3

    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result p1

    .line 44
    if-lez p1, :cond_2

    .line 46
    move v1, v2

    .line 47
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    return-object p0
.end method

.method private final O0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxu/f0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 11
    iget-object v2, v0, Lxu/f0;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 13
    iget-object v3, v0, Lxu/f0;->S:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    new-instance v4, Lcom/transsion/usercenter/profile/m;

    .line 17
    invoke-direct {v4, p0}, Lcom/transsion/usercenter/profile/m;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 23
    iget-object v0, v0, Lxu/f0;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 25
    new-instance v2, Lcom/transsion/usercenter/profile/ProfileFragment$b;

    .line 27
    invoke-direct {v2}, Lcom/transsion/usercenter/profile/ProfileFragment$b;-><init>()V

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 33
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 36
    :cond_0
    return-void
.end method

.method private static final P0(Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 7

    .line 1
    const-string v0, "tab"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/tn/lib/widget/TnTextView;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "requireContext(...)"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v0, v1}, Lcom/tn/lib/widget/TnTextView;-><init>(Landroid/content/Context;)V

    .line 20
    sget v1, Lcom/transsion/usercenter/R$string;->profile_post:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/transsion/usercenter/R$string;->profile_like:I

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v4, v3, [Ljava/lang/Integer;

    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v1, v4, v5

    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object v2, v4, v1

    .line 41
    new-array v2, v5, [I

    .line 43
    new-array v3, v3, [[I

    .line 45
    const v6, 0x10100a1

    .line 48
    filled-new-array {v6}, [I

    .line 51
    move-result-object v6

    .line 52
    aput-object v6, v3, v5

    .line 54
    aput-object v2, v3, v1

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    move-result-object v1

    .line 60
    sget v2, Lcom/tn/lib/widget/R$color;->text_01:I

    .line 62
    invoke-static {v1, v2}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    move-result-object v2

    .line 70
    sget v5, Lcom/tn/lib/widget/R$color;->text_02:I

    .line 72
    invoke-static {v2, v5}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 75
    move-result v2

    .line 76
    filled-new-array {v1, v2}, [I

    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 82
    invoke-direct {v2, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 85
    aget-object p2, v4, p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result p2

    .line 91
    invoke-virtual {v0, p2}, Lcom/tn/lib/widget/TnTextView;->setTextById(I)V

    .line 94
    const/16 p2, 0x11

    .line 96
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 99
    const/high16 p2, 0x41800000    # 16.0f

    .line 101
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 104
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 110
    iget-object p2, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 112
    new-instance v0, Lcom/transsion/usercenter/profile/s;

    .line 114
    invoke-direct {v0, p1, p0}, Lcom/transsion/usercenter/profile/s;-><init>(Lcom/google/android/material/tabs/TabLayout$Tab;Lcom/transsion/usercenter/profile/ProfileFragment;)V

    .line 117
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    return-void
.end method

.method private static final Q0(Lcom/google/android/material/tabs/TabLayout$Tab;Lcom/transsion/usercenter/profile/ProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 4
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lxu/f0;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    iget-object p0, p0, Lxu/f0;->S:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 22
    const-string p0, "post"

    .line 24
    invoke-direct {p1, p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->f1(Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "like"

    .line 30
    invoke-direct {p1, p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->f1(Ljava/lang/String;)V

    .line 33
    :goto_0
    return-void
.end method

.method private static final R0(Lxu/f0;Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/transsion/usercenterapi/UpdateResultEvent;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/transsion/usercenterapi/UpdateResultEvent;->getHasUpdate()Z

    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_5

    .line 12
    iget-object p2, p0, Lxu/f0;->D:Landroid/view/View;

    .line 14
    iget-boolean v0, p1, Lcom/transsion/usercenter/profile/ProfileFragment;->j:Z

    .line 16
    const/16 v1, 0x8

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object p2, p0, Lxu/f0;->C:Landroid/view/View;

    .line 29
    iget-boolean v0, p1, Lcom/transsion/usercenter/profile/ProfileFragment;->j:Z

    .line 31
    if-eqz v0, :cond_1

    .line 33
    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v1

    .line 36
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object p2, p0, Lxu/f0;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    iget-boolean v0, p1, Lcom/transsion/usercenter/profile/ProfileFragment;->j:Z

    .line 43
    if-eqz v0, :cond_2

    .line 45
    move v0, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v1

    .line 48
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object p2, p0, Lxu/f0;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    iget-boolean v0, p1, Lcom/transsion/usercenter/profile/ProfileFragment;->j:Z

    .line 55
    if-eqz v0, :cond_3

    .line 57
    move v0, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v0, v1

    .line 60
    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object p0, p0, Lxu/f0;->O:Landroid/view/View;

    .line 65
    iget-boolean p1, p1, Lcom/transsion/usercenter/profile/ProfileFragment;->j:Z

    .line 67
    if-eqz p1, :cond_4

    .line 69
    move v1, v2

    .line 70
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    iget-object p1, p0, Lxu/f0;->D:Landroid/view/View;

    .line 76
    const-string p2, "settingRedTips"

    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    .line 84
    iget-object p1, p0, Lxu/f0;->C:Landroid/view/View;

    .line 86
    const-string p2, "settingBlankRedTips"

    .line 88
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    .line 94
    iget-object p1, p0, Lxu/f0;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 96
    const-string p2, "ivUpdate"

    .line 98
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    .line 104
    iget-object p1, p0, Lxu/f0;->P:Landroidx/appcompat/widget/AppCompatImageView;

    .line 106
    const-string p2, "updateRedTips"

    .line 108
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    .line 114
    iget-object p1, p0, Lxu/f0;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 116
    const-string p2, "ivUpdateBlank"

    .line 118
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    .line 124
    iget-object p0, p0, Lxu/f0;->O:Landroid/view/View;

    .line 126
    const-string p1, "updateBlankRedTips"

    .line 128
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {p0}, Lvf/c;->g(Landroid/view/View;)V

    .line 134
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    return-object p0
.end method

.method private static final S0(Lcom/transsion/usercenter/profile/ProfileFragment;Lxu/f0;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 6
    move-result p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, p3

    .line 9
    :goto_0
    int-to-float p3, p3

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    mul-float/2addr p3, v0

    .line 13
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result p3

    .line 17
    int-to-float p2, p2

    .line 18
    div-float/2addr p3, p2

    .line 19
    invoke-direct {p0, p1, p3}, Lcom/transsion/usercenter/profile/ProfileFragment;->j1(Lxu/f0;F)V

    .line 22
    return-void
.end method

.method private static final T0(Lcom/transsion/usercenter/profile/ProfileFragment;FZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 3
    const/4 p2, 0x0

    .line 4
    cmpl-float p2, p1, p2

    .line 6
    if-lez p2, :cond_1

    .line 8
    const p2, 0x3dcccccd    # 0.1f

    .line 11
    cmpg-float p1, p1, p2

    .line 13
    if-gez p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->r:Llj/h;

    .line 17
    if-nez p1, :cond_0

    .line 19
    const-string p1, "mLoadingDialog"

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide p1

    .line 35
    iget-wide v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->i:J

    .line 37
    sub-long/2addr p1, v0

    .line 38
    const-wide/16 v0, 0x1f4

    .line 40
    cmp-long p1, p1, v0

    .line 42
    if-lez p1, :cond_1

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide p1

    .line 48
    iput-wide p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->i:J

    .line 50
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->C0()V

    .line 53
    :cond_1
    return-void
.end method

.method private static final U0(Landroidx/activity/result/ActivityResult;)V
    .locals 13

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v2, "loginStatus"

    .line 19
    const-string v3, "\u767b\u5f55\u6210\u529f"

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v7, Lxf/a;->a:Lxf/a$a;

    .line 28
    const/4 v11, 0x4

    .line 29
    const/4 v12, 0x0

    .line 30
    const-string v8, "loginStatus"

    .line 32
    const-string v9, "\u767b\u5f55\u5931\u8d25\u6216\u8005\u53d6\u6d88"

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-static/range {v7 .. v12}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    :goto_0
    return-void
.end method

.method private static final V0(Lcom/transsion/usercenter/profile/ProfileFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->b:Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    .line 21
    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getMySubject()Lcom/transsion/usercenter/profile/bean/Subject;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getMySubject()Lcom/transsion/usercenter/profile/bean/Subject;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/bean/Subject;->getWantToSeeCount()I

    .line 34
    move-result p0

    .line 35
    const-string v1, "want2SeeCount"

    .line 37
    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    move-result p0

    .line 41
    invoke-virtual {v0, p0}, Lcom/transsion/usercenter/profile/bean/Subject;->setWantToSeeCount(I)V

    .line 44
    :cond_0
    return-void
.end method

.method private final W0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->j:Z

    .line 3
    return v0
.end method

.method private final X0()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->getMLoginApi()Lpx/a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lpx/a;->g()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserType()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->b:Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->isVisitor()Z

    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method private static final Y0(Lxu/f0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxu/f0;->S:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 7
    return-void
.end method

.method private static final Z0()Lpx/a;
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

.method public static synthetic a0(Lcom/google/android/material/tabs/TabLayout$Tab;Lcom/transsion/usercenter/profile/ProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->Q0(Lcom/google/android/material/tabs/TabLayout$Tab;Lcom/transsion/usercenter/profile/ProfileFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final a1()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    return-object v0
.end method

.method public static synthetic b0(Lcom/transsion/usercenter/profile/ProfileFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->i1(Lcom/transsion/usercenter/profile/ProfileFragment;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b1(Lcom/transsion/usercenter/profile/ProfileFragment;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->H0()Lcom/transsion/usercenter/profile/ProfileViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/ProfileViewModel;->l()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;

    .line 15
    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;->getEntranceInfo()Lcom/transsion/usercenter/profile/bean/EntranceInfo;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->getJumpUrl()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->getJumpType()I

    .line 30
    move-result v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v4, "jumpUrl :"

    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v4, ", jumpType:"

    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    if-eqz v3, :cond_2

    .line 54
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->getJumpType()I

    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x2

    .line 66
    if-ne v0, v1, :cond_1

    .line 68
    const-string v0, "/web/web"

    .line 70
    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 73
    move-result-object v0

    .line 74
    const-string v2, "url"

    .line 76
    invoke-virtual {v0, v2, v3}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 83
    move-result-object p0

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {v0, p0, v2, v1, v2}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v1, Lij/b;->a:Lij/b;

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 94
    move-result-object v2

    .line 95
    const-string p0, "requireContext(...)"

    .line 97
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const/4 v5, 0x4

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static/range {v1 .. v6}, Lij/b;->d(Lij/b;Landroid/content/Context;Ljava/lang/String;Lij/c;ILjava/lang/Object;)V

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    return-object p0

    .line 110
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    return-object p0
.end method

.method public static synthetic c0(Lcom/transsion/usercenter/profile/ProfileFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->b1(Lcom/transsion/usercenter/profile/ProfileFragment;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c1()V
    .locals 4

    .line 1
    const-string v0, "/profile/qr_code"

    .line 3
    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v0, v1, v2, v3, v2}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 16
    return-void
.end method

.method private final checkLogin()Z
    .locals 4

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic d0(Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/transsion/usercenter/profile/bean/ProfileInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->J0(Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/transsion/usercenter/profile/bean/ProfileInfo;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->H0()Lcom/transsion/usercenter/profile/ProfileViewModel;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Lcom/transsion/usercenter/profile/ProfileViewModel;->k(Ljava/lang/String;)V

    .line 25
    iget-boolean v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->j:Z

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->H0()Lcom/transsion/usercenter/profile/ProfileViewModel;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/ProfileViewModel;->j()V

    .line 36
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->H0()Lcom/transsion/usercenter/profile/ProfileViewModel;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/ProfileViewModel;->i()V

    .line 43
    :cond_2
    return-void
.end method

.method public static synthetic e0(Lcom/transsion/usercenter/profile/ProfileFragment;Lxu/f0;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/usercenter/profile/ProfileFragment;->S0(Lcom/transsion/usercenter/profile/ProfileFragment;Lxu/f0;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 4
    return-void
.end method

.method private final e1(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 8
    const-string v2, ""

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :cond_1
    const-string v3, "user_id"

    .line 21
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-boolean v1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->j:Z

    .line 26
    if-eqz v1, :cond_2

    .line 28
    const-string v1, "me"

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v1, "others"

    .line 33
    :goto_0
    const-string v3, "user_status"

    .line 35
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v1, "module_name"

    .line 40
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object p1, Lri/h;->a:Lri/h;

    .line 45
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lri/b;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_4

    .line 51
    invoke-virtual {v1}, Lri/b;->f()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :cond_4
    :goto_1
    invoke-virtual {p1, v2, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    return-void
.end method

.method public static synthetic f0(Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/transsnet/loginapi/bean/UserInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->o1(Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/transsnet/loginapi/bean/UserInfo;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "page_tab_name"

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p1, Lri/h;->a:Lri/h;

    .line 13
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lri/b;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Lri/b;->f()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    :cond_0
    const-string v1, ""

    .line 27
    :cond_1
    invoke-virtual {p1, v1, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    return-void
.end method

.method public static synthetic g0()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/usercenter/profile/ProfileFragment;->a1()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final g1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxu/f0;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lxu/f0;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 27
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lxu/f0;

    .line 33
    if-eqz v3, :cond_1

    .line 35
    iget-object v3, v3, Lxu/f0;->N:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    if-eqz v3, :cond_1

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v3, v1

    .line 45
    :goto_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 50
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lxu/f0;

    .line 56
    if-eqz v4, :cond_2

    .line 58
    iget-object v4, v4, Lxu/f0;->J:Lcom/tn/lib/widget/TnTextView;

    .line 60
    if-eqz v4, :cond_2

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    move-result-object v4

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v4, v1

    .line 68
    :goto_2
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 73
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lxu/f0;

    .line 79
    if-eqz v5, :cond_3

    .line 81
    iget-object v5, v5, Lxu/f0;->M:Lcom/tn/lib/widget/TnTextView;

    .line 83
    if-eqz v5, :cond_3

    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    move-result-object v5

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-object v5, v1

    .line 91
    :goto_3
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 96
    const/4 v6, 0x0

    .line 97
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 99
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 102
    const/16 v7, 0x20

    .line 104
    invoke-static {v7}, Lmj/a;->b(I)I

    .line 107
    move-result v7

    .line 108
    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 110
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lxu/f0;

    .line 116
    if-eqz v7, :cond_4

    .line 118
    iget-object v7, v7, Lxu/f0;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 120
    if-eqz v7, :cond_4

    .line 122
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    :cond_4
    const/16 v0, 0x8

    .line 127
    invoke-static {v0}, Lmj/a;->b(I)I

    .line 130
    move-result v0

    .line 131
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 133
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 136
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 139
    const/4 v0, -0x2

    .line 140
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 142
    const/4 v0, -0x1

    .line 143
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 145
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 147
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 149
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 151
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    .line 153
    const/4 v7, 0x2

    .line 154
    iput v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    .line 156
    sget v7, Lcom/transsion/usercenter/R$id;->iv_avatar:I

    .line 158
    iput v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 160
    iput v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 162
    sget v7, Lcom/transsion/usercenter/R$id;->tv_gender:I

    .line 164
    iput v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 166
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lxu/f0;

    .line 172
    if-eqz v7, :cond_5

    .line 174
    iget-object v7, v7, Lxu/f0;->N:Landroidx/appcompat/widget/AppCompatTextView;

    .line 176
    if-eqz v7, :cond_5

    .line 178
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lxu/f0;

    .line 187
    if-eqz v3, :cond_6

    .line 189
    iget-object v3, v3, Lxu/f0;->N:Landroidx/appcompat/widget/AppCompatTextView;

    .line 191
    if-eqz v3, :cond_6

    .line 193
    const/16 v7, 0xc8

    .line 195
    invoke-static {v7}, Lmj/a;->b(I)I

    .line 198
    move-result v7

    .line 199
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 202
    :cond_6
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 204
    const/4 v3, 0x4

    .line 205
    invoke-static {v3}, Lmj/a;->b(I)I

    .line 208
    move-result v3

    .line 209
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 212
    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 214
    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 216
    sget v3, Lcom/transsion/usercenter/R$id;->tv_user_name:I

    .line 218
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 220
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 222
    sget v7, Lcom/transsion/usercenter/R$id;->iv_avatar:I

    .line 224
    iput v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 226
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 228
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lxu/f0;

    .line 234
    if-eqz v3, :cond_7

    .line 236
    iget-object v3, v3, Lxu/f0;->J:Lcom/tn/lib/widget/TnTextView;

    .line 238
    if-eqz v3, :cond_7

    .line 240
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    :cond_7
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 246
    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 248
    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 250
    sget v0, Lcom/transsion/usercenter/R$id;->iv_avatar:I

    .line 252
    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 254
    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 256
    sget v0, Lcom/transsion/usercenter/R$id;->tv_user_name:I

    .line 258
    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 260
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lxu/f0;

    .line 266
    if-eqz v0, :cond_8

    .line 268
    iget-object v0, v0, Lxu/f0;->M:Lcom/tn/lib/widget/TnTextView;

    .line 270
    if-eqz v0, :cond_8

    .line 272
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    :cond_8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lxu/f0;

    .line 281
    if-eqz v0, :cond_9

    .line 283
    iget-object v0, v0, Lxu/f0;->w:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 285
    if-eqz v0, :cond_9

    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 290
    move-result-object v0

    .line 291
    goto :goto_4

    .line 292
    :cond_9
    move-object v0, v1

    .line 293
    :goto_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 298
    const/16 v3, 0x47

    .line 300
    invoke-static {v3}, Lmj/a;->b(I)I

    .line 303
    move-result v4

    .line 304
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    .line 306
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Lxu/f0;

    .line 312
    if-eqz v4, :cond_a

    .line 314
    iget-object v4, v4, Lxu/f0;->w:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 316
    if-eqz v4, :cond_a

    .line 318
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    :cond_a
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lxu/f0;

    .line 327
    if-eqz v0, :cond_b

    .line 329
    iget-object v0, v0, Lxu/f0;->Q:Landroid/view/View;

    .line 331
    if-eqz v0, :cond_b

    .line 333
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 336
    move-result-object v1

    .line 337
    :cond_b
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 342
    invoke-static {v3}, Lmj/a;->b(I)I

    .line 345
    move-result v0

    .line 346
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    .line 348
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lxu/f0;

    .line 354
    if-eqz v0, :cond_c

    .line 356
    iget-object v0, v0, Lxu/f0;->Q:Landroid/view/View;

    .line 358
    if-eqz v0, :cond_c

    .line 360
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    :cond_c
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lxu/f0;

    .line 369
    if-eqz v0, :cond_d

    .line 371
    iget-object v0, v0, Lxu/f0;->x:Lcom/transsion/usercenter/widget/MyRoomView;

    .line 373
    if-eqz v0, :cond_d

    .line 375
    invoke-virtual {v0}, Lcom/transsion/usercenter/widget/MyRoomView;->resetUserUi()V

    .line 378
    :cond_d
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lxu/f0;

    .line 384
    if-eqz v0, :cond_e

    .line 386
    iget-object v0, v0, Lxu/f0;->z:Lcom/transsion/usercenter/widget/MyRoomView;

    .line 388
    if-eqz v0, :cond_e

    .line 390
    invoke-virtual {v0}, Lcom/transsion/usercenter/widget/MyRoomView;->resetUserUi()V

    .line 393
    :cond_e
    return-void
.end method

.method private final getLoginApi()Lpx/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->e:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpx/a;

    .line 9
    return-object v0
.end method

.method private final getMHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->n:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 9
    return-object v0
.end method

.method private final getMLoginApi()Lpx/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->k:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpx/a;

    .line 9
    return-object v0
.end method

.method public static synthetic h0()Lpx/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/usercenter/profile/ProfileFragment;->mLoginApi_delegate$lambda$1()Lpx/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final h1(ILcom/transsion/usercenter/profile/bean/CoverUrl;Lcom/transsion/usercenter/profile/bean/CoverUrl;Lcom/transsion/usercenter/profile/bean/CoverUrl;Lcom/transsion/usercenter/profile/bean/CoverUrl;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxu/f0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, v0, Lxu/f0;->z:Lcom/transsion/usercenter/widget/MyRoomView;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    .line 16
    move-result v3

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    new-instance v9, Lcom/transsion/usercenter/profile/q;

    .line 23
    invoke-direct {v9, p0}, Lcom/transsion/usercenter/profile/q;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V

    .line 26
    const/4 v2, 0x3

    .line 27
    move-object v5, p2

    .line 28
    move-object v6, p3

    .line 29
    move-object v7, p4

    .line 30
    move-object v8, p5

    .line 31
    invoke-virtual/range {v1 .. v9}, Lcom/transsion/usercenter/widget/MyRoomView;->showCollectionData(IZLjava/lang/Integer;Lcom/transsion/usercenter/profile/bean/CoverUrl;Lcom/transsion/usercenter/profile/bean/CoverUrl;Lcom/transsion/usercenter/profile/bean/CoverUrl;Lcom/transsion/usercenter/profile/bean/CoverUrl;Lkotlin/jvm/functions/Function0;)V

    .line 34
    :cond_0
    return-void
.end method

.method public static synthetic i0(Lcom/transsion/usercenter/profile/ProfileFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->N0(Lcom/transsion/usercenter/profile/ProfileFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i1(Lcom/transsion/usercenter/profile/ProfileFragment;)Lkotlin/Unit;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->b:Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "want_to_see"

    .line 7
    invoke-direct {p0, v1}, Lcom/transsion/usercenter/profile/ProfileFragment;->e1(Ljava/lang/String;)V

    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    const-class v3, Lcom/transsion/usercenter/profile/see/ProfileSeeActivity;

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getUserInfo()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v2, "userId"

    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    iget-object p0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->g:Landroidx/activity/result/b;

    .line 36
    if-eqz p0, :cond_0

    .line 38
    invoke-virtual {p0, v1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 41
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    return-object p0
.end method

.method public static synthetic j0(Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->M0(Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j1(Lxu/f0;F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    .line 11
    cmpg-float v1, p2, v0

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    const/4 v3, 0x0

    .line 16
    if-gez v1, :cond_1

    .line 18
    move p2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const v1, 0x3ecccccd    # 0.4f

    .line 23
    cmpg-float v1, p2, v1

    .line 25
    if-gez v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->s:Landroid/view/animation/DecelerateInterpolator;

    .line 29
    sub-float/2addr p2, v0

    .line 30
    const/high16 v0, 0x40a00000    # 5.0f

    .line 32
    mul-float/2addr p2, v0

    .line 33
    invoke-virtual {v1, p2}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 36
    move-result p2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move p2, v2

    .line 39
    :goto_0
    cmpg-float v0, p2, v2

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v0, :cond_3

    .line 45
    move v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v0, v1

    .line 48
    :goto_1
    invoke-virtual {p0, v0}, Lcom/transsion/usercenter/profile/ProfileFragment;->B0(Z)V

    .line 51
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    .line 54
    move-result v0

    .line 55
    const-string v4, "ivMoreBlank"

    .line 57
    const-string v5, "ivMore"

    .line 59
    if-eqz v0, :cond_7

    .line 61
    iget-object v0, p1, Lxu/f0;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    const-string v6, "ivSetting"

    .line 65
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    int-to-float v6, v2

    .line 69
    sub-float/2addr v6, p2

    .line 70
    invoke-direct {p0, v0, v6}, Lcom/transsion/usercenter/profile/ProfileFragment;->A0(Landroid/view/View;F)V

    .line 73
    iget-object v0, p1, Lxu/f0;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    const-string v7, "ivSettingBlank"

    .line 77
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, v0, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->A0(Landroid/view/View;F)V

    .line 83
    sget-object v0, Lcom/transsion/version/update/UpdateManager;->f:Lcom/transsion/version/update/UpdateManager$a;

    .line 85
    invoke-virtual {v0}, Lcom/transsion/version/update/UpdateManager$a;->a()Lcom/transsion/version/update/UpdateManager;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/transsion/version/update/UpdateManager;->g()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p1, Lxu/f0;->D:Landroid/view/View;

    .line 97
    const-string v7, "settingRedTips"

    .line 99
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0, v0, v6}, Lcom/transsion/usercenter/profile/ProfileFragment;->A0(Landroid/view/View;F)V

    .line 105
    iget-object v0, p1, Lxu/f0;->C:Landroid/view/View;

    .line 107
    const-string v7, "settingBlankRedTips"

    .line 109
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0, v0, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->A0(Landroid/view/View;F)V

    .line 115
    iget-object v0, p1, Lxu/f0;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 117
    const-string v7, "ivUpdate"

    .line 119
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0, v0, v6}, Lcom/transsion/usercenter/profile/ProfileFragment;->A0(Landroid/view/View;F)V

    .line 125
    iget-object v0, p1, Lxu/f0;->P:Landroidx/appcompat/widget/AppCompatImageView;

    .line 127
    const-string v7, "updateRedTips"

    .line 129
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0, v0, v6}, Lcom/transsion/usercenter/profile/ProfileFragment;->A0(Landroid/view/View;F)V

    .line 135
    iget-object v0, p1, Lxu/f0;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 137
    const-string v7, "ivUpdateBlank"

    .line 139
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0, v0, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->A0(Landroid/view/View;F)V

    .line 145
    iget-object v0, p1, Lxu/f0;->O:Landroid/view/View;

    .line 147
    const-string v7, "updateBlankRedTips"

    .line 149
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0, v0, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->A0(Landroid/view/View;F)V

    .line 155
    :cond_4
    iget-object v0, p1, Lxu/f0;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 157
    const-string v7, "ivNotice"

    .line 159
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0, v0, v6}, Lcom/transsion/usercenter/profile/ProfileFragment;->A0(Landroid/view/View;F)V

    .line 165
    iget-object v0, p1, Lxu/f0;->W:Landroid/view/View;

    .line 167
    const-string v7, "viewRed"

    .line 169
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-direct {p0, v0, v6}, Lcom/transsion/usercenter/profile/ProfileFragment;->A0(Landroid/view/View;F)V

    .line 175
    iget-object v0, p1, Lxu/f0;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 177
    const-string v7, "ivQrCode"

    .line 179
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-direct {p0, v0, v6}, Lcom/transsion/usercenter/profile/ProfileFragment;->A0(Landroid/view/View;F)V

    .line 185
    iget-object v0, p1, Lxu/f0;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 187
    const-string v7, "ivNoticeBlank"

    .line 189
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0, v0, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->A0(Landroid/view/View;F)V

    .line 195
    iget-object v0, p1, Lxu/f0;->X:Landroid/view/View;

    .line 197
    const-string v7, "viewRedBlank"

    .line 199
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-direct {p0, v0, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->A0(Landroid/view/View;F)V

    .line 205
    iget-object v0, p1, Lxu/f0;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 207
    const-string v7, "ivQrCodeBlank"

    .line 209
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-direct {p0, v0, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->A0(Landroid/view/View;F)V

    .line 215
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lxu/f0;

    .line 221
    if-eqz v0, :cond_6

    .line 223
    iget-object v0, v0, Lxu/f0;->W:Landroid/view/View;

    .line 225
    if-eqz v0, :cond_6

    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_6

    .line 233
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lxu/f0;

    .line 239
    if-eqz v0, :cond_5

    .line 241
    iget-object v0, v0, Lxu/f0;->W:Landroid/view/View;

    .line 243
    if-eqz v0, :cond_5

    .line 245
    invoke-direct {p0, v0, v6}, Lcom/transsion/usercenter/profile/ProfileFragment;->A0(Landroid/view/View;F)V

    .line 248
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lxu/f0;

    .line 254
    if-eqz v0, :cond_6

    .line 256
    iget-object v0, v0, Lxu/f0;->X:Landroid/view/View;

    .line 258
    if-eqz v0, :cond_6

    .line 260
    invoke-direct {p0, v0, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->A0(Landroid/view/View;F)V

    .line 263
    :cond_6
    iget-object v0, p1, Lxu/f0;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 265
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 271
    iget-object v0, p1, Lxu/f0;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 273
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 279
    goto :goto_2

    .line 280
    :cond_7
    iget-object v0, p1, Lxu/f0;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 282
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    int-to-float v5, v2

    .line 286
    sub-float/2addr v5, p2

    .line 287
    invoke-direct {p0, v0, v5}, Lcom/transsion/usercenter/profile/ProfileFragment;->A0(Landroid/view/View;F)V

    .line 290
    iget-object v0, p1, Lxu/f0;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 292
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-direct {p0, v0, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->A0(Landroid/view/View;F)V

    .line 298
    iget-object v0, p1, Lxu/f0;->f:Lxu/n0;

    .line 300
    invoke-virtual {v0}, Lxu/n0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 303
    move-result-object v0

    .line 304
    const-string v4, "getRoot(...)"

    .line 306
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 312
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 315
    move-result-object v0

    .line 316
    instance-of v0, v0, Lcom/transsion/usercenter/profile/ProfileActivity;

    .line 318
    if-eqz v0, :cond_8

    .line 320
    iget-object v0, p1, Lxu/f0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 322
    const-string v4, "ivBack"

    .line 324
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-static {v0}, Lvf/c;->k(Landroid/view/View;)V

    .line 330
    iget-object v0, p1, Lxu/f0;->i:Lcom/tn/lib/widget/TnTextView;

    .line 332
    const-string v5, "ivBackBlack"

    .line 334
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-static {v0}, Lvf/c;->k(Landroid/view/View;)V

    .line 340
    iget-object v0, p1, Lxu/f0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 342
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    int-to-float v4, v2

    .line 346
    sub-float/2addr v4, p2

    .line 347
    invoke-direct {p0, v0, v4}, Lcom/transsion/usercenter/profile/ProfileFragment;->A0(Landroid/view/View;F)V

    .line 350
    iget-object v0, p1, Lxu/f0;->i:Lcom/tn/lib/widget/TnTextView;

    .line 352
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-direct {p0, v0, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->A0(Landroid/view/View;F)V

    .line 358
    goto :goto_3

    .line 359
    :cond_8
    iget-object v0, p1, Lxu/f0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 361
    const/16 v4, 0x8

    .line 363
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 366
    iget-object v0, p1, Lxu/f0;->i:Lcom/tn/lib/widget/TnTextView;

    .line 368
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 371
    :goto_3
    iget-object v0, p1, Lxu/f0;->F:Lcom/tn/lib/view/NoTouchToolBar;

    .line 373
    cmpg-float v3, p2, v3

    .line 375
    if-nez v3, :cond_9

    .line 377
    move v1, v2

    .line 378
    :cond_9
    xor-int/2addr v1, v2

    .line 379
    invoke-virtual {v0, v1}, Lcom/tn/lib/view/NoTouchToolBar;->setIntercept(Z)V

    .line 382
    iget-object v0, p1, Lxu/f0;->r:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 384
    const-string v1, "ivTitleAvatar"

    .line 386
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    invoke-direct {p0, v0, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->A0(Landroid/view/View;F)V

    .line 392
    iget-object v0, p1, Lxu/f0;->L:Lcom/tn/lib/widget/TnTextView;

    .line 394
    const-string v1, "tvTitleUserName"

    .line 396
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-direct {p0, v0, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->A0(Landroid/view/View;F)V

    .line 402
    iget-object p1, p1, Lxu/f0;->F:Lcom/tn/lib/view/NoTouchToolBar;

    .line 404
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 407
    move-result-object v0

    .line 408
    sget v1, Lcom/tn/lib/widget/R$color;->bg_01:I

    .line 410
    invoke-static {v0, v1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 413
    move-result v0

    .line 414
    invoke-direct {p0, v0, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->z0(IF)I

    .line 417
    move-result p2

    .line 418
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 421
    return-void
.end method

.method public static synthetic k0(Lxu/f0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->Y0(Lxu/f0;)V

    .line 4
    return-void
.end method

.method private final k1(Lcom/transsion/usercenter/profile/bean/ProfileInfo;)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lri/b;

    .line 11
    move-result-object v0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, v5}, Lri/b;->k(Z)V

    .line 18
    :cond_0
    iput-object v1, v7, Lcom/transsion/usercenter/profile/ProfileFragment;->b:Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getUserInfo()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v7, v0}, Lcom/transsion/usercenter/profile/ProfileFragment;->m1(Lcom/transsnet/loginapi/bean/UserInfo;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lxu/f0;

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object v8, v0, Lxu/f0;->x:Lcom/transsion/usercenter/widget/MyRoomView;

    .line 38
    if-eqz v8, :cond_2

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    .line 43
    move-result v10

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getMyGroup()Lcom/transsion/usercenter/profile/bean/Group;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/Group;->getCount()Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    move-object v11, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v11, v6

    .line 57
    :goto_0
    invoke-virtual {v1, v2}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getMyGroupIconByIndex(I)Ljava/lang/String;

    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v1, v5}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getMyGroupIconByIndex(I)Ljava/lang/String;

    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v1, v3}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getMyGroupIconByIndex(I)Ljava/lang/String;

    .line 68
    move-result-object v14

    .line 69
    invoke-virtual {v1, v4}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getMyGroupIconByIndex(I)Ljava/lang/String;

    .line 72
    move-result-object v15

    .line 73
    new-instance v0, Lcom/transsion/usercenter/profile/l;

    .line 75
    invoke-direct {v0, v7}, Lcom/transsion/usercenter/profile/l;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V

    .line 78
    const/4 v9, 0x1

    .line 79
    move-object/from16 v16, v0

    .line 81
    invoke-virtual/range {v8 .. v16}, Lcom/transsion/usercenter/widget/MyRoomView;->showMyRoomData(IZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 84
    :cond_2
    const/4 v0, 0x4

    .line 85
    new-array v0, v0, [Lcom/transsion/usercenter/profile/bean/CoverUrl;

    .line 87
    aput-object v6, v0, v2

    .line 89
    aput-object v6, v0, v5

    .line 91
    aput-object v6, v0, v3

    .line 93
    aput-object v6, v0, v4

    .line 95
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 98
    move-result-object v6

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getMySubject()Lcom/transsion/usercenter/profile/bean/Subject;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/Subject;->getWantSubjects()Ljava/util/List;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 109
    check-cast v0, Ljava/lang/Iterable;

    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v8

    .line 115
    move v0, v2

    .line 116
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_4

    .line 122
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v9

    .line 126
    add-int/lit8 v10, v0, 0x1

    .line 128
    if-gez v0, :cond_3

    .line 130
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 133
    :cond_3
    check-cast v9, Lcom/transsion/usercenter/profile/bean/CoverUrl;

    .line 135
    :try_start_0
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 137
    invoke-virtual {v6, v0, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    goto :goto_2

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 149
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :goto_2
    move v0, v10

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getMySubject()Lcom/transsion/usercenter/profile/bean/Subject;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/Subject;->getWantToSeeCount()I

    .line 165
    move-result v0

    .line 166
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    move-object v8, v1

    .line 171
    check-cast v8, Lcom/transsion/usercenter/profile/bean/CoverUrl;

    .line 173
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    move-object v5, v1

    .line 178
    check-cast v5, Lcom/transsion/usercenter/profile/bean/CoverUrl;

    .line 180
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    move-object v9, v1

    .line 185
    check-cast v9, Lcom/transsion/usercenter/profile/bean/CoverUrl;

    .line 187
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    move-object v6, v1

    .line 192
    check-cast v6, Lcom/transsion/usercenter/profile/bean/CoverUrl;

    .line 194
    move-object/from16 v1, p0

    .line 196
    move v2, v0

    .line 197
    move-object v3, v8

    .line 198
    move-object v4, v5

    .line 199
    move-object v5, v9

    .line 200
    invoke-direct/range {v1 .. v6}, Lcom/transsion/usercenter/profile/ProfileFragment;->h1(ILcom/transsion/usercenter/profile/bean/CoverUrl;Lcom/transsion/usercenter/profile/bean/CoverUrl;Lcom/transsion/usercenter/profile/bean/CoverUrl;Lcom/transsion/usercenter/profile/bean/CoverUrl;)V

    .line 203
    invoke-direct/range {p0 .. p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 209
    iget-object v0, v7, Lcom/transsion/usercenter/profile/ProfileFragment;->d:Lcom/transsion/usercenter/profile/f;

    .line 211
    if-eqz v0, :cond_5

    .line 213
    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/f;->d()V

    .line 216
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->D0()V

    .line 219
    return-void
.end method

.method public static synthetic l0(Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->P0(Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 4
    return-void
.end method

.method private static final l1(Lcom/transsion/usercenter/profile/ProfileFragment;I)Lkotlin/Unit;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_4

    .line 16
    const-string p1, "addroom"

    .line 18
    invoke-direct {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->e1(Ljava/lang/String;)V

    .line 21
    const-string p1, "/room/home"

    .line 23
    invoke-static {p1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0, v2, v1, v2}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string p1, "myrooms"

    .line 37
    invoke-direct {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->e1(Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 46
    const-string p1, "/room/list"

    .line 48
    invoke-static {p1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p1, p0, v2, v1, v2}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string p1, "/room/others_list"

    .line 62
    invoke-static {p1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 68
    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v0, v2

    .line 76
    :goto_0
    const-string v3, "user_id"

    .line 78
    invoke-virtual {p1, v3, v0}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {p1, p0, v2, v1, v2}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 89
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    return-object p0
.end method

.method public static synthetic m0(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->U0(Landroidx/activity/result/ActivityResult;)V

    .line 4
    return-void
.end method

.method private final m1(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lri/b;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 10
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lri/b;->g()Ljava/util/HashMap;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 24
    move-object v2, v1

    .line 25
    :cond_1
    const-string v3, "user_id"

    .line 27
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-boolean v2, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->j:Z

    .line 32
    if-eqz v2, :cond_2

    .line 34
    const-string v2, "me"

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v2, "others"

    .line 39
    :goto_0
    const-string v3, "user_status"

    .line 41
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lxu/f0;

    .line 50
    if-eqz v0, :cond_18

    .line 52
    iget-object v2, v0, Lxu/f0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    move-result-object v3

    .line 58
    sget v4, Lcom/tn/lib/widget/R$color;->cl31_30_p:I

    .line 60
    invoke-static {v3, v4}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v2, v0, Lxu/f0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object v2

    .line 73
    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 75
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    iget-object v3, v0, Lxu/f0;->Q:Landroid/view/View;

    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    move-result-object v3

    .line 86
    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 93
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->X0()Z

    .line 96
    move-result v5

    .line 97
    const-string v6, "ivTitleAvatar"

    .line 99
    const-string v7, "ivAvatar"

    .line 101
    const-string v8, "getContext(...)"

    .line 103
    const/16 v9, 0x8

    .line 105
    const/4 v10, 0x0

    .line 106
    if-eqz v5, :cond_7

    .line 108
    iget-object v4, v0, Lxu/f0;->K:Lcom/tn/lib/widget/TnTextView;

    .line 110
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v4, v0, Lxu/f0;->J:Lcom/tn/lib/widget/TnTextView;

    .line 115
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v4, v0, Lxu/f0;->I:Lcom/tn/lib/widget/TnTextView;

    .line 120
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 123
    sget-object v4, Loi/f;->a:Loi/f$a;

    .line 125
    iget-object v5, v0, Lxu/f0;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v4, v5}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getAvatar()Ljava/lang/String;

    .line 141
    move-result-object v11

    .line 142
    if-nez v11, :cond_4

    .line 144
    move-object v11, v1

    .line 145
    :cond_4
    invoke-virtual {v5, v11}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 148
    move-result-object v5

    .line 149
    sget v11, Lcom/transsion/usercenter/R$mipmap;->profile_visitor_avatar:I

    .line 151
    invoke-virtual {v5, v11}, Loi/f$b;->i(I)Loi/f$b;

    .line 154
    move-result-object v5

    .line 155
    iget-object v11, v0, Lxu/f0;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 157
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v5, v11}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 163
    iget-object v5, v0, Lxu/f0;->r:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 165
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v4, v5}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getAvatar()Ljava/lang/String;

    .line 179
    move-result-object v5

    .line 180
    if-nez v5, :cond_5

    .line 182
    goto :goto_1

    .line 183
    :cond_5
    move-object v1, v5

    .line 184
    :goto_1
    invoke-virtual {v4, v1}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 187
    move-result-object v1

    .line 188
    sget v4, Lcom/transsion/usercenter/R$mipmap;->profile_visitor_avatar:I

    .line 190
    invoke-virtual {v1, v4}, Loi/f$b;->i(I)Loi/f$b;

    .line 193
    move-result-object v1

    .line 194
    iget-object v4, v0, Lxu/f0;->r:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 196
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v1, v4}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 202
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_6

    .line 208
    const/high16 v1, 0x43300000    # 176.0f

    .line 210
    goto :goto_2

    .line 211
    :cond_6
    const/high16 v1, 0x43390000    # 185.0f

    .line 213
    :goto_2
    invoke-static {v1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 216
    move-result v1

    .line 217
    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    .line 220
    move-result v4

    .line 221
    add-int/2addr v1, v4

    .line 222
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 224
    const/high16 v1, 0x42d40000    # 106.0f

    .line 226
    invoke-static {v1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 229
    move-result v1

    .line 230
    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    .line 233
    move-result v4

    .line 234
    add-int/2addr v1, v4

    .line 235
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 237
    iget-object v1, v0, Lxu/f0;->K:Lcom/tn/lib/widget/TnTextView;

    .line 239
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 242
    move-result v1

    .line 243
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 245
    goto/16 :goto_a

    .line 247
    :cond_7
    iget-object v5, v0, Lxu/f0;->K:Lcom/tn/lib/widget/TnTextView;

    .line 249
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 252
    iget-object v5, v0, Lxu/f0;->I:Lcom/tn/lib/widget/TnTextView;

    .line 254
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    .line 257
    move-result v11

    .line 258
    if-eqz v11, :cond_8

    .line 260
    move v11, v10

    .line 261
    goto :goto_3

    .line 262
    :cond_8
    move v11, v9

    .line 263
    :goto_3
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 266
    sget-object v5, Loi/f;->a:Loi/f$a;

    .line 268
    iget-object v11, v0, Lxu/f0;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 270
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    move-result-object v11

    .line 274
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v5, v11}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getAvatar()Ljava/lang/String;

    .line 284
    move-result-object v12

    .line 285
    invoke-virtual {v11, v12}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 288
    move-result-object v11

    .line 289
    sget v12, Lcom/tn/lib/widget/R$mipmap;->profile_default_avatar:I

    .line 291
    invoke-virtual {v11, v12}, Loi/f$b;->i(I)Loi/f$b;

    .line 294
    move-result-object v11

    .line 295
    iget-object v12, v0, Lxu/f0;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 297
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-virtual {v11, v12}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 303
    iget-object v7, v0, Lxu/f0;->r:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 305
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    move-result-object v7

    .line 309
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-virtual {v5, v7}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getAvatar()Ljava/lang/String;

    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v5, v7}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 323
    move-result-object v5

    .line 324
    sget v7, Lcom/tn/lib/widget/R$mipmap;->profile_default_avatar:I

    .line 326
    invoke-virtual {v5, v7}, Loi/f$b;->i(I)Loi/f$b;

    .line 329
    move-result-object v5

    .line 330
    iget-object v7, v0, Lxu/f0;->r:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 332
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v5, v7}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 338
    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getGender()I

    .line 341
    move-result v5

    .line 342
    if-nez v5, :cond_9

    .line 344
    move v5, v10

    .line 345
    goto :goto_4

    .line 346
    :cond_9
    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getGender()I

    .line 349
    move-result v5

    .line 350
    const/4 v6, 0x1

    .line 351
    if-ne v5, v6, :cond_a

    .line 353
    sget v5, Lcom/transsion/usercenter/R$mipmap;->profile_man:I

    .line 355
    goto :goto_4

    .line 356
    :cond_a
    sget v5, Lcom/transsion/usercenter/R$mipmap;->profile_female:I

    .line 358
    :goto_4
    iget-object v6, v0, Lxu/f0;->J:Lcom/tn/lib/widget/TnTextView;

    .line 360
    invoke-virtual {v6, v5, v10, v10, v10}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 363
    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getAge()I

    .line 366
    move-result v5

    .line 367
    if-gtz v5, :cond_b

    .line 369
    iget-object v5, v0, Lxu/f0;->J:Lcom/tn/lib/widget/TnTextView;

    .line 371
    invoke-virtual {v5, v1}, Lcom/tn/lib/widget/TnTextView;->setTextWithString(Ljava/lang/CharSequence;)V

    .line 374
    goto :goto_5

    .line 375
    :cond_b
    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getGender()I

    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_c

    .line 381
    iget-object v1, v0, Lxu/f0;->J:Lcom/tn/lib/widget/TnTextView;

    .line 383
    new-instance v5, Lcom/transsion/usercenter/profile/o;

    .line 385
    invoke-direct {v5, p0, p1}, Lcom/transsion/usercenter/profile/o;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/transsnet/loginapi/bean/UserInfo;)V

    .line 388
    invoke-virtual {v1, v5}, Lcom/tn/lib/widget/TnTextView;->setTextAction(Lkotlin/jvm/functions/Function0;)V

    .line 391
    goto :goto_5

    .line 392
    :cond_c
    iget-object v1, v0, Lxu/f0;->J:Lcom/tn/lib/widget/TnTextView;

    .line 394
    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getAge()I

    .line 397
    move-result v5

    .line 398
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v1, v5}, Lcom/tn/lib/widget/TnTextView;->setTextWithString(Ljava/lang/CharSequence;)V

    .line 405
    :goto_5
    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getGender()I

    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_d

    .line 411
    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getAge()I

    .line 414
    move-result v1

    .line 415
    if-gtz v1, :cond_d

    .line 417
    iget-object v1, v0, Lxu/f0;->J:Lcom/tn/lib/widget/TnTextView;

    .line 419
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 422
    move-result v1

    .line 423
    if-eq v1, v9, :cond_e

    .line 425
    iget-object v1, v0, Lxu/f0;->J:Lcom/tn/lib/widget/TnTextView;

    .line 427
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 430
    iget-object v1, v0, Lxu/f0;->I:Lcom/tn/lib/widget/TnTextView;

    .line 432
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 441
    const/high16 v4, 0x41800000    # 16.0f

    .line 443
    invoke-static {v4}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 446
    move-result v4

    .line 447
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 450
    iget-object v4, v0, Lxu/f0;->I:Lcom/tn/lib/widget/TnTextView;

    .line 452
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    goto :goto_6

    .line 456
    :cond_d
    iget-object v1, v0, Lxu/f0;->J:Lcom/tn/lib/widget/TnTextView;

    .line 458
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_e

    .line 464
    iget-object v1, v0, Lxu/f0;->J:Lcom/tn/lib/widget/TnTextView;

    .line 466
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 469
    iget-object v1, v0, Lxu/f0;->I:Lcom/tn/lib/widget/TnTextView;

    .line 471
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 474
    move-result-object v1

    .line 475
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 480
    const/high16 v4, 0x41000000    # 8.0f

    .line 482
    invoke-static {v4}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 485
    move-result v4

    .line 486
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 489
    iget-object v4, v0, Lxu/f0;->I:Lcom/tn/lib/widget/TnTextView;

    .line 491
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    :cond_e
    :goto_6
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_f

    .line 500
    const/high16 v1, 0x431c0000    # 156.0f

    .line 502
    goto :goto_7

    .line 503
    :cond_f
    const/high16 v1, 0x432f0000    # 175.0f

    .line 505
    :goto_7
    invoke-static {v1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 508
    move-result v1

    .line 509
    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    .line 512
    move-result v4

    .line 513
    add-int/2addr v1, v4

    .line 514
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 516
    iget-object v1, v0, Lxu/f0;->J:Lcom/tn/lib/widget/TnTextView;

    .line 518
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_10

    .line 524
    iget-object v1, v0, Lxu/f0;->J:Lcom/tn/lib/widget/TnTextView;

    .line 526
    :goto_8
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 529
    move-result v1

    .line 530
    goto :goto_9

    .line 531
    :cond_10
    iget-object v1, v0, Lxu/f0;->I:Lcom/tn/lib/widget/TnTextView;

    .line 533
    goto :goto_8

    .line 534
    :goto_9
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 536
    :goto_a
    iget-object v1, v0, Lxu/f0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 538
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 541
    iget-object v1, v0, Lxu/f0;->Q:Landroid/view/View;

    .line 543
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    iget-object v1, v0, Lxu/f0;->L:Lcom/tn/lib/widget/TnTextView;

    .line 548
    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getNickname()Ljava/lang/String;

    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    invoke-static {}, Landroidx/core/text/a;->c()Landroidx/core/text/a;

    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getNickname()Ljava/lang/String;

    .line 562
    move-result-object v2

    .line 563
    sget-object v3, Landroidx/core/text/t;->a:Landroidx/core/text/s;

    .line 565
    invoke-virtual {v1, v2, v3}, Landroidx/core/text/a;->m(Ljava/lang/String;Landroidx/core/text/s;)Ljava/lang/String;

    .line 568
    move-result-object v1

    .line 569
    iget-object v2, v0, Lxu/f0;->N:Landroidx/appcompat/widget/AppCompatTextView;

    .line 571
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    iget-object v1, v0, Lxu/f0;->M:Lcom/tn/lib/widget/TnTextView;

    .line 576
    new-instance v2, Lcom/transsion/usercenter/profile/p;

    .line 578
    invoke-direct {v2, p0, p1}, Lcom/transsion/usercenter/profile/p;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/transsnet/loginapi/bean/UserInfo;)V

    .line 581
    invoke-virtual {v1, v2}, Lcom/tn/lib/widget/TnTextView;->setTextAction(Lkotlin/jvm/functions/Function0;)V

    .line 584
    iget-object p1, v0, Lxu/f0;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 586
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_11

    .line 592
    move v1, v10

    .line 593
    goto :goto_b

    .line 594
    :cond_11
    move v1, v9

    .line 595
    :goto_b
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 598
    sget-object p1, Lcom/transsion/version/update/UpdateManager;->f:Lcom/transsion/version/update/UpdateManager$a;

    .line 600
    invoke-virtual {p1}, Lcom/transsion/version/update/UpdateManager$a;->a()Lcom/transsion/version/update/UpdateManager;

    .line 603
    move-result-object p1

    .line 604
    invoke-virtual {p1}, Lcom/transsion/version/update/UpdateManager;->g()Z

    .line 607
    move-result p1

    .line 608
    if-eqz p1, :cond_18

    .line 610
    iget-object p1, v0, Lxu/f0;->D:Landroid/view/View;

    .line 612
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_12

    .line 618
    move v1, v10

    .line 619
    goto :goto_c

    .line 620
    :cond_12
    move v1, v9

    .line 621
    :goto_c
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 624
    iget-object p1, v0, Lxu/f0;->C:Landroid/view/View;

    .line 626
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_13

    .line 632
    move v1, v10

    .line 633
    goto :goto_d

    .line 634
    :cond_13
    move v1, v9

    .line 635
    :goto_d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 638
    iget-object p1, v0, Lxu/f0;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 640
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_14

    .line 646
    move v1, v10

    .line 647
    goto :goto_e

    .line 648
    :cond_14
    move v1, v9

    .line 649
    :goto_e
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 652
    iget-object p1, v0, Lxu/f0;->P:Landroidx/appcompat/widget/AppCompatImageView;

    .line 654
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    .line 657
    move-result v1

    .line 658
    if-eqz v1, :cond_15

    .line 660
    move v1, v10

    .line 661
    goto :goto_f

    .line 662
    :cond_15
    move v1, v9

    .line 663
    :goto_f
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 666
    iget-object p1, v0, Lxu/f0;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 668
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_16

    .line 674
    move v1, v10

    .line 675
    goto :goto_10

    .line 676
    :cond_16
    move v1, v9

    .line 677
    :goto_10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 680
    iget-object p1, v0, Lxu/f0;->O:Landroid/view/View;

    .line 682
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_17

    .line 688
    move v9, v10

    .line 689
    :cond_17
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 692
    :cond_18
    return-void
.end method

.method private static final mLoginApi_delegate$lambda$1()Lpx/a;
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

.method public static synthetic n0(Lcom/transsion/usercenter/profile/ProfileFragment;FZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->T0(Lcom/transsion/usercenter/profile/ProfileFragment;FZ)V

    .line 4
    return-void
.end method

.method private static final n1(Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/transsnet/loginapi/bean/UserInfo;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 3
    sget v0, Lcom/transsion/usercenter/R$string;->years_old:I

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "getString(...)"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getAge()I

    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v1, v0, [Ljava/lang/Object;

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    const-string p1, "format(...)"

    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    return-object p0
.end method

.method public static synthetic o0(Lcom/transsion/usercenter/profile/ProfileFragment;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->E0(Lcom/transsion/usercenter/profile/ProfileFragment;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final o1(Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/transsnet/loginapi/bean/UserInfo;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    sget v0, Lcom/transsion/usercenter/R$string;->profile_one_room_id:I

    .line 3
    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUsername()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic p0(Lxu/f0;Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/transsion/usercenterapi/UpdateResultEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->R0(Lxu/f0;Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/transsion/usercenterapi/UpdateResultEvent;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q0(Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/transsnet/loginapi/bean/UserInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->n1(Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/transsnet/loginapi/bean/UserInfo;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r0(Lcom/transsion/usercenter/profile/ProfileFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->K0(Lcom/transsion/usercenter/profile/ProfileFragment;Lkotlin/Pair;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final refresh()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->d1()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lxu/f0;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lxu/f0;->S:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    instance-of v1, v0, Lcom/transsion/usercenter/profile/adapter/b;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    check-cast v0, Lcom/transsion/usercenter/profile/adapter/b;

    .line 28
    iget v1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->l:I

    .line 30
    invoke-virtual {v0, v1}, Lcom/transsion/usercenter/profile/adapter/b;->h(I)V

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lxu/f0;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget-object v0, v0, Lxu/f0;->S:Landroidx/viewpager2/widget/ViewPager2;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget v1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->l:I

    .line 47
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 50
    :cond_1
    return-void
.end method

.method public static synthetic s0(Lcom/transsion/usercenter/profile/ProfileFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->L0(Lcom/transsion/usercenter/profile/ProfileFragment;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t0()Lpx/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/usercenter/profile/ProfileFragment;->Z0()Lpx/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic u0(Lcom/transsion/usercenter/profile/ProfileFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->V0(Lcom/transsion/usercenter/profile/ProfileFragment;Landroidx/activity/result/ActivityResult;)V

    .line 4
    return-void
.end method

.method public static synthetic v0(Lcom/transsion/usercenter/profile/ProfileFragment;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->l1(Lcom/transsion/usercenter/profile/ProfileFragment;I)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w0(Lcom/transsion/usercenter/profile/ProfileFragment;)Lcom/transsion/usercenter/profile/bean/ProfileInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->b:Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    .line 3
    return-object p0
.end method

.method public static final synthetic x0(Lcom/transsion/usercenter/profile/ProfileFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->d1()V

    .line 4
    return-void
.end method

.method public static final synthetic y0(Lcom/transsion/usercenter/profile/ProfileFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->l:I

    .line 3
    return-void
.end method

.method private final z0(IF)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 12
    move-result v2

    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    mul-float/2addr p1, p2

    .line 19
    float-to-int p1, p1

    .line 20
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 23
    move-result p1

    .line 24
    return p1
.end method


# virtual methods
.method public final B0(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroidx/fragment/app/Fragment;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Ljj/v;->a:Ljj/v;

    .line 10
    invoke-virtual {p1}, Ljj/v;->a()Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    .line 24
    return-void
.end method

.method public I0(Landroid/view/LayoutInflater;)Lxu/f0;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lxu/f0;->c(Landroid/view/LayoutInflater;)Lxu/f0;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(...)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Lf4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->I0(Landroid/view/LayoutInflater;)Lxu/f0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public initData(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/transsion/baseui/fragment/BaseFragment;->initData(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->getMLoginApi()Lpx/a;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p1, p0}, Lpx/a;->h(Lpx/b;)V

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->H0()Lcom/transsion/usercenter/profile/ProfileViewModel;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/ProfileViewModel;->p()Landroidx/lifecycle/LiveData;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/transsion/usercenter/profile/v;

    .line 38
    invoke-direct {v1, p0}, Lcom/transsion/usercenter/profile/v;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V

    .line 41
    new-instance v2, Lcom/transsion/usercenter/profile/ProfileFragment$e;

    .line 43
    invoke-direct {v2, v1}, Lcom/transsion/usercenter/profile/ProfileFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 49
    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/ProfileViewModel;->m()Landroidx/lifecycle/LiveData;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/transsion/usercenter/profile/w;

    .line 59
    invoke-direct {v1, p0}, Lcom/transsion/usercenter/profile/w;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V

    .line 62
    new-instance v2, Lcom/transsion/usercenter/profile/ProfileFragment$e;

    .line 64
    invoke-direct {v2, v1}, Lcom/transsion/usercenter/profile/ProfileFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 70
    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/ProfileViewModel;->l()Landroidx/lifecycle/b0;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 77
    move-result-object p2

    .line 78
    new-instance v0, Lcom/transsion/usercenter/profile/x;

    .line 80
    invoke-direct {v0, p0}, Lcom/transsion/usercenter/profile/x;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V

    .line 83
    new-instance v1, Lcom/transsion/usercenter/profile/ProfileFragment$e;

    .line 85
    invoke-direct {v1, v0}, Lcom/transsion/usercenter/profile/ProfileFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 88
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 91
    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 93
    invoke-direct {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->m1(Lcom/transsnet/loginapi/bean/UserInfo;)V

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_1

    .line 102
    new-instance p2, Landroidx/lifecycle/v0;

    .line 104
    invoke-direct {p2, p1}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    .line 107
    const-class p1, Lcom/transsion/usercenter/profile/f;

    .line 109
    invoke-virtual {p2, p1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/transsion/usercenter/profile/f;

    .line 115
    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->d:Lcom/transsion/usercenter/profile/f;

    .line 117
    if-eqz p1, :cond_1

    .line 119
    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/f;->h()Landroidx/lifecycle/b0;

    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_1

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 128
    move-result-object p2

    .line 129
    new-instance v0, Lcom/transsion/usercenter/profile/y;

    .line 131
    invoke-direct {v0, p0}, Lcom/transsion/usercenter/profile/y;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V

    .line 134
    new-instance v1, Lcom/transsion/usercenter/profile/ProfileFragment$e;

    .line 136
    invoke-direct {v1, v0}, Lcom/transsion/usercenter/profile/ProfileFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 139
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 142
    :cond_1
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_2

    .line 148
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->H0()Lcom/transsion/usercenter/profile/ProfileViewModel;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/ProfileViewModel;->j()V

    .line 155
    :cond_2
    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->G0()V

    .line 9
    new-instance p1, Llj/h;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    move-result-object p2

    .line 15
    const-string v0, "requireContext(...)"

    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p1, p2}, Llj/h;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->r:Llj/h;

    .line 25
    new-instance p1, Lf/j;

    .line 27
    invoke-direct {p1}, Lf/j;-><init>()V

    .line 30
    new-instance p2, Lcom/transsion/usercenter/profile/b0;

    .line 32
    invoke-direct {p2}, Lcom/transsion/usercenter/profile/b0;-><init>()V

    .line 35
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->f:Landroidx/activity/result/b;

    .line 41
    new-instance p1, Lf/j;

    .line 43
    invoke-direct {p1}, Lf/j;-><init>()V

    .line 46
    new-instance p2, Lcom/transsion/usercenter/profile/h;

    .line 48
    invoke-direct {p2, p0}, Lcom/transsion/usercenter/profile/h;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V

    .line 51
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->g:Landroidx/activity/result/b;

    .line 57
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lxu/f0;

    .line 63
    const/4 p2, 0x0

    .line 64
    const/16 v0, 0x8

    .line 66
    if-eqz p1, :cond_8

    .line 68
    iget-object v1, p1, Lxu/f0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 70
    new-instance v2, Lcom/transsion/usercenter/profile/i;

    .line 72
    invoke-direct {v2, p0, p1}, Lcom/transsion/usercenter/profile/i;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;Lxu/f0;)V

    .line 75
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0, p1, v1}, Lcom/transsion/usercenter/profile/ProfileFragment;->j1(Lxu/f0;F)V

    .line 82
    iget-object v1, p1, Lxu/f0;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    iget-boolean v2, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->j:Z

    .line 86
    if-eqz v2, :cond_0

    .line 88
    move v2, p2

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v2, v0

    .line 91
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    sget-object v1, Lcom/transsion/version/update/UpdateManager;->f:Lcom/transsion/version/update/UpdateManager$a;

    .line 96
    invoke-virtual {v1}, Lcom/transsion/version/update/UpdateManager$a;->a()Lcom/transsion/version/update/UpdateManager;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/transsion/version/update/UpdateManager;->g()Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 106
    iget-object v1, p1, Lxu/f0;->D:Landroid/view/View;

    .line 108
    iget-boolean v2, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->j:Z

    .line 110
    if-eqz v2, :cond_1

    .line 112
    move v2, p2

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move v2, v0

    .line 115
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v1, p1, Lxu/f0;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 120
    iget-boolean v2, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->j:Z

    .line 122
    if-eqz v2, :cond_2

    .line 124
    move v2, p2

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move v2, v0

    .line 127
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v1, p1, Lxu/f0;->P:Landroidx/appcompat/widget/AppCompatImageView;

    .line 132
    iget-boolean v2, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->j:Z

    .line 134
    if-eqz v2, :cond_3

    .line 136
    move v2, p2

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move v2, v0

    .line 139
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v1, p1, Lxu/f0;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 144
    iget-boolean v2, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->j:Z

    .line 146
    if-eqz v2, :cond_4

    .line 148
    move v2, p2

    .line 149
    goto :goto_4

    .line 150
    :cond_4
    move v2, v0

    .line 151
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v1, p1, Lxu/f0;->O:Landroid/view/View;

    .line 156
    iget-boolean v2, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->j:Z

    .line 158
    if-eqz v2, :cond_5

    .line 160
    move v2, p2

    .line 161
    goto :goto_5

    .line 162
    :cond_5
    move v2, v0

    .line 163
    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :cond_6
    iget-object v1, p1, Lxu/f0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    move-result-object v1

    .line 172
    const-string v2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 174
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 179
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 182
    move-result-object v1

    .line 183
    instance-of v2, v1, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;

    .line 185
    if-eqz v2, :cond_7

    .line 187
    check-cast v1, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;

    .line 189
    new-instance v2, Lcom/transsion/usercenter/profile/j;

    .line 191
    invoke-direct {v2, p0}, Lcom/transsion/usercenter/profile/j;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V

    .line 194
    invoke-virtual {v1, v2}, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->S0(Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior$d;)V

    .line 197
    :cond_7
    new-instance v9, Lcom/transsion/usercenter/profile/k;

    .line 199
    invoke-direct {v9, p1, p0}, Lcom/transsion/usercenter/profile/k;-><init>(Lxu/f0;Lcom/transsion/usercenter/profile/ProfileFragment;)V

    .line 202
    sget-object v1, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 204
    const-class v2, Lcom/transsnet/flow/event/FlowEventBus;

    .line 206
    invoke-virtual {v1, v2}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 209
    move-result-object v1

    .line 210
    move-object v3, v1

    .line 211
    check-cast v3, Lcom/transsnet/flow/event/FlowEventBus;

    .line 213
    const-class v1, Lcom/transsion/usercenterapi/UpdateResultEvent;

    .line 215
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 218
    move-result-object v5

    .line 219
    const-string v1, "getName(...)"

    .line 221
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 226
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lkotlinx/coroutines/a2;->p()Lkotlinx/coroutines/a2;

    .line 233
    move-result-object v7

    .line 234
    const/4 v8, 0x0

    .line 235
    move-object v4, p0

    .line 236
    invoke-virtual/range {v3 .. v9}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/i0;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t1;

    .line 239
    iget-object v1, p1, Lxu/f0;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 241
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v1, p1, Lxu/f0;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 246
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v1, p1, Lxu/f0;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 251
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object v1, p1, Lxu/f0;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 256
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v1, p1, Lxu/f0;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 261
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v1, p1, Lxu/f0;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 266
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v1, p1, Lxu/f0;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 271
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v1, p1, Lxu/f0;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 276
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object v1, p1, Lxu/f0;->K:Lcom/tn/lib/widget/TnTextView;

    .line 281
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    iget-object v1, p1, Lxu/f0;->I:Lcom/tn/lib/widget/TnTextView;

    .line 286
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    iget-object v1, p1, Lxu/f0;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 291
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iget-object v1, p1, Lxu/f0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 296
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    iget-object v1, p1, Lxu/f0;->i:Lcom/tn/lib/widget/TnTextView;

    .line 301
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    iget-object v1, p1, Lxu/f0;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 306
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    iget-object p1, p1, Lxu/f0;->f:Lxu/n0;

    .line 311
    iget-object p1, p1, Lxu/n0;->c:Landroid/widget/TextView;

    .line 313
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    :cond_8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lxu/f0;

    .line 322
    if-eqz p1, :cond_9

    .line 324
    iget-object p1, p1, Lxu/f0;->x:Lcom/transsion/usercenter/widget/MyRoomView;

    .line 326
    if-eqz p1, :cond_9

    .line 328
    sget v1, Lcom/transsion/usercenter/R$string;->profile_my_room:I

    .line 330
    invoke-virtual {p1, v1}, Lcom/transsion/usercenter/widget/MyRoomView;->setTitle(I)V

    .line 333
    :cond_9
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lxu/f0;

    .line 339
    if-eqz p1, :cond_a

    .line 341
    iget-object p1, p1, Lxu/f0;->y:Lcom/transsion/usercenter/widget/MyRoomView;

    .line 343
    if-eqz p1, :cond_a

    .line 345
    sget v1, Lcom/transsion/usercenter/R$string;->profile_my_downloads:I

    .line 347
    invoke-virtual {p1, v1}, Lcom/transsion/usercenter/widget/MyRoomView;->setTitle(I)V

    .line 350
    :cond_a
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    .line 353
    move-result p1

    .line 354
    if-nez p1, :cond_16

    .line 356
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lxu/f0;

    .line 362
    if-eqz p1, :cond_b

    .line 364
    iget-object p1, p1, Lxu/f0;->T:Landroid/view/View;

    .line 366
    if-eqz p1, :cond_b

    .line 368
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 371
    :cond_b
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Lxu/f0;

    .line 377
    if-eqz p1, :cond_c

    .line 379
    iget-object p1, p1, Lxu/f0;->y:Lcom/transsion/usercenter/widget/MyRoomView;

    .line 381
    if-eqz p1, :cond_c

    .line 383
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 386
    :cond_c
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lxu/f0;

    .line 392
    if-eqz p1, :cond_d

    .line 394
    iget-object p1, p1, Lxu/f0;->U:Landroid/view/View;

    .line 396
    if-eqz p1, :cond_d

    .line 398
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 401
    :cond_d
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lxu/f0;

    .line 407
    if-eqz p1, :cond_e

    .line 409
    iget-object p1, p1, Lxu/f0;->V:Landroid/view/View;

    .line 411
    if-eqz p1, :cond_e

    .line 413
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 416
    :cond_e
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Lxu/f0;

    .line 422
    if-eqz p1, :cond_f

    .line 424
    iget-object p1, p1, Lxu/f0;->z:Lcom/transsion/usercenter/widget/MyRoomView;

    .line 426
    if-eqz p1, :cond_f

    .line 428
    sget p2, Lcom/transsion/usercenter/R$string;->profile_list:I

    .line 430
    invoke-virtual {p1, p2}, Lcom/transsion/usercenter/widget/MyRoomView;->setTitle(I)V

    .line 433
    :cond_f
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 436
    move-result-object p1

    .line 437
    check-cast p1, Lxu/f0;

    .line 439
    if-eqz p1, :cond_10

    .line 441
    iget-object p1, p1, Lxu/f0;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 443
    if-eqz p1, :cond_10

    .line 445
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    .line 448
    :cond_10
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Lxu/f0;

    .line 454
    if-eqz p1, :cond_11

    .line 456
    iget-object p1, p1, Lxu/f0;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 458
    if-eqz p1, :cond_11

    .line 460
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    .line 463
    :cond_11
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 466
    move-result-object p1

    .line 467
    check-cast p1, Lxu/f0;

    .line 469
    if-eqz p1, :cond_12

    .line 471
    iget-object p1, p1, Lxu/f0;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 473
    if-eqz p1, :cond_12

    .line 475
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    .line 478
    :cond_12
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 481
    move-result-object p1

    .line 482
    check-cast p1, Lxu/f0;

    .line 484
    if-eqz p1, :cond_13

    .line 486
    iget-object p1, p1, Lxu/f0;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 488
    if-eqz p1, :cond_13

    .line 490
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    .line 493
    :cond_13
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Lxu/f0;

    .line 499
    if-eqz p1, :cond_14

    .line 501
    iget-object p1, p1, Lxu/f0;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 503
    if-eqz p1, :cond_14

    .line 505
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    .line 508
    :cond_14
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 511
    move-result-object p1

    .line 512
    check-cast p1, Lxu/f0;

    .line 514
    if-eqz p1, :cond_15

    .line 516
    iget-object p1, p1, Lxu/f0;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 518
    if-eqz p1, :cond_15

    .line 520
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    .line 523
    :cond_15
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->g1()V

    .line 526
    goto :goto_6

    .line 527
    :cond_16
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 530
    move-result-object p1

    .line 531
    check-cast p1, Lxu/f0;

    .line 533
    if-eqz p1, :cond_17

    .line 535
    iget-object p1, p1, Lxu/f0;->z:Lcom/transsion/usercenter/widget/MyRoomView;

    .line 537
    if-eqz p1, :cond_17

    .line 539
    sget p2, Lcom/transsion/usercenter/R$string;->profile_your_list:I

    .line 541
    invoke-virtual {p1, p2}, Lcom/transsion/usercenter/widget/MyRoomView;->setTitle(I)V

    .line 544
    :cond_17
    :goto_6
    return-void
.end method

.method public lazyLoadData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxu/f0;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v1, v0, Lxu/f0;->S:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 15
    iget-object v1, v0, Lxu/f0;->S:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    new-instance v2, Lcom/transsion/usercenter/profile/adapter/b;

    .line 19
    iget-object v3, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v3}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-direct {v2, v3, p0}, Lcom/transsion/usercenter/profile/adapter/b;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 32
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    iget-object v1, v0, Lxu/f0;->S:Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    new-instance v2, Lcom/transsion/usercenter/profile/ProfileFragment$c;

    .line 39
    invoke-direct {v2, p0}, Lcom/transsion/usercenter/profile/ProfileFragment$c;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V

    .line 42
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 45
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->O0()V

    .line 48
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->X0()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    iget-object v1, v0, Lxu/f0;->S:Landroidx/viewpager2/widget/ViewPager2;

    .line 56
    new-instance v2, Lcom/transsion/usercenter/profile/a0;

    .line 58
    invoke-direct {v2, v0}, Lcom/transsion/usercenter/profile/a0;-><init>(Lxu/f0;)V

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    :cond_1
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->H0()Lcom/transsion/usercenter/profile/ProfileViewModel;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/ProfileViewModel;->i()V

    .line 71
    return-void
.end method

.method public logPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->logPause()V

    .line 4
    iget-wide v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->t:J

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
    iget-wide v2, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->t:J

    .line 18
    sub-long/2addr v0, v2

    .line 19
    sget-object v2, Lcom/transsion/baselib/report/e;->a:Lcom/transsion/baselib/report/e;

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    const-string v3, "profiledetail"

    .line 31
    invoke-virtual {v2, v3, v0, v1}, Lcom/transsion/baselib/report/e;->n(Ljava/lang/String;Ljava/lang/Long;Landroid/content/Context;)V

    .line 34
    :cond_0
    return-void
.end method

.method public logResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->logResume()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->t:J

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
    const-string v3, "profiledetail"

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lri/b;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    move-result v1

    .line 12
    const-wide/16 v2, 0x3e8

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    move-result p1

    .line 25
    sget v0, Lcom/transsion/usercenter/R$id;->tv_login:I

    .line 27
    if-ne p1, v0, :cond_1

    .line 29
    const-string p1, "login"

    .line 31
    invoke-direct {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->e1(Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->getMLoginApi()Lpx/a;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1a

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "requireContext(...)"

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p1, v0}, Lpx/a;->i(Landroid/content/Context;)V

    .line 52
    goto/16 :goto_7

    .line 54
    :cond_1
    sget v0, Lcom/transsion/usercenter/R$id;->tv_find_movie:I

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-ne p1, v0, :cond_2

    .line 60
    const-string p1, "findmovies"

    .line 62
    invoke-direct {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->e1(Ljava/lang/String;)V

    .line 65
    const-string p1, "/main/tab"

    .line 67
    invoke-static {p1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 70
    move-result-object p1

    .line 71
    const-string v0, "tabIndex"

    .line 73
    invoke-virtual {p1, v0, v1}, Lcom/therouter/router/Navigator;->F(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 76
    move-result-object p1

    .line 77
    const-string v0, "topTab"

    .line 79
    const-string v1, "Trending"

    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-static {p1, v0, v2, v1, v2}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 93
    goto/16 :goto_7

    .line 95
    :cond_2
    sget v0, Lcom/transsion/usercenter/R$id;->iv_setting:I

    .line 97
    if-eq p1, v0, :cond_18

    .line 99
    sget v0, Lcom/transsion/usercenter/R$id;->iv_setting_blank:I

    .line 101
    if-ne p1, v0, :cond_3

    .line 103
    goto/16 :goto_6

    .line 105
    :cond_3
    sget v0, Lcom/transsion/usercenter/R$id;->iv_update:I

    .line 107
    if-eq p1, v0, :cond_13

    .line 109
    sget v0, Lcom/transsion/usercenter/R$id;->iv_update_blank:I

    .line 111
    if-ne p1, v0, :cond_4

    .line 113
    goto/16 :goto_5

    .line 115
    :cond_4
    sget v0, Lcom/transsion/usercenter/R$id;->iv_notice_blank:I

    .line 117
    if-eq p1, v0, :cond_12

    .line 119
    sget v0, Lcom/transsion/usercenter/R$id;->iv_notice:I

    .line 121
    if-ne p1, v0, :cond_5

    .line 123
    goto/16 :goto_4

    .line 125
    :cond_5
    sget v0, Lcom/transsion/usercenter/R$id;->tv_edit:I

    .line 127
    if-ne p1, v0, :cond_8

    .line 129
    const-string p1, "editinfo"

    .line 131
    invoke-direct {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->e1(Ljava/lang/String;)V

    .line 134
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->checkLogin()Z

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_1a

    .line 140
    sget-object p1, Lcom/transsion/usercenter/edit/q;->b:Lcom/transsion/usercenter/edit/q$a;

    .line 142
    invoke-virtual {p1}, Lcom/transsion/usercenter/edit/q$a;->a()Lcom/transsion/usercenter/edit/q;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lxu/f0;

    .line 152
    if-eqz v0, :cond_6

    .line 154
    iget-object v0, v0, Lxu/f0;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 156
    if-eqz v0, :cond_6

    .line 158
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 161
    move-result-object v0

    .line 162
    goto :goto_0

    .line 163
    :cond_6
    move-object v0, v2

    .line 164
    :goto_0
    invoke-virtual {p1, v0}, Lcom/transsion/usercenter/edit/q;->f(Landroid/graphics/drawable/Drawable;)V

    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_1a

    .line 173
    sget-object v0, Lcom/transsion/usercenter/edit/ProfileEditCenterActivity;->b:Lcom/transsion/usercenter/edit/ProfileEditCenterActivity$a;

    .line 175
    iget-object v1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->b:Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    .line 177
    if-eqz v1, :cond_7

    .line 179
    invoke-virtual {v1}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getUserInfo()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 182
    move-result-object v2

    .line 183
    :cond_7
    invoke-virtual {v0, p1, v2}, Lcom/transsion/usercenter/edit/ProfileEditCenterActivity$a;->a(Landroid/content/Context;Lcom/transsnet/loginapi/bean/UserInfo;)V

    .line 186
    goto/16 :goto_7

    .line 188
    :cond_8
    sget v0, Lcom/transsion/usercenter/R$id;->iv_back:I

    .line 190
    if-eq p1, v0, :cond_11

    .line 192
    sget v0, Lcom/transsion/usercenter/R$id;->iv_back_black:I

    .line 194
    if-ne p1, v0, :cond_9

    .line 196
    goto/16 :goto_3

    .line 198
    :cond_9
    sget v0, Lcom/transsion/usercenter/R$id;->iv_more:I

    .line 200
    const/4 v3, 0x1

    .line 201
    if-eq p1, v0, :cond_d

    .line 203
    sget v0, Lcom/transsion/usercenter/R$id;->iv_more_blank:I

    .line 205
    if-ne p1, v0, :cond_a

    .line 207
    goto :goto_1

    .line 208
    :cond_a
    sget v0, Lcom/transsion/usercenter/R$id;->tvJump:I

    .line 210
    if-ne p1, v0, :cond_b

    .line 212
    new-instance p1, Lcom/transsion/usercenter/profile/z;

    .line 214
    invoke-direct {p1, p0}, Lcom/transsion/usercenter/profile/z;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V

    .line 217
    const-wide/16 v0, 0x0

    .line 219
    invoke-static {v0, v1, p1, v3, v2}, Lcom/transsion/baseui/util/d;->b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 222
    goto/16 :goto_7

    .line 224
    :cond_b
    sget v0, Lcom/transsion/usercenter/R$id;->iv_qr_code:I

    .line 226
    if-eq p1, v0, :cond_c

    .line 228
    sget v0, Lcom/transsion/usercenter/R$id;->iv_qr_code_blank:I

    .line 230
    if-ne p1, v0, :cond_1a

    .line 232
    :cond_c
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->c1()V

    .line 235
    goto/16 :goto_7

    .line 237
    :cond_d
    :goto_1
    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->b:Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    .line 239
    if-nez p1, :cond_e

    .line 241
    return-void

    .line 242
    :cond_e
    new-instance p1, Lhv/c;

    .line 244
    invoke-direct {p1}, Lhv/c;-><init>()V

    .line 247
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lxu/f0;

    .line 253
    if-eqz v0, :cond_1a

    .line 255
    iget-object v0, v0, Lxu/f0;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 257
    if-eqz v0, :cond_1a

    .line 259
    iget-object v2, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->b:Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    .line 261
    if-eqz v2, :cond_f

    .line 263
    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getBlockInfo()Lcom/transsion/usercenter/profile/bean/BlockInfo;

    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_f

    .line 269
    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/BlockInfo;->getBlock()Z

    .line 272
    move-result v1

    .line 273
    :cond_f
    iget-object v2, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->b:Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    .line 275
    if-eqz v2, :cond_10

    .line 277
    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getBlockInfo()Lcom/transsion/usercenter/profile/bean/BlockInfo;

    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_10

    .line 283
    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/BlockInfo;->getBlocked()Z

    .line 286
    move-result v2

    .line 287
    if-ne v2, v3, :cond_10

    .line 289
    goto :goto_2

    .line 290
    :cond_10
    move v3, v1

    .line 291
    :goto_2
    invoke-virtual {p1, v0, v3}, Lhv/c;->g(Landroid/view/View;Z)V

    .line 294
    new-instance v0, Lcom/transsion/usercenter/profile/ProfileFragment$d;

    .line 296
    invoke-direct {v0, p0}, Lcom/transsion/usercenter/profile/ProfileFragment$d;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V

    .line 299
    invoke-virtual {p1, v0}, Lhv/c;->f(Lcom/transsnet/downloader/adapter/u0$b;)V

    .line 302
    goto/16 :goto_7

    .line 304
    :cond_11
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 307
    move-result-object p1

    .line 308
    if-eqz p1, :cond_1a

    .line 310
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 313
    goto/16 :goto_7

    .line 315
    :cond_12
    :goto_4
    const-string p1, "notice"

    .line 317
    invoke-direct {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->e1(Ljava/lang/String;)V

    .line 320
    new-instance p1, Landroid/content/Intent;

    .line 322
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 325
    move-result-object v0

    .line 326
    const-class v1, Lcom/transsion/usercenter/message/UserMessageActivity;

    .line 328
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 334
    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->d:Lcom/transsion/usercenter/profile/f;

    .line 336
    if-eqz p1, :cond_1a

    .line 338
    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/f;->e()V

    .line 341
    goto/16 :goto_7

    .line 343
    :cond_13
    :goto_5
    const-string p1, "update"

    .line 345
    invoke-direct {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->e1(Ljava/lang/String;)V

    .line 348
    sget-object p1, Lcom/transsion/version/update/UpdateManager;->f:Lcom/transsion/version/update/UpdateManager$a;

    .line 350
    invoke-virtual {p1}, Lcom/transsion/version/update/UpdateManager$a;->a()Lcom/transsion/version/update/UpdateManager;

    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Lcom/transsion/version/update/UpdateManager;->g()Z

    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_14

    .line 360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 363
    move-result-object p1

    .line 364
    if-eqz p1, :cond_1a

    .line 366
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 369
    move-result-object v3

    .line 370
    new-instance v6, Lcom/transsion/usercenter/profile/ProfileFragment$onClick$2$1;

    .line 372
    invoke-direct {v6, p1, p0, v2}, Lcom/transsion/usercenter/profile/ProfileFragment$onClick$2$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/transsion/usercenter/profile/ProfileFragment;Lkotlin/coroutines/Continuation;)V

    .line 375
    const/4 v7, 0x3

    .line 376
    const/4 v8, 0x0

    .line 377
    const/4 v4, 0x0

    .line 378
    const/4 v5, 0x0

    .line 379
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 382
    goto :goto_7

    .line 383
    :cond_14
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Lxu/f0;

    .line 389
    if-eqz p1, :cond_15

    .line 391
    iget-object p1, p1, Lxu/f0;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 393
    if-eqz p1, :cond_15

    .line 395
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    .line 398
    :cond_15
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Lxu/f0;

    .line 404
    if-eqz p1, :cond_16

    .line 406
    iget-object p1, p1, Lxu/f0;->P:Landroidx/appcompat/widget/AppCompatImageView;

    .line 408
    if-eqz p1, :cond_16

    .line 410
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    .line 413
    :cond_16
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Lxu/f0;

    .line 419
    if-eqz p1, :cond_17

    .line 421
    iget-object p1, p1, Lxu/f0;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 423
    if-eqz p1, :cond_17

    .line 425
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    .line 428
    :cond_17
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Lxu/f0;

    .line 434
    if-eqz p1, :cond_1a

    .line 436
    iget-object p1, p1, Lxu/f0;->O:Landroid/view/View;

    .line 438
    if-eqz p1, :cond_1a

    .line 440
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    .line 443
    goto :goto_7

    .line 444
    :cond_18
    :goto_6
    const-string p1, "setting"

    .line 446
    invoke-direct {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->e1(Ljava/lang/String;)V

    .line 449
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 452
    move-result-object p1

    .line 453
    if-eqz p1, :cond_1a

    .line 455
    sget-object v0, Lcom/transsion/usercenter/setting/SettingActivity;->t:Lcom/transsion/usercenter/setting/SettingActivity$a;

    .line 457
    iget-object v1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->b:Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    .line 459
    if-eqz v1, :cond_19

    .line 461
    invoke-virtual {v1}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getFissionState()Lcom/transsion/usercenter/profile/bean/FissionState;

    .line 464
    move-result-object v2

    .line 465
    :cond_19
    invoke-virtual {v0, p1, v2}, Lcom/transsion/usercenter/setting/SettingActivity$a;->a(Landroid/content/Context;Lcom/transsion/usercenter/profile/bean/FissionState;)V

    .line 468
    :cond_1a
    :goto_7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const-string v1, "userInfo"

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    check-cast p1, Lcom/transsnet/loginapi/bean/UserInfo;

    .line 21
    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    const-string v1, "userId"

    .line 31
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object p1, v0

    .line 37
    :goto_1
    iget-object v1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 39
    if-nez v1, :cond_5

    .line 41
    if-eqz p1, :cond_3

    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    new-instance v1, Lcom/transsnet/loginapi/bean/UserInfo;

    .line 52
    invoke-direct {v1}, Lcom/transsnet/loginapi/bean/UserInfo;-><init>()V

    .line 55
    invoke-virtual {v1, p1}, Lcom/transsnet/loginapi/bean/UserInfo;->setUserId(Ljava/lang/String;)V

    .line 58
    iput-object v1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->getLoginApi()Lpx/a;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 67
    invoke-interface {p1}, Lpx/a;->g()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 70
    move-result-object p1

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object p1, v0

    .line 73
    :goto_3
    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 75
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 77
    if-eqz p1, :cond_6

    .line 79
    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move-object p1, v0

    .line 85
    :goto_5
    if-eqz p1, :cond_b

    .line 87
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_7

    .line 93
    goto :goto_7

    .line 94
    :cond_7
    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 96
    if-eqz p1, :cond_8

    .line 98
    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move-object p1, v0

    .line 104
    :goto_6
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->getMLoginApi()Lpx/a;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_9

    .line 110
    invoke-interface {v1}, Lpx/a;->g()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_9

    .line 116
    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    :cond_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_a

    .line 126
    goto :goto_7

    .line 127
    :cond_a
    const/4 p1, 0x0

    .line 128
    goto :goto_8

    .line 129
    :cond_b
    :goto_7
    const/4 p1, 0x1

    .line 130
    :goto_8
    iput-boolean p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->j:Z

    .line 132
    sget-object p1, Lcom/transsion/ad/scene/d;->a:Lcom/transsion/ad/scene/d;

    .line 134
    const-string v0, "ProfileDetailBottomScene"

    .line 136
    invoke-virtual {p1, v0}, Lcom/transsion/ad/scene/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_c

    .line 142
    const-string v1, "refreshTime"

    .line 144
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_c

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 153
    move-result p1

    .line 154
    goto :goto_9

    .line 155
    :cond_c
    const/16 p1, 0xf

    .line 157
    :goto_9
    iput p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->m:I

    .line 159
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lxu/f0;

    .line 165
    if-eqz p1, :cond_d

    .line 167
    iget-object p1, p1, Lxu/f0;->A:Lcom/transsion/wrapperad/view/NativeSlideshowView;

    .line 169
    if-eqz p1, :cond_d

    .line 171
    invoke-virtual {p1, v0}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->setSceneId(Ljava/lang/String;)V

    .line 174
    :cond_d
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lxu/f0;

    .line 180
    if-eqz p1, :cond_e

    .line 182
    iget-object p1, p1, Lxu/f0;->A:Lcom/transsion/wrapperad/view/NativeSlideshowView;

    .line 184
    if-eqz p1, :cond_e

    .line 186
    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->initAd()V

    .line 189
    :cond_e
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->getMLoginApi()Lpx/a;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p0}, Lpx/a;->d(Lpx/b;)V

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->getMHandler()Landroid/os/Handler;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lxu/f0;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, v0, Lxu/f0;->A:Lcom/transsion/wrapperad/view/NativeSlideshowView;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->destroy()V

    .line 42
    :cond_1
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->logPause()V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->d1()V

    .line 19
    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->logResume()V

    .line 22
    :cond_1
    :goto_0
    const/16 v5, 0x9

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move v3, p1

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/transsion/baseui/activity/k;->h(Ljava/lang/String;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 32
    return-void
.end method

.method public onLogin(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 3

    .line 1
    const-string v0, "user"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 12
    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->b:Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    .line 17
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lxu/f0;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, v0, Lxu/f0;->S:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    new-instance v1, Lcom/transsion/usercenter/profile/adapter/b;

    .line 31
    iget-object v2, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v2}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    :cond_0
    invoke-direct {v1, p1, p0}, Lcom/transsion/usercenter/profile/adapter/b;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 42
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lxu/f0;

    .line 51
    if-eqz p1, :cond_2

    .line 53
    iget-object p1, p1, Lxu/f0;->S:Landroidx/viewpager2/widget/ViewPager2;

    .line 55
    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lxu/f0;

    .line 72
    if-eqz p1, :cond_3

    .line 74
    iget-object p1, p1, Lxu/f0;->S:Landroidx/viewpager2/widget/ViewPager2;

    .line 76
    if-eqz p1, :cond_3

    .line 78
    iget v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->l:I

    .line 80
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 83
    :cond_3
    return-void
.end method

.method public onLogout()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->getLoginApi()Lpx/a;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lpx/a;->g()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iput-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 22
    iput-object v1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->b:Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    .line 24
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->H0()Lcom/transsion/usercenter/profile/ProfileViewModel;

    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v2}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v1

    .line 38
    :goto_1
    invoke-virtual {v0, v2}, Lcom/transsion/usercenter/profile/ProfileViewModel;->k(Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->l:I

    .line 44
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lxu/f0;

    .line 50
    if-eqz v0, :cond_3

    .line 52
    iget-object v0, v0, Lxu/f0;->S:Landroidx/viewpager2/widget/ViewPager2;

    .line 54
    if-eqz v0, :cond_3

    .line 56
    new-instance v2, Lcom/transsion/usercenter/profile/adapter/b;

    .line 58
    iget-object v3, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 60
    if-eqz v3, :cond_2

    .line 62
    invoke-virtual {v3}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    :cond_2
    invoke-direct {v2, v1, p0}, Lcom/transsion/usercenter/profile/adapter/b;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 69
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lxu/f0;

    .line 78
    if-eqz v0, :cond_4

    .line 80
    iget-object v0, v0, Lxu/f0;->S:Landroidx/viewpager2/widget/ViewPager2;

    .line 82
    if-eqz v0, :cond_4

    .line 84
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 90
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 93
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lxu/f0;

    .line 99
    if-eqz v0, :cond_5

    .line 101
    iget-object v0, v0, Lxu/f0;->S:Landroidx/viewpager2/widget/ViewPager2;

    .line 103
    if-eqz v0, :cond_5

    .line 105
    iget v1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->l:I

    .line 107
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 110
    :cond_5
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onPause()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v0, p0, v0, v1, v0}, Lcom/transsion/baseui/activity/k;->l(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onResume()V

    .line 4
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->d1()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "visible="

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2, p0, v0, v1, v2}, Lcom/transsion/baseui/activity/k;->p(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    return-void
.end method

.method public onUpdateUserInfo(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 1

    .line 1
    const-string v0, "user"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->m1(Lcom/transsnet/loginapi/bean/UserInfo;)V

    .line 15
    :cond_0
    return-void
.end method
