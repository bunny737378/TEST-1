.class Lcom/bytedance/adsdk/ugeno/cc/hkl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/cc/hkl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    .line 3
    .line 4
    check-cast p2, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/cc/hkl$1;->nb(Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public nb(Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;)I
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->feh:I

    .line 3
    .line 4
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->feh:I

    .line 5
    sub-int/2addr p1, p2

    .line 6
    return p1
.end method
