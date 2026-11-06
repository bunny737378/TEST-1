.class public final Lkotlinx/serialization/internal/TripleSerializer;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/serialization/b;


# instance fields
.field private final a:Lkotlinx/serialization/b;

.field private final b:Lkotlinx/serialization/b;

.field private final c:Lkotlinx/serialization/b;

.field private final d:Lkotlinx/serialization/descriptors/f;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/b;Lkotlinx/serialization/b;Lkotlinx/serialization/b;)V
    .locals 1

    .line 1
    const-string v0, "aSerializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bSerializer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "cSerializer"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lkotlinx/serialization/internal/TripleSerializer;->a:Lkotlinx/serialization/b;

    .line 21
    iput-object p2, p0, Lkotlinx/serialization/internal/TripleSerializer;->b:Lkotlinx/serialization/b;

    .line 23
    iput-object p3, p0, Lkotlinx/serialization/internal/TripleSerializer;->c:Lkotlinx/serialization/b;

    .line 25
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Lkotlinx/serialization/descriptors/f;

    .line 28
    new-instance p2, Lkotlinx/serialization/internal/TripleSerializer$descriptor$1;

    .line 30
    invoke-direct {p2, p0}, Lkotlinx/serialization/internal/TripleSerializer$descriptor$1;-><init>(Lkotlinx/serialization/internal/TripleSerializer;)V

    .line 33
    const-string p3, "kotlin.Triple"

    .line 35
    invoke-static {p3, p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->b(Ljava/lang/String;[Lkotlinx/serialization/descriptors/f;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/f;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lkotlinx/serialization/internal/TripleSerializer;->d:Lkotlinx/serialization/descriptors/f;

    .line 41
    return-void
.end method

.method public static final synthetic a(Lkotlinx/serialization/internal/TripleSerializer;)Lkotlinx/serialization/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/internal/TripleSerializer;->a:Lkotlinx/serialization/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lkotlinx/serialization/internal/TripleSerializer;)Lkotlinx/serialization/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/internal/TripleSerializer;->b:Lkotlinx/serialization/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lkotlinx/serialization/internal/TripleSerializer;)Lkotlinx/serialization/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/internal/TripleSerializer;->c:Lkotlinx/serialization/b;

    .line 3
    return-object p0
.end method

.method private final d(Lry/c;)Lkotlin/Triple;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 4
    move-result-object v1

    .line 5
    iget-object v3, p0, Lkotlinx/serialization/internal/TripleSerializer;->a:Lkotlinx/serialization/b;

    .line 7
    const/16 v5, 0x8

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lry/c$a;->c(Lry/c;Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 20
    move-result-object v2

    .line 21
    iget-object v4, p0, Lkotlinx/serialization/internal/TripleSerializer;->b:Lkotlinx/serialization/b;

    .line 23
    const/16 v6, 0x8

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v7}, Lry/c$a;->c(Lry/c;Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 36
    move-result-object v3

    .line 37
    iget-object v5, p0, Lkotlinx/serialization/internal/TripleSerializer;->c:Lkotlinx/serialization/b;

    .line 39
    const/16 v7, 0x8

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v2, p1

    .line 45
    invoke-static/range {v2 .. v8}, Lry/c$a;->c(Lry/c;Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 52
    move-result-object v3

    .line 53
    invoke-interface {p1, v3}, Lry/c;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 56
    new-instance p1, Lkotlin/Triple;

    .line 58
    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    return-object p1
.end method

.method private final e(Lry/c;)Lkotlin/Triple;
    .locals 11

    .line 1
    invoke-static {}, Lkotlinx/serialization/internal/d2;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/serialization/internal/d2;->a()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lkotlinx/serialization/internal/d2;->a()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1, v3}, Lry/c;->o(Lkotlinx/serialization/descriptors/f;)I

    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v3, v4, :cond_3

    .line 24
    if-eqz v3, :cond_2

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v3, v4, :cond_1

    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v3, v2, :cond_0

    .line 32
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 35
    move-result-object v5

    .line 36
    iget-object v7, p0, Lkotlinx/serialization/internal/TripleSerializer;->c:Lkotlinx/serialization/b;

    .line 38
    const/16 v9, 0x8

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v4, p1

    .line 44
    invoke-static/range {v4 .. v10}, Lry/c$a;->c(Lry/c;Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v1, "Unexpected index "

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :cond_1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 75
    move-result-object v4

    .line 76
    iget-object v6, p0, Lkotlinx/serialization/internal/TripleSerializer;->b:Lkotlinx/serialization/b;

    .line 78
    const/16 v8, 0x8

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v5, 0x1

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v3, p1

    .line 84
    invoke-static/range {v3 .. v9}, Lry/c$a;->c(Lry/c;Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 92
    move-result-object v4

    .line 93
    iget-object v6, p0, Lkotlinx/serialization/internal/TripleSerializer;->a:Lkotlinx/serialization/b;

    .line 95
    const/16 v8, 0x8

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v3, p1

    .line 101
    invoke-static/range {v3 .. v9}, Lry/c$a;->c(Lry/c;Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 109
    move-result-object v3

    .line 110
    invoke-interface {p1, v3}, Lry/c;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 113
    invoke-static {}, Lkotlinx/serialization/internal/d2;->a()Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    if-eq v0, p1, :cond_6

    .line 119
    invoke-static {}, Lkotlinx/serialization/internal/d2;->a()Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    if-eq v1, p1, :cond_5

    .line 125
    invoke-static {}, Lkotlinx/serialization/internal/d2;->a()Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    if-eq v2, p1, :cond_4

    .line 131
    new-instance p1, Lkotlin/Triple;

    .line 133
    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    return-object p1

    .line 137
    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 139
    const-string v0, "Element \'third\' is missing"

    .line 141
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p1

    .line 145
    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 147
    const-string v0, "Element \'second\' is missing"

    .line 149
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p1

    .line 153
    :cond_6
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 155
    const-string v0, "Element \'first\' is missing"

    .line 157
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1
.end method


# virtual methods
.method public bridge synthetic deserialize(Lry/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TripleSerializer;->f(Lry/e;)Lkotlin/Triple;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lry/e;)Lkotlin/Triple;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lry/e;->b(Lkotlinx/serialization/descriptors/f;)Lry/c;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lry/c;->p()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/TripleSerializer;->d(Lry/c;)Lkotlin/Triple;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/TripleSerializer;->e(Lry/c;)Lkotlin/Triple;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public g(Lry/f;Lkotlin/Triple;)V
    .locals 4

    .line 1
    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lry/f;->b(Lkotlinx/serialization/descriptors/f;)Lry/d;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lkotlinx/serialization/internal/TripleSerializer;->a:Lkotlinx/serialization/b;

    .line 25
    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {p1, v0, v3, v1, v2}, Lry/d;->C(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lkotlinx/serialization/internal/TripleSerializer;->b:Lkotlinx/serialization/b;

    .line 39
    invoke-virtual {p2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-interface {p1, v0, v3, v1, v2}, Lry/d;->C(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lkotlinx/serialization/internal/TripleSerializer;->c:Lkotlinx/serialization/b;

    .line 53
    invoke-virtual {p2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-interface {p1, v0, v2, v1, p2}, Lry/d;->C(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, Lry/d;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 68
    return-void
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/TripleSerializer;->d:Lkotlinx/serialization/descriptors/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lry/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlin/Triple;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TripleSerializer;->g(Lry/f;Lkotlin/Triple;)V

    .line 6
    return-void
.end method
