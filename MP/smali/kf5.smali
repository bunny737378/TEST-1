.class public final Lkf5;
.super Ldb9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final v:Lf66;


# direct methods
.method public constructor <init>(Lf66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf5;->v:Lf66;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lkf5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lkf5;

    .line 8
    .line 9
    iget-object p1, p1, Lkf5;->v:Lf66;

    .line 10
    .line 11
    iget-object p0, p0, Lkf5;->v:Lf66;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf66;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lkf5;->v:Lf66;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf66;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q()Lf66;
    .locals 0

    .line 1
    iget-object p0, p0, Lkf5;->v:Lf66;

    .line 2
    .line 3
    return-object p0
.end method
