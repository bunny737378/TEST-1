.class public Lcom/bytedance/adsdk/ugeno/core/po;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feh:Ljava/lang/String;

.field private hkl:Lcom/bytedance/adsdk/ugeno/feh/hkl;

.field private nb:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/po;->feh:Ljava/lang/String;

    return-object v0
.end method

.method public nb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/po;->nb:I

    return v0
.end method

.method public nb(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/po;->nb:I

    return-void
.end method

.method public nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/po;->hkl:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/po;->feh:Ljava/lang/String;

    return-void
.end method
