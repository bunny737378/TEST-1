.class public Lm7/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static a:Ljava/lang/String; = ""


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

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lm7/c;->e()V

    .line 4
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lm7/c;->a:Ljava/lang/String;

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
    new-instance v1, Lm7/b;

    .line 15
    invoke-direct {v1}, Lm7/b;-><init>()V

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    :cond_1
    sget-object v0, Lm7/c;->a:Ljava/lang/String;

    .line 26
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

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
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :goto_0
    return-object v0
.end method

.method public static d()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    and-int/lit8 v1, v1, 0xf

    .line 24
    const/4 v2, 0x3

    .line 25
    if-lt v1, v2, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    :catch_0
    :cond_0
    return v0
.end method

.method private static synthetic e()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm7/a;->a(Landroid/content/Context;)Lm7/a$b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lm7/a$b;->a()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lm7/c;->a:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "advertisingId is "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    sget-object v1, Lm7/c;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    :goto_0
    return-void
.end method
