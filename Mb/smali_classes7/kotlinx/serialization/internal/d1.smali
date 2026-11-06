.class public abstract Lkotlinx/serialization/internal/d1;
.super Lkotlinx/serialization/internal/a;
.source "source.java"


# instance fields
.field private final a:Lkotlinx/serialization/b;

.field private final b:Lkotlinx/serialization/b;


# direct methods
.method private constructor <init>(Lkotlinx/serialization/b;Lkotlinx/serialization/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/serialization/internal/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lkotlinx/serialization/internal/d1;->a:Lkotlinx/serialization/b;

    .line 4
    iput-object p2, p0, Lkotlinx/serialization/internal/d1;->b:Lkotlinx/serialization/b;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/b;Lkotlinx/serialization/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/internal/d1;-><init>(Lkotlinx/serialization/b;Lkotlinx/serialization/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lry/c;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/d1;->o(Lry/c;Ljava/util/Map;II)V

    .line 6
    return-void
.end method

.method public abstract getDescriptor()Lkotlinx/serialization/descriptors/f;
.end method

.method public bridge synthetic h(Lry/c;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p3, Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/d1;->p(Lry/c;ILjava/util/Map;Z)V

    .line 6
    return-void
.end method

.method public final m()Lkotlinx/serialization/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/d1;->a:Lkotlinx/serialization/b;

    .line 3
    return-object v0
.end method

.method public final n()Lkotlinx/serialization/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/d1;->b:Lkotlinx/serialization/b;

    .line 3
    return-object v0
.end method

.method protected final o(Lry/c;Ljava/util/Map;II)V
    .locals 4

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "builder"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-ltz p4, :cond_3

    .line 13
    const/4 v0, 0x2

    .line 14
    mul-int/2addr p4, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, p4}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 19
    move-result-object p4

    .line 20
    invoke-static {p4, v0}, Lkotlin/ranges/RangesKt;->r(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p4}, Lkotlin/ranges/IntProgression;->f()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p4}, Lkotlin/ranges/IntProgression;->i()I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p4}, Lkotlin/ranges/IntProgression;->l()I

    .line 35
    move-result p4

    .line 36
    if-lez p4, :cond_0

    .line 38
    if-le v0, v2, :cond_1

    .line 40
    :cond_0
    if-gez p4, :cond_2

    .line 42
    if-gt v2, v0, :cond_2

    .line 44
    :cond_1
    :goto_0
    add-int v3, p3, v0

    .line 46
    invoke-virtual {p0, p1, v3, p2, v1}, Lkotlinx/serialization/internal/d1;->p(Lry/c;ILjava/util/Map;Z)V

    .line 49
    if-eq v0, v2, :cond_2

    .line 51
    add-int/2addr v0, p4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string p2, "Size must be known in advance when using READ_ALL"

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method protected final p(Lry/c;ILjava/util/Map;Z)V
    .locals 8

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "builder"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lkotlinx/serialization/internal/d1;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 14
    move-result-object v2

    .line 15
    iget-object v4, p0, Lkotlinx/serialization/internal/d1;->a:Lkotlinx/serialization/b;

    .line 17
    const/16 v6, 0x8

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, p1

    .line 22
    move v3, p2

    .line 23
    invoke-static/range {v1 .. v7}, Lry/c$a;->c(Lry/c;Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    if-eqz p4, :cond_1

    .line 29
    invoke-virtual {p0}, Lkotlinx/serialization/internal/d1;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 32
    move-result-object p4

    .line 33
    invoke-interface {p1, p4}, Lry/c;->o(Lkotlinx/serialization/descriptors/f;)I

    .line 36
    move-result p4

    .line 37
    add-int/lit8 v1, p2, 0x1

    .line 39
    if-ne p4, v1, :cond_0

    .line 41
    :goto_0
    move v3, p4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string p3, "Value must follow key in a map, index for key: "

    .line 50
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string p2, ", returned index for value: "

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p2

    .line 78
    :cond_1
    add-int/lit8 p4, p2, 0x1

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 87
    iget-object p2, p0, Lkotlinx/serialization/internal/d1;->b:Lkotlinx/serialization/b;

    .line 89
    invoke-interface {p2}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/f;->d()Lkotlinx/serialization/descriptors/h;

    .line 96
    move-result-object p2

    .line 97
    instance-of p2, p2, Lkotlinx/serialization/descriptors/e;

    .line 99
    if-nez p2, :cond_2

    .line 101
    invoke-virtual {p0}, Lkotlinx/serialization/internal/d1;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 104
    move-result-object p2

    .line 105
    iget-object p4, p0, Lkotlinx/serialization/internal/d1;->b:Lkotlinx/serialization/b;

    .line 107
    invoke-static {p3, v0}, Lkotlin/collections/MapsKt;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1, p2, v3, p4, v1}, Lry/c;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {p0}, Lkotlinx/serialization/internal/d1;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 119
    move-result-object v2

    .line 120
    iget-object v4, p0, Lkotlinx/serialization/internal/d1;->b:Lkotlinx/serialization/b;

    .line 122
    const/16 v6, 0x8

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    move-object v1, p1

    .line 127
    invoke-static/range {v1 .. v7}, Lry/c$a;->c(Lry/c;Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    :goto_2
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    return-void
.end method

.method public serialize(Lry/f;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/a;->e(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lkotlinx/serialization/internal/d1;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1, v0}, Lry/f;->j(Lkotlinx/serialization/descriptors/f;I)Lry/d;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/a;->d(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lkotlinx/serialization/internal/d1;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 46
    move-result-object v4

    .line 47
    add-int/lit8 v5, v0, 0x1

    .line 49
    invoke-virtual {p0}, Lkotlinx/serialization/internal/d1;->m()Lkotlinx/serialization/b;

    .line 52
    move-result-object v6

    .line 53
    invoke-interface {p1, v4, v0, v6, v3}, Lry/d;->C(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lkotlinx/serialization/internal/d1;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 59
    move-result-object v3

    .line 60
    add-int/lit8 v0, v0, 0x2

    .line 62
    invoke-virtual {p0}, Lkotlinx/serialization/internal/d1;->n()Lkotlinx/serialization/b;

    .line 65
    move-result-object v4

    .line 66
    invoke-interface {p1, v3, v5, v4, v2}, Lry/d;->C(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {p1, v1}, Lry/d;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 73
    return-void
.end method
