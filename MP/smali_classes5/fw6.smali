.class public final Lfw6;
.super Lhu5;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final c:Lfw6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfw6;

    .line 2
    .line 3
    sget-object v1, Lgw6;->a:Lgw6;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhu5;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfw6;->c:Lfw6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [S

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length p0, p1

    .line 7
    return p0
.end method

.method public final f(Lz71;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lew6;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhu5;->b:Lgu5;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, Lz71;->S(Lgu5;I)S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p3}, Lfu5;->c(Lfu5;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p3, Lew6;->a:[S

    .line 16
    .line 17
    iget p2, p3, Lew6;->b:I

    .line 18
    .line 19
    add-int/lit8 v0, p2, 0x1

    .line 20
    .line 21
    iput v0, p3, Lew6;->b:I

    .line 22
    .line 23
    aput-short p0, p1, p2

    .line 24
    .line 25
    return-void
.end method

.method public final g(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, [S

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length p0, p2

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lew6;

    .line 10
    .line 11
    array-length p1, p2

    .line 12
    invoke-direct {p0, p2, p1}, Lew6;-><init>([SI)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lew6;

    .line 17
    .line 18
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length p2, p2

    .line 23
    invoke-direct {p0, p1, p2}, Lew6;-><init>([SI)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final j(I)Lfu5;
    .locals 1

    .line 1
    new-instance p0, Lew6;

    .line 2
    .line 3
    new-array p1, p1, [S

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lew6;-><init>([SI)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final k()Lfu5;
    .locals 2

    .line 1
    new-instance p0, Lew6;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-array v0, v0, [S

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lew6;-><init>([SI)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final l(La81;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, [S

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p3, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lhu5;->b:Lgu5;

    .line 13
    .line 14
    aget-short v2, p2, v0

    .line 15
    .line 16
    invoke-interface {p1, v1, v0, v2}, La81;->t(Lgu5;IS)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
