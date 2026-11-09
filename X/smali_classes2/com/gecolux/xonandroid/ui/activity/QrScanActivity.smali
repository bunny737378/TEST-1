.class public final Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;
.super Lcom/gecolux/xonandroid/ui/activity/Hilt_QrScanActivity;
.source "QrScanActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/ui/activity/QrScanActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gecolux/xonandroid/ui/activity/Hilt_QrScanActivity<",
        "Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQrScanActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrScanActivity.kt\ncom/gecolux/xonandroid/ui/activity/QrScanActivity\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,430:1\n29#2:431\n29#2:439\n29#2:448\n29#2:449\n83#3,6:432\n83#3,6:440\n88#3:446\n58#3:447\n1#4:438\n*S KotlinDebug\n*F\n+ 1 QrScanActivity.kt\ncom/gecolux/xonandroid/ui/activity/QrScanActivity\n*L\n161#1:431\n220#1:439\n384#1:448\n389#1:449\n174#1:432,6\n301#1:440,6\n359#1:446\n360#1:447\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0014J\u0012\u0010*\u001a\u00020\'2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0008\u0010-\u001a\u00020\'H\u0002J\u0008\u0010.\u001a\u00020\'H\u0002J\u0008\u0010/\u001a\u00020\'H\u0002J\u0012\u00100\u001a\u0004\u0018\u0001012\u0006\u00102\u001a\u000203H\u0002J\u0008\u00104\u001a\u00020\'H\u0002J\u0008\u00105\u001a\u00020\'H\u0002J\u0010\u00106\u001a\u00020\'2\u0006\u00107\u001a\u000208H\u0002J\u0008\u00109\u001a\u00020\'H\u0002J\u0008\u0010:\u001a\u00020\'H\u0002J\u0008\u0010;\u001a\u00020\'H\u0002J\u0008\u0010<\u001a\u00020\'H\u0002J\u0008\u0010=\u001a\u00020\'H\u0002J\u0008\u0010>\u001a\u00020\'H\u0002J\u0008\u0010?\u001a\u00020\'H\u0002J\u0010\u0010@\u001a\u00020\'2\u0006\u0010A\u001a\u000203H\u0002J\u0010\u0010B\u001a\u00020\'2\u0006\u0010C\u001a\u00020\u0016H\u0002J\u0010\u0010D\u001a\u00020\'2\u0006\u00102\u001a\u000203H\u0002J\u0008\u0010E\u001a\u00020\'H\u0002J\u0008\u0010F\u001a\u00020\'H\u0002J\u0008\u0010G\u001a\u00020HH\u0002J\u0008\u0010I\u001a\u00020\'H\u0014J\u001a\u0010J\u001a\u00020\u00162\u0008\u0010K\u001a\u0004\u0018\u00010\u00162\u0006\u0010L\u001a\u00020\u0010H\u0002R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0014\u001a\u0004\u0008#\u0010$\u00a8\u0006M"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;",
        "Lcom/gecolux/xonandroid/ui/base/BaseActivity;",
        "Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;",
        "<init>",
        "()V",
        "prefsHelper",
        "Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
        "getPrefsHelper",
        "()Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
        "setPrefsHelper",
        "(Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V",
        "timer",
        "Landroid/os/CountDownTimer;",
        "mainHandler",
        "Landroid/os/Handler;",
        "discountedAmount",
        "",
        "getDiscountedAmount",
        "()D",
        "discountedAmount$delegate",
        "Lkotlin/Lazy;",
        "upiId",
        "",
        "getUpiId",
        "()Ljava/lang/String;",
        "upiId$delegate",
        "userPref",
        "Lcom/gecolux/xonandroid/core/UserPreferenceManager;",
        "getUserPref",
        "()Lcom/gecolux/xonandroid/core/UserPreferenceManager;",
        "setUserPref",
        "(Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V",
        "upiUrl",
        "rotateAnim",
        "Landroid/view/animation/RotateAnimation;",
        "getRotateAnim",
        "()Landroid/view/animation/RotateAnimation;",
        "rotateAnim$delegate",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onUserUpdated",
        "user",
        "Lcom/gecolux/xonandroid/domain/model/User;",
        "setupQrScreen",
        "openUrl",
        "takeScreenshotSilentlyAndOpenNaviPay",
        "saveAndGetUri",
        "Landroid/net/Uri;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "openGmail",
        "beginTimerIfNotStarted",
        "startCountdown",
        "remainingMs",
        "",
        "showTimerState",
        "showPaymentLogos",
        "onTimerExpired",
        "showVipSuccess",
        "startRotate",
        "stopRotate",
        "takeScreenshotAndStartTimer",
        "showCornerAnimation",
        "screenshotBitmap",
        "generateQr",
        "content",
        "saveBitmapToGallery",
        "openNaviPay",
        "openWhatsApp",
        "isAppInstalled",
        "",
        "onDestroy",
        "buildUpiUrl",
        "baseUpiId",
        "discount",
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
.field private final discountedAmount$delegate:Lkotlin/Lazy;

