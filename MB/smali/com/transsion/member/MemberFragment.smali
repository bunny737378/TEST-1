.class public final Lcom/transsion/member/MemberFragment;
.super Lcom/transsion/baseui/fragment/PageStatusFragment;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ln00/a;
.implements Lcom/transsion/baselib/report/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/member/MemberFragment$a;,
        Lcom/transsion/member/MemberFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/PageStatusFragment<",
        "Lio/n;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Ln00/a;",
        "Lcom/transsion/baselib/report/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u0000 b2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0001gB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u0019\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0007J\u000f\u0010\u0018\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0007J\u0017\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001f\u001a\u00020\u00082\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010%\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0007J\u000f\u0010(\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0007J\u000f\u0010)\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0007J\u000f\u0010*\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0007J#\u0010/\u001a\u00020\u00082\u0006\u0010-\u001a\u00020!2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010!H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u00082\u0006\u0010.\u001a\u00020!H\u0002\u00a2\u0006\u0004\u00081\u00102J+\u00106\u001a\u00020\u00082\u0006\u0010.\u001a\u00020!2\u0008\u00104\u001a\u0004\u0018\u0001032\u0008\u00105\u001a\u0004\u0018\u00010!H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u0010:\u001a\u00020\u00082\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010>\u001a\u0002032\u0006\u0010<\u001a\u0002032\u0006\u0010=\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010B\u001a\u00020\u00022\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008F\u0010\u0007J\u000f\u0010G\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008G\u0010\u0007J\u0011\u0010I\u001a\u0004\u0018\u00010HH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008K\u0010+J\u000f\u0010L\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008L\u0010\u0007J\u0019\u0010O\u001a\u00020\u00082\u0008\u0010N\u001a\u0004\u0018\u00010MH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008Q\u0010\u0007J\u000f\u0010R\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008R\u0010\u0007J\u0017\u0010T\u001a\u00020\u00082\u0006\u0010S\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\r\u0010V\u001a\u00020\u0008\u00a2\u0006\u0004\u0008V\u0010\u0007J\r\u0010W\u001a\u00020\u0008\u00a2\u0006\u0004\u0008W\u0010\u0007J\u0017\u0010Y\u001a\u00020\u00082\u0006\u0010X\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008Y\u0010\rJ\u000f\u0010Z\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008Z\u0010\u0007J\u0017\u0010[\u001a\u00020\u00082\u0006\u0010X\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008[\u0010\rJ\u0015\u0010]\u001a\u00020\u00082\u0006\u0010\\\u001a\u000203\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010_\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008_\u0010\u0007J\u000f\u0010`\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008`\u0010\u0007J\u0019\u0010c\u001a\u00020\u00082\u0008\u0010b\u001a\u0004\u0018\u00010aH\u0016\u00a2\u0006\u0004\u0008c\u0010dJ\u000f\u0010e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008e\u0010\u0007J\u000f\u0010f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008f\u0010\u0007R$\u0010k\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010E\"\u0004\u0008j\u00102R$\u0010o\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010h\u001a\u0004\u0008m\u0010E\"\u0004\u0008n\u00102R$\u0010s\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010h\u001a\u0004\u0008q\u0010E\"\u0004\u0008r\u00102R$\u0010w\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010h\u001a\u0004\u0008u\u0010E\"\u0004\u0008v\u00102R\u0016\u0010y\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010hR\u0018\u0010|\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R \u0010\u0084\u0001\u001a\u00020\u007f8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R#\u0010\u0089\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u0086\u0001\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001c\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001c\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001c\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0092\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R#\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0096\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R!\u0010\u009f\u0001\u001a\u00030\u009b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009c\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0019\u0010\u00a2\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u001b\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0019\u0010\u00a8\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u001a\u0010\u00aa\u0001\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a9\u0001\u0010hR\u0019\u0010\u00ac\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00a1\u0001R\u0019\u0010\u00ae\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00a1\u0001R\u0019\u0010\u00b0\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00a1\u0001\u00a8\u0006\u00b1\u0001"
    }
    d2 = {
        "Lcom/transsion/member/MemberFragment;",
        "Lcom/transsion/baseui/fragment/PageStatusFragment;",
        "Lio/n;",
        "Landroid/view/View$OnClickListener;",
        "Ln00/a;",
        "Lcom/transsion/baselib/report/g;",
        "<init>",
        "()V",
        "",
        "g1",
        "Lcom/transsnet/loginapi/bean/UserInfo;",
        "userInfo",
        "u1",
        "(Lcom/transsnet/loginapi/bean/UserInfo;)V",
        "Lcom/transsion/memberapi/SkuItem;",
        "skuItem",
        "f1",
        "(Lcom/transsion/memberapi/SkuItem;)V",
        "L0",
        "Lcom/transsion/memberapi/MemberDetail;",
        "memberDetail",
        "m1",
        "(Lcom/transsion/memberapi/MemberDetail;)V",
        "w1",
        "h1",
        "Lcom/transsion/memberapi/SkuData;",
        "data",
        "n1",
        "(Lcom/transsion/memberapi/SkuData;)V",
        "",
        "redeemList",
        "i1",
        "(Ljava/util/List;)V",
        "",
        "productId",
        "",
        "isSubscription",
        "r1",
        "(Ljava/lang/String;Z)V",
        "d1",
        "R0",
        "N0",
        "c1",
        "()Z",
        "K0",
        "optType",
        "skuId",
        "j1",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "l1",
        "(Ljava/lang/String;)V",
        "",
        "code",
        "message",
        "k1",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "",
        "alpha",
        "t1",
        "(F)V",
        "color",
        "fraction",
        "J0",
        "(IF)I",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Q0",
        "(Landroid/view/LayoutInflater;)Lio/n;",
        "getPageStateLayoutTitle",
        "()Ljava/lang/String;",
        "initViewData",
        "loadDefaultData",
        "Lqj/b;",
        "newLogViewConfig",
        "()Lqj/b;",
        "isShowPageStateLayoutTitle",
        "initViewModel",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onPause",
        "onResume",
        "hidden",
        "onHiddenChanged",
        "(Z)V",
        "showLoading",
        "M0",
        "user",
        "onLogin",
        "onLogout",
        "onUpdateUserInfo",
        "points",
        "q1",
        "(I)V",
        "initListener",
        "retryLoadData",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "logResume",
        "onDestroy",
        "a",
        "Ljava/lang/String;",
        "getSourceValue",
        "setSourceValue",
        "sourceValue",
        "b",
        "getSceneId",
        "setSceneId",
        "sceneId",
        "c",
        "getTraceId",
        "setTraceId",
        "traceId",
        "d",
        "getSubjectId",
        "setSubjectId",
        "subjectId",
        "e",
        "orderId",
        "f",
        "Lcom/transsnet/loginapi/bean/UserInfo;",
        "mUserInfo",
        "g",
        "Lcom/transsion/memberapi/MemberDetail;",
        "Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;",
        "h",
        "Lkotlin/Lazy;",
        "O0",
        "()Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;",
        "mLoadingDialog",
        "Landroidx/activity/result/b;",
        "Landroid/content/Intent;",
        "i",
        "Landroidx/activity/result/b;",
        "loginLaunch",
        "Lcom/transsion/member/adapter/l;",
        "j",
        "Lcom/transsion/member/adapter/l;",
        "taskAdapter",
        "Lcom/transsion/member/adapter/k;",
        "k",
        "Lcom/transsion/member/adapter/k;",
        "skuListAdapter",
        "Lcom/transsion/member/adapter/i;",
        "l",
        "Lcom/transsion/member/adapter/i;",
        "redeemListAdapter",
        "Lcom/transsnet/loginapi/ILoginApi;",
        "m",
        "getMLoginApi",
        "()Lcom/transsnet/loginapi/ILoginApi;",
        "mLoginApi",
        "Lcom/transsion/member/MemberViewModel;",
        "n",
        "P0",
        "()Lcom/transsion/member/MemberViewModel;",
        "memberViewModel",
        "o",
        "Z",
        "isFirstResume",
        "p",
        "Lcom/transsion/memberapi/SkuItem;",
        "selectedSkuItem",
        "q",
        "I",
        "defaultSelectedPosition",
        "r",
        "oldUid",
        "s",
        "shouldRefreshPurchasedInfo",
        "t",
        "isPremium",
        "u",
        "isSelf",
        "Member_psRelease"
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
.field public static final v:Lcom/transsion/member/MemberFragment$a;

.field public static final w:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/transsnet/loginapi/bean/UserInfo;

.field private g:Lcom/transsion/memberapi/MemberDetail;

.field private final h:Lkotlin/Lazy;

.field private i:Landroidx/activity/result/b;

.field private j:Lcom/transsion/member/adapter/l;

.field private k:Lcom/transsion/member/adapter/k;

.field private l:Lcom/transsion/member/adapter/i;

.field private final m:Lkotlin/Lazy;

.field private final n:Lkotlin/Lazy;

.field private o:Z

.field private p:Lcom/transsion/memberapi/SkuItem;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/member/MemberFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/member/MemberFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/member/MemberFragment;->v:Lcom/transsion/member/MemberFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/transsion/member/MemberFragment;->w:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/transsion/member/MemberFragment;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/transsion/member/MemberFragment;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/transsion/member/MemberFragment;->e:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/transsion/member/k;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/transsion/member/k;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/transsion/member/MemberFragment;->h:Lkotlin/Lazy;

    .line 22
    .line 23
    new-instance v0, Lcom/transsion/member/l;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/transsion/member/l;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/transsion/member/MemberFragment;->m:Lkotlin/Lazy;

    .line 33
    .line 34
    new-instance v0, Lcom/transsion/member/MemberFragment$special$$inlined$viewModels$default$1;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/transsion/member/MemberFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 37
    .line 38
    .line 39
    const-class v1, Lcom/transsion/member/MemberViewModel;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/transsion/member/MemberFragment$special$$inlined$viewModels$default$2;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lcom/transsion/member/MemberFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/transsion/member/MemberFragment$special$$inlined$viewModels$default$3;

    .line 51
    .line 52
    invoke-direct {v3, v0, p0}, Lcom/transsion/member/MemberFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/transsion/member/MemberFragment;->n:Lkotlin/Lazy;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/transsion/member/MemberFragment;->o:Z

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lcom/transsion/member/MemberFragment;->q:I

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic A0(Lcom/transsion/member/MemberFragment;)Lcom/transsnet/loginapi/ILoginApi;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->getMLoginApi()Lcom/transsnet/loginapi/ILoginApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B0(Lcom/transsion/member/MemberFragment;)Lcom/transsion/memberapi/MemberDetail;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/member/MemberFragment;->g:Lcom/transsion/memberapi/MemberDetail;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C0(Lcom/transsion/member/MemberFragment;)Lcom/transsion/memberapi/SkuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/member/MemberFragment;->p:Lcom/transsion/memberapi/SkuItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D0(Lcom/transsion/member/MemberFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->d1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E0(Lcom/transsion/member/MemberFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->g1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F0(Lcom/transsion/member/MemberFragment;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/member/MemberFragment;->k1(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G0(Lcom/transsion/member/MemberFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/member/MemberFragment;->l1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H0(Lcom/transsion/member/MemberFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/member/MemberFragment;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic I0(Lcom/transsion/member/MemberFragment;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/member/MemberFragment;->r1(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J0(IF)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 14
    .line 15
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

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method private final K0()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroidx/fragment/app/Fragment;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final L0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "extra_member_scroll_bottom"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final N0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lio/n;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lpg/c;->e(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/transsion/member/MemberActivity;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lcom/transsion/member/MemberActivity;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/transsion/baseui/activity/BaseNewActivity;->x0()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method private final O0()Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;

    .line 8
    .line 9
    return-object v0
.end method

.method private final P0()Lcom/transsion/member/MemberViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->n:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/member/MemberViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final R0()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/transsion/member/MemberFragment;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v2, Lcom/transsion/member/R$string;->member_successfully_renewed:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget v2, Lcom/transsion/member/R$string;->member_successfully_upgraded_to_premium:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iget-object v2, p0, Lcom/transsion/member/MemberFragment;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sparse-switch v3, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_0
    const-string v3, "Multi_DL_DIALOG"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_1
    const-string v3, "AD_DIALOG"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_2
    const-string v3, "OTHER_DOWNLOAD_DIALOG"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :sswitch_3
    const-string v3, "HDDL"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    sget v3, Lcom/transsion/member/R$string;->member_back:I

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v2, v1

    .line 96
    goto :goto_2

    .line 97
    :sswitch_4
    const-string v3, "LANDSCAPE_PLAY"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    sget v3, Lcom/transsion/member/R$string;->member_back_to_watch:I

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_2

    .line 119
    :sswitch_5
    const-string v3, "DOWNLOAD_DIALOG"

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    sget v3, Lcom/transsion/member/R$string;->member_back_to_download:I

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    instance-of v2, v2, Lcom/transsion/member/MemberActivity;

    .line 146
    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    sget v3, Lcom/transsion/member/R$string;->member_explore_now:I

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    sget v3, Lcom/transsion/member/R$string;->member_back:I

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_2
    sget-object v3, Lrg/a;->a:Lrg/a$a;

    .line 175
    .line 176
    iget-object v4, p0, Lcom/transsion/member/MemberFragment;->a:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v5, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v6, "The source is "

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v4, ", title: "

    .line 192
    .line 193
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v4, ", buttonTitle: "

    .line 200
    .line 201
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const/4 v5, 0x2

    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-static {v3, v4, v6, v5, v1}, Lrg/a$a;->g(Lrg/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    new-instance v10, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;

    .line 221
    .line 222
    invoke-direct {v10, p0, v0, v2, v1}, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;-><init>(Lcom/transsion/member/MemberFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 223
    .line 224
    .line 225
    const/4 v11, 0x3

    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 230
    .line 231
    .line 232
    const-class v0, Lcom/transsion/memberapi/IMemberApi;

    .line 233
    .line 234
    new-array v2, v6, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v0, v2}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    const/4 v2, 0x1

    .line 245
    invoke-static {v0, v1, v2, v1}, Lcom/transsion/memberapi/IMemberApi$a;->a(Lcom/transsion/memberapi/IMemberApi;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    sget-object v0, Lcom/transsion/member/ObserveLoginAction;->c:Lcom/transsion/member/ObserveLoginAction$a;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/transsion/member/ObserveLoginAction$a;->a()Lcom/transsion/member/ObserveLoginAction;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/transsion/member/ObserveLoginAction;->i()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :sswitch_data_0
    .sparse-switch
        -0x1a42f321 -> :sswitch_5
        -0x190d5da8 -> :sswitch_4
        0x21c284 -> :sswitch_3
        0x28d30990 -> :sswitch_2
        0x56cd08e4 -> :sswitch_1
        0x68d3d139 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final S0(Lcom/transsion/member/MemberFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final T0(Lcom/transsion/member/MemberFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array v0, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-class v1, Lcom/transsion/memberapi/IMemberApi;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/transsion/memberapi/IMemberApi;->g()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/transsion/member/MemberFragment;->p:Lcom/transsion/memberapi/SkuItem;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuItem;->getSkuId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuItem;->getCategory()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lcom/transsion/memberapi/SkuCategory;->AUTO_RENEW:Lcom/transsion/memberapi/SkuCategory;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/transsion/memberapi/SkuCategory;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-direct {p0, v0, p1}, Lcom/transsion/member/MemberFragment;->r1(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string p0, "/rewards/center"

    .line 52
    .line 53
    invoke-static {p0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "source"

    .line 58
    .line 59
    const-string v0, "memberdetail"

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/therouter/router/Navigator;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 p1, 0x3

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p0, v0, v0, p1, v0}, Lcom/therouter/router/Navigator;->y(Lcom/therouter/router/Navigator;Landroid/content/Context;Lhg/c;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method private static final U0(Lcom/transsion/member/MemberFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->d1()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final V0(Landroidx/activity/result/ActivityResult;)V
    .locals 13

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v2, "loginStatus"

    .line 18
    .line 19
    const-string v3, "\u767b\u5f55\u6210\u529f"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v7, Lrg/a;->a:Lrg/a$a;

    .line 27
    .line 28
    const/4 v11, 0x4

    .line 29
    const/4 v12, 0x0

    .line 30
    const-string v8, "loginStatus"

    .line 31
    .line 32
    const-string v9, "\u767b\u5f55\u5931\u8d25\u6216\u8005\u53d6\u6d88"

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-static/range {v7 .. v12}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private static final W0(Lcom/transsion/member/MemberFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/transsion/member/dialog/MemberPromoCodeDialog;->f:Lcom/transsion/member/dialog/MemberPromoCodeDialog$a;

    .line 2
    .line 3
    new-instance v0, Lcom/transsion/member/MemberFragment$c;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/transsion/member/MemberFragment$c;-><init>(Lcom/transsion/member/MemberFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/transsion/member/dialog/MemberPromoCodeDialog$a;->a(Lkotlin/jvm/functions/Function0;)Lcom/transsion/member/dialog/MemberPromoCodeDialog;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "getChildFragmentManager(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "MemberPromoCodeDialog"

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final X0(Lcom/transsion/member/MemberFragment;Lcom/transsion/member/bean/RedeemResult;)Lkotlin/Unit;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/transsion/member/bean/RedeemResult;->getVipDurationDays()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget v3, Lcom/transsion/member/R$string;->member_claimed_succeed_1_day:I

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    move-object v5, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v5, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    sget v4, Lcom/transsion/member/R$string;->member_claimed_succeed_days:I

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array v5, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v5, v0

    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    if-eqz v5, :cond_2

    .line 50
    .line 51
    sget-object v3, Lai/b;->a:Lai/b$a;

    .line 52
    .line 53
    sget v4, Lcom/transsion/member/R$layout;->claim_succeed_layout:I

    .line 54
    .line 55
    const/high16 p1, 0x42840000    # 66.0f

    .line 56
    .line 57
    invoke-static {p1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/16 v9, 0x8

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/16 v6, 0x50

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static/range {v3 .. v10}, Lai/b$a;->i(Lai/b$a;ILjava/lang/CharSequence;IIIILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->g1()V

    .line 71
    .line 72
    .line 73
    new-array p1, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    const-class v0, Lcom/transsion/memberapi/IMemberApi;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/transsion/memberapi/IMemberApi;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-static {p1, v2, v1, v2}, Lcom/transsion/memberapi/IMemberApi$a;->a(Lcom/transsion/memberapi/IMemberApi;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 90
    .line 91
    sget v0, Lcom/tn/lib/widget/R$string;->failed_toast:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->M0()V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method

.method private static final Y0(Lcom/transsion/member/MemberFragment;Llo/d;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->g1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->j:Lcom/transsion/member/adapter/l;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x2

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Lcom/transsion/memberapi/MemberTaskItem;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskSubType()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v3, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v1, v2

    .line 50
    :goto_1
    check-cast v1, Lcom/transsion/memberapi/MemberTaskItem;

    .line 51
    .line 52
    if-eqz v1, :cond_9

    .line 53
    .line 54
    invoke-virtual {p1}, Llo/d;->a()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Llo/d;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p1}, Llo/d;->b()Lcom/transsion/memberapi/MemberTaskRewardInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    const-string v5, "0"

    .line 69
    .line 70
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    if-ltz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberTaskItem;->getInviteList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v6, v5

    .line 101
    check-cast v6, Lcom/transsion/memberapi/MemberTaskItemInvite;

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/transsion/memberapi/MemberTaskItemInvite;->getRewardId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    move-object v2, v5

    .line 114
    :cond_4
    check-cast v2, Lcom/transsion/memberapi/MemberTaskItemInvite;

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lcom/transsion/memberapi/MemberTaskItemInvite;->setStatus(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberTaskItem;->getInviteList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    check-cast v0, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/transsion/memberapi/MemberTaskItemInvite;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/transsion/memberapi/MemberTaskItemInvite;->getStatus()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/4 v5, 0x1

    .line 151
    if-ne v4, v5, :cond_6

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lcom/transsion/memberapi/MemberTaskItemInvite;->setStatus(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    :goto_3
    invoke-virtual {v1, p1}, Lcom/transsion/memberapi/MemberTaskItem;->setRewardInfo(Lcom/transsion/memberapi/MemberTaskRewardInfo;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    iget-object p0, p0, Lcom/transsion/member/MemberFragment;->j:Lcom/transsion/member/adapter/l;

    .line 161
    .line 162
    if-eqz p0, :cond_9

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 165
    .line 166
    .line 167
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0
.end method

.method private static final Z0(Lcom/transsion/member/MemberFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->g1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->j:Lcom/transsion/member/adapter/l;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/transsion/memberapi/MemberTaskItem;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskSubType()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    if-ne v2, v3, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_1
    check-cast v1, Lcom/transsion/memberapi/MemberTaskItem;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberTaskItem;->getCheckInList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {p1, v0}, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->setHasCheckIn(Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object p0, p0, Lcom/transsion/member/MemberFragment;->j:Lcom/transsion/member/adapter/l;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 95
    .line 96
    .line 97
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method

.method private static final a1(Lcom/transsion/member/MemberFragment;Lcom/transsion/memberapi/MemberDetail;)Lkotlin/Unit;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput-object p1, p0, Lcom/transsion/member/MemberFragment;->g:Lcom/transsion/memberapi/MemberDetail;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lqj/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lqj/b;->k(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/transsion/member/MemberFragment;->m1(Lcom/transsion/memberapi/MemberDetail;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberDetail;->getUserInfo()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/transsion/member/MemberFragment;->u1(Lcom/transsnet/loginapi/bean/UserInfo;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez p1, :cond_3

    .line 26
    .line 27
    sget-object p1, Lth/m;->a:Lth/m;

    .line 28
    .line 29
    invoke-virtual {p1}, Lth/m;->e()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lai/b;->a:Lai/b$a;

    .line 36
    .line 37
    sget v0, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lai/b$a;->d(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 44
    .line 45
    sget v0, Lcom/tn/lib/widget/R$string;->failed_toast:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->M0()V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method private static final b1(Lcom/transsion/member/MemberFragment;Lcom/transsion/memberapi/SkuData;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/transsion/member/MemberFragment;->n1(Lcom/transsion/memberapi/SkuData;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->M0()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private final c1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/member/MemberFragment;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method private final d1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "oneroom://com.community.oneroom/profile/user_center_labels_feedback"

    .line 4
    .line 5
    invoke-static {v2, v0, v1, v0}, Lkk/k;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final e1()Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final f1(Lcom/transsion/memberapi/SkuItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->showLoading()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->P0()Lcom/transsion/member/MemberViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/transsion/member/MemberViewModel;->R(Lcom/transsion/memberapi/SkuItem;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final g1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->P0()Lcom/transsion/member/MemberViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->u()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->P0()Lcom/transsion/member/MemberViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->x()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->j:Lcom/transsion/member/adapter/l;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->L0()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final getMLoginApi()Lcom/transsnet/loginapi/ILoginApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->m:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsnet/loginapi/ILoginApi;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/member/MemberFragment;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->R0()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/transsion/member/MemberFragment;->s:Z

    .line 11
    .line 12
    return-void
.end method

.method private final i1(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "opt_type"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p1, "skuId"

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p1, Lqj/i;->a:Lqj/i;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lqj/b;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lqj/b;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    :cond_1
    const-string p2, ""

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1, p2, v0}, Lqj/i;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic k0(Lcom/transsion/member/MemberFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/member/MemberFragment;->U0(Lcom/transsion/member/MemberFragment;Landroid/view/View;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k1(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "opt_type"

    .line 7
    .line 8
    const-string v2, "pay_result"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "sku_id"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "fail_code"

    .line 23
    .line 24
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    move-object p3, p1

    .line 32
    :cond_0
    const-string p2, "fail_message"

    .line 33
    .line 34
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string p2, "order_id"

    .line 38
    .line 39
    iget-object p3, p0, Lcom/transsion/member/MemberFragment;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/transsion/member/MemberFragment;->c:Ljava/lang/String;

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    move-object p2, p1

    .line 49
    :cond_1
    const-string p3, "trace_id"

    .line 50
    .line 51
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p2, "result_type"

    .line 55
    .line 56
    const-string p3, "result_fail"

    .line 57
    .line 58
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object p2, Lqj/i;->a:Lqj/i;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lqj/b;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p3}, Lqj/b;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-nez p3, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object p1, p3

    .line 77
    :cond_3
    :goto_0
    const-string p3, "purchase"

    .line 78
    .line 79
    invoke-virtual {p2, p1, p3, v0}, Lqj/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic l0(Lcom/transsion/member/MemberFragment;Lcom/transsion/memberapi/MemberDetail;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/member/MemberFragment;->a1(Lcom/transsion/member/MemberFragment;Lcom/transsion/memberapi/MemberDetail;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l1(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "opt_type"

    .line 7
    .line 8
    const-string v2, "pay_result"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "sku_id"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "order_id"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/transsion/member/MemberFragment;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/transsion/member/MemberFragment;->c:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    move-object p1, v1

    .line 32
    :cond_0
    const-string v2, "trace_id"

    .line 33
    .line 34
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string p1, "result_type"

    .line 38
    .line 39
    const-string v2, "result_success"

    .line 40
    .line 41
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lqj/i;->a:Lqj/i;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lqj/b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lqj/b;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v1, v2

    .line 60
    :cond_2
    :goto_0
    const-string v2, "purchase"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2, v0}, Lqj/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic m0(Lcom/transsion/member/MemberFragment;Lcom/transsion/memberapi/SkuData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/member/MemberFragment;->b1(Lcom/transsion/member/MemberFragment;Lcom/transsion/memberapi/SkuData;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m1(Lcom/transsion/memberapi/MemberDetail;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v3, "member detail is "

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v1, v2, v3, v4, v5}, Lrg/a$a;->g(Lrg/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberDetail;->getPointInfo()Lcom/transsion/memberapi/PointInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/transsion/memberapi/PointInfo;->getPoint()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v3

    .line 41
    :goto_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object v2, Lcom/transsion/memberapi/MembershipDetailType;->Companion:Lcom/transsion/memberapi/MembershipDetailType$a;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v2, v6}, Lcom/transsion/memberapi/MembershipDetailType$a;->a(Lcom/transsion/memberapi/MemberInfo;)Lcom/transsion/memberapi/MembershipDetailType;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v2, Lcom/transsion/memberapi/MembershipDetailType;->GUEST:Lcom/transsion/memberapi/MembershipDetailType;

    .line 55
    .line 56
    :goto_1
    sget-object v6, Lcom/transsion/member/MemberFragment$b;->a:[I

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    aget v2, v6, v2

    .line 63
    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    if-eq v2, v0, :cond_b

    .line 67
    .line 68
    if-eq v2, v4, :cond_b

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    if-eq v2, v4, :cond_b

    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    if-eq v2, v4, :cond_3

    .line 75
    .line 76
    const/4 v4, 0x5

    .line 77
    if-ne v2, v4, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lio/n;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v2, v2, Lio/n;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    sget v4, Lcom/transsion/member/R$string;->member_free_plan:I

    .line 99
    .line 100
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_1a

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lio/n;

    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    iget-object v4, v4, Lio/n;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    sget v7, Lcom/tn/lib/widget/R$color;->white_80:I

    .line 126
    .line 127
    invoke-virtual {v2, v7}, Landroid/content/Context;->getColor(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lio/n;

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    iget-object v2, v2, Lio/n;->j:Landroid/widget/ImageView;

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lio/n;

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    iget-object v2, v2, Lio/n;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lio/n;

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    iget-object v2, v2, Lio/n;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 173
    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_3

    .line 181
    :cond_8
    move-object v2, v5

    .line 182
    :goto_3
    instance-of v4, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 183
    .line 184
    if-eqz v4, :cond_9

    .line 185
    .line 186
    move-object v5, v2

    .line 187
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 188
    .line 189
    :cond_9
    if-eqz v5, :cond_a

    .line 190
    .line 191
    const/high16 v2, 0x41400000    # 12.0f

    .line 192
    .line 193
    invoke-static {v2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lio/n;

    .line 205
    .line 206
    if-eqz v2, :cond_1a

    .line 207
    .line 208
    iget-object v2, v2, Lio/n;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 209
    .line 210
    if-eqz v2, :cond_1a

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_9

    .line 216
    .line 217
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_1a

    .line 222
    .line 223
    if-eqz p1, :cond_c

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    goto :goto_4

    .line 230
    :cond_c
    move-object v4, v5

    .line 231
    :goto_4
    const-class v7, Lcom/transsion/memberapi/IMemberApi;

    .line 232
    .line 233
    new-array v8, v3, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v7, v8}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Lcom/transsion/memberapi/IMemberApi;

    .line 240
    .line 241
    if-eqz v7, :cond_d

    .line 242
    .line 243
    invoke-interface {v7}, Lcom/transsion/memberapi/IMemberApi;->g()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    goto :goto_5

    .line 248
    :cond_d
    move v7, v3

    .line 249
    :goto_5
    if-eqz v7, :cond_10

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Lio/n;

    .line 256
    .line 257
    if-eqz v7, :cond_e

    .line 258
    .line 259
    iget-object v7, v7, Lio/n;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 260
    .line 261
    if-eqz v7, :cond_e

    .line 262
    .line 263
    sget v8, Lcom/tn/lib/widget/R$color;->yellow_dark_90:I

    .line 264
    .line 265
    invoke-virtual {v2, v8}, Landroid/content/Context;->getColor(I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    .line 271
    .line 272
    :cond_e
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lio/n;

    .line 277
    .line 278
    if-eqz v2, :cond_f

    .line 279
    .line 280
    iget-object v2, v2, Lio/n;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 281
    .line 282
    if-eqz v2, :cond_f

    .line 283
    .line 284
    sget v7, Lcom/transsion/member/R$string;->member_premium:I

    .line 285
    .line 286
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    :cond_f
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lio/n;

    .line 298
    .line 299
    if-eqz v2, :cond_13

    .line 300
    .line 301
    iget-object v2, v2, Lio/n;->j:Landroid/widget/ImageView;

    .line 302
    .line 303
    if-eqz v2, :cond_13

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_10
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Lio/n;

    .line 314
    .line 315
    if-eqz v7, :cond_11

    .line 316
    .line 317
    iget-object v7, v7, Lio/n;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 318
    .line 319
    if-eqz v7, :cond_11

    .line 320
    .line 321
    sget v8, Lcom/tn/lib/widget/R$color;->white_80:I

    .line 322
    .line 323
    invoke-virtual {v2, v8}, Landroid/content/Context;->getColor(I)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 328
    .line 329
    .line 330
    :cond_11
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lio/n;

    .line 335
    .line 336
    if-eqz v2, :cond_12

    .line 337
    .line 338
    iget-object v2, v2, Lio/n;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 339
    .line 340
    if-eqz v2, :cond_12

    .line 341
    .line 342
    sget v7, Lcom/transsion/member/R$string;->member_free_plan:I

    .line 343
    .line 344
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    :cond_12
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lio/n;

    .line 356
    .line 357
    if-eqz v2, :cond_13

    .line 358
    .line 359
    iget-object v2, v2, Lio/n;->j:Landroid/widget/ImageView;

    .line 360
    .line 361
    if-eqz v2, :cond_13

    .line 362
    .line 363
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    :cond_13
    :goto_6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Lio/n;

    .line 371
    .line 372
    if-eqz v2, :cond_15

    .line 373
    .line 374
    iget-object v2, v2, Lio/n;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 375
    .line 376
    if-eqz v2, :cond_15

    .line 377
    .line 378
    sget v7, Lcom/transsion/member/R$string;->member_date_left:I

    .line 379
    .line 380
    if-eqz v4, :cond_14

    .line 381
    .line 382
    invoke-virtual {v4}, Lcom/transsion/memberapi/MemberInfo;->getExpiryDate()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    goto :goto_7

    .line 387
    :cond_14
    move-object v4, v5

    .line 388
    :goto_7
    new-array v8, v0, [Ljava/lang/Object;

    .line 389
    .line 390
    aput-object v4, v8, v3

    .line 391
    .line 392
    invoke-virtual {p0, v7, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    :cond_15
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lio/n;

    .line 404
    .line 405
    if-eqz v2, :cond_16

    .line 406
    .line 407
    iget-object v2, v2, Lio/n;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 408
    .line 409
    if-eqz v2, :cond_16

    .line 410
    .line 411
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    :cond_16
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lio/n;

    .line 419
    .line 420
    if-eqz v2, :cond_17

    .line 421
    .line 422
    iget-object v2, v2, Lio/n;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 423
    .line 424
    if-eqz v2, :cond_17

    .line 425
    .line 426
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    goto :goto_8

    .line 431
    :cond_17
    move-object v2, v5

    .line 432
    :goto_8
    instance-of v4, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 433
    .line 434
    if-eqz v4, :cond_18

    .line 435
    .line 436
    move-object v5, v2

    .line 437
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 438
    .line 439
    :cond_18
    if-eqz v5, :cond_19

    .line 440
    .line 441
    const/high16 v2, 0x40800000    # 4.0f

    .line 442
    .line 443
    invoke-static {v2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 448
    .line 449
    .line 450
    :cond_19
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lio/n;

    .line 455
    .line 456
    if-eqz v2, :cond_1a

    .line 457
    .line 458
    iget-object v2, v2, Lio/n;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 459
    .line 460
    if-eqz v2, :cond_1a

    .line 461
    .line 462
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 463
    .line 464
    .line 465
    :cond_1a
    :goto_9
    if-eqz p1, :cond_22

    .line 466
    .line 467
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberDetail;->getMemberAgreements()Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Ljava/util/Collection;

    .line 472
    .line 473
    if-eqz v2, :cond_1c

    .line 474
    .line 475
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_1b

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_1b
    move v0, v3

    .line 483
    :cond_1c
    :goto_a
    if-nez v0, :cond_20

    .line 484
    .line 485
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lio/n;

    .line 490
    .line 491
    if-eqz v0, :cond_1d

    .line 492
    .line 493
    iget-object v0, v0, Lio/n;->p:Landroid/widget/TextView;

    .line 494
    .line 495
    if-eqz v0, :cond_1d

    .line 496
    .line 497
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    :cond_1d
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lio/n;

    .line 505
    .line 506
    if-eqz v0, :cond_1e

    .line 507
    .line 508
    iget-object v0, v0, Lio/n;->o:Landroid/widget/TextView;

    .line 509
    .line 510
    if-eqz v0, :cond_1e

    .line 511
    .line 512
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    :cond_1e
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lio/n;

    .line 520
    .line 521
    if-eqz v0, :cond_1f

    .line 522
    .line 523
    iget-object v0, v0, Lio/n;->p:Landroid/widget/TextView;

    .line 524
    .line 525
    if-eqz v0, :cond_1f

    .line 526
    .line 527
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberDetail;->getMemberAgreements()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Lcom/transsion/memberapi/MemberAgreement;

    .line 539
    .line 540
    invoke-virtual {v2}, Lcom/transsion/memberapi/MemberAgreement;->getTitle()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    .line 546
    .line 547
    :cond_1f
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lio/n;

    .line 552
    .line 553
    if-eqz v0, :cond_22

    .line 554
    .line 555
    iget-object v0, v0, Lio/n;->o:Landroid/widget/TextView;

    .line 556
    .line 557
    if-eqz v0, :cond_22

    .line 558
    .line 559
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberDetail;->getMemberAgreements()Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    check-cast p1, Lcom/transsion/memberapi/MemberAgreement;

    .line 571
    .line 572
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberAgreement;->getContent()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_20
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    check-cast p1, Lio/n;

    .line 585
    .line 586
    if-eqz p1, :cond_21

    .line 587
    .line 588
    iget-object p1, p1, Lio/n;->p:Landroid/widget/TextView;

    .line 589
    .line 590
    if-eqz p1, :cond_21

    .line 591
    .line 592
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    :cond_21
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    check-cast p1, Lio/n;

    .line 600
    .line 601
    if-eqz p1, :cond_22

    .line 602
    .line 603
    iget-object p1, p1, Lio/n;->o:Landroid/widget/TextView;

    .line 604
    .line 605
    if-eqz p1, :cond_22

    .line 606
    .line 607
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 608
    .line 609
    .line 610
    :cond_22
    :goto_b
    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->w1()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0, v1}, Lcom/transsion/member/MemberFragment;->q1(I)V

    .line 614
    .line 615
    .line 616
    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->h1()V

    .line 617
    .line 618
    .line 619
    return-void
.end method

.method private static final mLoginApi_delegate$lambda$1()Lcom/transsnet/loginapi/ILoginApi;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/transsnet/loginapi/ILoginApi;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/transsnet/loginapi/ILoginApi;

    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic n0(Lcom/transsion/member/MemberFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/member/MemberFragment;->T0(Lcom/transsion/member/MemberFragment;Landroid/view/View;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final n1(Lcom/transsion/memberapi/SkuData;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuData;->getSkuList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuData;->getSkuPointList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object p1, v1

    .line 37
    :goto_1
    if-nez p1, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lcom/transsion/memberapi/SkuItem;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/transsion/member/MemberFragment;->g:Lcom/transsion/memberapi/MemberDetail;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lcom/transsion/memberapi/SkuItem;->setMemberDetail(Lcom/transsion/memberapi/MemberDetail;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->g:Lcom/transsion/memberapi/MemberDetail;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getPointInfo()Lcom/transsion/memberapi/PointInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/transsion/memberapi/PointInfo;->getPoint()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move v0, v5

    .line 98
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v6, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/transsion/memberapi/SkuItem;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v4, v7}, Lcom/transsion/memberapi/SkuItem;->setUserPoints(Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    iget-object p1, p0, Lcom/transsion/member/MemberFragment;->k:Lcom/transsion/member/adapter/k;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move-object p1, v1

    .line 146
    :goto_5
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    iget-object p1, p0, Lcom/transsion/member/MemberFragment;->l:Lcom/transsion/member/adapter/i;

    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_8
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    return-void

    .line 175
    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    add-int/lit8 v1, v5, 0x1

    .line 190
    .line 191
    if-gez v5, :cond_a

    .line 192
    .line 193
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 194
    .line 195
    .line 196
    :cond_a
    check-cast v0, Lcom/transsion/memberapi/SkuItem;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/transsion/memberapi/SkuItem;->getHotIcon()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_c

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_b

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_b
    iput-object v0, p0, Lcom/transsion/member/MemberFragment;->p:Lcom/transsion/memberapi/SkuItem;

    .line 212
    .line 213
    iput v5, p0, Lcom/transsion/member/MemberFragment;->q:I

    .line 214
    .line 215
    :cond_c
    :goto_7
    move v5, v1

    .line 216
    goto :goto_6

    .line 217
    :cond_d
    new-instance p1, Lcom/transsion/member/adapter/k;

    .line 218
    .line 219
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p1, v0}, Lcom/transsion/member/adapter/k;-><init>(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    sget v0, Lcom/transsion/member/R$id;->item_root:I

    .line 227
    .line 228
    filled-new-array {v0}, [I

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l([I)V

    .line 233
    .line 234
    .line 235
    iget v0, p0, Lcom/transsion/member/MemberFragment;->q:I

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lcom/transsion/member/adapter/k;->G1(I)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lcom/transsion/member/m;

    .line 241
    .line 242
    invoke-direct {v0, p0}, Lcom/transsion/member/m;-><init>(Lcom/transsion/member/MemberFragment;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lcom/transsion/member/adapter/k;->F1(Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    iput-object p1, p0, Lcom/transsion/member/MemberFragment;->k:Lcom/transsion/member/adapter/k;

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lio/n;

    .line 255
    .line 256
    if-eqz p1, :cond_f

    .line 257
    .line 258
    iget-object p1, p1, Lio/n;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    .line 260
    if-eqz p1, :cond_f

    .line 261
    .line 262
    new-instance v0, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v0, v1, v2}, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-gtz v0, :cond_e

    .line 279
    .line 280
    new-instance v0, Lcom/transsion/member/adapter/a;

    .line 281
    .line 282
    const/high16 v1, 0x41400000    # 12.0f

    .line 283
    .line 284
    invoke-static {v1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-direct {v0, v2, v1}, Lcom/transsion/member/adapter/a;-><init>(II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 292
    .line 293
    .line 294
    :cond_e
    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->k:Lcom/transsion/member/adapter/k;

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 297
    .line 298
    .line 299
    :cond_f
    new-instance p1, Lcom/transsion/member/adapter/i;

    .line 300
    .line 301
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-direct {p1, v0}, Lcom/transsion/member/adapter/i;-><init>(Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    sget v0, Lcom/transsion/member/R$id;->item_root:I

    .line 309
    .line 310
    filled-new-array {v0}, [I

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l([I)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lcom/transsion/member/n;

    .line 318
    .line 319
    invoke-direct {v0, p0}, Lcom/transsion/member/n;-><init>(Lcom/transsion/member/MemberFragment;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0}, Lcom/transsion/member/adapter/i;->F1(Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    iput-object p1, p0, Lcom/transsion/member/MemberFragment;->l:Lcom/transsion/member/adapter/i;

    .line 326
    .line 327
    return-void
.end method

.method public static synthetic o0(Lcom/transsion/member/MemberFragment;Lcom/transsion/memberapi/SkuItem;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/member/MemberFragment;->p1(Lcom/transsion/member/MemberFragment;Lcom/transsion/memberapi/SkuItem;Landroid/view/View;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final o1(Lcom/transsion/member/MemberFragment;Lcom/transsion/memberapi/SkuItem;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/transsion/member/MemberFragment;->p:Lcom/transsion/memberapi/SkuItem;

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic p0(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/member/MemberFragment;->V0(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p1(Lcom/transsion/member/MemberFragment;Lcom/transsion/memberapi/SkuItem;Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const-wide/16 v1, 0x7d0

    .line 18
    .line 19
    invoke-virtual {v0, p2, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p2, Lrg/a;->a:Lrg/a$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuItem;->getSkuId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuItem;->getCoin()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "The productId and coins: "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", "

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x2

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {p2, v0, v3, v1, v2}, Lrg/a$a;->g(Lrg/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuItem;->getDuration()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p2, "_reward"

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuItem;->getSkuId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, p2, v0}, Lcom/transsion/member/MemberFragment;->j1(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/transsion/member/MemberFragment;->f1(Lcom/transsion/memberapi/SkuItem;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method

.method public static synthetic q0(Lcom/transsion/member/MemberFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/member/MemberFragment;->Z0(Lcom/transsion/member/MemberFragment;Lkotlin/Pair;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r0(Lcom/transsion/member/MemberFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/member/MemberFragment;->W0(Lcom/transsion/member/MemberFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r1(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->g:Lcom/transsion/memberapi/MemberDetail;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberInfo;->isActive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    const/4 v3, 0x2

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->g:Lcom/transsion/memberapi/MemberDetail;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberInfo;->getMemberType()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    move v0, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v1

    .line 41
    :goto_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v4, v1

    .line 45
    :goto_2
    iput-boolean v4, p0, Lcom/transsion/member/MemberFragment;->t:Z

    .line 46
    .line 47
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v6, "before pay isPremium: "

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static {v0, v4, v1, v3, v5}, Lrg/a$a;->g(Lrg/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 71
    .line 72
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    instance-of v3, v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object v1, v5

    .line 87
    :goto_3
    if-eqz v1, :cond_4

    .line 88
    .line 89
    sget-object v3, Lcom/transsion/payment/lib/f;->b:Lcom/transsion/payment/lib/f$a;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/transsion/payment/lib/f$a;->a()Lcom/transsion/payment/lib/f;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v7, Lcom/transsion/member/MemberFragment$startPay$1$1;

    .line 102
    .line 103
    invoke-direct {v7, p0, p1, v0}, Lcom/transsion/member/MemberFragment$startPay$1$1;-><init>(Lcom/transsion/member/MemberFragment;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 104
    .line 105
    .line 106
    new-instance v8, Lcom/transsion/member/o;

    .line 107
    .line 108
    invoke-direct {v8, p0, p1}, Lcom/transsion/member/o;-><init>(Lcom/transsion/member/MemberFragment;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    move-object v0, v3

    .line 114
    move-object v2, p1

    .line 115
    move-object v3, v4

    .line 116
    move-object v4, v5

    .line 117
    move v5, p2

    .line 118
    invoke-virtual/range {v0 .. v8}, Lcom/transsion/payment/lib/f;->e(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ZLjava/util/Map;Lcom/transsion/payment/lib/b;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method public static synthetic s0(Lcom/transsion/member/MemberFragment;Lcom/transsion/memberapi/SkuItem;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/member/MemberFragment;->o1(Lcom/transsion/member/MemberFragment;Lcom/transsion/memberapi/SkuItem;Landroid/view/View;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final s1(Lcom/transsion/member/MemberFragment;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 10

    .line 1
    const-string v0, "orderId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/member/MemberFragment;->e:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/transsion/baselib/helper/f;->a:Lcom/transsion/baselib/helper/f;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/transsion/member/MemberFragment;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/transsion/member/MemberFragment;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    :cond_0
    move-object v5, p0

    .line 19
    const/16 v8, 0x20

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const-string v2, "memberdetail"

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v4, p2

    .line 26
    move-object v6, p1

    .line 27
    invoke-static/range {v1 .. v9}, Lcom/transsion/baselib/helper/f;->b(Lcom/transsion/baselib/helper/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method public static synthetic t0(Lcom/transsion/member/MemberFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/member/MemberFragment;->v1(Lcom/transsion/member/MemberFragment;Landroid/view/View;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final t1(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/n;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lio/n;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/tn/lib/widget/R$color;->gray_dark_00:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->h(FF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p0, v1, p1}, Lcom/transsion/member/MemberFragment;->J0(IF)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static synthetic u0(Lcom/transsion/member/MemberFragment;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/member/MemberFragment;->s1(Lcom/transsion/member/MemberFragment;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final u1(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lio/n;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserType()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v3, "avatarBg"

    .line 18
    .line 19
    const-string v4, "ivAvatarPremium"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-ne v1, v2, :cond_5

    .line 26
    .line 27
    iget-object v1, v0, Lio/n;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lio/n;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 36
    .line 37
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lnj/f;->a:Lnj/f$a;

    .line 44
    .line 45
    iget-object v2, v0, Lio/n;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "getContext(...)"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lnj/f$a;->m(Landroid/content/Context;)Lnj/f$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getAvatar()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lnj/f$b;->g(Ljava/lang/String;)Lnj/f$b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget v2, Lcom/tn/lib/widget/R$mipmap;->profile_default_avatar:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lnj/f$b;->i(I)Lnj/f$b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, v0, Lio/n;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 75
    .line 76
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lnj/f$b;->d(Landroid/widget/ImageView;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/core/text/a;->c()Landroidx/core/text/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getNickname()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v2, Landroidx/core/text/u;->a:Landroidx/core/text/t;

    .line 91
    .line 92
    invoke-virtual {v1, p1, v2}, Landroidx/core/text/a;->m(Ljava/lang/String;Landroidx/core/text/t;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v1, v0, Lio/n;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lio/n;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 102
    .line 103
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Lio/n;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 107
    .line 108
    invoke-virtual {p1, v7, v7, v7, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lio/n;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    instance-of v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move-object p1, v7

    .line 125
    :goto_0
    if-eqz p1, :cond_2

    .line 126
    .line 127
    invoke-static {v6}, Lqk/b;->a(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object p1, v0, Lio/n;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, Lio/n;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    instance-of v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    move-object v7, p1

    .line 150
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 151
    .line 152
    :cond_3
    if-eqz v7, :cond_4

    .line 153
    .line 154
    invoke-static {v6}, Lqk/b;->a(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {v7, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object p1, v0, Lio/n;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_5
    iget-object p1, v0, Lio/n;->b:Landroid/view/View;

    .line 169
    .line 170
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, v0, Lio/n;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 177
    .line 178
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v0, Lio/n;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    sget v2, Lcom/transsion/member/R$string;->member_login:I

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_1

    .line 199
    :cond_6
    move-object v1, v7

    .line 200
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, v0, Lio/n;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    sget v2, Lcom/tn/lib/widget/R$mipmap;->ic_arrow_right_for_member:I

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_2

    .line 218
    :cond_7
    move-object v1, v7

    .line 219
    :goto_2
    invoke-virtual {p1, v7, v7, v1, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, v0, Lio/n;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 223
    .line 224
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 225
    .line 226
    .line 227
    iget-object v8, v0, Lio/n;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 228
    .line 229
    const-string p1, "ivName"

    .line 230
    .line 231
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v11, Lcom/transsion/member/p;

    .line 235
    .line 236
    invoke-direct {v11, p0}, Lcom/transsion/member/p;-><init>(Lcom/transsion/member/MemberFragment;)V

    .line 237
    .line 238
    .line 239
    const/4 v12, 0x1

    .line 240
    const/4 v13, 0x0

    .line 241
    const-wide/16 v9, 0x0

    .line 242
    .line 243
    invoke-static/range {v8 .. v13}, Lpg/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, v0, Lio/n;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    instance-of v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 253
    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    move-object p1, v7

    .line 260
    :goto_3
    const/16 v1, 0xc

    .line 261
    .line 262
    if-eqz p1, :cond_9

    .line 263
    .line 264
    invoke-static {v1}, Lqk/b;->a(I)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 269
    .line 270
    .line 271
    :cond_9
    iget-object p1, v0, Lio/n;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 274
    .line 275
    .line 276
    iget-object p1, v0, Lio/n;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    instance-of v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 283
    .line 284
    if-eqz v2, :cond_a

    .line 285
    .line 286
    move-object v7, p1

    .line 287
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 288
    .line 289
    :cond_a
    if-eqz v7, :cond_b

    .line 290
    .line 291
    invoke-static {v1}, Lqk/b;->a(I)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-virtual {v7, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 296
    .line 297
    .line 298
    :cond_b
    iget-object p1, v0, Lio/n;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 301
    .line 302
    .line 303
    :cond_c
    :goto_4
    return-void
.end method

.method public static synthetic v0()Lcom/transsnet/loginapi/ILoginApi;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/member/MemberFragment;->mLoginApi_delegate$lambda$1()Lcom/transsnet/loginapi/ILoginApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final v1(Lcom/transsion/member/MemberFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->getMLoginApi()Lcom/transsnet/loginapi/ILoginApi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lcom/transsnet/loginapi/ILoginApi;->p(Ln00/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->getMLoginApi()Lcom/transsnet/loginapi/ILoginApi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "requireContext(...)"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Lcom/transsnet/loginapi/ILoginApi;->i(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public static synthetic w0(Lcom/transsion/member/MemberFragment;Llo/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/member/MemberFragment;->Y0(Lcom/transsion/member/MemberFragment;Llo/d;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final w1()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v2, Lcom/transsion/rewardscenterapi/IRewardsCenterApi;

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/transsion/rewardscenterapi/IRewardsCenterApi;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/transsion/rewardscenterapi/IRewardsCenterApi;->a()Lcom/transsion/rewardscenterapi/RewardsCenterData;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/transsion/rewardscenterapi/RewardsCenterData;->getLottery()Lcom/transsion/rewardscenterapi/Lottery;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/transsion/rewardscenterapi/Lottery;->getActivityId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    :cond_1
    const-string v3, "0"

    .line 36
    .line 37
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_3

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v3, v0

    .line 46
    :goto_1
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/transsion/rewardscenterapi/RewardsCenterData;->getLottery()Lcom/transsion/rewardscenterapi/Lottery;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/transsion/rewardscenterapi/Lottery;->getBgImage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move-object v1, v2

    .line 60
    :goto_2
    if-eqz v3, :cond_a

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lio/n;

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    iget-object v3, v3, Lio/n;->l:Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lio/n;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v0, v0, Lio/n;->r:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move-object v0, v2

    .line 95
    :goto_3
    instance-of v3, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 96
    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    move-object v0, v2

    .line 103
    :goto_4
    if-eqz v0, :cond_8

    .line 104
    .line 105
    const/16 v3, -0x14

    .line 106
    .line 107
    invoke-static {v3}, Lqk/b;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 112
    .line 113
    :cond_8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lio/n;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    iget-object v2, v0, Lio/n;->l:Landroid/widget/ImageView;

    .line 122
    .line 123
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_e

    .line 128
    .line 129
    if-eqz v2, :cond_e

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lio/n;

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    iget-object v0, v0, Lio/n;->l:Landroid/widget/ImageView;

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    const/16 v1, 0x8

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_b
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lio/n;

    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    iget-object v0, v0, Lio/n;->r:Landroid/widget/TextView;

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_5

    .line 181
    :cond_c
    move-object v0, v2

    .line 182
    :goto_5
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 183
    .line 184
    if-eqz v1, :cond_d

    .line 185
    .line 186
    move-object v2, v0

    .line 187
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 188
    .line 189
    :cond_d
    if-eqz v2, :cond_e

    .line 190
    .line 191
    const/16 v0, 0x10

    .line 192
    .line 193
    invoke-static {v0}, Lqk/b;->a(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 198
    .line 199
    :cond_e
    :goto_6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lio/n;

    .line 204
    .line 205
    if-eqz v0, :cond_f

    .line 206
    .line 207
    iget-object v0, v0, Lio/n;->r:Landroid/widget/TextView;

    .line 208
    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 212
    .line 213
    .line 214
    :cond_f
    return-void
.end method

.method public static synthetic x0(Lcom/transsion/member/MemberFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/member/MemberFragment;->S0(Lcom/transsion/member/MemberFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y0()Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/member/MemberFragment;->e1()Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic z0(Lcom/transsion/member/MemberFragment;Lcom/transsion/member/bean/RedeemResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/member/MemberFragment;->X0(Lcom/transsion/member/MemberFragment;Lcom/transsion/member/bean/RedeemResult;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final M0()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->O0()Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->O0()Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "Dialog not is added"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v0, v3, v4, v1, v2}, Lrg/a$a;->g(Lrg/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public Q0(Landroid/view/LayoutInflater;)Lio/n;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/n;->c(Landroid/view/LayoutInflater;)Lio/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public getPageStateLayoutTitle()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Lg4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberFragment;->Q0(Landroid/view/LayoutInflater;)Lio/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public initListener()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lio/n;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/transsion/member/j;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/transsion/member/j;-><init>(Lcom/transsion/member/MemberFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lio/n;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lio/n;->r:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v4, Lcom/transsion/member/q;

    .line 34
    .line 35
    invoke-direct {v4, p0}, Lcom/transsion/member/q;-><init>(Lcom/transsion/member/MemberFragment;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Lpg/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lio/n;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v1, v0, Lio/n;->d:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v4, Lcom/transsion/member/r;

    .line 58
    .line 59
    invoke-direct {v4, p0}, Lcom/transsion/member/r;-><init>(Lcom/transsion/member/MemberFragment;)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    const/4 v6, 0x0

    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    invoke-static/range {v1 .. v6}, Lpg/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public initViewData()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->N0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->getMLoginApi()Lcom/transsnet/loginapi/ILoginApi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/transsnet/loginapi/ILoginApi;->p(Ln00/a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Lf/j;

    .line 20
    .line 21
    invoke-direct {v0}, Lf/j;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/transsion/member/s;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/transsion/member/s;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/transsion/member/MemberFragment;->i:Landroidx/activity/result/b;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lio/n;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v1, v1, Lcom/transsion/member/MemberActivity;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Lio/n;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, v0, Lio/n;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, v0, Lio/n;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    .line 67
    new-instance v1, Lcom/transsion/member/t;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/transsion/member/t;-><init>(Lcom/transsion/member/MemberFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->K0()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v0}, Lcom/transsion/member/MemberFragment;->t1(F)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public initViewModel()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->P0()Lcom/transsion/member/MemberViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->B()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcom/transsion/member/u;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/transsion/member/u;-><init>(Lcom/transsion/member/MemberFragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/transsion/member/MemberFragment$d;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Lcom/transsion/member/MemberFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->I()Landroidx/lifecycle/LiveData;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcom/transsion/member/v;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/transsion/member/v;-><init>(Lcom/transsion/member/MemberFragment;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/transsion/member/MemberFragment$d;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Lcom/transsion/member/MemberFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->F()Landroidx/lifecycle/LiveData;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lcom/transsion/member/w;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lcom/transsion/member/w;-><init>(Lcom/transsion/member/MemberFragment;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/transsion/member/MemberFragment$d;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Lcom/transsion/member/MemberFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->K()Landroidx/lifecycle/LiveData;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lcom/transsion/member/x;

    .line 77
    .line 78
    invoke-direct {v3, p0}, Lcom/transsion/member/x;-><init>(Lcom/transsion/member/MemberFragment;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lcom/transsion/member/MemberFragment$d;

    .line 82
    .line 83
    invoke-direct {v4, v3}, Lcom/transsion/member/MemberFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->J()Landroidx/lifecycle/LiveData;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lcom/transsion/member/y;

    .line 98
    .line 99
    invoke-direct {v2, p0}, Lcom/transsion/member/y;-><init>(Lcom/transsion/member/MemberFragment;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lcom/transsion/member/MemberFragment$d;

    .line 103
    .line 104
    invoke-direct {v3, v2}, Lcom/transsion/member/MemberFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->P0()Lcom/transsion/member/MemberViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->M()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->f:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lcom/transsion/member/MemberFragment;->u1(Lcom/transsnet/loginapi/bean/UserInfo;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public isShowPageStateLayoutTitle()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public loadDefaultData()V
    .locals 4

    .line 1
    const-class v0, Lcom/transsion/memberapi/IMemberApi;

    .line 2
    .line 3
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->loadDefaultData()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/transsion/memberapi/IMemberApi;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/transsion/memberapi/IMemberApi;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    move v2, v1

    .line 28
    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, v3}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/transsion/memberapi/IMemberApi;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v1

    .line 44
    :goto_1
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lio/n;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v2, Lio/n;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lio/n;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    iget-object v1, v1, Lio/n;->r:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget v0, Lcom/transsion/member/R$string;->member_renew_now:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    sget v0, Lcom/transsion/member/R$string;->member_pay_now:I

    .line 79
    .line 80
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lio/n;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, v0, Lio/n;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lio/n;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, v0, Lio/n;->r:Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    sget v1, Lcom/transsion/member/R$string;->member_redeem:I

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :goto_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :goto_5
    return-void
.end method

.method public logResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->logResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public newLogViewConfig()Lqj/b;
    .locals 5

    .line 1
    new-instance v0, Lqj/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "memberdetail"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lqj/b;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->getMLoginApi()Lcom/transsnet/loginapi/ILoginApi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/transsnet/loginapi/ILoginApi;->h()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    iput-object p1, p0, Lcom/transsion/member/MemberFragment;->f:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object p1, v0

    .line 27
    :goto_1
    iput-object p1, p0, Lcom/transsion/member/MemberFragment;->r:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/transsion/member/MemberFragment;->f:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object p1, v0

    .line 39
    :goto_2
    if-eqz p1, :cond_7

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_3
    iget-object p1, p0, Lcom/transsion/member/MemberFragment;->f:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move-object p1, v0

    .line 58
    :goto_3
    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->getMLoginApi()Lcom/transsnet/loginapi/ILoginApi;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/transsnet/loginapi/ILoginApi;->h()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/4 p1, 0x0

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    :goto_4
    const/4 p1, 0x1

    .line 84
    :goto_5
    iput-boolean p1, p0, Lcom/transsion/member/MemberFragment;->u:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lqj/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    invoke-virtual {p1}, Lqj/b;->g()Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    const-string v0, "scene_id"

    .line 99
    .line 100
    iget-object v1, p0, Lcom/transsion/member/MemberFragment;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    :cond_8
    iget-object p1, p0, Lcom/transsion/member/MemberFragment;->a:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "source"

    .line 111
    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lqj/b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_b

    .line 119
    .line 120
    invoke-virtual {p1}, Lqj/b;->g()Ljava/util/HashMap;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_b

    .line 125
    .line 126
    iget-object v1, p0, Lcom/transsion/member/MemberFragment;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    instance-of p1, p1, Lcom/transsion/member/MemberActivity;

    .line 140
    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lqj/b;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_b

    .line 148
    .line 149
    invoke-virtual {p1}, Lqj/b;->g()Ljava/util/HashMap;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    const-string v1, "OTHER"

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_a
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lqj/b;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    invoke-virtual {p1}, Lqj/b;->g()Ljava/util/HashMap;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    const-string v1, "TAB"

    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    :cond_b
    :goto_6
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->getMLoginApi()Lcom/transsnet/loginapi/ILoginApi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/transsnet/loginapi/ILoginApi;->j(Ln00/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->logPause()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->g1()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->logResume()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    const/16 v5, 0x9

    .line 23
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

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onLogin(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 1

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ln00/a$a;->a(Ln00/a;Lcom/transsnet/loginapi/bean/UserInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->g1()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->P0()Lcom/transsion/member/MemberViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/transsion/member/MemberViewModel;->w()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onLogout()V
    .locals 1

    .line 1
    invoke-static {p0}, Ln00/a$a;->b(Ln00/a;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->g1()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->P0()Lcom/transsion/member/MemberViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->w()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v0, p0, v0, v1, v0}, Lcom/transsion/baseui/activity/k;->l(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->g1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "visible="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2, p0, v0, v1, v2}, Lcom/transsion/baseui/activity/k;->p(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lio/n;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Lio/n;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v1, Lcom/transsion/baselib/helper/f;->a:Lcom/transsion/baselib/helper/f;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->b:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v3, v0

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->c:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    move-object v4, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v4, v0

    .line 69
    :goto_1
    const-string v5, ""

    .line 70
    .line 71
    iget-object v6, p0, Lcom/transsion/member/MemberFragment;->d:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "memberdetail"

    .line 74
    .line 75
    invoke-virtual/range {v1 .. v6}, Lcom/transsion/baselib/helper/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-boolean v0, p0, Lcom/transsion/member/MemberFragment;->o:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/transsion/member/MemberFragment;->o:Z

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->P0()Lcom/transsion/member/MemberViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->w()V

    .line 91
    .line 92
    .line 93
    :goto_2
    return-void
.end method

.method public onUpdateUserInfo(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 1

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->c1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/transsion/member/MemberFragment;->u1(Lcom/transsnet/loginapi/bean/UserInfo;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final q1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->g:Lcom/transsion/memberapi/MemberDetail;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getPointInfo()Lcom/transsion/memberapi/PointInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/transsion/memberapi/PointInfo;->setPoint(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->P0()Lcom/transsion/member/MemberViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/transsion/member/MemberViewModel;->H()Lcom/transsion/memberapi/SkuData;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuData;->getSkuPointList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/transsion/member/MemberFragment;->i1(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public retryLoadData()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/transsion/memberapi/IMemberApi;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1, v2}, Lcom/transsion/memberapi/IMemberApi$a;->a(Lcom/transsion/memberapi/IMemberApi;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final showLoading()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->O0()Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "LoadingDialog"

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/transsion/baseui/dialog/BaseDialog;->m0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
