.class public Lcom/bytedance/adsdk/feh/hkl/bjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bjc:D

.field private final bme:Ljava/lang/String;

.field private final feh:C

.field private final hkl:D

.field private final nb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/feh/hkl/feh/gl;",
            ">;"
        }
    .end annotation
.end field

.field private final on:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/feh/hkl/feh/gl;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/hkl/bjc;->nb:Ljava/util/List;

    .line 6
    .line 7
    iput-char p2, p0, Lcom/bytedance/adsdk/feh/hkl/bjc;->feh:C

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/bytedance/adsdk/feh/hkl/bjc;->hkl:D

    .line 10
    .line 11
    iput-wide p5, p0, Lcom/bytedance/adsdk/feh/hkl/bjc;->bjc:D

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/adsdk/feh/hkl/bjc;->bme:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bytedance/adsdk/feh/hkl/bjc;->on:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static nb(CLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    mul-int/lit8 p0, p0, 0x1f

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public feh()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/feh/hkl/bjc;->bjc:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-char v0, p0, Lcom/bytedance/adsdk/feh/hkl/bjc;->feh:C

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/hkl/bjc;->on:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/adsdk/feh/hkl/bjc;->bme:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/feh/hkl/bjc;->nb(CLjava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public nb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/feh/hkl/feh/gl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/bjc;->nb:Ljava/util/List;

    return-object v0
.end method
