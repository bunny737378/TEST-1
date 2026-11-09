.class public final Lcom/transsion/member/MemberPremiumFragment;
.super Lcom/transsion/baseui/fragment/PageStatusFragment;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ln00/a;
.implements Lcom/transsion/baselib/report/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/member/MemberPremiumFragment$a;,
        Lcom/transsion/member/MemberPremiumFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/PageStatusFragment<",
        "Lio/o;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Ln00/a;",
        "Lcom/transsion/baselib/report/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 \u0080\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0001HB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J\u000f\u0010\u0017\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0007J\u000f\u0010\u0018\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0007J\u000f\u0010\u0019\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J\u000f\u0010\u001a\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0007J\u001f\u0010!\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0007J\u0011\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008.\u0010\u001bJ\u000f\u0010/\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0007J\u0019\u00102\u001a\u00020\u00082\u0008\u00101\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00084\u0010\u0007J\u000f\u00105\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00085\u0010\u0007J\u0017\u00107\u001a\u00020\u00082\u0006\u00106\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00087\u0010\rJ\r\u00108\u001a\u00020\u0008\u00a2\u0006\u0004\u00088\u0010\u0007J\u0017\u0010:\u001a\u00020\u00082\u0006\u00109\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008:\u0010\u0011J\u000f\u0010;\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0007J\u0017\u0010<\u001a\u00020\u00082\u0006\u00109\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008<\u0010\u0011J\u0015\u0010>\u001a\u00020\u00082\u0006\u0010=\u001a\u00020\u001d\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008@\u0010\u0007J\u000f\u0010A\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008A\u0010\u0007J\u0019\u0010D\u001a\u00020\u00082\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008F\u0010\u0007J\u000f\u0010G\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008G\u0010\u0007R$\u0010M\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010)\"\u0004\u0008K\u0010LR$\u0010Q\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010I\u001a\u0004\u0008O\u0010)\"\u0004\u0008P\u0010LR$\u0010U\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010I\u001a\u0004\u0008S\u0010)\"\u0004\u0008T\u0010LR$\u0010Y\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010I\u001a\u0004\u0008W\u0010)\"\u0004\u0008X\u0010LR\u0016\u0010[\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010IR\u0018\u0010^\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u001b\u0010f\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010eR\u001e\u0010k\u001a\n\u0012\u0004\u0012\u00020h\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u001d\u0010p\u001a\u0004\u0018\u00010l8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010c\u001a\u0004\u0008n\u0010oR\u0018\u0010t\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010w\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0018\u0010y\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010IR\u0016\u0010{\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010vR\u0016\u0010}\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010vR\u0016\u0010\u007f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010v\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/transsion/member/MemberPremiumFragment;",
        "Lcom/transsion/baseui/fragment/PageStatusFragment;",
        "Lio/o;",
        "Landroid/view/View$OnClickListener;",
        "Ln00/a;",
        "Lcom/transsion/baselib/report/g;",
        "<init>",
        "()V",
        "",
        "H0",
        "",
        "expanded",
        "P0",
        "(Z)V",
        "Lcom/transsnet/loginapi/bean/UserInfo;",
        "userInfo",
        "R0",
        "(Lcom/transsnet/loginapi/bean/UserInfo;)V",
        "Lcom/transsion/memberapi/MemberDetail;",
        "memberDetail",
        "J0",
        "(Lcom/transsion/memberapi/MemberDetail;)V",
        "T0",
        "I0",
        "z0",
        "w0",
        "F0",
        "()Z",
        "u0",
        "",
        "color",
        "",
        "fraction",
        "t0",
        "(IF)I",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "y0",
        "(Landroid/view/LayoutInflater;)Lio/o;",
        "",
        "getPageStateLayoutTitle",
        "()Ljava/lang/String;",
        "initViewData",
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
        "v0",
        "user",
        "onLogin",
        "onLogout",
        "onUpdateUserInfo",
        "points",
        "O0",
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
        "getSource",
        "L0",
        "(Ljava/lang/String;)V",
        "source",
        "b",
        "getSceneId",
        "K0",
        "sceneId",
        "c",
        "getTraceId",
        "N0",
        "traceId",
        "d",
        "getSubjectId",
        "M0",
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
        "x0",
        "()Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;",
        "mLoadingDialog",
        "Landroidx/activity/result/b;",
        "Landroid/content/Intent;",
        "i",
        "Landroidx/activity/result/b;",
        "loginLaunch",
        "Lcom/transsnet/loginapi/ILoginApi;",
        "j",
        "getMLoginApi",
        "()Lcom/transsnet/loginapi/ILoginApi;",
        "mLoginApi",
        "Lcom/transsion/member/premium/PremiumContentController;",
        "k",
        "Lcom/transsion/member/premium/PremiumContentController;",
        "premiumContentController",
        "l",
        "Z",
        "isFirstResume",
        "m",
        "oldUid",
        "n",
        "shouldRefreshPurchasedInfo",
        "o",
        "isPremium",
        "p",
        "isSelf",
        "q",
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
.field public static final q:Lcom/transsion/member/MemberPremiumFragment$a;

