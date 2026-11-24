.class public final Lg28;
.super Lhu5;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final c:Lg28;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg28;

    .line 2
    .line 3
    sget-object v1, Lh28;->a:Lh28;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhu5;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg28;->c:Lg28;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le28;

    .line 2
    .line 3
    iget-object p0, p1, Le28;->a:[I

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public final f(Lz71;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lf28;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhu5;->b:Lgu5;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, Lz71;->e(Lgu5;I)Lkotlinx/serialization/encoding/Decoder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->m()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p3}, Lfu5;->c(Lfu5;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p3, Lf28;->a:[I

    .line 20
    .line 21
    iget p2, p3, Lf28;->b:I

    .line 22
    .line 23
    add-int/lit8 v0, p2, 0x1

    .line 24
    .line 25
    iput v0, p3, Lf28;->b:I

    .line 26
    .line 27
    aput p0, p1, p2

    .line 28
    .line 29
    return-void
.end method

.method public final g(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Le28;

    .line 2
    .line 3
    iget-object p0, p2, Le28;->a:[I

    .line 4
    .line 5
    array-length p2, p0

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    new-instance p1, Lf28;

    .line 9
    .line 10
    array-length p2, p0

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, p1, Lf28;->a:[I

    .line 15
    .line 16
    iput p2, p1, Lf28;->b:I

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p2, Lf28;

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    array-length p0, p0

    .line 26
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p2, Lf28;->a:[I

    .line 30
    .line 31
    iput p0, p2, Lf28;->b:I

    .line 32
    .line 33
    return-object p2
.end method

.method public final j(I)Lfu5;
    .locals 1

    .line 1
    new-instance p0, Lf28;

    .line 2
    .line 3
    new-array p1, p1, [I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lf28;-><init>([II)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final k()Lfu5;
    .locals 2

    .line 1
    new-instance p0, Lf28;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lf28;-><init>([II)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final l(La81;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, Le28;

    .line 2
    .line 3
    iget-object p2, p2, Le28;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lhu5;->b:Lgu5;

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, La81;->D(Lgu5;I)Lkotlinx/serialization/encoding/Encoder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aget v2, p2, v0

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lkotlinx/serialization/encoding/Encoder;->c0(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
