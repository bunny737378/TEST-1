.class public Lcom/bytedance/adsdk/feh/hkl/feh/ekn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/feh/hkl/feh/hkl;


# instance fields
.field private final bjc:Lcom/bytedance/adsdk/feh/hkl/nb/ekn;

.field private final bme:Z

.field private final feh:Lcom/bytedance/adsdk/feh/hkl/nb/feh;

.field private final hkl:Lcom/bytedance/adsdk/feh/hkl/nb/feh;

.field private final nb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/feh/hkl/nb/feh;Lcom/bytedance/adsdk/feh/hkl/nb/feh;Lcom/bytedance/adsdk/feh/hkl/nb/ekn;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/hkl/feh/ekn;->nb:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/adsdk/feh/hkl/feh/ekn;->feh:Lcom/bytedance/adsdk/feh/hkl/nb/feh;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/adsdk/feh/hkl/feh/ekn;->hkl:Lcom/bytedance/adsdk/feh/hkl/nb/feh;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bytedance/adsdk/feh/hkl/feh/ekn;->bjc:Lcom/bytedance/adsdk/feh/hkl/nb/ekn;

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/bytedance/adsdk/feh/hkl/feh/ekn;->bme:Z

    .line 14
    return-void
.end method


# virtual methods
.method public bjc()Lcom/bytedance/adsdk/feh/hkl/nb/ekn;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/feh/ekn;->bjc:Lcom/bytedance/adsdk/feh/hkl/nb/ekn;

    return-object v0
.end method

.method public bme()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/feh/hkl/feh/ekn;->bme:Z

    return v0
.end method

.method public feh()Lcom/bytedance/adsdk/feh/hkl/nb/feh;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/feh/ekn;->feh:Lcom/bytedance/adsdk/feh/hkl/nb/feh;

    return-object v0
.end method

.method public hkl()Lcom/bytedance/adsdk/feh/hkl/nb/feh;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/feh/ekn;->hkl:Lcom/bytedance/adsdk/feh/hkl/nb/feh;

    return-object v0
.end method

.method public nb(Lcom/bytedance/adsdk/feh/icm;Lcom/bytedance/adsdk/feh/uym;Lcom/bytedance/adsdk/feh/hkl/hkl/nb;)Lcom/bytedance/adsdk/feh/nb/nb/hkl;
    .locals 0

    .line 2
    new-instance p2, Lcom/bytedance/adsdk/feh/nb/nb/gl;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/feh/nb/nb/gl;-><init>(Lcom/bytedance/adsdk/feh/icm;Lcom/bytedance/adsdk/feh/hkl/hkl/nb;Lcom/bytedance/adsdk/feh/hkl/feh/ekn;)V

    return-object p2
.end method

.method public nb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/feh/ekn;->nb:Ljava/lang/String;

    return-object v0
.end method
