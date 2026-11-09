.class public final Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;
.super Lcom/gecolux/xonandroid/ui/activity/Hilt_AppSettingActivity;
.source "AppSettingActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gecolux/xonandroid/ui/activity/Hilt_AppSettingActivity<",
        "Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppSettingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppSettingActivity.kt\ncom/gecolux/xonandroid/ui/activity/AppSettingActivity\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,300:1\n404#2:301\n29#3:302\n29#3:304\n29#3:305\n1#4:303\n13805#5,2:306\n*S KotlinDebug\n*F\n+ 1 AppSettingActivity.kt\ncom/gecolux/xonandroid/ui/activity/AppSettingActivity\n*L\n91#1:301\n183#1:302\n189#1:304\n195#1:305\n295#1:306,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0015J\u0008\u0010\u001b\u001a\u00020\u0018H\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u0018H\u0002J\u0008\u0010\u001f\u001a\u00020\u0002H\u0002J\u0008\u0010 \u001a\u00020\u0018H\u0014J\u0008\u0010!\u001a\u00020\u0018H\u0003J\u0008\u0010\"\u001a\u00020\u0018H\u0002J\u0008\u0010#\u001a\u00020\u0018H\u0002J\u0014\u0010$\u001a\u00020\u0018*\u00020%2\u0006\u0010&\u001a\u00020\'H\u0002J\u0015\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00180)H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010,\u001a\u00020\u0018H\u0002J\u0008\u0010-\u001a\u00020\u0018H\u0002J\u0008\u0010.\u001a\u00020\u0018H\u0002J\u0008\u0010/\u001a\u00020\u0018H\u0002J\u0008\u00100\u001a\u00020\u0018H\u0003J\u0008\u00101\u001a\u00020\u0018H\u0002J(\u00102\u001a\u00020\u00182\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u0002042\u0006\u00107\u001a\u000204H\u0002J(\u00108\u001a\u00020\u00182\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u0002042\u0006\u00107\u001a\u000204H\u0003J\u0010\u00109\u001a\u00020\'2\u0006\u0010:\u001a\u00020;H\u0002J\u001c\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020;0=2\u0006\u0010>\u001a\u00020%H\u0002J\u0010\u0010?\u001a\u00020;2\u0006\u0010@\u001a\u00020AH\u0002R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006B"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;",
        "Lcom/gecolux/xonandroid/ui/base/BaseActivity;",
        "Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;",
        "<init>",
        "()V",
        "downloadRepository",
        "Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;",
        "getDownloadRepository",
        "()Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;",
        "setDownloadRepository",
        "(Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;)V",
        "prefsHelper",
        "Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
        "getPrefsHelper",
        "()Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
        "setPrefsHelper",
        "(Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V",
        "usserPrefs",
        "Lcom/gecolux/xonandroid/core/UserPreferenceManager;",
        "getUsserPrefs",
        "()Lcom/gecolux/xonandroid/core/UserPreferenceManager;",
        "setUsserPrefs",
        "(Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupSwitches",
        "isVipUser",
        "",
        "showVipSnackbar",
        "setupActions",
        "onResume",
        "updateDnsSubtitle",
        "showDeleteDownloadsDialog",
        "deleteAllDownloads",
        "toast",
        "Landroid/content/Context;",
        "msg",
        "",
        "shareApp",
        "Lkotlin/Result;",
        "shareApp-d1pmJ48",
        "()Ljava/lang/Object;",
        "rateApp",
        "emailSupport",
        "openWeb",
        "showComingSoon",
        "loadAppVersion",
        "updateStorageUI",
        "setStorageBarWidths",
        "total",
        "",
        "used",
        "app",
        "free",
        "setStorageLegend",
        "formatSize",
        "bytes",
        "",
        "getStorageSizes",
        "",
        "context",
        "getFolderSize",
        "dir",
        "Ljava/io/File;",
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
.field public downloadRepository:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public usserPrefs:Lcom/gecolux/xonandroid/core/UserPreferenceManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8X4vg31DQo3tQMtRdxjyINu6YDo(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->setupSwitches$lambda$3(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MJoqA8tr9ffUgh_MMm22dD-HoGE(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->setupActions$lambda$0$4(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NOSX8bpTA3ICLNky_Wwszm84rRk(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->setupActions$lambda$0$1(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NxG4zMSRRGXJCckkHhuKnGMx9rk(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;FFFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->updateStorageUI$lambda$0(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;FFFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$OK4T4tJfCqACzKAx5pDA9r3Opn0(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->showVipSnackbar$lambda$0(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PitbaPuXJNxY31PfmnqJPGB-zaI(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->setupSwitches$lambda$1(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Tol3H8nVVkAO8ZmoP4IyIrF-rz4(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->setupActions$lambda$0$3(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UZoSgGUcSTFQWd-sF64GofMilPM()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->showDeleteDownloadsDialog$lambda$1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$W2vFofl5_N5pXU_p6v5bE8VfjMI(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->setupSwitches$lambda$2(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WssE5v6kxZIn8y-s8l69Jh6nLCs(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->setupActions$lambda$0$7(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_20lK94cNGO_7WnSnRHCtyxCSvk(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->setupActions$lambda$0$0(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gkSayH2lTMFd1CbS0tF58C6ueWw(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->setupSwitches$lambda$0(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r0RN0qLS88aK0rp7JyaEZ6QuPrI(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->showDeleteDownloadsDialog$lambda$0(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tHPqjVEGl6nAk2MX4VaMzZJa0w8(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->setupActions$lambda$0$2(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uWAgElrWF-tkXctYvPrhCpAterw(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->setupActions$lambda$0$5(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wM40mfRsKs0ZweSzDq0_Mu6sNmw(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->setupActions$lambda$0$6(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    sget-object v0, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity$1;->INSTANCE:Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/activity/Hilt_AppSettingActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final deleteAllDownloads()V
    .locals 3

    .line 150
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getDownloadRepository()Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->deleteAll()V

    .line 161
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "All downloads deleted"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final emailSupport()V
    .locals 3

    .line 188
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 189
    const-string v1, "mailto:avensapps@gmail.com"

    .line 304
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 190
    const-string v1, "android.intent.extra.SUBJECT"

    const-string v2, "Feedback/Support"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final formatSize(J)Ljava/lang/String;
    .locals 2

    const-wide/32 v0, 0x40000000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    int-to-long v0, v0

    .line 259
    div-long/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " GB"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/32 v0, 0x100000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x100000

    int-to-long v0, v0

    .line 260
    div-long/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " MB"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v0, 0x400

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    const/16 v0, 0x400

    int-to-long v0, v0

    .line 261
    div-long/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " KB"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 262
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " B"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getFolderSize(Ljava/io/File;)J
    .locals 6

    .line 295
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 306
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 295
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v4}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getFolderSize(Ljava/io/File;)J

    move-result-wide v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    :goto_1
    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method private final getStorageSizes(Landroid/content/Context;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 267
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    .line 269
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v3

    .line 270
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v5

    mul-long/2addr v3, v1

    mul-long/2addr v5, v1

    sub-long v0, v3, v5

    const/4 v2, 0x5

    .line 278
    new-array v2, v2, [Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v2, v8

    .line 279
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v2, v9

    const/4 v7, 0x0

    move-object/from16 v10, p1

    .line 280
    invoke-virtual {v10, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v2, v11

    .line 281
    invoke-virtual {v10}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v7

    const/4 v12, 0x3

    aput-object v7, v2, v12

    .line 282
    invoke-virtual {v10}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v7

    const/4 v10, 0x4

    aput-object v7, v2, v10

    .line 277
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 283
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v13, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    move-object/from16 v15, p0

    invoke-direct {v15, v7}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getFolderSize(Ljava/io/File;)J

    move-result-wide v16

    add-long v13, v13, v16

    goto :goto_0

    :cond_0
    move-object/from16 v15, p0

    .line 286
    new-array v2, v10, [Lkotlin/Pair;

    const-string v7, "total"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v8

    .line 287
    const-string v3, "used"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v9

    .line 288
    const-string v0, "free"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v11

    .line 289
    const-string v0, "app"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v12

    .line 285
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final isVipUser()Z
    .locals 3

    .line 78
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getUsserPrefs()Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->getUser()Lcom/gecolux/xonandroid/domain/model/User;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/User;->isVip()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method private final loadAppVersion()V
    .locals 4

    .line 211
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;

    .line 212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 214
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 215
    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v2

    .line 213
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 211
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 220
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "1.0"

    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 221
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;->tvAppVersion:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "App Version "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final openWeb()V
    .locals 3

    .line 195
    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://www.xonapp.store/privacy-policy.html"

    .line 305
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 195
    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final rateApp()V
    .locals 3

    .line 181
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;

    .line 182
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 183
    const-string v2, "https://apps.apple.com/in/app/cartoon-anime-xon/id6683306316"

    .line 302
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 182
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 184
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "Unable to open"

    invoke-direct {p0, v0, v1}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->toast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final setStorageBarWidths(FFFF)V
    .locals 2

    .line 239
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;->storageBarContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 240
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;->viewUsed:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    div-float/2addr p2, p1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 241
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;

    iget-object p2, p2, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;->viewXonApp:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    div-float/2addr p3, p1

    mul-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 242
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;

    iget-object p2, p2, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;->viewFree:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    div-float/2addr p4, p1

    mul-float/2addr v0, p4

    float-to-int p1, v0

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 243
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;->viewUsed:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 244
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;->viewXonApp:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 245
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;->viewFree:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final setStorageLegend(FFFF)V
    .locals 3

    .line 251
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;->tvUsed:Landroid/widget/TextView;

    float-to-long v1, p2

    invoke-direct {p0, v1, v2}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->formatSize(J)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Used - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;

    iget-object p2, p2, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;->tvXonApp:Landroid/widget/TextView;

    float-to-long v0, p3

    invoke-direct {p0, v0, v1}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->formatSize(J)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XON app - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;

    iget-object p2, p2, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;->tvFree:Landroid/widget/TextView;

    float-to-long p3, p4

    invoke-direct {p0, p3, p4}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->formatSize(J)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Free - "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;

    iget-object p2, p2, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;->tvTotalStorage:Landroid/widget/TextView;

    float-to-long p3, p1

    invoke-direct {p0, p3, p4}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->formatSize(J)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " Total"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setupActions()Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;
    .locals 3

    .line 95
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;

    .line 96
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;->rowShareApp:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v2, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity$$ExternalSyntheticLambda13;-><init>(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;->rowRateApp:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v2, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity$$ExternalSyntheticLambda14;-><init>(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;->rowEmailUs:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v2, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity$$ExternalSyntheticLambda15;-><init>(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;->rowPrivacyPolicy:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v2, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;->llSettings:Lcom/gecolux/xonandroid/databinding/ToolbarSettingsBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ToolbarSettingsBinding;->backArrow:Landroid/widget/ImageView;

    new-instance v2, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;->rowDeleteDownloads:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity$$ExternalSyntheticLambda3;-><init>(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;)V

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;->rowNotificationSettings:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity$$ExternalSyntheticLambda4;-><init>(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;)V

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;->rowDnsSettings:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity$$ExternalSyntheticLambda5;-><init>(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;)V

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private static final setupActions$lambda$0$0(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;Landroid/view/View;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->shareApp-d1pmJ48()Ljava/lang/Object;

    return-void
.end method

.method private static final setupActions$lambda$0$1(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;Landroid/view/View;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->rateApp()V

    return-void
.end method

.method private static final setupActions$lambda$0$2(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;Landroid/view/View;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->emailSupport()V

    return-void
.end method

.method private static final setupActions$lambda$0$3(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;Landroid/view/View;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->openWeb()V

    return-void
.end method

.method private static final setupActions$lambda$0$4(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;Landroid/view/View;)V
    .locals 0

    .line 100
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->finish()V

    return-void
.end method

.method private static final setupActions$lambda$0$5(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;Landroid/view/View;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->showDeleteDownloadsDialog()V

    return-void
.end method

.method private static final setupActions$lambda$0$6(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;Landroid/view/View;)V
    .locals 2

    .line 106
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 107
    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string v0, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final setupActions$lambda$0$7(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;Landroid/view/View;)V
    .locals 1

    .line 114
    new-instance p1, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;

    invoke-direct {p1}, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;-><init>()V

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "dns"

    invoke-virtual {p1, p0, v0}, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final setupSwitches()V
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;->switchAutoplayEpisode:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->isAutoplayEpisode()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;->switchAutoplayMovie:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->isAutoplayMovie()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 56
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;->switchWifiStreaming:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->isWifiStreaming()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 57
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;->switchWifiDownload:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->isWifiDownload()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 59
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;->rowAutoplayEpisode:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity$$ExternalSyntheticLambda9;-><init>(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;->rowAutoplayMovie:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity$$ExternalSyntheticLambda10;-><init>(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;->rowWifiStreaming:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity$$ExternalSyntheticLambda11;-><init>(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;->rowWifiDownload:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity$$ExternalSyntheticLambda12;-><init>(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupSwitches$lambda$0(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;Landroid/view/View;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->isVipUser()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->showVipSnackbar()V

    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;->switchAutoplayEpisode:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 62
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;->switchAutoplayEpisode:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->setAutoplayEpisode(Z)V

    return-void
.end method

.method private static final setupSwitches$lambda$1(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;Landroid/view/View;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->isVipUser()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->showVipSnackbar()V

    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;->switchAutoplayMovie:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 69
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;->switchAutoplayMovie:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 70
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->setAutoplayMovie(Z)V

    return-void
.end method

.method private static final setupSwitches$lambda$2(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;Landroid/view/View;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->showComingSoon()V

    return-void
.end method

.method private static final setupSwitches$lambda$3(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;Landroid/view/View;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->showComingSoon()V

    return-void
.end method

.method private final shareApp-d1pmJ48()Ljava/lang/Object;
    .locals 3

    .line 166
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;

    .line 172
    const-string v0, "Watch Cartoons & Anime on XON!\n\n\ud83c\udf10 Website: https://xonapp.store/\n\ud83c\udf4e iOS: https://apps.apple.com/in/app/cartoon-anime-xon/id6683306316"

    .line 173
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 174
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const-string v0, "Share XON App"

    check-cast v0, Ljava/lang/CharSequence;

    .line 173
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final showComingSoon()V
    .locals 3

    .line 202
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 203
    const-string v1, "Coming Soon!"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, -0x1

    .line 201
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method private final showDeleteDownloadsDialog()V
    .locals 3

    .line 136
    new-instance v0, Lcom/gecolux/xonandroid/ui/dialog/DeleteConfirmationDialog;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/ui/dialog/DeleteConfirmationDialog;-><init>()V

    .line 138
    const-string v1, "Delete All Downloads"

    .line 139
    const-string v2, "Are you sure you want to delete all downloaded videos? This cannot be undone."

    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/gecolux/xonandroid/ui/dialog/DeleteConfirmationDialog;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity$$ExternalSyntheticLambda7;-><init>(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;)V

    new-instance v2, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/gecolux/xonandroid/ui/dialog/DeleteConfirmationDialog;->setListeners(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 146
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/ui/dialog/DeleteConfirmationDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private static final showDeleteDownloadsDialog$lambda$0(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;)Lkotlin/Unit;
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->deleteAllDownloads()V

    .line 143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showDeleteDownloadsDialog$lambda$1()Lkotlin/Unit;
    .locals 1

    .line 145
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final showVipSnackbar()V
    .locals 3

    .line 83
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 84
    const-string v1, "This feature is for Premium users only"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 82
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "make(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-string v1, "Premium"

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity$$ExternalSyntheticLambda6;-><init>(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 91
    const-string v1, "#4CAF50"

    .line 301
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 92
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method private static final showVipSnackbar$lambda$0(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;Landroid/view/View;)V
    .locals 0

    .line 89
    sget-object p1, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->INSTANCE:Lcom/gecolux/xonandroid/navigator/NavigatorHelper;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->openPremium(Landroid/content/Context;)V

    return-void
.end method

.method private final toast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 164
    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final updateDnsSubtitle()V
    .locals 4

    .line 126
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->getDnsProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x49eca1c7

    const-string v3, "Cloudflare DNS"

    if-eq v1, v2, :cond_3

    const v2, -0x126a5547

    if-eq v1, v2, :cond_2

    const v2, 0x210adef8

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "carrier"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 129
    :cond_1
    const-string v3, "Carrier DNS"

    goto :goto_0

    .line 126
    :cond_2
    const-string v1, "cloudflare"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    const-string v1, "google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 128
    :cond_4
    const-string v3, "Google DNS"

    .line 132
    :goto_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;->tvDnsSubtitle:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Connected \u2014 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " active"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateStorageUI()V
    .locals 9

    .line 226
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getStorageSizes(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 227
    const-string v1, "total"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v5, v1

    .line 228
    const-string v1, "used"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v6, v1

    .line 229
    const-string v1, "app"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v7, v1

    .line 230
    const-string v1, "free"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v8, v0

    .line 232
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;->storageBarContainer:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity$$ExternalSyntheticLambda0;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;FFFF)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final updateStorageUI$lambda$0(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;FFFF)V
    .locals 0

    .line 233
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->setStorageBarWidths(FFFF)V

    .line 234
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->setStorageLegend(FFFF)V

    return-void
.end method


# virtual methods
.method public final getDownloadRepository()Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->downloadRepository:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "downloadRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUsserPrefs()Lcom/gecolux/xonandroid/core/UserPreferenceManager;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->usserPrefs:Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "usserPrefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 44
    invoke-super {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/Hilt_AppSettingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1, v0}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 46
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->setupSwitches()V

    .line 47
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->setupActions()Lcom/gecolux/xonandroid/databinding/ActivityAppSettingsBinding;

    .line 48
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->loadAppVersion()V

    .line 49
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->updateStorageUI()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 120
    invoke-super {p0}, Lcom/gecolux/xonandroid/ui/activity/Hilt_AppSettingActivity;->onResume()V

    .line 121
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->updateDnsSubtitle()V

    return-void
.end method

.method public final setDownloadRepository(Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->downloadRepository:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    return-void
.end method

.method public final setPrefsHelper(Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    return-void
.end method

.method public final setUsserPrefs(Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->usserPrefs:Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    return-void
.end method
