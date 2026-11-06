.class public final Lkotlinx/serialization/internal/n2;
.super Lkotlinx/serialization/internal/p1;
.source "source.java"


# instance fields
.field private a:[S

.field private b:I


# direct methods
.method private constructor <init>([S)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlinx/serialization/internal/p1;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlinx/serialization/internal/n2;->a:[S

    .line 4
    invoke-static {p1}, Lkotlin/UShortArray;->o([S)I

    move-result p1

    iput p1, p0, Lkotlinx/serialization/internal/n2;->b:I

    const/16 p1, 0xa

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/n2;->b(I)V

    return-void
.end method

.method public synthetic constructor <init>([SLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/n2;-><init>([S)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/n2;->f()[S

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/UShortArray;->a([S)Lkotlin/UShortArray;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/n2;->a:[S

    .line 3
    invoke-static {v0}, Lkotlin/UShortArray;->o([S)I

    .line 6
    move-result v0

    .line 7
    if-ge v0, p1, :cond_0

    .line 9
    iget-object v0, p0, Lkotlinx/serialization/internal/n2;->a:[S

    .line 11
    invoke-static {v0}, Lkotlin/UShortArray;->o([S)I

    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 17
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->e(II)I

    .line 20
    move-result p1

    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "copyOf(this, newSize)"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lkotlin/UShortArray;->e([S)[S

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lkotlinx/serialization/internal/n2;->a:[S

    .line 36
    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/serialization/internal/n2;->b:I

    .line 3
    return v0
.end method

.method public final e(S)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lkotlinx/serialization/internal/p1;->c(Lkotlinx/serialization/internal/p1;IILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lkotlinx/serialization/internal/n2;->a:[S

    .line 9
    invoke-virtual {p0}, Lkotlinx/serialization/internal/n2;->d()I

    .line 12
    move-result v1

    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 15
    iput v2, p0, Lkotlinx/serialization/internal/n2;->b:I

    .line 17
    invoke-static {v0, v1, p1}, Lkotlin/UShortArray;->s([SIS)V

    .line 20
    return-void
.end method

.method public f()[S
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/n2;->a:[S

    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/internal/n2;->d()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "copyOf(this, newSize)"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Lkotlin/UShortArray;->e([S)[S

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
