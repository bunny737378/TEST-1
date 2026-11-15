.class public Lcom/bytedance/adsdk/feh/nb/feh/ekn;
.super Lcom/bytedance/adsdk/feh/nb/feh/uym;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/feh/nb/feh/uym<",
        "Lcom/bytedance/adsdk/feh/uym/hkl;",
        ">;"
    }
.end annotation


# instance fields
.field private final bjc:Lcom/bytedance/adsdk/feh/uym/hkl;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/feh/uym/nb<",
            "Lcom/bytedance/adsdk/feh/uym/hkl;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/feh/nb/feh/uym;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    new-instance p1, Lcom/bytedance/adsdk/feh/uym/hkl;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bytedance/adsdk/feh/uym/hkl;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/nb/feh/ekn;->bjc:Lcom/bytedance/adsdk/feh/uym/hkl;

    .line 11
    return-void
.end method


# virtual methods
.method public feh(Lcom/bytedance/adsdk/feh/uym/nb;F)Lcom/bytedance/adsdk/feh/uym/hkl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/feh/uym/nb<",
            "Lcom/bytedance/adsdk/feh/uym/hkl;",
            ">;F)",
            "Lcom/bytedance/adsdk/feh/uym/hkl;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/bytedance/adsdk/feh/uym/nb;->nb:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, Lcom/bytedance/adsdk/feh/uym/nb;->feh:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lcom/bytedance/adsdk/feh/uym/hkl;

    .line 11
    .line 12
    check-cast v1, Lcom/bytedance/adsdk/feh/uym/hkl;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/adsdk/feh/nb/feh/nb;->hkl:Lcom/bytedance/adsdk/feh/uym/feh;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/adsdk/feh/nb/feh/ekn;->bjc:Lcom/bytedance/adsdk/feh/uym/hkl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/uym/hkl;->nb()F

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bytedance/adsdk/feh/uym/hkl;->nb()F

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, p2}, Lcom/bytedance/adsdk/feh/on/bme;->nb(FFF)F

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/uym/hkl;->feh()F

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bytedance/adsdk/feh/uym/hkl;->feh()F

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, p2}, Lcom/bytedance/adsdk/feh/on/bme;->nb(FFF)F

    .line 42
    move-result p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2, p2}, Lcom/bytedance/adsdk/feh/uym/hkl;->nb(FF)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bytedance/adsdk/feh/nb/feh/ekn;->bjc:Lcom/bytedance/adsdk/feh/uym/hkl;

    .line 48
    return-object p1

    .line 49
    .line 50
    :cond_0
    iget-object p1, p1, Lcom/bytedance/adsdk/feh/uym/nb;->uym:Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->bjc()F

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->cc()F

    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "Missing values for keyframe."

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method

.method public synthetic nb(Lcom/bytedance/adsdk/feh/uym/nb;F)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/feh/nb/feh/ekn;->feh(Lcom/bytedance/adsdk/feh/uym/nb;F)Lcom/bytedance/adsdk/feh/uym/hkl;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
