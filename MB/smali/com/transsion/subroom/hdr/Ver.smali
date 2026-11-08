.class public final Lcom/transsion/subroom/hdr/Ver;
.super Ljava/lang/Object;
.source "Ver.java"


# static fields
.field private static vName:Ljava/lang/String;

.field private static vCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/transsion/subroom/hdr/Ver;->vName:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/transsion/subroom/hdr/Ver;->vCode:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public static name()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/transsion/subroom/hdr/Ver;->load()V

    sget-object v0, Lcom/transsion/subroom/hdr/Ver;->vName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :catch_null

    return-object v0

    :catch_null
    const-string v0, ""

    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    return-object v0
.end method

.method public static code()I
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/transsion/subroom/hdr/Ver;->load()V

    sget v0, Lcom/transsion/subroom/hdr/Ver;->vCode:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return v0
.end method

.method private static load()V
    .locals 3

    :try_start_0
    sget v0, Lcom/transsion/subroom/hdr/Ver;->vCode:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v1, Lcom/transsion/subroom/hdr/Ver;->vCode:I

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    sput-object v0, Lcom/transsion/subroom/hdr/Ver;->vName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method
