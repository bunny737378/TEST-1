.class public final Lkotlinx/serialization/internal/p;
.super Lkotlinx/serialization/internal/p1;
.source "source.java"


# instance fields
.field private a:[C

.field private b:I


# direct methods
.method public constructor <init>([C)V
    .locals 1

    .line 1
    const-string v0, "bufferWithData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lkotlinx/serialization/internal/p1;-><init>()V

    .line 9
    iput-object p1, p0, Lkotlinx/serialization/internal/p;->a:[C

    .line 11
    array-length p1, p1

    .line 12
    iput p1, p0, Lkotlinx/serialization/internal/p;->b:I

    .line 14
    const/16 p1, 0xa

    .line 16
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/p;->b(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/p;->f()[C

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/p;->a:[C

    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 9
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->e(II)I

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "copyOf(this, newSize)"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lkotlinx/serialization/internal/p;->a:[C

    .line 24
    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/serialization/internal/p;->b:I

    .line 3
    return v0
.end method

.method public final e(C)V
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
    iget-object v0, p0, Lkotlinx/serialization/internal/p;->a:[C

    .line 9
    invoke-virtual {p0}, Lkotlinx/serialization/internal/p;->d()I

    .line 12
    move-result v1

    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 15
    iput v2, p0, Lkotlinx/serialization/internal/p;->b:I

    .line 17
    aput-char p1, v0, v1

    .line 19
    return-void
.end method

.method public f()[C
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/p;->a:[C

    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/internal/p;->d()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "copyOf(this, newSize)"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method
