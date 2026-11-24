.class final Lcom/bytedance/sdk/openadsdk/tk/agm$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/tk/agm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ez"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/tk/agm$ez$ez;
    }
.end annotation


# static fields
.field private static agm:I

.field private static egr:I

.field public static ez:Z

.field private static hxw:I

.field private static final wuh:Lcom/bytedance/sdk/component/da/fvk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tk/agm$ez;->ez(Landroid/content/Context;)Lcom/bytedance/sdk/component/da/fvk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/tk/agm$ez;->wuh:Lcom/bytedance/sdk/component/da/fvk;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    sput v0, Lcom/bytedance/sdk/openadsdk/tk/agm$ez;->hxw:I

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    sput v0, Lcom/bytedance/sdk/openadsdk/tk/agm$ez;->agm:I

    .line 18
    .line 19
    const/16 v0, 0x1e

    .line 20
    .line 21
    sput v0, Lcom/bytedance/sdk/openadsdk/tk/agm$ez;->egr:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/tk/agm$ez;->ez:Z

    .line 25
    .line 26
    return-void
.end method

.method private static ez(Lcom/bytedance/sdk/component/da/cvl;)Lcom/bytedance/sdk/component/da/cvl;
    .locals 1

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oyo;->ez()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tk/egr;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/tk/egr;-><init>()V

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/da/cvl;->ez(Lcom/bytedance/sdk/component/da/ka;)Lcom/bytedance/sdk/component/da/cvl;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/model/ka;)Lcom/bytedance/sdk/component/da/cvl;
    .locals 0

    .line 87
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tk/agm$ez;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/ka;)Lcom/bytedance/sdk/component/da/cvl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/da/cvl;
    .locals 0

    .line 80
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tk/agm$ez;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/component/da/cvl;

    move-result-object p0

    return-object p0
.end method

.method private static ez(Landroid/content/Context;)Lcom/bytedance/sdk/component/da/fvk;
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tk/agm$ez;->ez()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/wuh;

    .line 5
    .line 6
    sget v2, Lcom/bytedance/sdk/openadsdk/tk/agm$ez;->hxw:I

    .line 7
    .line 8
    sget v3, Lcom/bytedance/sdk/openadsdk/tk/agm$ez;->agm:I

    .line 9
    .line 10
    sget v1, Lcom/bytedance/sdk/openadsdk/tk/agm$ez;->egr:I

    .line 11
    .line 12
    int-to-long v4, v1

    .line 13
    new-instance v6, Ljava/io/File;

    .line 14
    .line 15
    const-string v1, "image_p"

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getImageCacheDir(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/wuh;-><init>(IIIJLjava/io/File;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/bytedance/sdk/component/da/wuh/hxw/egr$ez;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/bytedance/sdk/component/da/wuh/hxw/egr$ez;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/da/wuh/hxw/egr$ez;->ez(Lcom/bytedance/sdk/component/da/wuh;)Lcom/bytedance/sdk/component/da/wuh/hxw/egr$ez;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/tk/agm$ez;->ez:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/da/wuh/hxw/egr$ez;->ez(Z)Lcom/bytedance/sdk/component/da/wuh/hxw/egr$ez;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/bytedance/sdk/openadsdk/tk/agm$ez$2;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/tk/agm$ez$2;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/da/wuh/hxw/egr$ez;->ez(Lcom/bytedance/sdk/component/da/pwj;)Lcom/bytedance/sdk/component/da/wuh/hxw/egr$ez;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/bytedance/sdk/openadsdk/tk/agm$ez$1;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/tk/agm$ez$1;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/da/wuh/hxw/egr$ez;->ez(Lcom/bytedance/sdk/component/da/fsy;)Lcom/bytedance/sdk/component/da/wuh/hxw/egr$ez;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/bytedance/sdk/openadsdk/tk/agm$ez$ez;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/tk/agm$ez$ez;-><init>(Lcom/bytedance/sdk/openadsdk/tk/agm$1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/da/wuh/hxw/egr$ez;->ez(Lcom/bytedance/sdk/component/da/agm;)Lcom/bytedance/sdk/component/da/wuh/hxw/egr$ez;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/da/wuh/hxw/egr$ez;->ez()Lcom/bytedance/sdk/component/da/wuh/hxw/egr;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/da/wuh/hxw/wuh;->ez(Landroid/content/Context;Lcom/bytedance/sdk/component/da/nx;)Lcom/bytedance/sdk/component/da/fvk;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static synthetic ez(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 81
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/tk/agm$ez;->wuh(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static ez()V
    .locals 3

    .line 83
    const-string v0, "bitmap_cache_count"

    const/16 v1, 0xa

    const-string v2, "image_config"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/tk/agm$ez;->hxw:I

    .line 84
    const-string v0, "data_cache_count"

    const/16 v1, 0xf

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/tk/agm$ez;->agm:I

    .line 85
    const-string v0, "disk_cache_count"

    const/16 v1, 0x1e

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/tk/agm$ez;->egr:I

    .line 86
    const-string v0, "img_need_scale"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/tk/agm$ez;->ez:Z

    return-void
.end method

.method public static synthetic ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 82
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tk/agm$ez;->wuh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static wuh(Lcom/bytedance/sdk/openadsdk/core/model/ka;)Lcom/bytedance/sdk/component/da/cvl;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tk/agm$ez;->wuh:Lcom/bytedance/sdk/component/da/fvk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ez()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/da/fvk;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/da/cvl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->wuh()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/da/cvl;->ez(I)Lcom/bytedance/sdk/component/da/cvl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->hxw()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/da/cvl;->wuh(I)Lcom/bytedance/sdk/component/da/cvl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->da(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/da/cvl;->egr(I)Lcom/bytedance/sdk/component/da/cvl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->agm(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/da/cvl;->agm(I)Lcom/bytedance/sdk/component/da/cvl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->qva()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/da/cvl;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/da/cvl;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tk/agm$ez;->ez(Lcom/bytedance/sdk/component/da/cvl;)Lcom/bytedance/sdk/component/da/cvl;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private static wuh(Ljava/lang/String;)Lcom/bytedance/sdk/component/da/cvl;
    .locals 1

    .line 64
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tk/agm$ez;->wuh:Lcom/bytedance/sdk/component/da/fvk;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/da/fvk;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/da/cvl;

    move-result-object p0

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->da(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/da/cvl;->egr(I)Lcom/bytedance/sdk/component/da/cvl;

    move-result-object p0

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->agm(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/da/cvl;->agm(I)Lcom/bytedance/sdk/component/da/cvl;

    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tk/agm$ez;->ez(Lcom/bytedance/sdk/component/da/cvl;)Lcom/bytedance/sdk/component/da/cvl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic wuh()Lcom/bytedance/sdk/component/da/fvk;
    .locals 1

    .line 68
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tk/agm$ez;->wuh:Lcom/bytedance/sdk/component/da/fvk;

    return-object v0
.end method

.method private static wuh(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 69
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tk/agm$ez;->wuh:Lcom/bytedance/sdk/component/da/fvk;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/da/fvk;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static wuh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 70
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tk/agm$ez;->wuh:Lcom/bytedance/sdk/component/da/fvk;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/da/fvk;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
