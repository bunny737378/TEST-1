.class public abstract Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl$nb;
    }
.end annotation


# instance fields
.field protected bjc:Lcom/bytedance/adsdk/ugeno/bjc/on$nb;

.field protected bme:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected cc:Ljava/lang/String;

.field protected feh:Lcom/bytedance/adsdk/ugeno/feh/hkl;

.field protected fn:Landroid/content/Context;

.field protected hkl:Lcom/bytedance/adsdk/ugeno/bjc/on;

.field protected icm:Ljava/lang/String;

.field protected nb:Lcom/bytedance/adsdk/ugeno/bjc/mr;

.field protected on:Ljava/lang/String;

.field protected uym:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->fn:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public bjc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->on:Ljava/lang/String;

    return-object v0
.end method

.method public bme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->cc:Ljava/lang/String;

    return-object v0
.end method

.method public hkl()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/bjc/on;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bjc/on;->nb()Lcom/bytedance/adsdk/ugeno/bjc/on$nb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->bjc:Lcom/bytedance/adsdk/ugeno/bjc/on$nb;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/bjc/on;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bjc/on;->nb()Lcom/bytedance/adsdk/ugeno/bjc/on$nb;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->bjc:Lcom/bytedance/adsdk/ugeno/bjc/on$nb;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bjc/on$nb;->hkl()Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->bme:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->bjc:Lcom/bytedance/adsdk/ugeno/bjc/on$nb;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bjc/on$nb;->feh()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->on:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->bjc:Lcom/bytedance/adsdk/ugeno/bjc/on$nb;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bjc/on$nb;->nb()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->uym:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->bjc:Lcom/bytedance/adsdk/ugeno/bjc/on$nb;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bjc/on$nb;->bjc()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->cc:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->bjc:Lcom/bytedance/adsdk/ugeno/bjc/on$nb;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bjc/on$nb;->bme()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->icm:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public nb(Lcom/bytedance/adsdk/ugeno/bjc/mr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->nb:Lcom/bytedance/adsdk/ugeno/bjc/mr;

    return-void
.end method

.method public nb(Lcom/bytedance/adsdk/ugeno/bjc/on;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/bjc/on;

    return-void
.end method

.method public nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->feh:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    return-void
.end method

.method public varargs abstract nb([Ljava/lang/Object;)Z
.end method

.method public on()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->icm:Ljava/lang/String;

    return-object v0
.end method

.method public uym()Lcom/bytedance/adsdk/ugeno/bjc/on;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/bjc/on;

    return-object v0
.end method
