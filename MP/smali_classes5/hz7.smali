.class public final Lhz7;
.super Lez7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final e:Lkm5;


# direct methods
.method public constructor <init>(Lkm5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lez7;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lhz7;->e:Lkm5;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lez7;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Lez7;->d:I

    .line 6
    .line 7
    new-instance v1, Lj05;

    .line 8
    .line 9
    iget-object v2, p0, Lez7;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    iget-object p0, p0, Lhz7;->e:Lkm5;

    .line 18
    .line 19
    invoke-direct {v1, p0, v3, v0}, Lj05;-><init>(Lkm5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
