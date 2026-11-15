.class public Lcom/bytedance/adsdk/nb/feh/feh/nb/fn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/nb/feh/feh/nb;


# instance fields
.field private bjc:Z

.field private feh:Ljava/lang/String;

.field private hkl:Lcom/bytedance/adsdk/nb/feh/nb/nb;

.field private nb:[Lcom/bytedance/adsdk/nb/feh/feh/nb;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/nb/feh/feh/nb/fn;->feh:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public feh()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/nb/feh/feh/nb/fn;->feh:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "("

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/adsdk/nb/feh/feh/nb/fn;->nb:[Lcom/bytedance/adsdk/nb/feh/feh/nb;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    array-length v1, v1

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/nb/feh/feh/nb/fn;->nb:[Lcom/bytedance/adsdk/nb/feh/feh/nb;

    .line 26
    array-length v3, v2

    .line 27
    .line 28
    if-ge v1, v3, :cond_0

    .line 29
    .line 30
    aget-object v2, v2, v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lcom/bytedance/adsdk/nb/feh/feh/nb;->feh()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, ","

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    const-string v1, ")"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public hkl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/nb/feh/feh/nb/fn;->bjc:Z

    return v0
.end method

.method public nb()Lcom/bytedance/adsdk/nb/feh/bjc/bme;
    .locals 1

    .line 12
    sget-object v0, Lcom/bytedance/adsdk/nb/feh/bjc/feh;->nb:Lcom/bytedance/adsdk/nb/feh/bjc/feh;

    return-object v0
.end method

.method public nb(Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/bytedance/adsdk/nb/feh/nb/nb;

    invoke-direct {v0}, Lcom/bytedance/adsdk/nb/feh/nb/nb;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/nb/feh/feh/nb/fn;->hkl:Lcom/bytedance/adsdk/nb/feh/nb/nb;

    iget-object v1, p0, Lcom/bytedance/adsdk/nb/feh/feh/nb/fn;->feh:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/nb/feh/nb/nb;->nb(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/nb/feh/feh/nb/fn;->nb:[Lcom/bytedance/adsdk/nb/feh/feh/nb;

    .line 5
    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/nb/feh/feh/nb/fn;->nb:[Lcom/bytedance/adsdk/nb/feh/feh/nb;

    .line 6
    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 7
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/nb/feh/feh/nb;->nb(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/nb/feh/feh/nb/fn;->hkl:Lcom/bytedance/adsdk/nb/feh/nb/nb;

    .line 9
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/nb/feh/nb/nb;->nb([Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/nb/feh/feh/nb/fn;->feh:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lcom/bytedance/adsdk/nb/gl;->nb(Ljava/lang/String;)Lcom/bytedance/adsdk/nb/icm;

    move-result-object v1

    const-string v2, "default_key"

    .line 11
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-interface {v1, p1, v0}, Lcom/bytedance/adsdk/nb/icm;->nb(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public nb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/nb/feh/feh/nb/fn;->bjc:Z

    return-void
.end method

.method public nb([Lcom/bytedance/adsdk/nb/feh/feh/nb;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/nb/feh/feh/nb/fn;->nb:[Lcom/bytedance/adsdk/nb/feh/feh/nb;

    return-void
.end method
