.class Lcom/bytedance/adsdk/ugeno/bme/bjc$nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/bme/bjc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nb"
.end annotation


# instance fields
.field feh:I

.field nb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/bme/hkl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nb()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/bme/bjc$nb;->nb:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/bme/bjc$nb;->feh:I

    return-void
.end method
