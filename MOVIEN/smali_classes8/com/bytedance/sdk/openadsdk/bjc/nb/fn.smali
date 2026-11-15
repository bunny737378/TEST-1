.class public Lcom/bytedance/sdk/openadsdk/bjc/nb/fn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/bjc/nb/fn$nb;
    }
.end annotation


# static fields
.field public static nb:Lcom/bytedance/sdk/openadsdk/bjc/nb/fn;


# instance fields
.field private volatile bjc:Z

.field private feh:Lcom/bytedance/sdk/openadsdk/bjc/nb/fn$nb;

.field private final hkl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/bjc/nb/fn$nb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjc/nb/fn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bjc/nb/fn;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/bjc/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/bjc/nb/fn;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/fn;->hkl:Ljava/util/Map;

    .line 11
    return-void
.end method

.method private feh()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/fn;->feh:Lcom/bytedance/sdk/openadsdk/bjc/nb/fn$nb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bjc/nb/fn$nb;->nb()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method private hkl()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/fn;->feh:Lcom/bytedance/sdk/openadsdk/bjc/nb/fn$nb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bjc/nb/fn$nb;->feh()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x1e

    .line 12
    return v0
.end method


# virtual methods
.method public feh(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/fn;->hkl:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/bjc/nb/fn$nb;

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjc/nb/fn;->hkl()I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bjc/nb/fn$nb;->feh()I

    move-result p1

    return p1
.end method

.method public nb(Ljava/lang/String;)I
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/nb/fn;->nb()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/fn;->hkl:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/bjc/nb/fn$nb;

    if-nez p1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjc/nb/fn;->feh()I

    move-result p1

    return p1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bjc/nb/fn$nb;->nb()I

    move-result p1

    return p1
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/bjc/nb/fn$nb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/fn;->feh:Lcom/bytedance/sdk/openadsdk/bjc/nb/fn$nb;

    return-void
.end method

.method public nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjc/nb/fn$nb;)V
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/fn;->hkl:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public nb(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/fn;->bjc:Z

    return-void
.end method

.method public nb()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/fn;->bjc:Z

    return v0
.end method
