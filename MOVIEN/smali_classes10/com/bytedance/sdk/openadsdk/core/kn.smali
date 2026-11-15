.class public Lcom/bytedance/sdk/openadsdk/core/kn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/kn$feh;,
        Lcom/bytedance/sdk/openadsdk/core/kn$nb;
    }
.end annotation


# static fields
.field private static nb:Lcom/bytedance/sdk/openadsdk/core/kn;


# instance fields
.field private final bjc:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/kn$nb<",
            "*>;>;"
        }
    .end annotation
.end field

.field private bme:Lcom/bytedance/sdk/openadsdk/nb/bme/nb;

.field private final cc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/kn$feh;",
            ">;"
        }
    .end annotation
.end field

.field private final feh:Ljava/util/concurrent/atomic/AtomicInteger;

.field private hkl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/core/model/nb;",
            ">;"
        }
    .end annotation
.end field

.field private on:Lcom/bytedance/sdk/openadsdk/nb/hkl/feh;

.field private uym:Lcom/bytedance/sdk/openadsdk/nb/bjc/feh;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kn;->feh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kn;->hkl:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kn;->bjc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kn;->cc:Ljava/util/Map;

    .line 33
    return-void
.end method

.method private static bjc(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fqf()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static nb(Landroid/content/Intent;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    const-string v1, "meta_index"

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static nb()Lcom/bytedance/sdk/openadsdk/core/kn;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/kn;->nb:Lcom/bytedance/sdk/openadsdk/core/kn;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/kn;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/kn;->nb:Lcom/bytedance/sdk/openadsdk/core/kn;

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/kn;->nb:Lcom/bytedance/sdk/openadsdk/core/kn;

    return-object v0
.end method

.method private nb(Ljava/lang/String;Z)V
    .locals 3

    .line 28
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kn$nb;

    move-result-object v0

    if-eqz p2, :cond_1

    const-string p2, "BVA"

    if-eqz v0, :cond_0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cleanListener: removeCallback success,listenerKey="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",callback="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/kn$nb;->nb:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cleanListener: removeCallback failed,listenerKey="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bjc()Lcom/bytedance/sdk/openadsdk/nb/bjc/feh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kn;->uym:Lcom/bytedance/sdk/openadsdk/nb/bjc/feh;

    return-object v0
.end method

.method public bme()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kn;->bme:Lcom/bytedance/sdk/openadsdk/nb/bme/nb;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kn;->on:Lcom/bytedance/sdk/openadsdk/nb/hkl/feh;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kn;->uym:Lcom/bytedance/sdk/openadsdk/nb/bjc/feh;

    return-void
.end method

.method public feh(I)Lcom/bytedance/sdk/openadsdk/core/model/nb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kn;->hkl:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/nb;

    return-object p1
.end method

.method public feh()Lcom/bytedance/sdk/openadsdk/nb/bme/nb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kn;->bme:Lcom/bytedance/sdk/openadsdk/nb/bme/nb;

    return-object v0
.end method

.method public feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kn;->bjc(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kn;->cc:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/kn$feh;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/kn$feh;->nb()V

    :cond_1
    return-void
.end method

.method public hkl()Lcom/bytedance/sdk/openadsdk/nb/hkl/feh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kn;->on:Lcom/bytedance/sdk/openadsdk/nb/hkl/feh;

    return-object v0
.end method

.method public hkl(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kn;->hkl:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kn;->bjc(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kn;->cc:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;)I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kn;->feh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kn;->hkl:Ljava/util/Map;

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)I
    .locals 1

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/nb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nb;-><init>()V

    .line 16
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;)I

    move-result p1

    return p1
.end method

.method public nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kn$nb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/kn$nb<",
            "*>;"
        }
    .end annotation

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kn;->bjc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/kn$nb;

    return-object p1
.end method

.method public nb(I)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kn;->hkl:Ljava/util/Map;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/nb;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->ekn()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public nb(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kn;->bjc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/kn$nb;

    if-nez p1, :cond_1

    return-object v1

    .line 8
    :cond_1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/kn$nb;->nb:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/kn$nb;->nb:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/kn$feh;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kn;->bjc(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kn;->cc:Ljava/util/Map;

    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/nb/bjc/feh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kn;->uym:Lcom/bytedance/sdk/openadsdk/nb/bjc/feh;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/nb/bme/nb;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kn;->bme:Lcom/bytedance/sdk/openadsdk/nb/bme/nb;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/nb/hkl/feh;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kn;->on:Lcom/bytedance/sdk/openadsdk/nb/hkl/feh;

    return-void
.end method

.method public nb(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kn;->bjc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kn$nb;

    invoke-direct {v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/kn$nb;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public nb(Ljava/lang/String;ZZ)V
    .locals 4

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fn;->uf()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cleanListener: isFinish = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isConfigChange = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BVA"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 26
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb(Ljava/lang/String;Z)V

    return-void

    :cond_3
    if-nez p2, :cond_4

    if-eqz p3, :cond_4

    return-void

    .line 27
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb(Ljava/lang/String;Z)V

    return-void
.end method