.field public static final r:I


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

.field private final j:Lkotlin/Lazy;

.field private k:Lcom/transsion/member/premium/PremiumContentController;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/member/MemberPremiumFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/member/MemberPremiumFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/member/MemberPremiumFragment;->q:Lcom/transsion/member/MemberPremiumFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/transsion/member/MemberPremiumFragment;->r:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/transsion/member/MemberPremiumFragment;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/transsion/member/MemberPremiumFragment;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/transsion/member/MemberPremiumFragment;->e:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/transsion/member/g0;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/transsion/member/g0;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/transsion/member/MemberPremiumFragment;->h:Lkotlin/Lazy;

    .line 22
    .line 23
    new-instance v0, Lcom/transsion/member/h0;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/transsion/member/h0;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/transsion/member/MemberPremiumFragment;->j:Lkotlin/Lazy;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/transsion/member/MemberPremiumFragment;->l:Z

    .line 36
    .line 37
    return-void
.end method

.method private static final A0(Lcom/transsion/member/MemberPremiumFragment;Landroid/view/View;)V
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

.method private static final B0(Landroidx/activity/result/ActivityResult;)V
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

.method private static final C0(Lio/o;Lcom/transsion/member/MemberPremiumFragment;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    const/16 p2, 0x14

    .line 2
    .line 3
    const/16 p3, 0x1c

    .line 4
    .line 5
    const/16 p5, 0x12

    .line 6
    .line 7
    invoke-static {p5, p2, p3}, Landroid/graphics/Color;->rgb(III)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-float p3, p4

    .line 12
    const/high16 p4, 0x42c80000    # 100.0f

    .line 13
    .line 14
    div-float/2addr p3, p4

    .line 15
    const/4 p4, 0x0

    .line 16
    const/high16 p5, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {p3, p4, p5}, Lkotlin/ranges/RangesKt;->l(FFF)F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget-object p0, p0, Lio/o;->j:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-direct {p1, p2, p3}, Lcom/transsion/member/MemberPremiumFragment;->t0(IF)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lio/o;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lio/o;->i:Lcom/transsion/member/view/PremiumContentView;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/transsion/member/view/PremiumContentView;->checkVisible()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private static final D0(Lcom/transsion/member/MemberPremiumFragment;Lcom/transsion/memberapi/MemberDetail;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/member/MemberPremiumFragment;->g:Lcom/transsion/memberapi/MemberDetail;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lqj/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lqj/b;->k(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/transsion/member/MemberPremiumFragment;->J0(Lcom/transsion/memberapi/MemberDetail;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberDetail;->getUserInfo()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/transsion/member/MemberPremiumFragment;->R0(Lcom/transsnet/loginapi/bean/UserInfo;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final E0(Lcom/transsion/member/MemberPremiumFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/member/MemberPremiumFragment;->v0()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private final F0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/member/MemberPremiumFragment;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method private static final G0()Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;
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

.method private final H0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/MemberPremiumFragment;->k:Lcom/transsion/member/premium/PremiumContentController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/transsion/member/premium/PremiumContentController;->I()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final I0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/member/MemberPremiumFragment;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/transsion/member/MemberPremiumFragment;->z0()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/transsion/member/MemberPremiumFragment;->n:Z

    .line 11
    .line 12
    return-void
.end method

.method private final J0(Lcom/transsion/memberapi/MemberDetail;)V
    .locals 8

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
    sget-object v6, Lcom/transsion/member/MemberPremiumFragment$b;->a:[I

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
    if-eq v2, v0, :cond_6

    .line 67
    .line 68
    if-eq v2, v4, :cond_6

    .line 69
    .line 70
    const/4 v7, 0x3

    .line 71
    if-eq v2, v7, :cond_6

    .line 72
    .line 73
    const/4 p1, 0x4

    .line 74
    if-eq v2, p1, :cond_3

    .line 75
    .line 76
    const/4 p1, 0x5

    .line 77
    if-ne v2, p1, :cond_2

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_14

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lio/o;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p1, Lio/o;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lio/o;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iget-object p1, p1, Lio/o;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lio/o;

    .line 127
    .line 128
    if-eqz p1, :cond_14

    .line 129
    .line 130
    iget-object p1, p1, Lio/o;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 131
    .line 132
    if-eqz p1, :cond_14

    .line 133
    .line 134
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_14

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :cond_7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lio/o;

    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    iget-object p1, p1, Lio/o;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 160
    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lio/o;

    .line 171
    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    iget-object p1, p1, Lio/o;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 175
    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :cond_9
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lio/o;

    .line 186
    .line 187
    if-eqz p1, :cond_a

    .line 188
    .line 189
    iget-object p1, p1, Lio/o;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 190
    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_a
    if-eqz v5, :cond_14

    .line 197
    .line 198
    invoke-virtual {v5}, Lcom/transsion/memberapi/MemberInfo;->getVipLevel()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_13

    .line 203
    .line 204
    if-eq p1, v0, :cond_f

    .line 205
    .line 206
    if-eq p1, v4, :cond_b

    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_b
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lio/o;

    .line 215
    .line 216
    if-eqz p1, :cond_c

    .line 217
    .line 218
    iget-object p1, p1, Lio/o;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 219
    .line 220
    if-eqz p1, :cond_c

    .line 221
    .line 222
    sget v2, Lcom/transsion/member/R$mipmap;->icon_premium_svip:I

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 225
    .line 226
    .line 227
    :cond_c
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lio/o;

    .line 232
    .line 233
    if-eqz p1, :cond_d

    .line 234
    .line 235
    iget-object p1, p1, Lio/o;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 236
    .line 237
    if-eqz p1, :cond_d

    .line 238
    .line 239
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    :cond_d
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lio/o;

    .line 247
    .line 248
    if-eqz p1, :cond_e

    .line 249
    .line 250
    iget-object p1, p1, Lio/o;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 251
    .line 252
    if-eqz p1, :cond_e

    .line 253
    .line 254
    sget v2, Lcom/transsion/member/R$string;->member_date_left:I

    .line 255
    .line 256
    invoke-virtual {v5}, Lcom/transsion/memberapi/MemberInfo;->getExpiryDate()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    new-array v0, v0, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v4, v0, v3

    .line 263
    .line 264
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lio/o;

    .line 276
    .line 277
    if-eqz p1, :cond_14

    .line 278
    .line 279
    iget-object p1, p1, Lio/o;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 280
    .line 281
    if-eqz p1, :cond_14

    .line 282
    .line 283
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_f
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lio/o;

    .line 292
    .line 293
    if-eqz p1, :cond_10

    .line 294
    .line 295
    iget-object p1, p1, Lio/o;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 296
    .line 297
    if-eqz p1, :cond_10

    .line 298
    .line 299
    sget v2, Lcom/transsion/member/R$mipmap;->icon_premium_vip:I

    .line 300
    .line 301
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 302
    .line 303
    .line 304
    :cond_10
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lio/o;

    .line 309
    .line 310
    if-eqz p1, :cond_11

    .line 311
    .line 312
    iget-object p1, p1, Lio/o;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 313
    .line 314
    if-eqz p1, :cond_11

    .line 315
    .line 316
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    :cond_11
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lio/o;

    .line 324
    .line 325
    if-eqz p1, :cond_12

    .line 326
    .line 327
    iget-object p1, p1, Lio/o;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 328
    .line 329
    if-eqz p1, :cond_12

    .line 330
    .line 331
    sget v2, Lcom/transsion/member/R$string;->member_date_left:I

    .line 332
    .line 333
    invoke-virtual {v5}, Lcom/transsion/memberapi/MemberInfo;->getExpiryDate()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    new-array v0, v0, [Ljava/lang/Object;

    .line 338
    .line 339
    aput-object v4, v0, v3

    .line 340
    .line 341
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    :cond_12
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lio/o;

    .line 353
    .line 354
    if-eqz p1, :cond_14

    .line 355
    .line 356
    iget-object p1, p1, Lio/o;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 357
    .line 358
    if-eqz p1, :cond_14

    .line 359
    .line 360
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_13
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Lio/o;

    .line 369
    .line 370
    if-eqz p1, :cond_14

    .line 371
    .line 372
    iget-object p1, p1, Lio/o;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 373
    .line 374
    if-eqz p1, :cond_14

    .line 375
    .line 376
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    :cond_14
    :goto_3
    invoke-direct {p0}, Lcom/transsion/member/MemberPremiumFragment;->T0()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v1}, Lcom/transsion/member/MemberPremiumFragment;->O0(I)V

    .line 383
    .line 384
    .line 385
    invoke-direct {p0}, Lcom/transsion/member/MemberPremiumFragment;->I0()V

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method private final P0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/o;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, v0, Lio/o;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Landroid/view/View;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v3

    .line 27
    :goto_0
    if-nez v1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    if-nez p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    new-instance p1, Lcom/transsion/member/l0;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Lcom/transsion/member/l0;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_1
    return-void
.end method

.method private static final Q0(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x30

    .line 25
    .line 26
    invoke-static {v2}, Lqk/b;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    div-int/lit8 v4, v1, 0x2

    .line 43
    .line 44
    sub-int/2addr v3, v4

    .line 45
    sub-int v4, v2, v1

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->f(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v3, v5, v4}, Lkotlin/ranges/RangesKt;->m(III)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    add-int/2addr v3, v1

    .line 59
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->i(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    new-instance v1, Landroid/view/TouchDelegate;

    .line 66
    .line 67
    invoke-direct {v1, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final R0(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lio/o;

    .line 11
    .line 12
    if-eqz v1, :cond_c

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserType()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x4

    .line 19
    const-string v4, "avatarBg"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const-string v6, "ivAvatarPremium"

    .line 23
    .line 24
    const/16 v7, 0x8

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    if-ne v2, v5, :cond_5

    .line 29
    .line 30
    iget-object v2, v1, Lio/o;->b:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lio/o;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 39
    .line 40
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lnj/f;->a:Lnj/f$a;

    .line 47
    .line 48
    iget-object v4, v1, Lio/o;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "getContext(...)"

    .line 55
    .line 56
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lnj/f$a;->m(Landroid/content/Context;)Lnj/f$b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getAvatar()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Lnj/f$b;->g(Ljava/lang/String;)Lnj/f$b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget v4, Lcom/tn/lib/widget/R$mipmap;->profile_default_avatar:I

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lnj/f$b;->i(I)Lnj/f$b;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v4, v1, Lio/o;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 78
    .line 79
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lnj/f$b;->d(Landroid/widget/ImageView;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroidx/core/text/a;->c()Landroidx/core/text/a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getNickname()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v5, Landroidx/core/text/u;->a:Landroidx/core/text/t;

    .line 94
    .line 95
    invoke-virtual {v2, v4, v5}, Landroidx/core/text/a;->m(Ljava/lang/String;Landroidx/core/text/t;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v4, v1, Lio/o;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, Lio/o;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 105
    .line 106
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v8}, Lcom/transsion/member/MemberPremiumFragment;->P0(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Lio/o;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 113
    .line 114
    invoke-virtual {v2, v9, v9, v9, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, Lio/o;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    instance-of v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 124
    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move-object v2, v9

    .line 131
    :goto_0
    if-eqz v2, :cond_2

    .line 132
    .line 133
    invoke-static {v7}, Lqk/b;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v2, v1, Lio/o;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Lio/o;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    instance-of v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 152
    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    move-object v9, v2

    .line 156
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 157
    .line 158
    :cond_3
    if-eqz v9, :cond_4

    .line 159
    .line 160
    invoke-static {v3}, Lqk/b;->a(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v1, v1, Lio/o;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_5
    iget-object v2, v1, Lio/o;->b:Landroid/view/View;

    .line 175
    .line 176
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v1, Lio/o;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 183
    .line 184
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v1, Lio/o;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_6

    .line 197
    .line 198
    sget v6, Lcom/transsion/member/R$string;->member_login:I

    .line 199
    .line 200
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    goto :goto_1

    .line 205
    :cond_6
    move-object v4, v9

    .line 206
    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v1, Lio/o;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eqz v4, :cond_7

    .line 216
    .line 217
    sget v6, Lcom/tn/lib/widget/R$mipmap;->ic_arrow_right_for_member:I

    .line 218
    .line 219
    invoke-virtual {v4, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    goto :goto_2

    .line 224
    :cond_7
    move-object v4, v9

    .line 225
    :goto_2
    invoke-virtual {v2, v9, v9, v4, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v1, Lio/o;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 229
    .line 230
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 231
    .line 232
    .line 233
    iget-object v10, v1, Lio/o;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 234
    .line 235
    const-string v2, "ivName"

    .line 236
    .line 237
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v13, Lcom/transsion/member/k0;

    .line 241
    .line 242
    invoke-direct {v13, v0}, Lcom/transsion/member/k0;-><init>(Lcom/transsion/member/MemberPremiumFragment;)V

    .line 243
    .line 244
    .line 245
    const/4 v14, 0x1

    .line 246
    const/4 v15, 0x0

    .line 247
    const-wide/16 v11, 0x0

    .line 248
    .line 249
    invoke-static/range {v10 .. v15}, Lpg/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v5}, Lcom/transsion/member/MemberPremiumFragment;->P0(Z)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v1, Lio/o;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    instance-of v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 262
    .line 263
    if-eqz v4, :cond_8

    .line 264
    .line 265
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_8
    move-object v2, v9

    .line 269
    :goto_3
    if-eqz v2, :cond_9

    .line 270
    .line 271
    invoke-static {v7}, Lqk/b;->a(I)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 276
    .line 277
    .line 278
    :cond_9
    iget-object v2, v1, Lio/o;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 281
    .line 282
    .line 283
    iget-object v2, v1, Lio/o;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    instance-of v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 290
    .line 291
    if-eqz v4, :cond_a

    .line 292
    .line 293
    move-object v9, v2

    .line 294
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 295
    .line 296
    :cond_a
    if-eqz v9, :cond_b

    .line 297
    .line 298
    invoke-static {v3}, Lqk/b;->a(I)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 303
    .line 304
    .line 305
    :cond_b
    iget-object v1, v1, Lio/o;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 308
    .line 309
    .line 310
    :cond_c
    :goto_4
    return-void
.end method

.method private static final S0(Lcom/transsion/member/MemberPremiumFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/transsion/member/MemberPremiumFragment;->getMLoginApi()Lcom/transsnet/loginapi/ILoginApi;

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
    invoke-direct {p0}, Lcom/transsion/member/MemberPremiumFragment;->getMLoginApi()Lcom/transsnet/loginapi/ILoginApi;

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

.method private final T0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/transsion/rewardscenterapi/IRewardsCenterApi;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/transsion/rewardscenterapi/IRewardsCenterApi;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/transsion/rewardscenterapi/IRewardsCenterApi;->a()Lcom/transsion/rewardscenterapi/RewardsCenterData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/transsion/rewardscenterapi/RewardsCenterData;->getLottery()Lcom/transsion/rewardscenterapi/Lottery;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/transsion/rewardscenterapi/Lottery;->getActivityId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final getMLoginApi()Lcom/transsnet/loginapi/ILoginApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/MemberPremiumFragment;->j:Lkotlin/Lazy;

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

.method public static synthetic k0(Lio/o;Lcom/transsion/member/MemberPremiumFragment;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/transsion/member/MemberPremiumFragment;->C0(Lio/o;Lcom/transsion/member/MemberPremiumFragment;Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0()Lcom/transsnet/loginapi/ILoginApi;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/member/MemberPremiumFragment;->mLoginApi_delegate$lambda$1()Lcom/transsnet/loginapi/ILoginApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic m0(Lcom/transsion/member/MemberPremiumFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/member/MemberPremiumFragment;->E0(Lcom/transsion/member/MemberPremiumFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic n0(Lcom/transsion/member/MemberPremiumFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/member/MemberPremiumFragment;->S0(Lcom/transsion/member/MemberPremiumFragment;Landroid/view/View;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o0(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/member/MemberPremiumFragment;->Q0(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/transsion/member/MemberPremiumFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/member/MemberPremiumFragment;->A0(Lcom/transsion/member/MemberPremiumFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q0(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/member/MemberPremiumFragment;->B0(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r0(Lcom/transsion/member/MemberPremiumFragment;Lcom/transsion/memberapi/MemberDetail;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/member/MemberPremiumFragment;->D0(Lcom/transsion/member/MemberPremiumFragment;Lcom/transsion/memberapi/MemberDetail;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s0()Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/member/MemberPremiumFragment;->G0()Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final t0(IF)I
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

.method private final u0()V
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

.method private final w0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/transsion/member/MemberActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/transsion/member/MemberActivity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/transsion/baseui/activity/BaseNewActivity;->x0()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private final x0()Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/MemberPremiumFragment;->h:Lkotlin/Lazy;

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

.method private final z0()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/transsion/member/MemberPremiumFragment;->o:Z

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
    iget-object v2, p0, Lcom/transsion/member/MemberPremiumFragment;->a:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Lcom/transsion/memberapi/MemberSource;->SOURCE_LANDSCAPE_PLAY:Lcom/transsion/memberapi/MemberSource;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/transsion/memberapi/MemberSource;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    sget v3, Lcom/transsion/member/R$string;->member_back_to_watch:I

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    move-object v2, v1

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    sget-object v3, Lcom/transsion/memberapi/MemberSource;->SOURCE_HDDL:Lcom/transsion/memberapi/MemberSource;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/transsion/memberapi/MemberSource;->getValue()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    sget v3, Lcom/transsion/member/R$string;->member_back:I

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    sget-object v3, Lcom/transsion/memberapi/MemberSource;->SOURCE_AD_DIALOG:Lcom/transsion/memberapi/MemberSource;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/transsion/memberapi/MemberSource;->getValue()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    sget-object v3, Lcom/transsion/memberapi/MemberSource;->SOURCE_DOWNLOAD_DIALOG:Lcom/transsion/memberapi/MemberSource;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/transsion/memberapi/MemberSource;->getValue()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_7

    .line 112
    .line 113
    sget-object v3, Lcom/transsion/memberapi/MemberSource;->SOURCE_OTHER_DOWNLOAD_DIALOG:Lcom/transsion/memberapi/MemberSource;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/transsion/memberapi/MemberSource;->getValue()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    sget-object v3, Lcom/transsion/memberapi/MemberSource;->SOURCE_MULTI_DL:Lcom/transsion/memberapi/MemberSource;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/transsion/memberapi/MemberSource;->getValue()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    instance-of v2, v2, Lcom/transsion/member/MemberActivity;

    .line 143
    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    sget v3, Lcom/transsion/member/R$string;->member_explore_now:I

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_2

    .line 164
    .line 165
    sget v3, Lcom/transsion/member/R$string;->member_back:I

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_2

    .line 177
    .line 178
    sget v3, Lcom/transsion/member/R$string;->member_back_to_download:I

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_2
    sget-object v3, Lrg/a;->a:Lrg/a$a;

    .line 185
    .line 186
    iget-object v4, p0, Lcom/transsion/member/MemberPremiumFragment;->a:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v6, "The source is "

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v4, ", title: "

    .line 202
    .line 203
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v4, ", buttonTitle: "

    .line 210
    .line 211
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const/4 v5, 0x2

    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-static {v3, v4, v6, v5, v1}, Lrg/a$a;->g(Lrg/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    new-instance v10, Lcom/transsion/member/MemberPremiumFragment$handlePurchaseSucceed$1;

    .line 231
    .line 232
    invoke-direct {v10, p0, v0, v2, v1}, Lcom/transsion/member/MemberPremiumFragment$handlePurchaseSucceed$1;-><init>(Lcom/transsion/member/MemberPremiumFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 233
    .line 234
    .line 235
    const/4 v11, 0x3

    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v9, 0x0

    .line 239
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 240
    .line 241
    .line 242
    const-class v0, Lcom/transsion/memberapi/IMemberApi;

    .line 243
    .line 244
    new-array v2, v6, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v0, v2}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    invoke-static {v0, v1, v2, v1}, Lcom/transsion/memberapi/IMemberApi$a;->a(Lcom/transsion/memberapi/IMemberApi;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    sget-object v0, Lcom/transsion/member/ObserveLoginAction;->c:Lcom/transsion/member/ObserveLoginAction$a;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/transsion/member/ObserveLoginAction$a;->a()Lcom/transsion/member/ObserveLoginAction;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/transsion/member/ObserveLoginAction;->i()V

    .line 265
    .line 266
    .line 267
    return-void
.end method


# virtual methods
.method public final K0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/MemberPremiumFragment;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final L0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/MemberPremiumFragment;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final M0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/MemberPremiumFragment;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final N0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/MemberPremiumFragment;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final O0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/MemberPremiumFragment;->g:Lcom/transsion/memberapi/MemberDetail;

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
    return-void
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
    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberPremiumFragment;->y0(Landroid/view/LayoutInflater;)Lio/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public initListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lio/o;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/transsion/member/d0;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/transsion/member/d0;-><init>(Lcom/transsion/member/MemberPremiumFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public initViewData()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/member/MemberPremiumFragment;->w0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/transsion/member/MemberPremiumFragment;->F0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/transsion/member/MemberPremiumFragment;->getMLoginApi()Lcom/transsnet/loginapi/ILoginApi;

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
    new-instance v1, Lcom/transsion/member/i0;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/transsion/member/i0;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/transsion/member/MemberPremiumFragment;->i:Landroidx/activity/result/b;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lio/o;

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
    iget-object v1, v0, Lio/o;->e:Landroidx/appcompat/widget/AppCompatImageView;

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
    iget-object v1, v0, Lio/o;->e:Landroidx/appcompat/widget/AppCompatImageView;

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
    invoke-direct {p0}, Lcom/transsion/member/MemberPremiumFragment;->u0()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lio/o;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, v1, Lio/o;->k:Landroidx/core/widget/NestedScrollView;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    new-instance v2, Lcom/transsion/member/j0;

    .line 81
    .line 82
    invoke-direct {v2, v0, p0}, Lcom/transsion/member/j0;-><init>(Lio/o;Lcom/transsion/member/MemberPremiumFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public initViewModel()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/o;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, Lio/o;->i:Lcom/transsion/member/view/PremiumContentView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/transsion/member/view/PremiumContentView;->setActivity(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/transsion/member/MemberPremiumFragment;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_1
    iget-object v3, p0, Lcom/transsion/member/MemberPremiumFragment;->c:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v2, v3

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/transsion/member/MemberPremiumFragment;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "memberdetail"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/transsion/member/view/PremiumContentView;->setTrackerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/transsion/member/premium/PremiumContentController;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "getViewLifecycleOwner(...)"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/transsion/member/premium/PremiumContentController$a;

    .line 50
    .line 51
    new-instance v5, Lcom/transsion/member/e0;

    .line 52
    .line 53
    invoke-direct {v5, p0}, Lcom/transsion/member/e0;-><init>(Lcom/transsion/member/MemberPremiumFragment;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lcom/transsion/member/f0;

    .line 57
    .line 58
    invoke-direct {v7, p0}, Lcom/transsion/member/f0;-><init>(Lcom/transsion/member/MemberPremiumFragment;)V

    .line 59
    .line 60
    .line 61
    const/16 v9, 0xa

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v4, v3

    .line 67
    invoke-direct/range {v4 .. v10}, Lcom/transsion/member/premium/PremiumContentController$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0, v2, v0, v3}, Lcom/transsion/member/premium/PremiumContentController;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/u;Lcom/transsion/member/view/PremiumContentView;Lcom/transsion/member/premium/PremiumContentController$a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "requireActivity(...)"

    .line 78
    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/transsion/member/premium/PremiumContentController;->t(Landroid/app/Activity;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/transsion/member/MemberPremiumFragment;->k:Lcom/transsion/member/premium/PremiumContentController;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/transsion/member/MemberPremiumFragment;->f:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lcom/transsion/member/MemberPremiumFragment;->R0(Lcom/transsnet/loginapi/bean/UserInfo;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void
.end method

.method public isShowPageStateLayoutTitle()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    invoke-direct {p0}, Lcom/transsion/member/MemberPremiumFragment;->getMLoginApi()Lcom/transsnet/loginapi/ILoginApi;

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
    iput-object p1, p0, Lcom/transsion/member/MemberPremiumFragment;->f:Lcom/transsnet/loginapi/bean/UserInfo;

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
    iput-object p1, p0, Lcom/transsion/member/MemberPremiumFragment;->m:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/transsion/member/MemberPremiumFragment;->f:Lcom/transsnet/loginapi/bean/UserInfo;

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
    iget-object p1, p0, Lcom/transsion/member/MemberPremiumFragment;->f:Lcom/transsnet/loginapi/bean/UserInfo;

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
    invoke-direct {p0}, Lcom/transsion/member/MemberPremiumFragment;->getMLoginApi()Lcom/transsnet/loginapi/ILoginApi;

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
    iput-boolean p1, p0, Lcom/transsion/member/MemberPremiumFragment;->p:Z

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
    iget-object v1, p0, Lcom/transsion/member/MemberPremiumFragment;->b:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/transsion/member/MemberPremiumFragment;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/transsion/member/MemberPremiumFragment;->a:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/transsion/member/MemberPremiumFragment;->getMLoginApi()Lcom/transsnet/loginapi/ILoginApi;

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
    invoke-direct {p0}, Lcom/transsion/member/MemberPremiumFragment;->H0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/transsion/member/MemberPremiumFragment;->logResume()V

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
    invoke-direct {p0}, Lcom/transsion/member/MemberPremiumFragment;->H0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onLogout()V
    .locals 0

    .line 1
    invoke-static {p0}, Ln00/a$a;->b(Ln00/a;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/transsion/member/MemberPremiumFragment;->H0()V

    .line 5
    .line 6
    .line 7
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
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/transsion/member/MemberPremiumFragment;->H0()V

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
    iget-boolean v0, p0, Lcom/transsion/member/MemberPremiumFragment;->l:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/transsion/member/MemberPremiumFragment;->l:Z

    .line 39
    .line 40
    :cond_0
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
    invoke-direct {p0}, Lcom/transsion/member/MemberPremiumFragment;->F0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/transsion/member/MemberPremiumFragment;->R0(Lcom/transsnet/loginapi/bean/UserInfo;)V

    .line 13
    .line 14
    .line 15
    :cond_0
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

.method public final v0()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/transsion/member/MemberPremiumFragment;->x0()Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;

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
    invoke-direct {p0}, Lcom/transsion/member/MemberPremiumFragment;->x0()Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;

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

.method public y0(Landroid/view/LayoutInflater;)Lio/o;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/o;->c(Landroid/view/LayoutInflater;)Lio/o;

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
