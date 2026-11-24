.class final Lrq2;
.super Lqw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqw4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lrq2;",
        "Lqw4;",
        "Lsq2;",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ls32;

.field public final b:F


# direct methods
.method public constructor <init>(Ls32;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrq2;->a:Ls32;

    .line 5
    .line 6
    iput p2, p0, Lrq2;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lmw4;
    .locals 2

    .line 1
    new-instance v0, Lsq2;

    .line 2
    .line 3
    invoke-direct {v0}, Lmw4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrq2;->a:Ls32;

    .line 7
    .line 8
    iput-object v1, v0, Lsq2;->o:Ls32;

    .line 9
    .line 10
    iget p0, p0, Lrq2;->b:F

    .line 11
    .line 12
    iput p0, v0, Lsq2;->p:F

    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lrq2;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lrq2;

    .line 8
    .line 9
    iget-object v0, p1, Lrq2;->a:Ls32;

    .line 10
    .line 11
    iget-object v1, p0, Lrq2;->a:Ls32;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget p0, p0, Lrq2;->b:F

    .line 16
    .line 17
    iget p1, p1, Lrq2;->b:F

    .line 18
    .line 19
    cmpg-float p0, p0, p1

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final f(Lmw4;)V
    .locals 1

    .line 1
    check-cast p1, Lsq2;

    .line 2
    .line 3
    iget-object v0, p0, Lrq2;->a:Ls32;

    .line 4
    .line 5
    iput-object v0, p1, Lsq2;->o:Ls32;

    .line 6
    .line 7
    iget p0, p0, Lrq2;->b:F

    .line 8
    .line 9
    iput p0, p1, Lsq2;->p:F

    .line 10
    .line 11
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrq2;->a:Ls32;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lrq2;->b:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
