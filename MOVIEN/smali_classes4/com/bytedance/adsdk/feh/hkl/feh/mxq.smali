.class public Lcom/bytedance/adsdk/feh/hkl/feh/mxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/feh/hkl/feh/hkl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/feh/hkl/feh/mxq$nb;
    }
.end annotation


# instance fields
.field private final bjc:Lcom/bytedance/adsdk/feh/hkl/nb/feh;

.field private final bme:Lcom/bytedance/adsdk/feh/hkl/nb/feh;

.field private final feh:Lcom/bytedance/adsdk/feh/hkl/feh/mxq$nb;

.field private final hkl:Lcom/bytedance/adsdk/feh/hkl/nb/feh;

.field private final nb:Ljava/lang/String;

.field private final on:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/feh/hkl/feh/mxq$nb;Lcom/bytedance/adsdk/feh/hkl/nb/feh;Lcom/bytedance/adsdk/feh/hkl/nb/feh;Lcom/bytedance/adsdk/feh/hkl/nb/feh;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/hkl/feh/mxq;->nb:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/adsdk/feh/hkl/feh/mxq;->feh:Lcom/bytedance/adsdk/feh/hkl/feh/mxq$nb;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/adsdk/feh/hkl/feh/mxq;->hkl:Lcom/bytedance/adsdk/feh/hkl/nb/feh;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bytedance/adsdk/feh/hkl/feh/mxq;->bjc:Lcom/bytedance/adsdk/feh/hkl/nb/feh;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/bytedance/adsdk/feh/hkl/feh/mxq;->bme:Lcom/bytedance/adsdk/feh/hkl/nb/feh;

    .line 14
    .line 15
    iput-boolean p6, p0, Lcom/bytedance/adsdk/feh/hkl/feh/mxq;->on:Z

    .line 16
    return-void
.end method


# virtual methods
.method public bjc()Lcom/bytedance/adsdk/feh/hkl/nb/feh;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/feh/mxq;->hkl:Lcom/bytedance/adsdk/feh/hkl/nb/feh;

    return-object v0
.end method

.method public bme()Lcom/bytedance/adsdk/feh/hkl/nb/feh;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/feh/mxq;->bme:Lcom/bytedance/adsdk/feh/hkl/nb/feh;

    return-object v0
.end method

.method public feh()Lcom/bytedance/adsdk/feh/hkl/feh/mxq$nb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/feh/mxq;->feh:Lcom/bytedance/adsdk/feh/hkl/feh/mxq$nb;

    return-object v0
.end method

.method public hkl()Lcom/bytedance/adsdk/feh/hkl/nb/feh;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/feh/mxq;->bjc:Lcom/bytedance/adsdk/feh/hkl/nb/feh;

    return-object v0
.end method

.method public nb(Lcom/bytedance/adsdk/feh/icm;Lcom/bytedance/adsdk/feh/uym;Lcom/bytedance/adsdk/feh/hkl/hkl/nb;)Lcom/bytedance/adsdk/feh/nb/nb/hkl;
    .locals 0

    .line 2
    new-instance p1, Lcom/bytedance/adsdk/feh/nb/nb/emh;

    invoke-direct {p1, p3, p0}, Lcom/bytedance/adsdk/feh/nb/nb/emh;-><init>(Lcom/bytedance/adsdk/feh/hkl/hkl/nb;Lcom/bytedance/adsdk/feh/hkl/feh/mxq;)V

    return-object p1
.end method

.method public nb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/feh/mxq;->nb:Ljava/lang/String;

    return-object v0
.end method

.method public on()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/feh/hkl/feh/mxq;->on:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Trim Path: {start: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/hkl/feh/mxq;->hkl:Lcom/bytedance/adsdk/feh/hkl/nb/feh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", end: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/hkl/feh/mxq;->bjc:Lcom/bytedance/adsdk/feh/hkl/nb/feh;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", offset: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/hkl/feh/mxq;->bme:Lcom/bytedance/adsdk/feh/hkl/nb/feh;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