.field private final mainHandler:Landroid/os/Handler;

.field public prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final rotateAnim$delegate:Lkotlin/Lazy;

.field private timer:Landroid/os/CountDownTimer;

.field private final upiId$delegate:Lkotlin/Lazy;

.field private upiUrl:Ljava/lang/String;

.field public userPref:Lcom/gecolux/xonandroid/core/UserPreferenceManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6ncID3o_kw3lFtlLcs4d1mrMYLI(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->setupQrScreen$lambda$2(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AegYksBrLlciHfjrM7IklXiSvnI(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->showCornerAnimation$lambda$0(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;Landroidx/appcompat/widget/AppCompatImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q7YnJ5ja77T3GhJFWNo-_wh-kQA(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->setupQrScreen$lambda$3(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QYpwD1dKNdn8AmD4Gji5qa3IZbc(ZLcom/gecolux/xonandroid/ui/activity/QrScanActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->setupQrScreen$lambda$0(ZLcom/gecolux/xonandroid/ui/activity/QrScanActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UuckG87_I1mOJLh2uyxxmTFMi_E(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->onTimerExpired$lambda$0(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aAwOr5HOUuX1S3z22eF0gKVfRrQ(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;Lcom/gecolux/xonandroid/ui/dialog/PaymentMethod;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->setupQrScreen$lambda$4$0(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;Lcom/gecolux/xonandroid/ui/dialog/PaymentMethod;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cDPsNPRUkoHcpiKDL7fX-Es9Cm8(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->showVipSuccess$lambda$0(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$du2a9bXwgASWImUaTMIj_to5ERY(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->setupQrScreen$lambda$1(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iErIXzfTMhcYsMEc6cJySP8tL50()Landroid/view/animation/RotateAnimation;
    .locals 1

    invoke-static {}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->rotateAnim_delegate$lambda$0()Landroid/view/animation/RotateAnimation;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rGrIiEvC2ZahljmXo4YIuaWOq3I(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->takeScreenshotAndStartTimer$lambda$1(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uBT7C9yJbJBx5-KU8xj5hab53CI(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;)D
    .locals 2

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->discountedAmount_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$uVaEPgyUGCAdeqtIP4SLG7RgebA(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->showCornerAnimation$lambda$0$0(Landroidx/appcompat/widget/AppCompatImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wandr41AAcdiNPjsJiiZyp59svo(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->setupQrScreen$lambda$4(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zRzcY5W71-PZBkS0sDXI29ynYsI(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->upiId_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 44
    sget-object v0, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity$1;->INSTANCE:Lcom/gecolux/xonandroid/ui/activity/QrScanActivity$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 43
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/activity/Hilt_QrScanActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->mainHandler:Landroid/os/Handler;

    .line 52
    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->discountedAmount$delegate:Lkotlin/Lazy;

    .line 55
    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity$$ExternalSyntheticLambda3;-><init>(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->upiId$delegate:Lkotlin/Lazy;

    .line 67
    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->rotateAnim$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;)Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;

    return-object p0
.end method

.method public static final synthetic access$onTimerExpired(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->onTimerExpired()V

    return-void
.end method

.method public static final synthetic access$stopRotate(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->stopRotate()V

    return-void
.end method

.method private final beginTimerIfNotStarted()V
    .locals 2

    .line 237
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->isTimerRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->startTimer()V

    .line 239
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->showTimerState()V

    const-wide/32 v0, 0xafc80

    .line 240
    invoke-direct {p0, v0, v1}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->startCountdown(J)V

    :cond_0
    return-void
.end method

.method private final buildUpiUrl(Ljava/lang/String;D)Ljava/lang/String;
    .locals 8

    if-nez p1, :cond_0

    .line 408
    const-string p1, ""

    return-object p1

    .line 410
    :cond_0
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "am=([0-9.]+)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_0

    :cond_1
    move-wide v6, v4

    :goto_0
    sub-double/2addr v6, p2

    .line 412
    invoke-static {v6, v7, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    move-result-wide p2

    double-to-long v4, p2

    long-to-double v6, v4

    cmpg-double v0, p2, v6

    if-nez v0, :cond_2

    .line 414
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 416
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    .line 419
    :goto_1
    new-instance p3, Lkotlin/text/Regex;

    const-string v0, "am=[^&]*"

    invoke-direct {p3, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "am="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 420
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getUserPref()Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->getUser()Lcom/gecolux/xonandroid/domain/model/User;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/User;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v3

    .line 421
    :goto_2
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    const-string v0, "tn="

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p3, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 422
    new-instance p1, Lkotlin/text/Regex;

    const-string v1, "tn=[^&]*"

    invoke-direct {p1, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 424
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "&tn="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final discountedAmount_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;)D
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "discountedAmount"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final generateQr(Ljava/lang/String;)V
    .locals 7

    .line 356
    :try_start_0
    sget-object v0, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 358
    new-instance v1, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v1}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    const/16 v4, 0x258

    move v5, v4

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    .line 359
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 446
    invoke-static {v4, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_1

    .line 361
    invoke-virtual {p1, v2, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_0

    const/high16 v5, -0x1000000

    goto :goto_2

    :cond_0
    const/4 v5, -0x1

    .line 447
    :goto_2
    invoke-virtual {v0, v2, v3, v5}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 362
    :cond_2
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;->ivQrCode:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 364
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private final getDiscountedAmount()D
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->discountedAmount$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private final getRotateAnim()Landroid/view/animation/RotateAnimation;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->rotateAnim$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/RotateAnimation;

    return-object v0
.end method

.method private final getUpiId()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->upiId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final isAppInstalled()Z
    .locals 4

    const/4 v0, 0x0

    .line 392
    :try_start_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.naviapp"

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 394
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isAppInstalled: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "isAppInstalled"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private final onTimerExpired()V
    .locals 2

    .line 279
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;->layoutProcessing:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 280
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;->layoutPaymentLogos:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 281
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;->layoutPaymentLogosRow2:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 282
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;->cardActivateSubscription:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 283
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;->cardActivateSubscription:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final onTimerExpired$lambda$0(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;Landroid/view/View;)V
    .locals 0

    .line 283
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->openWhatsApp()V

    return-void
.end method

.method private final openGmail()V
    .locals 4

    .line 219
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 220
    const-string v1, "mailto:"

    .line 439
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 221
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "avensapps@gmail.com"

    aput-object v3, v1, v2

    const-string v2, "android.intent.extra.EMAIL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    const-string v1, "android.intent.extra.SUBJECT"

    const-string v2, "XON App - Payment Help"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getUserPref()Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->getUser()Lcom/gecolux/xonandroid/domain/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/domain/model/User;->getEmail()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Hi, I need help with my payment.\n\nUser: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 223
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error opening Gmail: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "openGmail"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    const-string v1, "Send Email"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final openNaviPay()V
    .locals 3

    .line 384
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->upiUrl:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "upiUrl"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 448
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 384
    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 385
    const-string v1, "com.naviapp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final openUrl()V
    .locals 3

    .line 159
    const-string v0, "https://r.navi.com/IJiSuC"

    .line 161
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    .line 431
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 161
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 162
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 164
    invoke-virtual {p0, v1}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 166
    :catch_1
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "No web browser found to open link"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private final openWhatsApp()V
    .locals 3

    .line 389
    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://wa.me/919053795175"

    .line 449
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 389
    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final rotateAnim_delegate$lambda$0()Landroid/view/animation/RotateAnimation;
    .locals 7

    .line 68
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v1, 0x320

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 v1, -0x1

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 73
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v1, Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method private final saveAndGetUri(Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 6

    .line 198
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "QR_Pay_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_display_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v1, "mime_type"

    const-string v2, "image/png"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 202
    const-string v1, "relative_path"

    .line 203
    const-string v2, "Pictures/XonApp"

    .line 201
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 207
    :try_start_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 209
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :try_start_1
    move-object v3, v2

    check-cast v3, Ljava/io/OutputStream;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {p1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    return-object v0

    :cond_2
    return-object v1

    :catch_0
    move-exception p1

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "saveUri"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private final saveBitmapToGallery(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 369
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "QR_Pay_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_display_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const-string v1, "mime_type"

    const-string v2, "image/png"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 373
    const-string v1, "relative_path"

    const-string v2, "Pictures/XonApp"

    .line 372
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :cond_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 377
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/io/Closeable;

    .line 378
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/io/OutputStream;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return-void
.end method

.method private final setupQrScreen()V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->upiUrl:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "upiUrl"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->generateQr(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->upiUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "upiUrl: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setupQrScreen"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->isAppInstalled()Z

    move-result v0

    .line 118
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;->cardPayNavi:Lcom/google/android/material/card/MaterialCardView;

    new-instance v2, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0, p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity$$ExternalSyntheticLambda7;-><init>(ZLcom/gecolux/xonandroid/ui/activity/QrScanActivity;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;->btnTakeScreenshot:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity$$ExternalSyntheticLambda8;-><init>(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;->btnNeedHelp:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity$$ExternalSyntheticLambda9;-><init>(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;->btnBackPremium:Landroid/widget/ImageView;

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity$$ExternalSyntheticLambda10;-><init>(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;->btnMoreOptions:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity$$ExternalSyntheticLambda11;-><init>(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupQrScreen$lambda$0(ZLcom/gecolux/xonandroid/ui/activity/QrScanActivity;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 120
    invoke-direct {p1}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->beginTimerIfNotStarted()V

    .line 121
    invoke-direct {p1}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->takeScreenshotSilentlyAndOpenNaviPay()V

    return-void

    .line 123
    :cond_0
    invoke-direct {p1}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->openUrl()V

    return-void
.end method

.method private static final setupQrScreen$lambda$1(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;Landroid/view/View;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->takeScreenshotAndStartTimer()V

    return-void
.end method

.method private static final setupQrScreen$lambda$2(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;Landroid/view/View;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->openGmail()V

    return-void
.end method

.method private static final setupQrScreen$lambda$3(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;Landroid/view/View;)V
    .locals 0

    .line 129
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->finish()V

    return-void
.end method

.method private static final setupQrScreen$lambda$4(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;Landroid/view/View;)V
    .locals 1

    .line 132
    new-instance p1, Lcom/gecolux/xonandroid/ui/dialog/PaymentMethodsBottomSheet;

    .line 154
    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity$$ExternalSyntheticLambda6;-><init>(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;)V

    .line 132
    invoke-direct {p1, v0}, Lcom/gecolux/xonandroid/ui/dialog/PaymentMethodsBottomSheet;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 154
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "PaymentMethodsBottomSheet"

    invoke-virtual {p1, p0, v0}, Lcom/gecolux/xonandroid/ui/dialog/PaymentMethodsBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final setupQrScreen$lambda$4$0(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;Lcom/gecolux/xonandroid/ui/dialog/PaymentMethod;)Lkotlin/Unit;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/dialog/PaymentMethod;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_5

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;

    iget-object p0, p0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;->ivQrCode:Landroidx/appcompat/widget/AppCompatImageView;

    sget p1, Lcom/gecolux/xonandroid/R$drawable;->qr_jazzcash:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;

    iget-object p0, p0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;->ivQrCode:Landroidx/appcompat/widget/AppCompatImageView;

    sget p1, Lcom/gecolux/xonandroid/R$drawable;->qr_easypaisa:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 135
    :cond_3
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->upiUrl:Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, "upiUrl"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_4
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->generateQr(Ljava/lang/String;)V

    .line 154
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showCornerAnimation(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 310
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;->ivAnim:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "ivAnim"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 312
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 314
    new-instance p1, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity$$ExternalSyntheticLambda13;

    invoke-direct {p1, p0, v0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity$$ExternalSyntheticLambda13;-><init>(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;Landroidx/appcompat/widget/AppCompatImageView;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final showCornerAnimation$lambda$0(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 7

    .line 315
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 316
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 317
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 318
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v0, v4

    div-float v6, v2, v4

    sub-float/2addr v5, v6

    div-float v6, v1, v4

    div-float v4, v3, v4

    sub-float/2addr v6, v4

    .line 325
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr p0, v4

    sub-float/2addr v0, v2

    sub-float/2addr v0, p0

    sub-float/2addr v1, v3

    sub-float/2addr v1, p0

    .line 330
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setX(F)V

    .line 331
    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setY(F)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 332
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleX(F)V

    .line 333
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleY(F)V

    .line 334
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 338
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x258

    .line 339
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 340
    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/widget/AppCompatImageView;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 348
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static final showCornerAnimation$lambda$0$0(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1

    const/4 v0, 0x4

    .line 341
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 343
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setX(F)V

    .line 344
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 345
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleX(F)V

    .line 346
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleY(F)V

    .line 347
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    return-void
.end method

.method private final showPaymentLogos()V
    .locals 3

    .line 272
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;->layoutProcessing:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 273
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;->layoutPaymentLogos:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 274
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;->layoutPaymentLogosRow2:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 275
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;->cardActivateSubscription:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    return-void
.end method

.method private final showTimerState()V
    .locals 2

    .line 265
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;->layoutProcessing:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 266
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;->layoutPaymentLogos:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 267
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;->layoutPaymentLogosRow2:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 268
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;->cardActivateSubscription:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    return-void
.end method

.method private final showVipSuccess()V
    .locals 2

    .line 287
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;->includePremiumActivate:Lcom/gecolux/xonandroid/databinding/LayoutPremiumSuccessBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/LayoutPremiumSuccessBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 288
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;->includePremiumActivate:Lcom/gecolux/xonandroid/databinding/LayoutPremiumSuccessBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/LayoutPremiumSuccessBinding;->btnYesIWill:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity$$ExternalSyntheticLambda5;-><init>(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final showVipSuccess$lambda$0(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;Landroid/view/View;)V
    .locals 2

    .line 289
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/gecolux/xonandroid/ui/activity/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    .line 290
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 289
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final startCountdown(J)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->timer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 246
    :cond_0
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->startRotate()V

    .line 248
    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity$startCountdown$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity$startCountdown$1;-><init>(JLcom/gecolux/xonandroid/ui/activity/QrScanActivity;)V

    .line 261
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity$startCountdown$1;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    .line 248
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->timer:Landroid/os/CountDownTimer;

    return-void
.end method

.method private final startRotate()V
    .locals 2

    .line 295
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;->ivProcessing:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getRotateAnim()Landroid/view/animation/RotateAnimation;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final stopRotate()V
    .locals 1

    .line 296
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;->ivProcessing:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatImageView;->clearAnimation()V

    return-void
.end method

.method private final takeScreenshotAndStartTimer()V
    .locals 4

    .line 300
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;->cardScanPay:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "cardScanPay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getHeight()I

    move-result v2

    .line 443
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 445
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 302
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->draw(Landroid/graphics/Canvas;)V

    .line 303
    invoke-direct {p0, v1}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->showCornerAnimation(Landroid/graphics/Bitmap;)V

    .line 304
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->beginTimerIfNotStarted()V

    .line 306
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0, v1}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity$$ExternalSyntheticLambda12;-><init>(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static final takeScreenshotAndStartTimer$lambda$1(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 306
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->saveBitmapToGallery(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final takeScreenshotSilentlyAndOpenNaviPay()V
    .locals 4

    .line 177
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;->cardScanPay:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "cardScanPay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getHeight()I

    move-result v2

    .line 435
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 437
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 175
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->draw(Landroid/graphics/Canvas;)V

    .line 177
    invoke-direct {p0, v1}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->saveAndGetUri(Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;

    .line 178
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->openNaviPay()V

    return-void

    .line 182
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 183
    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    const-string v2, "android.intent.extra.STREAM"

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 185
    const-string v0, "com.naviapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 186
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 190
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPay"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->openNaviPay()V

    return-void
.end method

.method private static final upiId_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;)Ljava/lang/String;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "upiId"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserPref()Lcom/gecolux/xonandroid/core/UserPreferenceManager;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->userPref:Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userPref"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 78
    invoke-super {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/Hilt_QrScanActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v1}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 81
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getUserPref()Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->getUser()Lcom/gecolux/xonandroid/domain/model/User;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/User;->isVip()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->showVipSuccess()V

    return-void

    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getUpiId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getDiscountedAmount()D

    move-result-wide v2

    invoke-direct {p0, p1, v2, v3}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->buildUpiUrl(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->upiUrl:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getUserPref()Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->getUser()Lcom/gecolux/xonandroid/domain/model/User;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/User;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "user id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QrScanActivityLogs"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->upiUrl:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "upiUrl"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "url: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getDiscountedAmount()D

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "discountedAmount: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->setupQrScreen()V

    .line 94
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->isTimerRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 95
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->showTimerState()V

    .line 96
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->getRemainingMs()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->startCountdown(J)V

    return-void

    .line 98
    :cond_3
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->showPaymentLogos()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 400
    invoke-super {p0}, Lcom/gecolux/xonandroid/ui/activity/Hilt_QrScanActivity;->onDestroy()V

    .line 401
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->timer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 402
    :cond_0
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->stopRotate()V

    .line 403
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->mainHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onUserUpdated(Lcom/gecolux/xonandroid/domain/model/User;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/User;->isVip()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 104
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->timer:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->stopRotate()V

    .line 106
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->clearTimer()V

    .line 107
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->showVipSuccess()V

    :cond_1
    return-void
.end method

.method public final setPrefsHelper(Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    return-void
.end method

.method public final setUserPref(Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->userPref:Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    return-void
.end method
