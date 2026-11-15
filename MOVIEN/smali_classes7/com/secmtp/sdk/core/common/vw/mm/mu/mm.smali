.class public final Lcom/secmtp/sdk/core/common/vw/mm/mu/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/vw/mm/mu/mm$mm;
    }
.end annotation


# static fields
.field private static final mm:Ljava/lang/String;


# instance fields
.field private final mn:Landroid/content/Context;

.field private final mu:Lcom/secmtp/sdk/core/mw/ny;

.field private final mv:Lcom/secmtp/sdk/core/common/nn/yw;

.field private final mw:Lcom/secmtp/sdk/core/common/vw/mm/mn/mv;

.field private my:Lcom/secmtp/sdk/core/common/vw/mm/mu/mm$mm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/secmtp/sdk/core/common/nn/mmu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/secmtp/sdk/core/common/vw/mm/mu/mm;->mm:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/yw;Lcom/secmtp/sdk/core/common/vw/mm/mn/mv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vw/mm/mu/mm;->mn:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/vw/mm/mu/mm;->mu:Lcom/secmtp/sdk/core/mw/ny;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/vw/mm/mu/mm;->mw:Lcom/secmtp/sdk/core/common/vw/mm/mn/mv;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/vw/mm/mu/mm;->mv:Lcom/secmtp/sdk/core/common/nn/yw;

    .line 12
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/vw/mm/mu/mm;)Lcom/secmtp/sdk/core/common/vw/mm/mu/mm$mm;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/vw/mm/mu/mm;->my:Lcom/secmtp/sdk/core/common/vw/mm/mu/mm$mm;

    return-object p0
.end method

.method private mm()V
    .locals 2

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vw/mm/mu/mm;->mw:Lcom/secmtp/sdk/core/common/vw/mm/mn/mv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vw/mm/mu/mm;->mu:Lcom/secmtp/sdk/core/mw/ny;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/ny;->nu()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/vw/mm/mn/mv;->mn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private mn()Lcom/secmtp/sdk/core/common/nn/mmv;
    .locals 12

    .line 1
    new-instance v0, Lcom/secmtp/sdk/core/common/nn/mmv;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nn/mmv;-><init>()V

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/mmv;->mm(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->uw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/mmv;->mn(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vw/mm/mu/mm;->mn:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/mmv;->mm(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vw/mm/mu/mm;->mu:Lcom/secmtp/sdk/core/mw/ny;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/ny;->nmu()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/mmv;->mn(I)V

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vw/mm/mu/mm;->mu:Lcom/secmtp/sdk/core/mw/ny;

    .line 6
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/ny;->mvw()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/mmv;->mm(I)V

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vw/mm/mu/mm;->mu:Lcom/secmtp/sdk/core/mw/ny;

    .line 7
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/ny;->nu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/mmv;->mv(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vw/mm/mu/mm;->mv:Lcom/secmtp/sdk/core/common/nn/yw;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/yw;->nm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/mmv;->mu(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vw/mm/mu/mm;->mw:Lcom/secmtp/sdk/core/common/vw/mm/mn/mv;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vw/mm/mu/mm;->mu:Lcom/secmtp/sdk/core/mw/ny;

    if-eqz v2, :cond_9

    .line 9
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/mw/ny;->nu()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/secmtp/sdk/core/common/vw/mm/mn/mv;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/mmu;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/mmu;->mn()Ljava/util/Map;

    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/mmu;->mm()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vw/mm/mu/mm;->mu:Lcom/secmtp/sdk/core/mw/ny;

    .line 12
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/mw/ny;->vw()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 13
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catchall_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 16
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/secmtp/sdk/core/common/nn/nmv;

    if-eqz v8, :cond_3

    const-string v9, "unitid"

    .line 18
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "nwfid"

    .line 19
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v10

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "ecpm"

    .line 20
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/nmv;->mmm()D

    move-result-wide v10

    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v9, "unit_type"

    .line 21
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/nmv;->nwu()I

    move-result v8

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    if-eqz v2, :cond_4

    .line 22
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_4

    .line 23
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_4

    const-string v9, "request"

    .line 24
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    if-eqz v1, :cond_7

    .line 25
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_7

    .line 26
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    .line 27
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 28
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/secmtp/sdk/core/common/nn/mmu$mm;

    .line 29
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nn/mmu$mm;->mm()Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 31
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nn/mmu$mm;->mn()I

    move-result v9

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 32
    :cond_6
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-lez v6, :cond_7

    const-string v6, "error_code"

    .line 33
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_7
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 35
    :cond_8
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/mmv;->mm(Lorg/json/JSONArray;)V

    :cond_9
    return-object v0
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/vw/mm/mu/mm;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vw/mm/mu/mm;->mw:Lcom/secmtp/sdk/core/common/vw/mm/mn/mv;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/secmtp/sdk/core/common/vw/mm/mu/mm;->mu:Lcom/secmtp/sdk/core/mw/ny;

    if-eqz p0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/ny;->nu()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/secmtp/sdk/core/common/vw/mm/mn/mv;->mn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/vw/mm/mu/mm$mm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vw/mm/mu/mm;->my:Lcom/secmtp/sdk/core/common/vw/mm/mu/mm$mm;

    return-void
.end method

.method public final mm(Z)V
    .locals 2

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vw/mm/mu/mm;->mn()Lcom/secmtp/sdk/core/common/nn/mmv;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/secmtp/sdk/core/common/um/um;

    invoke-direct {v1, v0}, Lcom/secmtp/sdk/core/common/um/um;-><init>(Lcom/secmtp/sdk/core/common/nn/mmv;)V

    .line 5
    new-instance v0, Lcom/secmtp/sdk/core/common/vw/mm/mu/mm$1;

    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/core/common/vw/mm/mu/mm$1;-><init>(Lcom/secmtp/sdk/core/common/vw/mm/mu/mm;Z)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/secmtp/sdk/core/common/um/mn;->mm(ILcom/secmtp/sdk/core/common/um/vm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
