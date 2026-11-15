.class public Lcom/bytedance/adsdk/feh/hkl/feh/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/feh/hkl/feh/hkl;


# instance fields
.field private final feh:Lcom/bytedance/adsdk/feh/hkl/nb/bz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/feh/hkl/nb/bz<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final nb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/feh/hkl/nb/bz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/feh/hkl/nb/bz<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/hkl/feh/bz;->nb:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/adsdk/feh/hkl/feh/bz;->feh:Lcom/bytedance/adsdk/feh/hkl/nb/bz;

    .line 8
    return-void
.end method


# virtual methods
.method public feh()Lcom/bytedance/adsdk/feh/hkl/nb/bz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/feh/hkl/nb/bz<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/feh/bz;->feh:Lcom/bytedance/adsdk/feh/hkl/nb/bz;

    return-object v0
.end method

.method public nb(Lcom/bytedance/adsdk/feh/icm;Lcom/bytedance/adsdk/feh/uym;Lcom/bytedance/adsdk/feh/hkl/hkl/nb;)Lcom/bytedance/adsdk/feh/nb/nb/hkl;
    .locals 0

    .line 2
    new-instance p2, Lcom/bytedance/adsdk/feh/nb/nb/po;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/feh/nb/nb/po;-><init>(Lcom/bytedance/adsdk/feh/icm;Lcom/bytedance/adsdk/feh/hkl/hkl/nb;Lcom/bytedance/adsdk/feh/hkl/feh/bz;)V

    return-object p2
.end method

.method public nb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/feh/bz;->nb:Ljava/lang/String;

    return-object v0
.end method
