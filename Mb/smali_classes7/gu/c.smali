.class public final Lgu/c;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Landroidx/activity/result/b;

.field private final f:Landroidx/activity/result/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "fail"

    .line 6
    iput-object v0, p0, Lgu/c;->b:Ljava/lang/String;

    .line 8
    const-string v0, "cancel"

    .line 10
    iput-object v0, p0, Lgu/c;->c:Ljava/lang/String;

    .line 12
    const-string v0, "success"

    .line 14
    iput-object v0, p0, Lgu/c;->d:Ljava/lang/String;

    .line 16
    new-instance v0, Lgu/a;

    .line 18
    invoke-direct {v0, p0}, Lgu/a;-><init>(Lgu/c;)V

    .line 21
    iput-object v0, p0, Lgu/c;->f:Landroidx/activity/result/a;

    .line 23
    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/app/AppCompatActivity;Lgu/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgu/c;->j(Landroidx/appcompat/app/AppCompatActivity;Lgu/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lgu/c;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgu/c;->h(Lgu/c;Landroidx/activity/result/ActivityResult;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Lgu/c;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lgu/c;->a:J

    .line 3
    return-void
.end method

.method private final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lgu/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p3, Landroid/content/Intent;

    .line 11
    const-string p4, "android.intent.action.SEND"

    .line 13
    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    const-string p4, "text/plain"

    .line 18
    invoke-virtual {p3, p4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string p4, "android.intent.extra.TEXT"

    .line 23
    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    return-object p3
.end method

.method private final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    sget-object v0, Lcom/transsion/baseui/util/a;->a:Lcom/transsion/baseui/util/a;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/transsion/baseui/util/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object p2

    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    sget-object p2, Lcom/transsion/baseui/util/a;->a:Lcom/transsion/baseui/util/a;

    .line 16
    invoke-virtual {p2, p1, p3}, Lcom/transsion/baseui/util/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    return-object p3

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method private final f()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/transfer/wifi/qrcode/QrCodeUtil;->a:Lcom/transsion/transfer/wifi/qrcode/QrCodeUtil;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/transfer/wifi/qrcode/QrCodeUtil;->d()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "Enjoy Free Dramas & HD Movies on MovieBox\u2014now with file transfer support! "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private static final h(Lgu/c;Landroidx/activity/result/ActivityResult;)V
    .locals 4

    .line 1
    const-string v0, "activityResult"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-wide v0, p0, Lgu/c;->a:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long p1, v0, v2

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lgu/c;->a:J

    .line 20
    sub-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x5dc

    .line 23
    cmp-long p1, v0, v2

    .line 25
    if-gez p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lgu/c;->d:Ljava/lang/String;

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lgu/c;->b:Ljava/lang/String;

    .line 33
    :goto_1
    sget-object p1, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v1, "ShareManager --> shareResultActivityResultCallback --> result = "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x2

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {p1, v0, v3, v1, v2}, Lcom/transsion/transfer/wifi/util/g;->d(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 58
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 60
    invoke-virtual {p1, p0}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    return-void
.end method

.method private static final j(Landroidx/appcompat/app/AppCompatActivity;Lgu/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 1
    const-string v0, "packageName"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "txt"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "ShareManager --> showShareDialog() --> packageName = "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, " --> backUpPackageName = "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, " --> txt = "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x2

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v0, v1, v2, v3, v4}, Lcom/transsion/transfer/wifi/util/g;->h(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 52
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 58
    const-string p1, "MovieBox"

    .line 60
    invoke-static {p1, p4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 63
    move-result-object p1

    .line 64
    const-string p2, "clipboard"

    .line 66
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroid/content/ClipboardManager;

    .line 72
    if-eqz p0, :cond_0

    .line 74
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 77
    :cond_0
    sget-object p0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 79
    sget p1, Lcom/transsion/web/R$string;->web_copied:I

    .line 81
    invoke-virtual {p0, p1}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    .line 84
    goto :goto_4

    .line 85
    :cond_1
    invoke-direct {p1, p0, p4, p2, p3}, Lgu/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_2

    .line 91
    sget-object p0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 93
    sget p1, Lcom/transsion/web/R$string;->web_app_not_exist:I

    .line 95
    invoke-virtual {p0, p1}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    .line 98
    goto :goto_4

    .line 99
    :cond_2
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101
    iget-object p1, p1, Lgu/c;->e:Landroidx/activity/result/b;

    .line 103
    if-eqz p1, :cond_3

    .line 105
    invoke-virtual {p1, p0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object p0, v4

    .line 114
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    goto :goto_2

    .line 119
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 121
    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_4

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    sget-object p0, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string p3, "ShareManager --> showShareDialog() --> it = "

    .line 145
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-static {p0, p1, v2, v3, v4}, Lcom/transsion/transfer/wifi/util/g;->d(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 158
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    :goto_3
    check-cast p0, Lkotlin/Unit;

    .line 162
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    return-object p0
.end method


# virtual methods
.method public final g(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lf/j;

    .line 8
    invoke-direct {v0}, Lf/j;-><init>()V

    .line 11
    iget-object v1, p0, Lgu/c;->f:Landroidx/activity/result/a;

    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lf/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lgu/c;->e:Landroidx/activity/result/b;

    .line 19
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lgu/c$a;

    .line 25
    invoke-direct {v0, p0}, Lgu/c$a;-><init>(Lgu/c;)V

    .line 28
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 31
    return-void
.end method

.method public final i(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    const-string v1, "WhatsApp"

    .line 13
    invoke-direct {p0}, Lgu/c;->f()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "Telegram"

    .line 22
    invoke-direct {p0}, Lgu/c;->f()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v1, "CopyLink"

    .line 31
    invoke-direct {p0}, Lgu/c;->f()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    sget-object v1, Lcom/transsion/web/share/WebShareDialog;->g:Lcom/transsion/web/share/WebShareDialog$a;

    .line 40
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const-string v2, "toString(...)"

    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, v0}, Lcom/transsion/web/share/WebShareDialog$a;->a(Ljava/lang/String;)Lcom/transsion/web/share/WebShareDialog;

    .line 52
    move-result-object v0

    .line 53
    const-string v1, "wifi_share_panel"

    .line 55
    invoke-virtual {v0, v1}, Lcom/transsion/web/share/WebShareDialog;->s0(Ljava/lang/String;)V

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Lcom/transsion/web/share/WebShareDialog;->t0(Z)V

    .line 62
    new-instance v1, Lgu/b;

    .line 64
    invoke-direct {v1, p1, p0}, Lgu/b;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lgu/c;)V

    .line 67
    invoke-virtual {v0, v1}, Lcom/transsion/web/share/WebShareDialog;->r0(Lkotlin/jvm/functions/Function3;)V

    .line 70
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 73
    move-result-object p1

    .line 74
    const-string v1, "getSupportFragmentManager(...)"

    .line 76
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const-string v1, "WebShareDialog"

    .line 81
    invoke-virtual {v0, p1, v1}, Lcom/transsion/baseui/dialog/BaseDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 84
    return-void
.end method
