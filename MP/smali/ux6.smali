.class final Lux6;
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
        "Lux6;",
        "Lqw4;",
        "Lxx6;",
        "animation"
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
.field public final a:Lk47;


# direct methods
.method public constructor <init>(Lk47;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lux6;->a:Lk47;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lmw4;
    .locals 1

    .line 1
    new-instance v0, Lxx6;

    .line 2
    .line 3
    iget-object p0, p0, Lux6;->a:Lk47;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lxx6;-><init>(Lk47;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lux6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lux6;

    .line 6
    .line 7
    iget-object p1, p1, Lux6;->a:Lk47;

    .line 8
    .line 9
    iget-object p0, p0, Lux6;->a:Lk47;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lk47;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Loh6;->b:Ljb0;

    .line 18
    .line 19
    invoke-virtual {p0, p0}, Ljb0;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final f(Lmw4;)V
    .locals 0

    .line 1
    check-cast p1, Lxx6;

    .line 2
    .line 3
    iget-object p0, p0, Lux6;->a:Lk47;

    .line 4
    .line 5
    iput-object p0, p1, Lxx6;->p:Lk47;

    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object p0, p0, Lux6;->a:Lk47;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk47;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    const/high16 v1, -0x40800000    # -1.0f

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/2addr v0, p0

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    return v0
.end method
