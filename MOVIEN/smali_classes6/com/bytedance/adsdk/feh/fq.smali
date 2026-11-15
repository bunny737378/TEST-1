.class public Lcom/bytedance/adsdk/feh/fq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bjc:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final feh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final hkl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/feh/on/bjc;",
            ">;"
        }
    .end annotation
.end field

.field private nb:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/adsdk/feh/fq;->nb:Z

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/adsdk/feh/nb;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bytedance/adsdk/feh/nb;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/fq;->feh:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/fq;->hkl:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/adsdk/feh/fq$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/feh/fq$1;-><init>(Lcom/bytedance/adsdk/feh/fq;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/fq;->bjc:Ljava/util/Comparator;

    .line 28
    return-void
.end method


# virtual methods
.method public nb(Ljava/lang/String;F)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/feh/fq;->nb:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/fq;->hkl:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/feh/on/bjc;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/bytedance/adsdk/feh/on/bjc;

    invoke-direct {v0}, Lcom/bytedance/adsdk/feh/on/bjc;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/fq;->hkl:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/feh/on/bjc;->nb(F)V

    const-string p2, "__container"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/adsdk/feh/fq;->feh:Ljava/util/Set;

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public nb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/feh/fq;->nb:Z

    return-void
.end method
