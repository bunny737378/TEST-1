.class Lcom/bytedance/sdk/openadsdk/core/mr/feh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/mr/feh$nb;
    }
.end annotation


# static fields
.field private static nb:Lcom/bytedance/sdk/openadsdk/core/mr/nb;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mr/nb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/mr/nb;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/mr/feh;->nb:Lcom/bytedance/sdk/openadsdk/core/mr/nb;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mr/feh$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mr/feh;-><init>()V

    return-void
.end method

.method public static feh()Lcom/bytedance/sdk/openadsdk/core/mr/feh;
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mr/feh$nb;->nb()Lcom/bytedance/sdk/openadsdk/core/mr/feh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bjc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mr/feh;->nb:Lcom/bytedance/sdk/openadsdk/core/mr/nb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->bjc()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    return-object v0
.end method

.method public bme()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mr/feh;->nb:Lcom/bytedance/sdk/openadsdk/core/mr/nb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->bme()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public feh(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mr/feh;->nb:Lcom/bytedance/sdk/openadsdk/core/mr/nb;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->feh(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public hkl()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mr/feh;->nb:Lcom/bytedance/sdk/openadsdk/core/mr/nb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->feh()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public nb(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mr/feh;->nb:Lcom/bytedance/sdk/openadsdk/core/mr/nb;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->nb(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public nb()V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mr/feh;->nb:Lcom/bytedance/sdk/openadsdk/core/mr/nb;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->hkl()V

    :cond_0
    return-void
.end method

.method public nb(Landroid/view/MotionEvent;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mr/feh;->nb:Lcom/bytedance/sdk/openadsdk/core/mr/nb;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->nb(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mr/feh;->nb:Lcom/bytedance/sdk/openadsdk/core/mr/nb;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->nb(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public nb(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mr/feh;->nb:Lcom/bytedance/sdk/openadsdk/core/mr/nb;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->nb(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public nb(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mr/feh;->nb:Lcom/bytedance/sdk/openadsdk/core/mr/nb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->nb(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public on()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mr/feh;->nb:Lcom/bytedance/sdk/openadsdk/core/mr/nb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->on()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
.end method

.method public uym()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mr/feh;->nb:Lcom/bytedance/sdk/openadsdk/core/mr/nb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->uym()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method
