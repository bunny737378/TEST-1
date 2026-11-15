.class public Lcom/bytedance/adsdk/feh/hkl/feh/uf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/feh/hkl/feh/hkl;


# instance fields
.field private final bjc:Lcom/bytedance/adsdk/feh/hkl/nb/nb;

.field private final bme:Lcom/bytedance/adsdk/feh/hkl/nb/bjc;

.field private final feh:Landroid/graphics/Path$FillType;

.field private final hkl:Ljava/lang/String;

.field private final nb:Z

.field private final on:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/bytedance/adsdk/feh/hkl/nb/nb;Lcom/bytedance/adsdk/feh/hkl/nb/bjc;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/hkl/feh/uf;->hkl:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/bytedance/adsdk/feh/hkl/feh/uf;->nb:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/adsdk/feh/hkl/feh/uf;->feh:Landroid/graphics/Path$FillType;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bytedance/adsdk/feh/hkl/feh/uf;->bjc:Lcom/bytedance/adsdk/feh/hkl/nb/nb;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/bytedance/adsdk/feh/hkl/feh/uf;->bme:Lcom/bytedance/adsdk/feh/hkl/nb/bjc;

    .line 14
    .line 15
    iput-boolean p6, p0, Lcom/bytedance/adsdk/feh/hkl/feh/uf;->on:Z

    .line 16
    return-void
.end method


# virtual methods
.method public bjc()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/feh/uf;->feh:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public bme()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/feh/hkl/feh/uf;->on:Z

    return v0
.end method

.method public feh()Lcom/bytedance/adsdk/feh/hkl/nb/nb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/feh/uf;->bjc:Lcom/bytedance/adsdk/feh/hkl/nb/nb;

    return-object v0
.end method

.method public hkl()Lcom/bytedance/adsdk/feh/hkl/nb/bjc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/feh/uf;->bme:Lcom/bytedance/adsdk/feh/hkl/nb/bjc;

    return-object v0
.end method

.method public nb(Lcom/bytedance/adsdk/feh/icm;Lcom/bytedance/adsdk/feh/uym;Lcom/bytedance/adsdk/feh/hkl/hkl/nb;)Lcom/bytedance/adsdk/feh/nb/nb/hkl;
    .locals 0

    .line 2
    new-instance p2, Lcom/bytedance/adsdk/feh/nb/nb/uym;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/feh/nb/nb/uym;-><init>(Lcom/bytedance/adsdk/feh/icm;Lcom/bytedance/adsdk/feh/hkl/hkl/nb;Lcom/bytedance/adsdk/feh/hkl/feh/uf;)V

    return-object p2
.end method

.method public nb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/feh/uf;->hkl:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bytedance/adsdk/feh/hkl/feh/uf;->nb:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x7d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
