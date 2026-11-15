.class public final Lcom/tramini/plugin/mm/nn/mw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mm:Ljava/lang/String; = ""

.field private static mn:Ljava/lang/String; = ""

.field private static mu:Ljava/lang/String; = ""

.field private static mv:Ljava/lang/String; = ""

.field private static mw:I

.field private static my:Ljava/lang/String;

.field private static nm:Landroid/content/pm/PackageInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static mm()Ljava/lang/String;
    .locals 2

    .line 5
    invoke-static {}, Lcom/tramini/plugin/mm/mn/mu;->mm()Lcom/tramini/plugin/mm/mn/mu;

    move-result-object v0

    const-string v1, "os_vc"

    invoke-virtual {v0, v1}, Lcom/tramini/plugin/mm/mn/mu;->mm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    sget-object v0, Lcom/tramini/plugin/mm/nn/mw;->mn:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tramini/plugin/mm/nn/mw;->mn:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/tramini/plugin/mm/nn/mw;->mn:Ljava/lang/String;

    return-object v0
.end method

.method public static mm(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tramini/plugin/mm/mn/mu;->mm()Lcom/tramini/plugin/mm/mn/mu;

    move-result-object v0

    const-string v1, "app_vc"

    invoke-virtual {v0, v1}, Lcom/tramini/plugin/mm/mn/mu;->mm(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget v0, Lcom/tramini/plugin/mm/nn/mw;->mw:I

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/tramini/plugin/mm/nn/mw;->mv(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput p0, Lcom/tramini/plugin/mm/nn/mw;->mw:I

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/tramini/plugin/mm/nn/mw;->mw:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/tramini/plugin/mm/nn/mw;->mw:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mn()Ljava/lang/String;
    .locals 2

    .line 4
    invoke-static {}, Lcom/tramini/plugin/mm/mn/mu;->mm()Lcom/tramini/plugin/mm/mn/mu;

    move-result-object v0

    const-string v1, "os_vn"

    invoke-virtual {v0, v1}, Lcom/tramini/plugin/mm/mn/mu;->mm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    sget-object v0, Lcom/tramini/plugin/mm/nn/mw;->mm:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/tramini/plugin/mm/nn/mw;->mm:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/tramini/plugin/mm/nn/mw;->mm:Ljava/lang/String;

    return-object v0
.end method

.method public static mn(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tramini/plugin/mm/mn/mu;->mm()Lcom/tramini/plugin/mm/mn/mu;

    move-result-object v0

    const-string v1, "app_vn"

    invoke-virtual {v0, v1}, Lcom/tramini/plugin/mm/mn/mu;->mm(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v0, Lcom/tramini/plugin/mm/nn/mw;->mv:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/tramini/plugin/mm/nn/mw;->mv(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p0, Lcom/tramini/plugin/mm/nn/mw;->mv:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_1
    sget-object p0, Lcom/tramini/plugin/mm/nn/mw;->mv:Ljava/lang/String;

    return-object p0

    :catchall_0
    return-object v1
.end method

.method private static mu()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static mu(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {}, Lcom/tramini/plugin/mm/mn/mu;->mm()Lcom/tramini/plugin/mm/mn/mu;

    move-result-object v0

    const-string v1, "package_name"

    invoke-virtual {v0, v1}, Lcom/tramini/plugin/mm/mn/mu;->mm(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v0, Lcom/tramini/plugin/mm/nn/mw;->mu:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/tramini/plugin/mm/nn/mw;->mv(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    sput-object p0, Lcom/tramini/plugin/mm/nn/mw;->mu:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_1
    sget-object p0, Lcom/tramini/plugin/mm/nn/mw;->mu:Ljava/lang/String;

    return-object p0

    :catchall_0
    return-object v1
.end method

.method private static mv(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tramini/plugin/mm/nn/mw;->nm:Landroid/content/pm/PackageInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    sput-object p0, Lcom/tramini/plugin/mm/nn/mw;->nm:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :catchall_0
    :cond_0
    sget-object p0, Lcom/tramini/plugin/mm/nn/mw;->nm:Landroid/content/pm/PackageInfo;

    .line 22
    return-object p0
.end method
