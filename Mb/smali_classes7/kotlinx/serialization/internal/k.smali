.class public final Lkotlinx/serialization/internal/k;
.super Lkotlinx/serialization/internal/r1;
.source "source.java"

# interfaces
.implements Lkotlinx/serialization/b;


# static fields
.field public static final c:Lkotlinx/serialization/internal/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/k;

    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/internal/k;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/serialization/internal/k;->c:Lkotlinx/serialization/internal/k;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/ByteCompanionObject;->a:Lkotlin/jvm/internal/ByteCompanionObject;

    .line 3
    invoke-static {v0}, Lqy/a;->z(Lkotlin/jvm/internal/ByteCompanionObject;)Lkotlinx/serialization/b;

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
    check-cast p1, [B

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/k;->v([B)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic h(Lry/c;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p3, Lkotlinx/serialization/internal/j;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/k;->x(Lry/c;ILkotlinx/serialization/internal/j;Z)V

    .line 6
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/k;->y([B)Lkotlinx/serialization/internal/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/k;->w()[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic u(Lry/d;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, [B

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/internal/k;->z(Lry/d;[BI)V

    .line 6
    return-void
.end method

.method protected v([B)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length p1, p1

    .line 7
    return p1
.end method

.method protected w()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    return-object v0
.end method

.method protected x(Lry/c;ILkotlinx/serialization/internal/j;Z)V
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
    invoke-interface {p1, p4, p2}, Lry/c;->B(Lkotlinx/serialization/descriptors/f;I)B

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p3, p1}, Lkotlinx/serialization/internal/j;->e(B)V

    .line 22
    return-void
.end method

.method protected y([B)Lkotlinx/serialization/internal/j;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlinx/serialization/internal/j;

    .line 8
    invoke-direct {v0, p1}, Lkotlinx/serialization/internal/j;-><init>([B)V

    .line 11
    return-object v0
.end method

.method protected z(Lry/d;[BI)V
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
    aget-byte v2, p2, v0

    .line 20
    invoke-interface {p1, v1, v0, v2}, Lry/d;->p(Lkotlinx/serialization/descriptors/f;IB)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
