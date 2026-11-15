.class final Lcom/bytedance/adsdk/feh/nb/feh/nb$bme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/feh/nb/feh/nb$hkl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/feh/nb/feh/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/feh/nb/feh/nb$hkl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private feh:F

.field private final nb:Lcom/bytedance/adsdk/feh/uym/nb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/feh/uym/nb<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/feh/uym/nb<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/adsdk/feh/nb/feh/nb$bme;->feh:F

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/bytedance/adsdk/feh/uym/nb;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/nb/feh/nb$bme;->nb:Lcom/bytedance/adsdk/feh/uym/nb;

    .line 17
    return-void
.end method


# virtual methods
.method public bjc()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/feh/nb$bme;->nb:Lcom/bytedance/adsdk/feh/uym/nb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/uym/nb;->bjc()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public feh()Lcom/bytedance/adsdk/feh/uym/nb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/feh/uym/nb<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/feh/nb$bme;->nb:Lcom/bytedance/adsdk/feh/uym/nb;

    return-object v0
.end method

.method public feh(F)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/feh/nb/feh/nb$bme;->feh:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/feh/nb/feh/nb$bme;->feh:F

    const/4 p1, 0x0

    return p1
.end method

.method public hkl()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/feh/nb$bme;->nb:Lcom/bytedance/adsdk/feh/uym/nb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/uym/nb;->hkl()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nb()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public nb(F)Z
    .locals 0

    iget-object p1, p0, Lcom/bytedance/adsdk/feh/nb/feh/nb$bme;->nb:Lcom/bytedance/adsdk/feh/uym/nb;

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/feh/uym/nb;->bme()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
