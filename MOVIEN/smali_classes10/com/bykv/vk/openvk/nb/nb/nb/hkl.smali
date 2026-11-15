.class public Lcom/bykv/vk/openvk/nb/nb/nb/hkl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bjc:Lcom/bytedance/sdk/component/feh/nb/mr; = null

.field private static bme:I = 0x1

.field private static feh:Landroid/content/Context;

.field private static hkl:Ljava/lang/String;

.field public static nb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static bjc()Z
    .locals 1

    sget-boolean v0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl;->nb:Z

    return v0
.end method

.method public static bme()I
    .locals 1

    sget v0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl;->bme:I

    return v0
.end method

.method public static feh()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl;->hkl:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl;->nb()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "ttad_dir"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl;->hkl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :catchall_0
    :cond_1
    sget-object v0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl;->hkl:Ljava/lang/String;

    .line 41
    return-object v0
.end method

.method public static hkl()Lcom/bytedance/sdk/component/feh/nb/mr;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl;->bjc:Lcom/bytedance/sdk/component/feh/nb/mr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/feh/nb/mr$nb;

    .line 7
    .line 8
    const-string v1, "v_config"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/feh/nb/mr$nb;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v2, 0x2710

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->nb(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/feh/nb/mr$nb;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->feh(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/feh/nb/mr$nb;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->hkl(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/feh/nb/mr$nb;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->nb()Lcom/bytedance/sdk/component/feh/nb/mr;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl;->bjc:Lcom/bytedance/sdk/component/feh/nb/mr;

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl;->bjc:Lcom/bytedance/sdk/component/feh/nb/mr;

    .line 36
    return-object v0
.end method

.method public static nb()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl;->feh:Landroid/content/Context;

    return-object v0
.end method

.method public static nb(I)V
    .locals 0

    .line 2
    sput p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl;->bme:I

    return-void
.end method

.method public static nb(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl;->feh:Landroid/content/Context;

    sput-object p1, Lcom/bykv/vk/openvk/nb/nb/nb/hkl;->hkl:Ljava/lang/String;

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/component/feh/nb/mr;)V
    .locals 0

    .line 4
    sput-object p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl;->bjc:Lcom/bytedance/sdk/component/feh/nb/mr;

    return-void
.end method
