.class public final Lkotlinx/serialization/internal/i2;
.super Lkotlinx/serialization/internal/r1;
.source "source.java"

# interfaces
.implements Lkotlinx/serialization/b;


# static fields
.field public static final c:Lkotlinx/serialization/internal/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/i2;

    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/internal/i2;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/serialization/internal/i2;->c:Lkotlinx/serialization/internal/i2;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    .line 3
    invoke-static {v0}, Lqy/a;->u(Lkotlin/UInt$Companion;)Lkotlinx/serialization/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lkotlinx/serialization/internal/r1;-><init>(Lkotlinx/serialization/b;)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/UIntArray;

    .line 3
    invoke-virtual {p1}, Lkotlin/UIntArray;->u()[I

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/i2;->v([I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic h(Lry/c;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p3, Lkotlinx/serialization/internal/h2;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/i2;->x(Lry/c;ILkotlinx/serialization/internal/h2;Z)V

    .line 6
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/UIntArray;

    .line 3
    invoke-virtual {p1}, Lkotlin/UIntArray;->u()[I

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/i2;->y([I)Lkotlinx/serialization/internal/h2;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/i2;->w()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/UIntArray;->a([I)Lkotlin/UIntArray;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic u(Lry/d;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lkotlin/UIntArray;

    .line 3
    invoke-virtual {p2}, Lkotlin/UIntArray;->u()[I

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/internal/i2;->z(Lry/d;[II)V

    .line 10
    return-void
.end method

.method protected v([I)I
    .locals 1

    .line 1
    const-string v0, "$this$collectionSize"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lkotlin/UIntArray;->o([I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected w()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lkotlin/UIntArray;->c(I)[I

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method protected x(Lry/c;ILkotlinx/serialization/internal/h2;Z)V
    .locals 0

    .line 1
    const-string p4, "decoder"

    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p4, "builder"

    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lkotlinx/serialization/internal/r1;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 14
    move-result-object p4

    .line 15
    invoke-interface {p1, p4, p2}, Lry/c;->r(Lkotlinx/serialization/descriptors/f;I)Lry/e;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lry/e;->h()I

    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Lkotlin/UInt;->b(I)I

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p3, p1}, Lkotlinx/serialization/internal/h2;->e(I)V

    .line 30
    return-void
.end method

.method protected y([I)Lkotlinx/serialization/internal/h2;
    .locals 2

    .line 1
    const-string v0, "$this$toBuilder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlinx/serialization/internal/h2;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lkotlinx/serialization/internal/h2;-><init>([ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    return-object v0
.end method

.method protected z(Lry/d;[II)V
    .locals 3

    .line 1
    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "content"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p3, :cond_0

    .line 14
    invoke-virtual {p0}, Lkotlinx/serialization/internal/r1;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v1, v0}, Lry/d;->f(Lkotlinx/serialization/descriptors/f;I)Lry/f;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p2, v0}, Lkotlin/UIntArray;->m([II)I

    .line 25
    move-result v2

    .line 26
    invoke-interface {v1, v2}, Lry/f;->B(I)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
