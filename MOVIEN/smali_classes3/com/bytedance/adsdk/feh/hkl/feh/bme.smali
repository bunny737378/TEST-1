.class public Lcom/bytedance/adsdk/feh/hkl/feh/bme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/feh/hkl/feh/hkl;


# instance fields
.field private final bjc:Lcom/bytedance/adsdk/feh/hkl/nb/bjc;

.field private final bme:Lcom/bytedance/adsdk/feh/hkl/nb/on;

.field private final cc:Lcom/bytedance/adsdk/feh/hkl/nb/feh;

.field private final feh:Landroid/graphics/Path$FillType;

.field private final fn:Z

.field private final hkl:Lcom/bytedance/adsdk/feh/hkl/nb/hkl;

.field private final icm:Lcom/bytedance/adsdk/feh/hkl/nb/feh;

.field private final nb:Lcom/bytedance/adsdk/feh/hkl/feh/uym;

.field private final on:Lcom/bytedance/adsdk/feh/hkl/nb/on;

.field private final uym:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/feh/hkl/feh/uym;Landroid/graphics/Path$FillType;Lcom/bytedance/adsdk/feh/hkl/nb/hkl;Lcom/bytedance/adsdk/feh/hkl/nb/bjc;Lcom/bytedance/adsdk/feh/hkl/nb/on;Lcom/bytedance/adsdk/feh/hkl/nb/on;Lcom/bytedance/adsdk/feh/hkl/nb/feh;Lcom/bytedance/adsdk/feh/hkl/nb/feh;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/bytedance/adsdk/feh/hkl/feh/bme;->nb:Lcom/bytedance/adsdk/feh/hkl/feh/uym;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/bytedance/adsdk/feh/hkl/feh/bme;->feh:Landroid/graphics/Path$FillType;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/bytedance/adsdk/feh/hkl/feh/bme;->hkl:Lcom/bytedance/adsdk/feh/hkl/nb/hkl;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/bytedance/adsdk/feh/hkl/feh/bme;->bjc:Lcom/bytedance/adsdk/feh/hkl/nb/bjc;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/bytedance/adsdk/feh/hkl/feh/bme;->bme:Lcom/bytedance/adsdk/feh/hkl/nb/on;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/bytedance/adsdk/feh/hkl/feh/bme;->on:Lcom/bytedance/adsdk/feh/hkl/nb/on;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/hkl/feh/bme;->uym:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/bytedance/adsdk/feh/hkl/feh/bme;->cc:Lcom/bytedance/adsdk/feh/hkl/nb/feh;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/bytedance/adsdk/feh/hkl/feh/bme;->icm:Lcom/bytedance/adsdk/feh/hkl/nb/feh;

    .line 22
    .line 23
    iput-boolean p10, p0, Lcom/bytedance/adsdk/feh/hkl/feh/bme;->fn:Z

    .line 24
    return-void
.end method


# virtual methods
.method public bjc()Lcom/bytedance/adsdk/feh/hkl/nb/hkl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/feh/bme;->hkl:Lcom/bytedance/adsdk/feh/hkl/nb/hkl;

    return-object v0
.end method

.method public bme()Lcom/bytedance/adsdk/feh/hkl/nb/bjc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/feh/bme;->bjc:Lcom/bytedance/adsdk/feh/hkl/nb/bjc;

    return-object v0
.end method

.method public cc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/feh/hkl/feh/bme;->fn:Z

    return v0
.end method

.method public feh()Lcom/bytedance/adsdk/feh/hkl/feh/uym;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/feh/bme;->nb:Lcom/bytedance/adsdk/feh/hkl/feh/uym;

    return-object v0
.end method

.method public hkl()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/feh/bme;->feh:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public nb(Lcom/bytedance/adsdk/feh/icm;Lcom/bytedance/adsdk/feh/uym;Lcom/bytedance/adsdk/feh/hkl/hkl/nb;)Lcom/bytedance/adsdk/feh/nb/nb/hkl;
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/feh/nb/nb/cc;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/bytedance/adsdk/feh/nb/nb/cc;-><init>(Lcom/bytedance/adsdk/feh/icm;Lcom/bytedance/adsdk/feh/uym;Lcom/bytedance/adsdk/feh/hkl/hkl/nb;Lcom/bytedance/adsdk/feh/hkl/feh/bme;)V

    return-object v0
.end method

.method public nb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/feh/bme;->uym:Ljava/lang/String;

    return-object v0
.end method

.method public on()Lcom/bytedance/adsdk/feh/hkl/nb/on;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/feh/bme;->bme:Lcom/bytedance/adsdk/feh/hkl/nb/on;

    return-object v0
.end method

.method public uym()Lcom/bytedance/adsdk/feh/hkl/nb/on;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/feh/bme;->on:Lcom/bytedance/adsdk/feh/hkl/nb/on;

    return-object v0
.end method
