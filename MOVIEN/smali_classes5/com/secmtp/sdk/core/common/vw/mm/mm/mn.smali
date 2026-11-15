.class public Lcom/secmtp/sdk/core/common/vw/mm/mm/mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/vw/mm/mn/mv;


# static fields
.field private static final mm:Ljava/lang/String; = "mn"


# instance fields
.field private final mn:Ljava/lang/String;

.field private final mu:Lcom/secmtp/sdk/core/common/vw/mm/mn/mu;

.field private final mv:Lcom/secmtp/sdk/core/common/vw/mm/mm/mu;

.field private mw:Lcom/secmtp/sdk/core/common/my/nv;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/secmtp/sdk/core/common/vw/mm/mn/mu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vw/mm/mm/mn;->mn:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/vw/mm/mm/mn;->mu:Lcom/secmtp/sdk/core/common/vw/mm/mn/mu;

    .line 8
    .line 9
    new-instance p1, Lcom/secmtp/sdk/core/common/vw/mm/mm/mu;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lcom/secmtp/sdk/core/common/vw/mm/mm/mu;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vw/mm/mm/mn;->mv:Lcom/secmtp/sdk/core/common/vw/mm/mm/mu;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/my/nv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/my/nv;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vw/mm/mm/mn;->mw:Lcom/secmtp/sdk/core/common/my/nv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/vw/mm/mm/mn;)Lcom/secmtp/sdk/core/common/my/nv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/vw/mm/mm/mn;->mw:Lcom/secmtp/sdk/core/common/my/nv;

    return-object p0
.end method

.method private mm(Lcom/secmtp/sdk/core/common/nn/mmn;Lcom/secmtp/sdk/core/common/nn/yw;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mmn;->mv()I

    move-result v0

    sget v1, Lcom/secmtp/sdk/core/common/vw/mm/mm$mn;->mu:I

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mmn;->nu()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 25
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/yw;->mw()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/yw;->mw()Ljava/util/Map;

    move-result-object p2

    .line 27
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mmn;->mw()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mmn;->mu()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/secmtp/sdk/core/common/nn/mmm;

    .line 29
    invoke-static {v1, p2}, Lcom/secmtp/sdk/core/common/vw/mm/mv/mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/mmm;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, ""

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mmn;->nv()Z

    move-result p1

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 32
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    move-result-object v1

    new-instance v2, Lcom/secmtp/sdk/core/common/vw/mm/mm/mn$2;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/secmtp/sdk/core/common/vw/mm/mm/mn$2;-><init>(Lcom/secmtp/sdk/core/common/vw/mm/mm/mn;Lcom/secmtp/sdk/core/common/nn/un;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/mmu;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vw/mm/mm/mn;->mw:Lcom/secmtp/sdk/core/common/my/nv;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/my/nv;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/mmu;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nn/mmn;)V
    .locals 7

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vw/mm/mm/mn;->mu:Lcom/secmtp/sdk/core/common/vw/mm/mn/mu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/vw/mm/mn/mu;->mm()Lcom/secmtp/sdk/core/common/nn/yw;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/yw;->mm()Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz p1, :cond_8

    .line 5
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mmn;->mn()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vw/mm/mm/mn;->mn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mmn;->mv()I

    move-result v2

    sget v3, Lcom/secmtp/sdk/core/common/vw/mm/mm$mn;->mu:I

    if-eq v2, v3, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mmn;->nu()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/yw;->mw()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/yw;->mw()Ljava/util/Map;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mmn;->mw()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mmn;->mu()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/secmtp/sdk/core/common/nn/mmm;

    .line 12
    invoke-static {v4, v3}, Lcom/secmtp/sdk/core/common/vw/mm/mv/mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/mmm;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v3, ""

    .line 13
    :goto_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mmn;->nv()Z

    move-result v4

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 15
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    move-result-object v5

    new-instance v6, Lcom/secmtp/sdk/core/common/vw/mm/mm/mn$2;

    invoke-direct {v6, p0, v2, v4, v3}, Lcom/secmtp/sdk/core/common/vw/mm/mm/mn$2;-><init>(Lcom/secmtp/sdk/core/common/vw/mm/mm/mn;Lcom/secmtp/sdk/core/common/nn/un;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(Ljava/lang/Runnable;)V

    .line 16
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/yw;->mw()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mmn;->mu()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/nn/mmm;

    :cond_5
    if-nez v1, :cond_6

    return-void

    .line 18
    :cond_6
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/mmm;->mn()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/secmtp/sdk/core/common/nn/mmn;->mm(J)V

    .line 19
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/yw;->mn()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vw/mm/mm/mn;->mv:Lcom/secmtp/sdk/core/common/vw/mm/mm/mu;

    if-eqz v2, :cond_7

    .line 20
    invoke-virtual {v2, p1, v1, v0}, Lcom/secmtp/sdk/core/common/vw/mm/mm/mu;->mm(Lcom/secmtp/sdk/core/common/nn/mmn;Lcom/secmtp/sdk/core/common/nn/mmm;Lcom/secmtp/sdk/core/common/nn/yw;)V

    .line 21
    :cond_7
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/core/common/vw/mm/mm/mn$1;

    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/core/common/vw/mm/mm/mn$1;-><init>(Lcom/secmtp/sdk/core/common/vw/mm/mm/mn;Lcom/secmtp/sdk/core/common/nn/mmn;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mu(Ljava/lang/Runnable;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final mn()V
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vw/mm/mm/mn;->mv:Lcom/secmtp/sdk/core/common/vw/mm/mm/mu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vw/mm/mm/mu;->mm()V

    :cond_0
    return-void
.end method

.method public final mn(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vw/mm/mm/mn;->mw:Lcom/secmtp/sdk/core/common/my/nv;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/my/nv;->mn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
