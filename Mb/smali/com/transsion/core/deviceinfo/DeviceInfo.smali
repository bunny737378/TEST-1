.class public Lcom/transsion/core/deviceinfo/DeviceInfo;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static a:Ljava/lang/String; = ""

.field private static b:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/core/deviceinfo/DeviceInfo;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/transsion/core/deviceinfo/DeviceInfo;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/core/deviceinfo/DeviceInfo;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/transsion/core/deviceinfo/DeviceInfo;->b:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lzj/a;->a()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "android_id"

    .line 22
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    const-string v0, ""

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v0}, Lcom/transsion/core/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    :goto_0
    sput-object v0, Lcom/transsion/core/deviceinfo/DeviceInfo;->b:Ljava/lang/String;

    .line 51
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/core/deviceinfo/DeviceInfo;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 13
    new-instance v1, Lcom/transsion/core/deviceinfo/DeviceInfo$1;

    .line 15
    invoke-direct {v1}, Lcom/transsion/core/deviceinfo/DeviceInfo$1;-><init>()V

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    :cond_1
    sget-object v0, Lcom/transsion/core/deviceinfo/DeviceInfo;->a:Ljava/lang/String;

    .line 26
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/transsion/core/deviceinfo/DeviceInfo;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/transsion/core/deviceinfo/DeviceInfo;->d()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/transsion/core/deviceinfo/DeviceInfo;->a:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    sget-object v0, Lcom/transsion/core/deviceinfo/DeviceInfo;->a:Ljava/lang/String;

    .line 24
    return-object v0

    .line 25
    :cond_1
    :try_start_0
    invoke-static {}, Lzj/a;->a()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/transsion/core/deviceinfo/a;->a(Landroid/content/Context;)Lcom/transsion/core/deviceinfo/a$b;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/transsion/core/deviceinfo/a$b;->a()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/transsion/core/deviceinfo/DeviceInfo;->a:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v1, "advertisingId is "

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    sget-object v1, Lcom/transsion/core/deviceinfo/DeviceInfo;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/transsion/core/log/LogUtils;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    :goto_0
    sget-object v0, Lcom/transsion/core/deviceinfo/DeviceInfo;->a:Ljava/lang/String;

    .line 68
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    invoke-static {}, Lzj/a;->a()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "phone"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 15
    if-nez v1, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    return-object v0
.end method

.method private static g()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static h()Z
    .locals 3

    .line 1
    invoke-static {}, Lzj/a;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 22
    and-int/lit8 v0, v0, 0xf

    .line 24
    const/4 v1, 0x3

    .line 25
    if-lt v0, v1, :cond_0

    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    return v2
.end method
