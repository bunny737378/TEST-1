.class public Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;,
        Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$nb;,
        Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$hkl;
    }
.end annotation


# static fields
.field private static final feh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final nb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bjc:Z

.field private bme:Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$hkl;

.field private final hkl:Ljava/lang/String;

.field private on:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->nb:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->feh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/qqv;->nb(Lcom/bytedance/sdk/component/utils/qqv$nb;Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$hkl;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->hkl:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->bme:Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$hkl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->bjc:Z

    .line 14
    return-void
.end method

.method public static synthetic bme()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->nb:Ljava/util/Map;

    return-object v0
.end method

.method public static feh(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/feh;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "content"

    .line 9
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "trackingFraction"

    const-wide/16 v5, 0x0

    .line 10
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v2, v4

    .line 11
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/bz/feh/feh$nb;

    invoke-direct {v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/feh$nb;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/feh$nb;->nb()Lcom/bytedance/sdk/openadsdk/core/bz/feh/feh;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb;JLjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/pk;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v7, p6

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;Ljava/lang/String;)Z

    return-void
.end method

.method private static feh(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;Ljava/lang/String;Z)V
    .locals 11

    move-object v2, p3

    if-eqz v2, :cond_2

    .line 3
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pqe()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v0, "dsp_track_link_result"

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "track_link_result"

    goto :goto_0

    .line 5
    :goto_1
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$3;

    move-object v0, v10

    move-object v1, v8

    move-object v2, p3

    move v3, p0

    move-object v4, p4

    move-object v6, p1

    move-object v7, p2

    move/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$3;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/component/cc/feh/hkl;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static hkl(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/nb;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "content"

    .line 5
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "trackingMilliseconds"

    const-wide/16 v5, 0x0

    .line 6
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 7
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bz/feh/nb$nb;

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/nb$nb;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/nb$nb;->nb()Lcom/bytedance/sdk/openadsdk/core/bz/feh/nb;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb;JLjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/pk;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->bjc()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->hkl()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->feh()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->l_()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    .line 9
    :cond_4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/hkl;

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/hkl;-><init>(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb;)Lcom/bytedance/sdk/openadsdk/core/bz/hkl/hkl;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/hkl;->nb(J)Lcom/bytedance/sdk/openadsdk/core/bz/hkl/hkl;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/hkl;->feh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/bz/hkl/hkl;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p6}, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/hkl;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/bz/hkl/hkl;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/hkl;->nb()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static nb(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->nb(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static nb(Lorg/json/JSONArray;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 29
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 31
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$nb;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$nb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$nb;->nb(Z)Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$nb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$nb;->nb()Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;Z)V
    .locals 2

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tq/feh;->feh()Lcom/bytedance/sdk/openadsdk/tq/feh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tq/feh;->hkl()Lcom/bytedance/sdk/component/uym/nb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uym/nb;->hkl()Lcom/bytedance/sdk/component/uym/feh/feh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/uym/feh/feh;->nb(Z)V

    .line 24
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/uym/feh/hkl;->hkl(Ljava/lang/String;)V

    .line 25
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$2;

    invoke-direct {v1, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/uym/feh/feh;->nb(Lcom/bytedance/sdk/component/uym/nb/nb;)V

    return-void
.end method

.method public static nb(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 21
    invoke-static {v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic nb(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->feh(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;Ljava/lang/String;Z)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/pk;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb;",
            "J",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p7

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb;JLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 16
    invoke-static {p0, p6}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->nb(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;)V

    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic on()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->uym()V

    .line 4
    return-void
.end method

.method private static uym()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->feh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->nb:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;Z)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->feh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    :cond_2
    return-void
.end method


# virtual methods
.method public bjc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->on:Z

    return v0
.end method

.method public feh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->hkl:Ljava/lang/String;

    return-object v0
.end method

.method public hkl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->bjc:Z

    return v0
.end method

.method public l_()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->on:Z

    return-void
.end method
