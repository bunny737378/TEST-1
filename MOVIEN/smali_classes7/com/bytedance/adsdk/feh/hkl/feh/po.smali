.class public Lcom/bytedance/adsdk/feh/hkl/feh/po;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/feh/hkl/feh/hkl;


# instance fields
.field private final bjc:Z

.field private final feh:I

.field private final hkl:Lcom/bytedance/adsdk/feh/hkl/nb/cc;

.field private final nb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/adsdk/feh/hkl/nb/cc;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/hkl/feh/po;->nb:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/bytedance/adsdk/feh/hkl/feh/po;->feh:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/adsdk/feh/hkl/feh/po;->hkl:Lcom/bytedance/adsdk/feh/hkl/nb/cc;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/bytedance/adsdk/feh/hkl/feh/po;->bjc:Z

    .line 12
    return-void
.end method


# virtual methods
.method public feh()Lcom/bytedance/adsdk/feh/hkl/nb/cc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/feh/po;->hkl:Lcom/bytedance/adsdk/feh/hkl/nb/cc;

    return-object v0
.end method

.method public hkl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/feh/hkl/feh/po;->bjc:Z

    return v0
.end method

.method public nb(Lcom/bytedance/adsdk/feh/icm;Lcom/bytedance/adsdk/feh/uym;Lcom/bytedance/adsdk/feh/hkl/hkl/nb;)Lcom/bytedance/adsdk/feh/nb/nb/hkl;
    .locals 0

    .line 2
    new-instance p2, Lcom/bytedance/adsdk/feh/nb/nb/fq;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/feh/nb/nb/fq;-><init>(Lcom/bytedance/adsdk/feh/icm;Lcom/bytedance/adsdk/feh/hkl/hkl/nb;Lcom/bytedance/adsdk/feh/hkl/feh/po;)V

    return-object p2
.end method

.method public nb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/feh/po;->nb:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ShapePath{name="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/hkl/feh/po;->nb:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", index="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lcom/bytedance/adsdk/feh/hkl/feh/po;->feh:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 v1, 0x7d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
