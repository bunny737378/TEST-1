.class public final Lcom/gecolux/xonandroid/utils/AppConfigManager;
.super Ljava/lang/Object;
.source "AppConfigManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppConfigManager.kt\ncom/gecolux/xonandroid/utils/AppConfigManager\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,84:1\n12970#2,2:85\n*S KotlinDebug\n*F\n+ 1 AppConfigManager.kt\ncom/gecolux/xonandroid/utils/AppConfigManager\n*L\n56#1:85,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/utils/AppConfigManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "initialize",
        "",
        "activity",
        "Landroid/app/Activity;",
        "validateEnvironment",
        "",
        "showDialog",
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
.field private final context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$Wt-FM0ANFYlIHY13l-MVm4ycW_c(Lcom/gecolux/xonandroid/utils/AppConfigManager;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/utils/AppConfigManager;->initialize$lambda$0$0(Lcom/gecolux/xonandroid/utils/AppConfigManager;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$blygthEXerMnr81woosQL9CHe94(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/utils/AppConfigManager;->showDialog$lambda$0(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$x-wLANiLALHRx4Yn9lD-0Tf1f5U(Lcom/gecolux/xonandroid/utils/AppConfigManager;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/utils/AppConfigManager;->initialize$lambda$0(Lcom/gecolux/xonandroid/utils/AppConfigManager;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xu4lhD6uwe-sCHTj6F07g3Tr4Mc(B)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/utils/AppConfigManager;->validateEnvironment$lambda$0$0(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gecolux/xonandroid/utils/AppConfigManager;->context:Landroid/content/Context;

    return-void
.end method

.method private static final initialize$lambda$0(Lcom/gecolux/xonandroid/utils/AppConfigManager;Landroid/app/Activity;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/gecolux/xonandroid/utils/AppConfigManager;->validateEnvironment()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/gecolux/xonandroid/utils/AppConfigManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/gecolux/xonandroid/utils/AppConfigManager$$ExternalSyntheticLambda3;-><init>(Lcom/gecolux/xonandroid/utils/AppConfigManager;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final initialize$lambda$0$0(Lcom/gecolux/xonandroid/utils/AppConfigManager;Landroid/app/Activity;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/utils/AppConfigManager;->showDialog(Landroid/app/Activity;)V

    return-void
.end method

.method private final showDialog(Landroid/app/Activity;)V
    .locals 3

    .line 73
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 75
    sget-object v1, Lcom/gecolux/xonandroid/utils/NativeKeys;->INSTANCE:Lcom/gecolux/xonandroid/utils/NativeKeys;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/utils/NativeKeys;->getNoticeTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/gecolux/xonandroid/utils/NativeKeys;->INSTANCE:Lcom/gecolux/xonandroid/utils/NativeKeys;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/utils/NativeKeys;->getNoticeMessage()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 78
    const-string v1, "OK"

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/gecolux/xonandroid/utils/AppConfigManager$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1}, Lcom/gecolux/xonandroid/utils/AppConfigManager$$ExternalSyntheticLambda2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_1
    :goto_0
    return-void
.end method

.method private static final showDialog$lambda$0(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 80
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method private final validateEnvironment()Z
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 28
    :try_start_0
    sget-object v3, Lcom/gecolux/xonandroid/utils/NativeKeys;->INSTANCE:Lcom/gecolux/xonandroid/utils/NativeKeys;

    invoke-virtual {v3}, Lcom/gecolux/xonandroid/utils/NativeKeys;->getSecurityProfile()Ljava/lang/String;

    move-result-object v3

    .line 30
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_2

    .line 31
    iget-object v4, v0, Lcom/gecolux/xonandroid/utils/AppConfigManager;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 32
    iget-object v5, v0, Lcom/gecolux/xonandroid/utils/AppConfigManager;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/high16 v6, 0x8000000

    .line 31
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 35
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-eqz v4, :cond_1

    .line 37
    invoke-virtual {v4}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 38
    invoke-virtual {v4}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v4

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v4}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 47
    :cond_2
    iget-object v4, v0, Lcom/gecolux/xonandroid/utils/AppConfigManager;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 48
    iget-object v5, v0, Lcom/gecolux/xonandroid/utils/AppConfigManager;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x40

    .line 47
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 52
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    :goto_0
    if-eqz v4, :cond_4

    .line 85
    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    .line 57
    const-string v8, "SHA-256"

    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8

    .line 58
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v9

    const-string v7, "digest(...)"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v7, ""

    move-object v10, v7

    check-cast v10, Ljava/lang/CharSequence;

    new-instance v15, Lcom/gecolux/xonandroid/utils/AppConfigManager$$ExternalSyntheticLambda1;

    invoke-direct {v15}, Lcom/gecolux/xonandroid/utils/AppConfigManager$$ExternalSyntheticLambda1;-><init>()V

    const/16 v16, 0x1e

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 60
    invoke-static {v7, v3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    :cond_4
    move v3, v2

    .line 67
    :goto_2
    iget-object v4, v0, Lcom/gecolux/xonandroid/utils/AppConfigManager;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_5

    move v4, v1

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    return v1
.end method

.method private static final validateEnvironment$lambda$0$0(B)Ljava/lang/CharSequence;
    .locals 1

    .line 59
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final initialize(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/Thread;

    .line 22
    new-instance v1, Lcom/gecolux/xonandroid/utils/AppConfigManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/gecolux/xonandroid/utils/AppConfigManager$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/utils/AppConfigManager;Landroid/app/Activity;)V

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
