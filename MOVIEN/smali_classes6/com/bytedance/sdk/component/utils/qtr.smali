.class public final Lcom/bytedance/sdk/component/utils/qtr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bjc:Ljava/lang/String;

.field private static bme:Z

.field private static feh:Ljava/lang/String;

.field private static hkl:Landroid/content/res/Resources;

.field private static nb:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static on:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static bjc(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    :try_start_0
    const-string v0, "drawable"

    .line 2
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static bjc(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/utils/qtr;->bjc:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/utils/qtr;->bjc:Ljava/lang/String;

    :cond_0
    sget-object p0, Lcom/bytedance/sdk/component/utils/qtr;->bjc:Ljava/lang/String;

    return-object p0
.end method

.method public static bme(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static cc(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "color"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static feh(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "string"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static feh(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/utils/qtr;->hkl:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/qtr;->nb:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static hkl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/qtr;->bjc(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/qtr;->feh(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized hkl(Landroid/content/Context;)V
    .locals 3

    const-class p0, Lcom/bytedance/sdk/component/utils/qtr;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/utils/qtr;->feh:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/qtr;->bme:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "ResourceHelp"

    const-string v2, "makePluginResources failed"

    .line 6
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static icm(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "anim"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static nb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/qtr;->feh(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/qtr;->bjc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/bytedance/sdk/component/utils/qtr;->bme:Z

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/qtr;->hkl(Landroid/content/Context;)V

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/qtr;->feh(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/qtr;->bjc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/qtr;->bjc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public static nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/qtr;->feh(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/qtr;->feh(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static nb(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/component/utils/qtr;->nb:Landroid/content/Context;

    return-void
.end method

.method public static nb(Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/bytedance/sdk/component/utils/qtr;->bjc:Ljava/lang/String;

    return-void
.end method

.method public static on(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "style"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static uym(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/qtr;->cc(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/qtr;->feh(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
