.class public Lcom/bytedance/adsdk/feh/hkl/feh/fq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/feh/hkl/feh/hkl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/feh/hkl/feh/fq$feh;,
        Lcom/bytedance/adsdk/feh/hkl/feh/fq$nb;
    }
.end annotation


# instance fields
.field private final bjc:Lcom/bytedance/adsdk/feh/hkl/nb/nb;

.field private final bme:Lcom/bytedance/adsdk/feh/hkl/nb/bjc;

.field private final cc:Lcom/bytedance/adsdk/feh/hkl/feh/fq$feh;

.field private final feh:Lcom/bytedance/adsdk/feh/hkl/nb/feh;

.field private final fn:Z

.field private final hkl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/feh/hkl/nb/feh;",
            ">;"
        }
    .end annotation
.end field

.field private final icm:F

.field private final nb:Ljava/lang/String;

.field private final on:Lcom/bytedance/adsdk/feh/hkl/nb/feh;

.field private final uym:Lcom/bytedance/adsdk/feh/hkl/feh/fq$nb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/feh/hkl/nb/feh;Ljava/util/List;Lcom/bytedance/adsdk/feh/hkl/nb/nb;Lcom/bytedance/adsdk/feh/hkl/nb/bjc;Lcom/bytedance/adsdk/feh/hkl/nb/feh;Lcom/bytedance/adsdk/feh/hkl/feh/fq$nb;Lcom/bytedance/adsdk/feh/hkl/feh/fq$feh;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/feh/hkl/nb/feh;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/feh/hkl/nb/feh;",
            ">;",
            "Lcom/bytedance/adsdk/feh/hkl/nb/nb;",
            "Lcom/bytedance/adsdk/feh/hkl/nb/bjc;",
            "Lcom/bytedance/adsdk/feh/hkl/nb/feh;",
            "Lcom/bytedance/adsdk/feh/hkl/feh/fq$nb;",
            "Lcom/bytedance/adsdk/feh/hkl/feh/fq$feh;",
            "FZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/hkl/feh/fq;->nb:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/adsdk/feh/hkl/feh/fq;->feh:Lcom/bytedance/adsdk/feh/hkl/nb/feh;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/adsdk/feh/hkl/feh/fq;->hkl:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bytedance/adsdk/feh/hkl/feh/fq;->bjc:Lcom/bytedance/adsdk/feh/hkl/nb/nb;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/bytedance/adsdk/feh/hkl/feh/fq;->bme:Lcom/bytedance/adsdk/feh/hkl/nb/bjc;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/bytedance/adsdk/feh/hkl/feh/fq;->on:Lcom/bytedance/adsdk/feh/hkl/nb/feh;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/bytedance/adsdk/feh/hkl/feh/fq;->uym:Lcom/bytedance/adsdk/feh/hkl/feh/fq$nb;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/bytedance/adsdk/feh/hkl/feh/fq;->cc:Lcom/bytedance/adsdk/feh/hkl/feh/fq$feh;

    .line 20
    .line 21
    iput p9, p0, Lcom/bytedance/adsdk/feh/hkl/feh/fq;->icm:F

    .line 22
    .line 23
    iput-boolean p10, p0, Lcom/bytedance/adsdk/feh/hkl/feh/fq;->fn:Z

    .line 24
    return-void
.end method


# virtual methods
.method public bjc()Lcom/bytedance/adsdk/feh/hkl/nb/feh;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/feh/fq;->on:Lcom/bytedance/adsdk/feh/hkl/nb/feh;

    return-object v0
.end method

.method public bme()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/feh/hkl/nb/feh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/feh/fq;->hkl:Ljava/util/List;

    return-object v0
.end method

.method public cc()Lcom/bytedance/adsdk/feh/hkl/feh/fq$feh;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/feh/fq;->cc:Lcom/bytedance/adsdk/feh/hkl/feh/fq$feh;

    return-object v0
.end method

.method public feh()Lcom/bytedance/adsdk/feh/hkl/nb/nb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/feh/fq;->bjc:Lcom/bytedance/adsdk/feh/hkl/nb/nb;

    return-object v0
.end method

.method public fn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/feh/hkl/feh/fq;->fn:Z

    return v0
.end method

.method public hkl()Lcom/bytedance/adsdk/feh/hkl/nb/bjc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/feh/fq;->bme:Lcom/bytedance/adsdk/feh/hkl/nb/bjc;

    return-object v0
.end method

.method public icm()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/feh/hkl/feh/fq;->icm:F

    return v0
.end method

.method public nb(Lcom/bytedance/adsdk/feh/icm;Lcom/bytedance/adsdk/feh/uym;Lcom/bytedance/adsdk/feh/hkl/hkl/nb;)Lcom/bytedance/adsdk/feh/nb/nb/hkl;
    .locals 0

    .line 2
    new-instance p2, Lcom/bytedance/adsdk/feh/nb/nb/tq;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/feh/nb/nb/tq;-><init>(Lcom/bytedance/adsdk/feh/icm;Lcom/bytedance/adsdk/feh/hkl/hkl/nb;Lcom/bytedance/adsdk/feh/hkl/feh/fq;)V

    return-object p2
.end method

.method public nb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/feh/fq;->nb:Ljava/lang/String;

    return-object v0
.end method

.method public on()Lcom/bytedance/adsdk/feh/hkl/nb/feh;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/feh/fq;->feh:Lcom/bytedance/adsdk/feh/hkl/nb/feh;

    return-object v0
.end method

.method public uym()Lcom/bytedance/adsdk/feh/hkl/feh/fq$nb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/feh/fq;->uym:Lcom/bytedance/adsdk/feh/hkl/feh/fq$nb;

    return-object v0
.end method
