.class public final Llf5;
.super Ldb9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final v:Lqe6;

.field public final w:Ljg;


# direct methods
.method public constructor <init>(Lqe6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf5;->v:Lqe6;

    .line 5
    .line 6
    invoke-static {p1}, Lwc5;->v(Lqe6;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Llg;->a()Ljg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Ljg;->c(Ljg;Lqe6;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Llf5;->w:Ljg;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Llf5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Llf5;

    .line 8
    .line 9
    iget-object p1, p1, Llf5;->v:Lqe6;

    .line 10
    .line 11
    iget-object p0, p0, Llf5;->v:Lqe6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqe6;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Llf5;->v:Lqe6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqe6;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q()Lf66;
    .locals 4

    .line 1
    new-instance v0, Lf66;

    .line 2
    .line 3
    iget-object p0, p0, Llf5;->v:Lqe6;

    .line 4
    .line 5
    iget v1, p0, Lqe6;->a:F

    .line 6
    .line 7
    iget v2, p0, Lqe6;->b:F

    .line 8
    .line 9
    iget v3, p0, Lqe6;->c:F

    .line 10
    .line 11
    iget p0, p0, Lqe6;->d:F

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p0}, Lf66;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
