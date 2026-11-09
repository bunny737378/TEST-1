.class public final Lcom/transsion/tvui/fragment/ModeSwitchFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvui/fragment/ModeSwitchFragment$a;,
        Lcom/transsion/tvui/fragment/ModeSwitchFragment$b;,
        Lcom/transsion/tvui/fragment/ModeSwitchFragment$PostLoginAction;,
        Lcom/transsion/tvui/fragment/ModeSwitchFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Lzk/i0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b3\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0008\u0008*\u0003p\u0099\u0001\u0018\u0000 \u009c\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0006\u009d\u0001\u009e\u0001\u009f\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0019\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\rJ\u0017\u0010 \u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008#\u0010\rJ\u0010\u0010$\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010*\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010-\u001a\u00020\u000b2\u0008\u0010,\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00104\u001a\u00020\u000b2\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00084\u00105J\u001f\u00106\u001a\u00020\u000b2\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00086\u00105J\u0017\u00107\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00087\u0010\rJ\u0017\u00109\u001a\u0002082\u0006\u00103\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008;\u0010\u0004J\u000f\u0010<\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008<\u0010\u0004J\u0017\u0010=\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008=\u0010\rJ\u0017\u0010>\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008>\u0010\rJ\u0017\u0010?\u001a\u0002082\u0006\u00103\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008?\u0010:J\u0017\u0010@\u001a\u0002082\u0006\u00103\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008@\u0010:J\u000f\u0010A\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008A\u0010\u0004J\u000f\u0010B\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008B\u0010\u0004J\u000f\u0010C\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008C\u0010\u0004J\u000f\u0010D\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008D\u0010\u0004J\u000f\u0010E\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008E\u0010\u0004J\u000f\u0010F\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008F\u0010\u0004J\u000f\u0010G\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008G\u0010\u0004J\u000f\u0010H\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008H\u0010\u0004J\u0012\u0010J\u001a\u0004\u0018\u00010IH\u0082@\u00a2\u0006\u0004\u0008J\u0010%J-\u0010P\u001a\u0004\u0018\u00010M2\u0006\u0010L\u001a\u00020K2\u0008\u0010N\u001a\u0004\u0018\u00010M2\u0008\u0010O\u001a\u0004\u0018\u00010IH\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010R\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008R\u0010\u0004J\u000f\u0010S\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008S\u0010\u0004J\u0017\u0010U\u001a\u00020\u001a2\u0006\u0010T\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010X\u001a\u00020\u000b2\u0006\u0010W\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008X\u0010YJ\u0011\u0010Z\u001a\u0004\u0018\u00010KH\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u0011\u0010]\u001a\u0004\u0018\u00010\\H\u0002\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010a\u001a\u00020\u00022\u0006\u0010`\u001a\u00020_H\u0016\u00a2\u0006\u0004\u0008a\u0010bJ!\u0010g\u001a\u00020\u000b2\u0006\u0010d\u001a\u00020c2\u0008\u0010f\u001a\u0004\u0018\u00010eH\u0016\u00a2\u0006\u0004\u0008g\u0010hJ\u000f\u0010i\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008i\u0010\u0004J\u000f\u0010j\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008j\u0010\u0004J\u000f\u0010l\u001a\u00020kH\u0016\u00a2\u0006\u0004\u0008l\u0010mJ\u000f\u0010n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008n\u0010\u0004J\u000f\u0010o\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008o\u0010\u0004R\u0014\u0010s\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010v\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0018\u0010y\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0018\u0010|\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0016\u0010~\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010uR\u0018\u0010\u0081\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0083\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010uR\u001c\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001a\u0010\u008b\u0001\u001a\u00030\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008d\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010uR\u0019\u0010\u0090\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0092\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010uR\u001a\u0010\u0096\u0001\u001a\u00030\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u0098\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010uR\u0017\u0010\u009b\u0001\u001a\u00030\u0099\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008g\u0010\u009a\u0001\u00a8\u0006\u00a0\u0001"
    }
    d2 = {
        "Lcom/transsion/tvui/fragment/ModeSwitchFragment;",
        "Lcom/transsion/baseui/fragment/BaseFragment;",
        "Lzk/i0;",
        "<init>",
        "()V",
        "",
        "Q1",
        "()Ljava/lang/String;",
        "Y0",
        "",
        "isSuccess",
        "Lqm/p;",
        "Z0",
        "(Z)V",
        "L1",
        "J1",
        "y1",
        "Lcom/transsion/tvdata/bean/BffKidsSettingsData;",
        "settings",
        "H1",
        "(Lcom/transsion/tvdata/bean/BffKidsSettingsData;)V",
        "gradeCode",
        "O1",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "watchTimeSeconds",
        "P1",
        "",
        "difficulty",
        "N1",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
        "openSettingsOnly",
        "v1",
        "c1",
        "(Lcom/transsion/tvdata/bean/BffKidsSettingsData;)Z",
        "isFirstEntry",
        "x1",
        "K1",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;",
        "viewMode",
        "Lcom/transsion/baseui/theme/ModeTheme;",
        "modeTheme",
        "O0",
        "(Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;Lcom/transsion/baseui/theme/ModeTheme;)V",
        "message",
        "b1",
        "(Ljava/lang/String;)V",
        "V1",
        "(Lcom/transsion/baseui/theme/ModeTheme;)V",
        "Lcom/noober/background/view/BLFrameLayout;",
        "card",
        "hasFocus",
        "K0",
        "(Lcom/noober/background/view/BLFrameLayout;Z)V",
        "L0",
        "P0",
        "Landroid/graphics/drawable/GradientDrawable;",
        "Q0",
        "(Z)Landroid/graphics/drawable/GradientDrawable;",
        "T0",
        "d1",
        "N0",
        "M0",
        "S0",
        "R0",
        "h1",
        "A1",
        "F1",
        "V0",
        "U0",
        "C1",
        "B1",
        "T1",
        "Lcom/transsion/tvdata/bean/BffUserInfoData;",
        "M1",
        "Lzl/a;",
        "loginApi",
        "Lcom/transsnet/loginapi/bean/UserInfo;",
        "localUserInfo",
        "remoteUserInfo",
        "W1",
        "(Lzl/a;Lcom/transsnet/loginapi/bean/UserInfo;Lcom/transsion/tvdata/bean/BffUserInfoData;)Lcom/transsnet/loginapi/bean/UserInfo;",
        "z1",
        "X1",
        "vipLevel",
        "R1",
        "(Ljava/lang/String;)I",
        "binding",
        "I1",
        "(Lzk/i0;)V",
        "w1",
        "()Lzl/a;",
        "Landroid/app/Activity;",
        "S1",
        "()Landroid/app/Activity;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "a1",
        "(Landroid/view/LayoutInflater;)Lzk/i0;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "u",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "w",
        "onResume",
        "Lbi/b;",
        "A",
        "()Lbi/b;",
        "x",
        "onDestroyView",
        "com/transsion/tvui/fragment/ModeSwitchFragment$d",
        "g",
        "Lcom/transsion/tvui/fragment/ModeSwitchFragment$d;",
        "loginListener",
        "h",
        "Z",
        "currentIsLogin",
        "i",
        "Lcom/transsnet/loginapi/bean/UserInfo;",
        "currentUserInfo",
        "j",
        "Lcom/transsion/tvdata/bean/BffUserInfoData;",
        "currentRemoteUserInfo",
        "k",
        "currentIsVip",
        "l",
        "Ljava/lang/String;",
        "currentVipLevel",
        "m",
        "isKidsSettingsStatusLoading",
        "Lcom/transsion/tvui/fragment/ModeSwitchFragment$b;",
        "n",
        "Lcom/transsion/tvui/fragment/ModeSwitchFragment$b;",
        "pendingGuestSnapshot",
        "Lcom/transsion/tvui/fragment/ModeSwitchFragment$PostLoginAction;",
        "o",
        "Lcom/transsion/tvui/fragment/ModeSwitchFragment$PostLoginAction;",
        "postLoginAction",
        "p",
        "isPinSetFlow",
        "q",
        "I",
        "loginToastSource",
        "r",
        "isViewModeReporting",
        "",
        "s",
        "J",
        "pageLoadStartMs",
        "t",
        "loadPtFinalized",
        "com/transsion/tvui/fragment/ModeSwitchFragment$e",
        "Lcom/transsion/tvui/fragment/ModeSwitchFragment$e;",
        "loginToastLifecycleCallbacks",
        "v",
        "a",
        "b",
        "PostLoginAction",
        "TvUi_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final v:Lcom/transsion/tvui/fragment/ModeSwitchFragment$a;

.field public static final w:Lkotlin/text/Regex;


# instance fields
.field public final g:Lcom/transsion/tvui/fragment/ModeSwitchFragment$d;

.field public h:Z

.field public i:Lcom/transsnet/loginapi/bean/UserInfo;

.field public j:Lcom/transsion/tvdata/bean/BffUserInfoData;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Lcom/transsion/tvui/fragment/ModeSwitchFragment$b;

.field public o:Lcom/transsion/tvui/fragment/ModeSwitchFragment$PostLoginAction;

.field public p:Z

.field public q:I

.field public r:Z

.field public s:J

.field public t:Z

.field public final u:Lcom/transsion/tvui/fragment/ModeSwitchFragment$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->v:Lcom/transsion/tvui/fragment/ModeSwitchFragment$a;

    .line 8
    .line 9
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    .line 11
    const-string v1, "(?:LEVEL_)?(?:YEAR_)?(\\d+)$"

    .line 12
    .line 13
    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->w:Lkotlin/text/Regex;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment$d;-><init>(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->g:Lcom/transsion/tvui/fragment/ModeSwitchFragment$d;

    .line 10
    .line 11
    const-string v0, "0"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->l:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$PostLoginAction;->NONE:Lcom/transsion/tvui/fragment/ModeSwitchFragment$PostLoginAction;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->o:Lcom/transsion/tvui/fragment/ModeSwitchFragment$PostLoginAction;

    .line 18
    .line 19
    new-instance v0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$e;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment$e;-><init>(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->u:Lcom/transsion/tvui/fragment/ModeSwitchFragment$e;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic A0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic B0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lcom/transsion/tvdata/bean/BffUserInfoData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->j:Lcom/transsion/tvdata/bean/BffUserInfoData;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic C0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->i:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic D0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final D1(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Ljava/lang/String;)Lqm/p;
    .locals 3

    .line 1
    const-string v0, "pin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "registerPinCodeResult enter private mode, pin="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "ModeSwitchFragment"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, p1, v2}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iput v2, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->q:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lzk/i0;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lzk/i0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    new-instance v0, Lcom/transsion/tvui/fragment/nh;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/transsion/tvui/fragment/nh;-><init>(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 56
    .line 57
    return-object p0
.end method

.method public static final synthetic E0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final E1(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzk/i0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->S1()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, v0, Lzk/i0;->e:Lcom/noober/background/view/BLFrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/transsion/baselib/utils/TvModeUtil;->a:Lcom/transsion/baselib/utils/TvModeUtil;

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->p:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/utils/TvModeUtil;->e(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/transsion/baseui/theme/ModeTheme;->PRIVATE:Lcom/transsion/baseui/theme/ModeTheme;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->V1(Lcom/transsion/baseui/theme/ModeTheme;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic F0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method private final F1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/tvui/dialog/n2;->a:Lcom/transsion/tvui/dialog/n2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getViewLifecycleOwner(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/transsion/tvui/fragment/fh;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/transsion/tvui/fragment/fh;-><init>(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1, v2}, Lcom/transsion/tvui/dialog/n2;->b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/s;Ldn/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->C1()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic G0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lcom/transsion/tvui/fragment/ModeSwitchFragment$PostLoginAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->o:Lcom/transsion/tvui/fragment/ModeSwitchFragment$PostLoginAction;

    .line 2
    .line 3
    return-void
.end method

.method public static final G1(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Ljava/lang/String;)Lqm/p;
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    .line 7
    .line 8
    const-string v0, "registerQrLoginResult success"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "ModeSwitchFragment"

    .line 12
    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->o:Lcom/transsion/tvui/fragment/ModeSwitchFragment$PostLoginAction;

    .line 17
    .line 18
    sget-object v0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$PostLoginAction;->NONE:Lcom/transsion/tvui/fragment/ModeSwitchFragment$PostLoginAction;

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    :goto_0
    iput p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->q:I

    .line 26
    .line 27
    sget-object p1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "k_last_mode_switch_login_time"

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->n:Lcom/transsion/tvui/fragment/ModeSwitchFragment$b;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->n:Lcom/transsion/tvui/fragment/ModeSwitchFragment$b;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v4, Lcom/transsion/tvui/fragment/ModeSwitchFragment$registerQrLoginResult$1$1;

    .line 54
    .line 55
    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment$registerQrLoginResult$1$1;-><init>(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lcom/transsion/tvui/fragment/ModeSwitchFragment$b;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->V0()V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 70
    .line 71
    return-object p0
.end method

.method public static final synthetic H0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic I0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->T1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lzl/a;Lcom/transsnet/loginapi/bean/UserInfo;Lcom/transsion/tvdata/bean/BffUserInfoData;)Lcom/transsnet/loginapi/bean/UserInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->W1(Lzl/a;Lcom/transsnet/loginapi/bean/UserInfo;Lcom/transsion/tvdata/bean/BffUserInfoData;)Lcom/transsnet/loginapi/bean/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N(Lzk/i0;Lcom/transsion/tvui/fragment/ModeSwitchFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->q1(Lzk/i0;Lcom/transsion/tvui/fragment/ModeSwitchFragment;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lzk/i0;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->o1(Lzk/i0;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lzk/i0;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->p1(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lzk/i0;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lzk/i0;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->i1(Lzk/i0;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q1()Ljava/lang/String;
    .locals 2

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
    const-string v1, "pageFrom"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :cond_1
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const-string v0, "home"

    .line 32
    .line 33
    :cond_2
    return-object v0
.end method

.method public static synthetic R(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->W0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->g1(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S1()Landroid/app/Activity;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    return-object v0
.end method

.method public static synthetic T(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->U1(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Ljava/lang/String;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->D1(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Ljava/lang/String;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final U1(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->S1()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lbh/j;->a:Lbh/j$a;

    .line 9
    .line 10
    sget v2, Lcom/transsion/baseui/R$layout;->base_layout_tv_back_to_home_toast:I

    .line 11
    .line 12
    sget v0, Lcom/transsion/tvui/R$string;->tv_mode_switch_login_success:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string p0, "getString(...)"

    .line 19
    .line 20
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/high16 p0, 0x41c00000    # 24.0f

    .line 24
    .line 25
    invoke-static {p0}, Lcom/blankj/utilcode/util/v;->a(F)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x8

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v4, 0x51

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v1 .. v8}, Lbh/j$a;->F(Lbh/j$a;ILjava/lang/CharSequence;IIIILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic V(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->e1(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->X0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final W0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->S1()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->U0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic X(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lzk/i0;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->s1(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lzk/i0;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final X0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->S1()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 9
    .line 10
    const-string v1, "continuePostLoginFlow postLoginAction=RESET_PIN, show PIN set dialog"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "ModeSwitchFragment"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/transsion/tvui/dialog/i2;->a:Lcom/transsion/tvui/dialog/i2;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/transsion/tvui/dialog/i2;->i(Landroidx/fragment/app/Fragment;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic Y(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lzk/i0;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->r1(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lzk/i0;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Ljava/lang/String;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->G1(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Ljava/lang/String;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Z0(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->s:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->t:Z

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v4, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->s:J

    .line 22
    .line 23
    sub-long/2addr v0, v4

    .line 24
    invoke-static {v0, v1, v2, v3}, Ljn/o;->f(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lbi/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lbi/b;->g()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-string v3, "load_duration"

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lbi/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lbi/b;->k(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->m1(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->n1(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->f1(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->u1(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->E1(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e1(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->N0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->t1(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f1(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->M0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lzk/i0;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->j1(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lzk/i0;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g1(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Landroid/view/View;)V
    .locals 14

    .line 1
    sget-object p1, Lel/i;->a:Lel/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lel/i;->e()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/transsion/tvui/fragment/ModeSwitchFragment$PostLoginAction;->NONE:Lcom/transsion/tvui/fragment/ModeSwitchFragment$PostLoginAction;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->o:Lcom/transsion/tvui/fragment/ModeSwitchFragment$PostLoginAction;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->S1()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->T0()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->n:Lcom/transsion/tvui/fragment/ModeSwitchFragment$b;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "loginContainer clicked, pendingGuestSnapshot="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x0

    .line 43
    const-string v1, "ModeSwitchFragment"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v6, Lcom/transsion/tvui/dialog/n2;->a:Lcom/transsion/tvui/dialog/n2;

    .line 50
    .line 51
    const/16 v12, 0x1e

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    move-object v7, p0

    .line 59
    # Display-only profile: do not launch the QR login dialog.

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic h0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->k1(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->l1(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i1(Lzk/i0;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lzk/i0;->b:Lcom/noober/background/view/BLFrameLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final synthetic j0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;Lcom/transsion/baseui/theme/ModeTheme;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->O0(Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;Lcom/transsion/baseui/theme/ModeTheme;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j1(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lzk/i0;Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p2, p1, Lzk/i0;->f:Lcom/noober/background/view/BLFrameLayout;

    .line 2
    .line 3
    const-string v0, "cardFamily"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->K0(Lcom/noober/background/view/BLFrameLayout;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lzk/i0;->f:Lcom/noober/background/view/BLFrameLayout;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p3}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->L0(Lcom/noober/background/view/BLFrameLayout;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic k0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->T0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final k1(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lel/i;->a:Lel/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lel/i;->c()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->v1(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic l0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->V0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l1(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object p1, Lel/i;->a:Lel/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lel/i;->f()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/transsion/baselib/utils/TvModeUtil;->a:Lcom/transsion/baselib/utils/TvModeUtil;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/transsion/baselib/utils/TvModeUtil;->a()Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;->VIEW_MODE_PRIVATE:Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->w1()Lzl/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lzl/a;->i()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->U0()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Lcom/transsion/tvui/fragment/ModeSwitchFragment$PostLoginAction;->CHECK_PRIVATE_PIN:Lcom/transsion/tvui/fragment/ModeSwitchFragment$PostLoginAction;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->o:Lcom/transsion/tvui/fragment/ModeSwitchFragment$PostLoginAction;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->T0()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/transsion/tvui/dialog/n2;->a:Lcom/transsion/tvui/dialog/n2;

    .line 42
    .line 43
    const/16 v6, 0x1a

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v1, p0

    .line 51
    invoke-static/range {v0 .. v7}, Lcom/transsion/tvui/dialog/n2;->e(Lcom/transsion/tvui/dialog/n2;Landroidx/fragment/app/Fragment;IZIIILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public static final synthetic m0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->Z0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m1(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    .line 10
    .line 11
    const-string p2, "Reset PIN requested from enter dialog, start login + PIN reset flow"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "ModeSwitchFragment"

    .line 15
    .line 16
    invoke-virtual {p1, v1, p2, v0}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->p:Z

    .line 21
    .line 22
    sget-object p1, Lcom/transsion/tvui/fragment/ModeSwitchFragment$PostLoginAction;->RESET_PIN:Lcom/transsion/tvui/fragment/ModeSwitchFragment$PostLoginAction;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->o:Lcom/transsion/tvui/fragment/ModeSwitchFragment$PostLoginAction;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->T0()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "TvPinCodeEnterDialogFragment"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/w;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Landroidx/fragment/app/w;->s(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/w;->k()I

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object v0, Lcom/transsion/tvui/dialog/n2;->a:Lcom/transsion/tvui/dialog/n2;

    .line 57
    .line 58
    sget v2, Lcom/transsion/tvui/R$string;->tv_qr_login_title_private_setup:I

    .line 59
    .line 60
    const/16 v6, 0x18

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v1, p0

    .line 67
    invoke-static/range {v0 .. v7}, Lcom/transsion/tvui/dialog/n2;->e(Lcom/transsion/tvui/dialog/n2;Landroidx/fragment/app/Fragment;IZIIILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final synthetic n0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final n1(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->L1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final o1(Lzk/i0;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lzk/i0;->e:Lcom/noober/background/view/BLFrameLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final synthetic p0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static final p1(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lzk/i0;Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p2, p1, Lzk/i0;->h:Lcom/noober/background/view/BLFrameLayout;

    .line 2
    .line 3
    const-string v0, "cardPrivate"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->K0(Lcom/noober/background/view/BLFrameLayout;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lzk/i0;->h:Lcom/noober/background/view/BLFrameLayout;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p3}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->L0(Lcom/noober/background/view/BLFrameLayout;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic q0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->b1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final q1(Lzk/i0;Lcom/transsion/tvui/fragment/ModeSwitchFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lzk/i0;->c:Lcom/noober/background/view/BLFrameLayout;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lzk/i0;->g:Lcom/noober/background/view/BLFrameLayout;

    .line 9
    .line 10
    const-string p2, "cardKids"

    .line 11
    .line 12
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0, p3}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->K0(Lcom/noober/background/view/BLFrameLayout;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic r0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lcom/transsion/tvdata/bean/BffKidsSettingsData;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->c1(Lcom/transsion/tvdata/bean/BffKidsSettingsData;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final r1(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lzk/i0;Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p2, p1, Lzk/i0;->g:Lcom/noober/background/view/BLFrameLayout;

    .line 2
    .line 3
    const-string v0, "cardKids"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->K0(Lcom/noober/background/view/BLFrameLayout;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->P0(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lzk/i0;->g:Lcom/noober/background/view/BLFrameLayout;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->L0(Lcom/noober/background/view/BLFrameLayout;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic s0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)Lzl/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->w1()Lzl/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final s1(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lzk/i0;Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p2, p1, Lzk/i0;->g:Lcom/noober/background/view/BLFrameLayout;

    .line 2
    .line 3
    const-string v0, "cardKids"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->K0(Lcom/noober/background/view/BLFrameLayout;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lzk/i0;->g:Lcom/noober/background/view/BLFrameLayout;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p3}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->L0(Lcom/noober/background/view/BLFrameLayout;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic t0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->x1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final t1(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lel/i;->a:Lel/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lel/i;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->J1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic u0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->z1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final u1(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lel/i;->a:Lel/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lel/i;->d()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->v1(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic v0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->A1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lcom/transsion/tvdata/bean/BffKidsSettingsData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->H1(Lcom/transsion/tvdata/bean/BffKidsSettingsData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w1()Lzl/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lzl/a;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzl/a;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final synthetic x0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->K1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->M1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->h:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A()Lbi/b;
    .locals 5

    .line 1
    new-instance v0, Lbi/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "switch_mode"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lbi/b;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/f;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->Q1()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lbi/b;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbi/b;->g()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "is_login"

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->Y0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final A1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshUserState$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshUserState$1;-><init>(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->u:Lcom/transsion/tvui/fragment/ModeSwitchFragment$e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->q1(Landroidx/fragment/app/FragmentManager$j;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/tvui/dialog/i2;->a:Lcom/transsion/tvui/dialog/i2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getViewLifecycleOwner(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/transsion/tvui/fragment/mh;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/transsion/tvui/fragment/mh;-><init>(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1, v2}, Lcom/transsion/tvui/dialog/i2;->d(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/s;Ldn/l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final H1(Lcom/transsion/tvdata/bean/BffKidsSettingsData;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzk/i0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffKidsSettingsData;->getKidGrade()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->O1(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffKidsSettingsData;->getKidWatchTime()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->P1(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffKidsSettingsData;->getKidMathDifficulty()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->N1(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, v0, Lzk/i0;->w:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v3, Lcom/transsion/tvui/R$string;->tv_mode_switch_kids_settings_status_format:I

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    aput-object v2, v4, v1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    aput-object p1, v4, v1

    .line 49
    .line 50
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final I1(Lzk/i0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->j:Lcom/transsion/tvdata/bean/BffUserInfoData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffUserInfoData;->getAvatar()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_4

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->i:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getAvatar()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v0, v1

    .line 46
    :cond_4
    :goto_1
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object p1, p1, Lzk/i0;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 53
    .line 54
    sget v0, Lcom/transsion/tvui/R$drawable;->ic_vip_pay_avatar_default:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    sget-object v1, Lzh/e;->a:Lzh/e$a;

    .line 61
    .line 62
    iget-object v2, p1, Lzk/i0;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "getContext(...)"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lzh/e$a;->l(Landroid/content/Context;)Lzh/e$b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Lzh/e$b;->d(Ljava/lang/String;)Lzh/e$b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Lzh/e$b;->h(Ljava/lang/String;)Lzh/e$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v1, Lcom/transsion/tvui/R$drawable;->ic_vip_pay_avatar_default:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lzh/e$b;->f(I)Lzh/e$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p1, p1, Lzk/i0;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 92
    .line 93
    const-string v1, "ivLoginUserAvatar"

    .line 94
    .line 95
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lzh/e$b;->c(Landroid/widget/ImageView;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final J1()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->r:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getViewLifecycleOwner(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v5, Lcom/transsion/tvui/fragment/ModeSwitchFragment$reportFamilyMode$1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v5, p0, v0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment$reportFamilyMode$1;-><init>(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final K0(Lcom/noober/background/view/BLFrameLayout;Z)V
    .locals 6

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v1, Lcom/transsion/tvui/R$id;->cardFamily:I

    .line 22
    .line 23
    const-string v2, "requireContext(...)"

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    sget v0, Lcom/transsion/tvui/R$color;->tv_mode_switch_family_card_focus_gradient_start:I

    .line 28
    .line 29
    sget v1, Lcom/transsion/tvui/R$color;->tv_mode_switch_family_card_focus_gradient_end:I

    .line 30
    .line 31
    sget-object v3, Lbj/a;->a:Lbj/a;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget v2, Lcom/transsion/baseui/R$attr;->modeFocusStroke:I

    .line 41
    .line 42
    invoke-virtual {v3, v4, v2}, Lbj/a;->a(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget v1, Lcom/transsion/tvui/R$id;->cardKids:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    sget v0, Lcom/transsion/tvui/R$color;->tv_mode_switch_kids_card_focus_gradient_start:I

    .line 52
    .line 53
    sget v1, Lcom/transsion/tvui/R$color;->tv_mode_switch_kids_card_focus_gradient_end:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget v3, Lcom/transsion/baseui/R$color;->yellow_light_50:I

    .line 60
    .line 61
    invoke-static {v2, v3}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget v1, Lcom/transsion/tvui/R$id;->cardPrivate:I

    .line 67
    .line 68
    if-ne v0, v1, :cond_2

    .line 69
    .line 70
    sget v0, Lcom/transsion/tvui/R$color;->tv_mode_switch_private_card_focus_gradient_start:I

    .line 71
    .line 72
    sget v1, Lcom/transsion/tvui/R$color;->tv_mode_switch_private_card_focus_gradient_end:I

    .line 73
    .line 74
    sget-object v3, Lbj/a;->a:Lbj/a;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget v2, Lcom/transsion/baseui/R$attr;->modeFocusStroke:I

    .line 84
    .line 85
    invoke-virtual {v3, v4, v2}, Lbj/a;->a(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_0
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 90
    .line 91
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5, v0}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5, v1}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    filled-new-array {v0, v1}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 114
    .line 115
    .line 116
    const/high16 v0, 0x41800000    # 16.0f

    .line 117
    .line 118
    mul-float/2addr v0, p2

    .line 119
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    int-to-float v0, v0

    .line 124
    mul-float/2addr v0, p2

    .line 125
    float-to-int p2, v0

    .line 126
    invoke-virtual {v3, p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const/4 p2, 0x1

    .line 134
    invoke-virtual {p0, p2}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->Q0(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    invoke-virtual {p0, p2}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->Q0(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-void
.end method

.method public final K1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/transsion/tvui/fragment/ModeSwitchFragment$reportKidsMode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$reportKidsMode$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$reportKidsMode$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$reportKidsMode$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$reportKidsMode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment$reportKidsMode$1;-><init>(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$reportKidsMode$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$reportKidsMode$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 56
    .line 57
    sget-object p1, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/transsion/tvdata/TvServiceLocator;->T()Lcom/transsion/tvdata/repository/m;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v2, "VIEW_MODE_KIDS"

    .line 64
    .line 65
    iput v3, v0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$reportKidsMode$1;->label:I

    .line 66
    .line 67
    invoke-interface {p1, v2, v0}, Lcom/transsion/tvdata/repository/m;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    goto :goto_3

    .line 81
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    const-string v0, ""

    .line 106
    .line 107
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v3, "reportKidsModeFromModeSwitch error: "

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v5, 0x4

    .line 125
    const/4 v6, 0x0

    .line 126
    const-string v2, "ModeSwitchFragment"

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-static/range {v1 .. v6}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v1, 0x0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    move-object p1, v1

    .line 140
    :cond_6
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    sget-object p1, Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;->VIEW_MODE_KIDS:Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;

    .line 152
    .line 153
    sget-object v0, Lcom/transsion/baseui/theme/ModeTheme;->KIDS:Lcom/transsion/baseui/theme/ModeTheme;

    .line 154
    .line 155
    invoke-virtual {p0, p1, v0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->O0(Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;Lcom/transsion/baseui/theme/ModeTheme;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_9
    invoke-virtual {p0, v1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->b1(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 171
    .line 172
    return-object p1
.end method

.method public final L0(Lcom/noober/background/view/BLFrameLayout;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzk/i0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget v2, Lcom/transsion/tvui/R$id;->cardFamily:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lzk/i0;->b:Lcom/noober/background/view/BLFrameLayout;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v2, Lcom/transsion/tvui/R$id;->cardKids:I

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lzk/i0;->c:Lcom/noober/background/view/BLFrameLayout;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget v2, Lcom/transsion/tvui/R$id;->cardPrivate:I

    .line 29
    .line 30
    if-ne v1, v2, :cond_7

    .line 31
    .line 32
    iget-object v0, v0, Lzk/i0;->e:Lcom/noober/background/view/BLFrameLayout;

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget v1, Lcom/transsion/tvui/R$id;->cardKids:I

    .line 42
    .line 43
    if-ne p1, v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->S0(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p0, p2}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->R0(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const/4 p1, 0x0

    .line 61
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    instance-of v0, p1, Landroid/widget/TextView;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object p1, v1

    .line 74
    :goto_2
    if-eqz p1, :cond_6

    .line 75
    .line 76
    sget-object v0, Lbj/a;->a:Lbj/a;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "requireContext(...)"

    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    sget v3, Lcom/transsion/baseui/R$attr;->modeTextOnFocus:I

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    sget v3, Lcom/transsion/baseui/R$attr;->modeTextPrimary:I

    .line 93
    .line 94
    :goto_3
    invoke-virtual {v0, v2, v3}, Lbj/a;->a(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    :cond_6
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 104
    .line 105
    .line 106
    :cond_7
    return-void
.end method

.method public final L1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzk/i0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lcom/transsion/baseui/theme/a;->a:Lcom/transsion/baseui/theme/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "requireContext(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/transsion/baseui/theme/a;->c(Landroid/content/Context;)Lcom/transsion/baseui/theme/ModeTheme;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/transsion/tvui/fragment/ModeSwitchFragment$c;->a:[I

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aget v1, v2, v1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lzk/i0;->e:Lcom/noober/background/view/BLFrameLayout;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    iget-object v0, v0, Lzk/i0;->c:Lcom/noober/background/view/BLFrameLayout;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, v0, Lzk/i0;->b:Lcom/noober/background/view/BLFrameLayout;

    .line 55
    .line 56
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final M0(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzk/i0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "requireContext(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    iget-object v3, v0, Lzk/i0;->q:Lcom/noober/background/view/BLConstraintLayout;

    .line 30
    .line 31
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34
    .line 35
    .line 36
    const/high16 v5, 0x41800000    # 16.0f

    .line 37
    .line 38
    mul-float/2addr v5, v2

    .line 39
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 40
    .line 41
    .line 42
    sget-object v5, Lbj/a;->a:Lbj/a;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget v6, Lcom/transsion/baseui/R$attr;->modeSurfaceFocused:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget v6, Lcom/transsion/baseui/R$attr;->modePageBackground:I

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v5, v1, v6}, Lbj/a;->a(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 56
    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    float-to-int v2, v2

    .line 61
    sget v6, Lcom/transsion/baseui/R$attr;->modeDivider:I

    .line 62
    .line 63
    invoke-virtual {v5, v1, v6}, Lbj/a;->a(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v4, v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lzk/i0;->A:Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    sget p1, Lcom/transsion/baseui/R$attr;->modeTextOnFocus:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget p1, Lcom/transsion/baseui/R$attr;->modeTextSecondary:I

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v5, v1, p1}, Lbj/a;->a(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final M1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvdata/bean/BffUserInfoData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/transsion/tvui/fragment/ModeSwitchFragment$requestRemoteUserInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$requestRemoteUserInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$requestRemoteUserInfo$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$requestRemoteUserInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$requestRemoteUserInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment$requestRemoteUserInfo$1;-><init>(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$requestRemoteUserInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$requestRemoteUserInfo$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 56
    .line 57
    sget-object p1, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/transsion/tvdata/TvServiceLocator;->j0()Lcom/transsion/tvdata/repository/a0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput v3, v0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$requestRemoteUserInfo$1;->label:I

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcom/transsion/tvdata/repository/a0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto :goto_3

    .line 79
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, ""

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    move-object v0, v1

    .line 106
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v4, "requestRemoteUserInfo error: "

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/4 v6, 0x4

    .line 124
    const/4 v7, 0x0

    .line 125
    const-string v3, "ModeSwitchFragment"

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-static/range {v2 .. v7}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v2, 0x0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    move-object p1, v2

    .line 139
    :cond_6
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    move-object v2, p1

    .line 154
    check-cast v2, Lcom/transsion/tvdata/bean/BffUserInfoData;

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    move-object v1, p1

    .line 171
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v4, "requestRemoteUserInfo failed, code="

    .line 177
    .line 178
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ", msg="

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const/4 v7, 0x4

    .line 197
    const/4 v8, 0x0

    .line 198
    const-string v4, "ModeSwitchFragment"

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-static/range {v3 .. v8}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    :goto_5
    return-object v2
.end method

.method public final N0(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzk/i0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "requireContext(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    iget-object v3, v0, Lzk/i0;->p:Lcom/noober/background/view/BLConstraintLayout;

    .line 30
    .line 31
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34
    .line 35
    .line 36
    const/high16 v5, 0x41800000    # 16.0f

    .line 37
    .line 38
    mul-float/2addr v2, v5

    .line 39
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lbj/a;->a:Lbj/a;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget v5, Lcom/transsion/baseui/R$attr;->modeSurfaceFocused:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget v5, Lcom/transsion/baseui/R$attr;->modeSurfaceUnfocused:I

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2, v1, v5}, Lbj/a;->a(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    sget v3, Lcom/transsion/baseui/R$attr;->modeTextOnFocus:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget v3, Lcom/transsion/baseui/R$attr;->modeTextSecondary:I

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v2, v1, v3}, Lbj/a;->a(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, v0, Lzk/i0;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    .line 74
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    invoke-virtual {v3, v2, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lzk/i0;->z:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, v0, Lzk/i0;->z:Landroid/widget/TextView;

    .line 87
    .line 88
    sget v0, Lcom/transsion/tvui/R$string;->tv_vip_pay_action_login:I

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v0, "Ur Senpai"
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iget-object p1, v0, Lzk/i0;->z:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->k:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    sget v0, Lcom/transsion/tvui/R$string;->tv_mode_switch_visitor:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    sget v0, Lcom/transsion/tvui/R$string;->tv_vip_pay_action_login:I

    .line 108
    .line 109
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v0, "Ur Senpai"
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    return-void
.end method

.method public final N1(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "getString(...)"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    sget p1, Lcom/transsion/tvui/R$string;->tv_mode_switch_kids_difficulty_medium:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x3

    .line 31
    if-ne p1, v1, :cond_3

    .line 32
    .line 33
    sget p1, Lcom/transsion/tvui/R$string;->tv_mode_switch_kids_difficulty_hard:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    sget p1, Lcom/transsion/tvui/R$string;->tv_mode_switch_kids_difficulty_simple:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-object p1
.end method

.method public final O0(Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;Lcom/transsion/baseui/theme/ModeTheme;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->S1()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/transsion/baselib/utils/TvModeUtil;->a:Lcom/transsion/baselib/utils/TvModeUtil;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/transsion/baselib/utils/TvModeUtil;->d(Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/transsion/baseui/theme/a;->a:Lcom/transsion/baseui/theme/a;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p2}, Lcom/transsion/baseui/theme/a;->d(Landroid/content/Context;Lcom/transsion/baseui/theme/ModeTheme;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "apply reported view mode: "

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    filled-new-array {p1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v6, 0x4

    .line 46
    const/4 v7, 0x0

    .line 47
    const-string v3, "ModeSwitchFragment"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lyf/a$a;->p(Lyf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final O1(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v2

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    :cond_1
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_7

    .line 25
    .line 26
    const-string v3, "ALL"

    .line 27
    .line 28
    invoke-static {p1, v3, v1}, Lkotlin/text/a0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_7

    .line 33
    .line 34
    const-string v3, "UN_GRADE"

    .line 35
    .line 36
    invoke-static {p1, v3, v1}, Lkotlin/text/a0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const-string v3, "LEVEL_PRE"

    .line 44
    .line 45
    invoke-static {p1, v3, v1}, Lkotlin/text/a0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_6

    .line 50
    .line 51
    const-string v3, "PRE_PRIMARY"

    .line 52
    .line 53
    invoke-static {p1, v3, v1}, Lkotlin/text/a0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object v3, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->w:Lkotlin/text/Regex;

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-static {v3, p1, v0, v4, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/k;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-interface {v3}, Lkotlin/text/k;->a()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-static {v3, v1}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-static {v3}, Lkotlin/text/z;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_4
    if-nez v2, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    sget p1, Lcom/transsion/tvui/R$string;->tv_mode_switch_kids_grade_number:I

    .line 91
    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v2, v1, v0

    .line 95
    .line 96
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_1
    sget p1, Lcom/transsion/tvui/R$string;->tv_mode_switch_kids_grade_pre_primary:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    :goto_2
    sget p1, Lcom/transsion/tvui/R$string;->tv_mode_switch_kids_grade_all:I

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    return-object p1
.end method

.method public final P0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzk/i0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lzk/i0;->d:Lcom/noober/background/view/BLFrameLayout;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->S0(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lzk/i0;->d:Lcom/noober/background/view/BLFrameLayout;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object v1, Lbj/a;->a:Lbj/a;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "requireContext(...)"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    sget p1, Lcom/transsion/baseui/R$attr;->modeTextOnFocus:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget p1, Lcom/transsion/baseui/R$attr;->modeTextPrimary:I

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v1, v2, p1}, Lbj/a;->a(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final P1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/z;->w(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x15180

    .line 14
    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    sget p1, Lcom/transsion/tvui/R$string;->tv_mode_switch_kids_watch_time_unlimited:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget p1, Lcom/transsion/tvui/R$string;->tv_mode_switch_kids_watch_time_minutes:I

    .line 31
    .line 32
    const-wide/16 v2, 0x3c

    .line 33
    .line 34
    div-long/2addr v0, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object p1

    .line 53
    :cond_1
    if-nez p1, :cond_2

    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    :cond_2
    return-object p1
.end method

.method public final Q0(Z)Landroid/graphics/drawable/GradientDrawable;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 18
    .line 19
    sget-object v3, Lbj/a;->a:Lbj/a;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "requireContext(...)"

    .line 26
    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v6, Lcom/transsion/baseui/R$attr;->modeCardBackgroundStart:I

    .line 31
    .line 32
    invoke-virtual {v3, v4, v6}, Lbj/a;->a(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget v7, Lcom/transsion/baseui/R$attr;->modeCardBackgroundEnd:I

    .line 44
    .line 45
    invoke-virtual {v3, v6, v7}, Lbj/a;->a(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    filled-new-array {v4, v6}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 54
    .line 55
    .line 56
    const/high16 v2, 0x41800000    # 16.0f

    .line 57
    .line 58
    mul-float/2addr v2, v0

    .line 59
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    int-to-float p1, p1

    .line 66
    mul-float/2addr p1, v0

    .line 67
    float-to-int p1, p1

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget v2, Lcom/transsion/baseui/R$attr;->modeFocusStroke:I

    .line 76
    .line 77
    invoke-virtual {v3, v0, v2}, Lbj/a;->a(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-object v1
.end method

.method public final R0(Z)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 18
    .line 19
    .line 20
    const/high16 v2, 0x41b00000    # 22.0f

    .line 21
    .line 22
    mul-float/2addr v0, v2

    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lbj/a;->a:Lbj/a;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "requireContext(...)"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    sget p1, Lcom/transsion/baseui/R$attr;->modeSurfaceFocused:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget p1, Lcom/transsion/baseui/R$attr;->modeSurfaceUnfocused:I

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v2, p1}, Lbj/a;->a(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final R1(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/transsion/tvui/R$drawable;->ic_vip_tag_basic:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "2"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget p1, Lcom/transsion/tvui/R$drawable;->ic_vip_tag_premium:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget p1, Lcom/transsion/tvui/R$drawable;->ic_vip_tag_free:I

    .line 24
    .line 25
    :goto_0
    return p1
.end method

.method public final S0(Z)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 18
    .line 19
    .line 20
    const/high16 v2, 0x41b00000    # 22.0f

    .line 21
    .line 22
    mul-float/2addr v0, v2

    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lcom/transsion/baseui/R$color;->yellow_light_50:I

    .line 33
    .line 34
    invoke-static {p1, v0}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lbj/a;->a:Lbj/a;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "requireContext(...)"

    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget v2, Lcom/transsion/baseui/R$attr;->modeSurfaceUnfocused:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, Lbj/a;->a(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final T0()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->w1()Lzl/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-interface {v0}, Lzl/a;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_5

    .line 13
    .line 14
    invoke-interface {v0}, Lzl/a;->k()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    :cond_1
    iget-boolean v2, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->k:Z

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    sget-object v2, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/transsion/tvdata/TvServiceLocator;->q0()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 54
    :goto_2
    iget-object v3, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->l:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->j:Lcom/transsion/tvdata/bean/BffUserInfoData;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffUserInfoData;->getVipExpireAt()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_4
    new-instance v4, Lcom/transsion/tvui/fragment/ModeSwitchFragment$b;

    .line 65
    .line 66
    invoke-direct {v4, v0, v2, v3, v1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment$b;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v4

    .line 70
    :cond_5
    iput-object v1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->n:Lcom/transsion/tvui/fragment/ModeSwitchFragment$b;

    .line 71
    .line 72
    return-void
.end method

.method public final T1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->q:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzk/i0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lzk/i0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcom/transsion/tvui/fragment/eh;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/transsion/tvui/fragment/eh;-><init>(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final U0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/transsion/tvui/fragment/ModeSwitchFragment$checkPrivatePinAndSet$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment$checkPrivatePinAndSet$1;-><init>(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final V0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->A1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->o:Lcom/transsion/tvui/fragment/ModeSwitchFragment$PostLoginAction;

    .line 5
    .line 6
    sget-object v1, Lcom/transsion/tvui/fragment/ModeSwitchFragment$c;->b:[I

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    sget-object v0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$PostLoginAction;->NONE:Lcom/transsion/tvui/fragment/ModeSwitchFragment$PostLoginAction;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->o:Lcom/transsion/tvui/fragment/ModeSwitchFragment$PostLoginAction;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lzk/i0;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lzk/i0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    new-instance v1, Lcom/transsion/tvui/fragment/kh;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/transsion/tvui/fragment/kh;-><init>(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$PostLoginAction;->NONE:Lcom/transsion/tvui/fragment/ModeSwitchFragment$PostLoginAction;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->o:Lcom/transsion/tvui/fragment/ModeSwitchFragment$PostLoginAction;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lzk/i0;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lzk/i0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance v1, Lcom/transsion/tvui/fragment/jh;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/transsion/tvui/fragment/jh;-><init>(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method

.method public final V1(Lcom/transsion/baseui/theme/ModeTheme;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->S1()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/transsion/baseui/theme/a;->a:Lcom/transsion/baseui/theme/a;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Lcom/transsion/baseui/theme/a;->d(Landroid/content/Context;Lcom/transsion/baseui/theme/ModeTheme;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/transsion/baseui/theme/ModeTheme;->getStorageValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "switch local mode theme to "

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v6, 0x4

    .line 41
    const/4 v7, 0x0

    .line 42
    const-string v3, "ModeSwitchFragment"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Lyf/a$a;->p(Lyf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final W1(Lzl/a;Lcom/transsnet/loginapi/bean/UserInfo;Lcom/transsion/tvdata/bean/BffUserInfoData;)Lcom/transsnet/loginapi/bean/UserInfo;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_d

    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/transsion/tvdata/bean/BffUserInfoData;->getUserType()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_d

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/transsion/tvdata/bean/BffUserInfoData;->getUid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_d

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    :goto_0
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    if-nez p2, :cond_3

    .line 38
    .line 39
    new-instance p2, Lcom/transsnet/loginapi/bean/UserInfo;

    .line 40
    .line 41
    invoke-direct {p2}, Lcom/transsnet/loginapi/bean/UserInfo;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p2, v1}, Lcom/transsnet/loginapi/bean/UserInfo;->setUserId(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/transsion/tvdata/bean/BffUserInfoData;->getUsername()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-object v3, v0

    .line 61
    :goto_1
    if-nez v3, :cond_6

    .line 62
    .line 63
    :cond_5
    invoke-virtual {p2}, Lcom/transsnet/loginapi/bean/UserInfo;->getUsername()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_6

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    :cond_6
    invoke-virtual {p2, v3}, Lcom/transsnet/loginapi/bean/UserInfo;->setUsername(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/transsion/tvdata/bean/BffUserInfoData;->getNickname()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_8

    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    move-object v3, v0

    .line 87
    :goto_2
    if-nez v3, :cond_9

    .line 88
    .line 89
    :cond_8
    invoke-virtual {p2}, Lcom/transsnet/loginapi/bean/UserInfo;->getNickname()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_9
    invoke-virtual {p2, v3}, Lcom/transsnet/loginapi/bean/UserInfo;->setNickname(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/transsion/tvdata/bean/BffUserInfoData;->getAvatar()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-eqz p3, :cond_b

    .line 101
    .line 102
    invoke-static {p3}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_a

    .line 107
    .line 108
    move-object v0, p3

    .line 109
    :cond_a
    if-nez v0, :cond_c

    .line 110
    .line 111
    :cond_b
    invoke-virtual {p2}, Lcom/transsnet/loginapi/bean/UserInfo;->getAvatar()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_c
    invoke-virtual {p2, v0}, Lcom/transsnet/loginapi/bean/UserInfo;->setAvatar(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v2}, Lcom/transsnet/loginapi/bean/UserInfo;->setUserType(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, p2}, Lzl/a;->a(Lcom/transsnet/loginapi/bean/UserInfo;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string p3, "syncLoginStateFromRemoteUserInfo success, uid="

    .line 132
    .line 133
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/4 v7, 0x4

    .line 144
    const/4 v8, 0x0

    .line 145
    const-string v4, "ModeSwitchFragment"

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-static/range {v3 .. v8}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object p2

    .line 152
    :cond_d
    :goto_3
    return-object v0
.end method

.method public final X1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzk/i0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->h:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->i:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, v0, Lzk/i0;->f:Lcom/noober/background/view/BLFrameLayout;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget v3, Lcom/transsion/tvui/R$id;->cardFamily:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sget v3, Lcom/transsion/tvui/R$id;->loginContainer:I

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lzk/i0;->g:Lcom/noober/background/view/BLFrameLayout;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    sget v3, Lcom/transsion/tvui/R$id;->cardKids:I

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    sget v3, Lcom/transsion/tvui/R$id;->loginContainer:I

    .line 41
    .line 42
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lzk/i0;->h:Lcom/noober/background/view/BLFrameLayout;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    sget v3, Lcom/transsion/tvui/R$id;->cardPrivate:I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    sget v3, Lcom/transsion/tvui/R$id;->loginContainer:I

    .line 53
    .line 54
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lzk/i0;->b:Lcom/noober/background/view/BLFrameLayout;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    sget v3, Lcom/transsion/tvui/R$id;->btnFamilyEnter:I

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    sget v3, Lcom/transsion/tvui/R$id;->loginContainer:I

    .line 65
    .line 66
    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lzk/i0;->c:Lcom/noober/background/view/BLFrameLayout;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    sget v3, Lcom/transsion/tvui/R$id;->btnKidsEnter:I

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    sget v3, Lcom/transsion/tvui/R$id;->loginContainer:I

    .line 77
    .line 78
    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lzk/i0;->d:Lcom/noober/background/view/BLFrameLayout;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    sget v3, Lcom/transsion/tvui/R$id;->btnKidsSettings:I

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_7
    sget v3, Lcom/transsion/tvui/R$id;->loginContainer:I

    .line 89
    .line 90
    :goto_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lzk/i0;->e:Lcom/noober/background/view/BLFrameLayout;

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    sget v1, Lcom/transsion/tvui/R$id;->btnPrivateEnter:I

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_8
    sget v1, Lcom/transsion/tvui/R$id;->loginContainer:I

    .line 101
    .line 102
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final Y0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->w1()Lzl/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lzl/a;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "1"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "0"

    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public a1(Landroid/view/LayoutInflater;)Lzk/i0;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lzk/i0;->c(Landroid/view/LayoutInflater;)Lzk/i0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final b1(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, p1

    .line 9
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "view mode request failed: "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v1, "ModeSwitchFragment"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object p1, v0

    .line 45
    :goto_1
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Lcom/transsion/baseui/util/e;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sget p1, Lcom/transsion/baseui/R$string;->base_network_fail:I

    .line 52
    .line 53
    invoke-static {p1}, Lcom/transsion/baseui/util/e;->c(I)V

    .line 54
    .line 55
    .line 56
    :goto_2
    return-void
.end method

.method public final c1(Lcom/transsion/tvdata/bean/BffKidsSettingsData;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffKidsSettingsData;->getKidGrade()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffKidsSettingsData;->getKidWatchTime()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffKidsSettingsData;->getKidMathDifficulty()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 36
    :goto_1
    return p1
.end method

.method public final d1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzk/i0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lzk/i0;->p:Lcom/noober/background/view/BLConstraintLayout;

    .line 11
    .line 12
    new-instance v2, Lcom/transsion/tvui/fragment/gh;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/transsion/tvui/fragment/gh;-><init>(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lzk/i0;->q:Lcom/noober/background/view/BLConstraintLayout;

    .line 21
    .line 22
    new-instance v2, Lcom/transsion/tvui/fragment/hh;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/transsion/tvui/fragment/hh;-><init>(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lzk/i0;->p:Lcom/noober/background/view/BLConstraintLayout;

    .line 31
    .line 32
    new-instance v1, Lcom/transsion/tvui/fragment/ih;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/transsion/tvui/fragment/ih;-><init>(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->N0(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->M0(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->z1()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final h1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->w1()Lzl/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->g:Lcom/transsion/tvui/fragment/ModeSwitchFragment$d;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lzl/a;->h(Lzl/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->A1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->u:Lcom/transsion/tvui/fragment/ModeSwitchFragment$e;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->O1(Landroidx/fragment/app/FragmentManager$j;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->q:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->t:Z

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->s:J

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->w1()Lzl/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->g:Lcom/transsion/tvui/fragment/ModeSwitchFragment$d;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lzl/a;->l(Lzl/b;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onDestroyView()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->y1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic r(Landroid/view/LayoutInflater;)Lv4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->a1(Landroid/view/LayoutInflater;)Lzk/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->s:J

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->t:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lzk/i0;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p2, Lzk/i0;->f:Lcom/noober/background/view/BLFrameLayout;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->Q0(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, Lzk/i0;->g:Lcom/noober/background/view/BLFrameLayout;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->Q0(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, Lzk/i0;->h:Lcom/noober/background/view/BLFrameLayout;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->Q0(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p2, Lzk/i0;->b:Lcom/noober/background/view/BLFrameLayout;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->R0(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p2, Lzk/i0;->c:Lcom/noober/background/view/BLFrameLayout;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->R0(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p2, Lzk/i0;->e:Lcom/noober/background/view/BLFrameLayout;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->R0(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, Lzk/i0;->f:Lcom/noober/background/view/BLFrameLayout;

    .line 79
    .line 80
    new-instance v1, Lcom/transsion/tvui/fragment/ah;

    .line 81
    .line 82
    invoke-direct {v1, p2}, Lcom/transsion/tvui/fragment/ah;-><init>(Lzk/i0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p2, Lzk/i0;->b:Lcom/noober/background/view/BLFrameLayout;

    .line 89
    .line 90
    new-instance v1, Lcom/transsion/tvui/fragment/qh;

    .line 91
    .line 92
    invoke-direct {v1, p0, p2}, Lcom/transsion/tvui/fragment/qh;-><init>(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lzk/i0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p2, Lzk/i0;->h:Lcom/noober/background/view/BLFrameLayout;

    .line 99
    .line 100
    new-instance v1, Lcom/transsion/tvui/fragment/rh;

    .line 101
    .line 102
    invoke-direct {v1, p2}, Lcom/transsion/tvui/fragment/rh;-><init>(Lzk/i0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p2, Lzk/i0;->e:Lcom/noober/background/view/BLFrameLayout;

    .line 109
    .line 110
    new-instance v1, Lcom/transsion/tvui/fragment/sh;

    .line 111
    .line 112
    invoke-direct {v1, p0, p2}, Lcom/transsion/tvui/fragment/sh;-><init>(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lzk/i0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p2, Lzk/i0;->g:Lcom/noober/background/view/BLFrameLayout;

    .line 119
    .line 120
    new-instance v1, Lcom/transsion/tvui/fragment/th;

    .line 121
    .line 122
    invoke-direct {v1, p2, p0}, Lcom/transsion/tvui/fragment/th;-><init>(Lzk/i0;Lcom/transsion/tvui/fragment/ModeSwitchFragment;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p2, Lzk/i0;->d:Lcom/noober/background/view/BLFrameLayout;

    .line 129
    .line 130
    new-instance v1, Lcom/transsion/tvui/fragment/uh;

    .line 131
    .line 132
    invoke-direct {v1, p0, p2}, Lcom/transsion/tvui/fragment/uh;-><init>(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lzk/i0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p2, Lzk/i0;->c:Lcom/noober/background/view/BLFrameLayout;

    .line 139
    .line 140
    new-instance v1, Lcom/transsion/tvui/fragment/vh;

    .line 141
    .line 142
    invoke-direct {v1, p0, p2}, Lcom/transsion/tvui/fragment/vh;-><init>(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lzk/i0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p2, Lzk/i0;->d:Lcom/noober/background/view/BLFrameLayout;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->R0(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p2, Lzk/i0;->d:Lcom/noober/background/view/BLFrameLayout;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_2

    .line 164
    .line 165
    instance-of v0, p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    const/4 p1, 0x0

    .line 173
    :goto_0
    if-eqz p1, :cond_2

    .line 174
    .line 175
    sget-object v0, Lbj/a;->a:Lbj/a;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "requireContext(...)"

    .line 182
    .line 183
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget v2, Lcom/transsion/baseui/R$attr;->modeTextPrimary:I

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Lbj/a;->a(Landroid/content/Context;I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 193
    .line 194
    .line 195
    :cond_2
    iget-object p1, p2, Lzk/i0;->b:Lcom/noober/background/view/BLFrameLayout;

    .line 196
    .line 197
    new-instance v0, Lcom/transsion/tvui/fragment/bh;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Lcom/transsion/tvui/fragment/bh;-><init>(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p2, Lzk/i0;->d:Lcom/noober/background/view/BLFrameLayout;

    .line 206
    .line 207
    new-instance v0, Lcom/transsion/tvui/fragment/ch;

    .line 208
    .line 209
    invoke-direct {v0, p0}, Lcom/transsion/tvui/fragment/ch;-><init>(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p2, Lzk/i0;->c:Lcom/noober/background/view/BLFrameLayout;

    .line 216
    .line 217
    new-instance v0, Lcom/transsion/tvui/fragment/dh;

    .line 218
    .line 219
    invoke-direct {v0, p0}, Lcom/transsion/tvui/fragment/dh;-><init>(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p2, Lzk/i0;->e:Lcom/noober/background/view/BLFrameLayout;

    .line 226
    .line 227
    new-instance v0, Lcom/transsion/tvui/fragment/lh;

    .line 228
    .line 229
    invoke-direct {v0, p0}, Lcom/transsion/tvui/fragment/lh;-><init>(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->d1()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->h1()V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->F1()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->B1()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, Lcom/transsion/tvui/fragment/oh;

    .line 256
    .line 257
    invoke-direct {v1, p0}, Lcom/transsion/tvui/fragment/oh;-><init>(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)V

    .line 258
    .line 259
    .line 260
    const-string v2, "reset_pin_request"

    .line 261
    .line 262
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/FragmentManager;->H1(Ljava/lang/String;Landroidx/lifecycle/s;Landroidx/fragment/app/t;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p2, Lzk/i0;->f:Lcom/noober/background/view/BLFrameLayout;

    .line 266
    .line 267
    new-instance p2, Lcom/transsion/tvui/fragment/ph;

    .line 268
    .line 269
    invoke-direct {p2, p0}, Lcom/transsion/tvui/fragment/ph;-><init>(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final v1(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->r:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getViewLifecycleOwner(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v5, Lcom/transsion/tvui/fragment/ModeSwitchFragment$loadKidsSettings$1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v5, p0, p1, v0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment$loadKidsSettings$1;-><init>(Lcom/transsion/tvui/fragment/ModeSwitchFragment;ZLkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->Z0(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lbi/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbi/b;->g()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "is_login"

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->Y0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->x()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final x1(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->S1()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "/tv/kids_mode_settings"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "kidsSettingsIsFirstEntry"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/therouter/router/Navigator;->r(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x3

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v1, v1, v0, v1}, Lcom/therouter/router/Navigator;->q(Lcom/therouter/router/Navigator;Landroid/content/Context;Lwf/c;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final y1()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->m:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getViewLifecycleOwner(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v5, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshKidsSettingsStatus$1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v5, p0, v0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshKidsSettingsStatus$1;-><init>(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final z1()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzk/i0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->S1()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget v2, Lcom/transsion/tvui/R$string;->tv_vip_pay_action_login:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "getString(...)"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->X1()V

    .line 29
    .line 30
    .line 31
    iget-boolean v3, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->h:Z

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v3, :cond_9

    .line 37
    .line 38
    iget-object v3, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->i:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 39
    .line 40
    if-eqz v3, :cond_9

    .line 41
    .line 42
    iget-object v1, v0, Lzk/i0;->p:Lcom/noober/background/view/BLConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lzk/i0;->q:Lcom/noober/background/view/BLConstraintLayout;

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lzk/i0;->q:Lcom/noober/background/view/BLConstraintLayout;

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lzk/i0;->q:Lcom/noober/background/view/BLConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lzk/i0;->q:Lcom/noober/background/view/BLConstraintLayout;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0, v1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->M0(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->I1(Lzk/i0;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->j:Lcom/transsion/tvdata/bean/BffUserInfoData;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffUserInfoData;->getNickname()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object v1, v3

    .line 93
    :goto_0
    if-nez v1, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v2, v1

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->i:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getNickname()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object v1, v3

    .line 116
    :goto_2
    if-nez v1, :cond_3

    .line 117
    .line 118
    iget-object v1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->j:Lcom/transsion/tvdata/bean/BffUserInfoData;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffUserInfoData;->getUsername()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object v1, v3

    .line 136
    :goto_3
    if-nez v1, :cond_3

    .line 137
    .line 138
    iget-object v1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->i:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUsername()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-static {v1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_7

    .line 153
    .line 154
    move-object v3, v1

    .line 155
    :cond_7
    if-nez v3, :cond_8

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    move-object v2, v3

    .line 159
    :goto_4
    iget-object v1, v0, Lzk/i0;->A:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lzk/i0;->n:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, Lzk/i0;->n:Landroid/widget/ImageView;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->l:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->R1(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 178
    .line 179
    .line 180
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->l:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v4, "refreshLoginDisplay loggedIn displayName="

    .line 190
    .line 191
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v2, " vipLevel="

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const/4 v7, 0x4

    .line 210
    const/4 v8, 0x0

    .line 211
    const-string v4, "ModeSwitchFragment"

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    invoke-static/range {v3 .. v8}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :cond_9
    iget-boolean v3, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->k:Z

    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    iget-object v2, v0, Lzk/i0;->q:Lcom/noober/background/view/BLConstraintLayout;

    .line 225
    .line 226
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lzk/i0;->p:Lcom/noober/background/view/BLConstraintLayout;

    .line 230
    .line 231
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, Lzk/i0;->p:Lcom/noober/background/view/BLConstraintLayout;

    .line 235
    .line 236
    invoke-virtual {v2, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v0, Lzk/i0;->p:Lcom/noober/background/view/BLConstraintLayout;

    .line 240
    .line 241
    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, Lzk/i0;->p:Lcom/noober/background/view/BLConstraintLayout;

    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {p0, v2}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->N0(Z)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v0, Lzk/i0;->z:Landroid/widget/TextView;

    .line 254
    .line 255
    sget v3, Lcom/transsion/tvui/R$string;->tv_mode_switch_visitor:I

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v1, "Ur Senpai"
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lzk/i0;->o:Landroid/widget/ImageView;

    .line 265
    .line 266
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, Lzk/i0;->o:Landroid/widget/ImageView;

    .line 270
    .line 271
    sget v1, Lcom/transsion/tvui/R$drawable;->ic_vip_tag_premium:I

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 274
    .line 275
    .line 276
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 277
    .line 278
    iget-boolean v0, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->k:Z

    .line 279
    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v3, "refreshLoginDisplay guest+vip isVip="

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const/4 v6, 0x4

    .line 298
    const/4 v7, 0x0

    .line 299
    const-string v3, "ModeSwitchFragment"

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    invoke-static/range {v2 .. v7}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_a
    iget-object v1, v0, Lzk/i0;->q:Lcom/noober/background/view/BLConstraintLayout;

    .line 307
    .line 308
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lzk/i0;->p:Lcom/noober/background/view/BLConstraintLayout;

    .line 312
    .line 313
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, Lzk/i0;->p:Lcom/noober/background/view/BLConstraintLayout;

    .line 317
    .line 318
    invoke-virtual {v1, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lzk/i0;->p:Lcom/noober/background/view/BLConstraintLayout;

    .line 322
    .line 323
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lzk/i0;->p:Lcom/noober/background/view/BLConstraintLayout;

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual {p0, v1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->N0(Z)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, Lzk/i0;->z:Landroid/widget/TextView;

    .line 336
    .line 337
    const-string v2, "Ur Senpai"
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v0, Lzk/i0;->o:Landroid/widget/ImageView;

    .line 341
    .line 342
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    sget-object v5, Lyf/a;->a:Lyf/a$a;

    .line 346
    .line 347
    const/4 v9, 0x4

    .line 348
    const/4 v10, 0x0

    .line 349
    const-string v6, "ModeSwitchFragment"

    .line 350
    .line 351
    const-string v7, "refreshLoginDisplay guest no-vip"

    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    invoke-static/range {v5 .. v10}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :goto_5
    return-void
.end method
