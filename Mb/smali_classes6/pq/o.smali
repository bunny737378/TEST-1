.class public final Lpq/o;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lpq/o;

.field private static final b:[Ljava/lang/String;

.field private static c:J

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpq/o;

    .line 3
    invoke-direct {v0}, Lpq/o;-><init>()V

    .line 6
    sput-object v0, Lpq/o;->a:Lpq/o;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x21

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v1, :cond_0

    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Ljava/lang/String;

    .line 19
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 21
    aput-object v1, v0, v3

    .line 23
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 25
    aput-object v1, v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 30
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 32
    aput-object v1, v0, v3

    .line 34
    :goto_0
    sput-object v0, Lpq/o;->b:[Ljava/lang/String;

    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpq/o;->g(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpq/o;->h(Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lpq/o;IJILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const-wide/16 p2, 0x7d0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpq/o;->d(IJ)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final g(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    return-void
.end method

.method private static final h(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    return-void
.end method

.method public static synthetic j(Lpq/o;Landroid/app/Activity;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/16 p2, 0xe

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpq/o;->i(Landroid/app/Activity;I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lpq/o;->b:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d(IJ)Z
    .locals 6

    .line 1
    sget v0, Lpq/o;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 6
    sput p1, Lpq/o;->d:I

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide p1

    .line 12
    sput-wide p1, Lpq/o;->c:J

    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v2

    .line 19
    sget-wide v4, Lpq/o;->c:J

    .line 21
    sub-long/2addr v2, v4

    .line 22
    cmp-long p2, v2, p2

    .line 24
    if-gtz p2, :cond_1

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    sput p1, Lpq/o;->d:I

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide p1

    .line 34
    sput-wide p1, Lpq/o;->c:J

    .line 36
    return v1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "title"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "message"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "onConfirm"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 23
    invoke-direct {v0, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/c$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 29
    invoke-virtual {v0, p3}, Landroidx/appcompat/app/c$a;->d(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 32
    sget p2, Lcom/transsion/share/R$string;->system_settings:I

    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Lpq/m;

    .line 40
    invoke-direct {p3, p4}, Lpq/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/app/c$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 46
    sget p2, Lcom/transsion/share/R$string;->cancel:I

    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lpq/n;

    .line 54
    invoke-direct {p2}, Lpq/n;-><init>()V

    .line 57
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/c$a;->e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 60
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 63
    move-result-object p1

    .line 64
    const-string p2, "create(...)"

    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 72
    return-void
.end method

.method public final i(Landroid/app/Activity;I)V
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getPackageName(...)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 17
    const-string v2, "com.android.setting.ACTION_GET_PERMISSION_DETAILS"

    .line 19
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v2, "packagename"

    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    const/high16 v2, 0x10000000

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    if-lez p2, :cond_0

    .line 34
    :try_start_0
    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_2

    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    goto :goto_2

    .line 48
    :catch_1
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 50
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 52
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v4, "package:"

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 79
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 82
    if-lez p2, :cond_1

    .line 84
    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 91
    goto :goto_2

    .line 92
    :catch_2
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 94
    const-string v1, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    .line 96
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102
    if-lez p2, :cond_2

    .line 104
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 107
    goto :goto_2

    .line 108
    :catch_3
    move-exception p1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 113
    goto :goto_2

    .line 114
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    :goto_2
    return-void
.end method

.method public final k([I)Z
    .locals 5

    .line 1
    const-string v0, "grantResults"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    aget v3, p1, v2

    .line 13
    const/4 v4, -0x1

    .line 14
    if-ne v3, v4, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    return p1
.end method
