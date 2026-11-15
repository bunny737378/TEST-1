.class public final Lcom/bytedance/adsdk/ugeno/uym/bjc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static feh:Landroid/content/res/Resources;

.field private static hkl:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static nb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static feh(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "drawable"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/uym/bjc;->nb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static nb(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "raw"

    .line 5
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/uym/bjc;->nb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static nb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/ugeno/uym/bjc;->feh:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ugeno/uym/bjc;->feh:Landroid/content/res/Resources;

    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/ugeno/uym/bjc;->feh:Landroid/content/res/Resources;

    .line 4
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/uym/bjc;->nb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static nb(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/ugeno/uym/bjc;->nb:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/adsdk/ugeno/uym/bjc;->nb:Ljava/lang/String;

    :cond_0
    sget-object p0, Lcom/bytedance/adsdk/ugeno/uym/bjc;->nb:Ljava/lang/String;

    return-object p0
.end method

.method public static nb(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/adsdk/ugeno/uym/bjc;->nb:Ljava/lang/String;

    return-void
.end method
