.class Lcom/bytedance/sdk/openadsdk/core/uym;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/uym$feh;,
        Lcom/bytedance/sdk/openadsdk/core/uym$nb;,
        Lcom/bytedance/sdk/openadsdk/core/uym$hkl;
    }
.end annotation


# static fields
.field private static final hkl:Ljava/lang/Object;


# instance fields
.field private feh:Landroid/content/Context;

.field private nb:Lcom/bytedance/sdk/openadsdk/core/uym$hkl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/uym;->hkl:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uym;->feh:Landroid/content/Context;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uym;->nb:Lcom/bytedance/sdk/openadsdk/core/uym$hkl;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/uym$hkl;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/uym$hkl;-><init>(Lcom/bytedance/sdk/openadsdk/core/uym;)V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uym;->nb:Lcom/bytedance/sdk/openadsdk/core/uym$hkl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    :cond_1
    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/uym;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uym;->feh:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic feh()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/uym;->hkl:Ljava/lang/Object;

    return-object v0
.end method

.method private hkl()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uym;->feh:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/uym;)Landroid/content/Context;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/uym;->hkl()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public nb()Lcom/bytedance/sdk/openadsdk/core/uym$hkl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uym;->nb:Lcom/bytedance/sdk/openadsdk/core/uym$hkl;

    return-object v0
.end method
