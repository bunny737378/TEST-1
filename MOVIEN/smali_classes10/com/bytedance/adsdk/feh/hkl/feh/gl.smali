.class public Lcom/bytedance/adsdk/feh/hkl/feh/gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/feh/hkl/feh/hkl;


# instance fields
.field private final feh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/feh/hkl/feh/hkl;",
            ">;"
        }
    .end annotation
.end field

.field private final hkl:Z

.field private final nb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/feh/hkl/feh/hkl;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/hkl/feh/gl;->nb:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/adsdk/feh/hkl/feh/gl;->feh:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/bytedance/adsdk/feh/hkl/feh/gl;->hkl:Z

    .line 10
    return-void
.end method


# virtual methods
.method public feh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/feh/hkl/feh/hkl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/feh/gl;->feh:Ljava/util/List;

    return-object v0
.end method

.method public hkl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/feh/hkl/feh/gl;->hkl:Z

    return v0
.end method

.method public nb(Lcom/bytedance/adsdk/feh/icm;Lcom/bytedance/adsdk/feh/uym;Lcom/bytedance/adsdk/feh/hkl/hkl/nb;)Lcom/bytedance/adsdk/feh/nb/nb/hkl;
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;

    invoke-direct {v0, p1, p3, p0, p2}, Lcom/bytedance/adsdk/feh/nb/nb/bjc;-><init>(Lcom/bytedance/adsdk/feh/icm;Lcom/bytedance/adsdk/feh/hkl/hkl/nb;Lcom/bytedance/adsdk/feh/hkl/feh/gl;Lcom/bytedance/adsdk/feh/uym;)V

    return-object v0
.end method

.method public nb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/feh/gl;->nb:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ShapeGroup{name=\'"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/hkl/feh/gl;->nb:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "\' Shapes: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/hkl/feh/gl;->feh:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/16 v1, 0x7d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
