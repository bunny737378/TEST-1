.class abstract Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;
.super Lkotlinx/serialization/internal/f1;
.source "source.java"

# interfaces
.implements Lkotlinx/serialization/json/l;


# instance fields
.field private final b:Lkotlinx/serialization/json/a;

.field private final c:Lkotlin/jvm/functions/Function1;

.field protected final d:Lkotlinx/serialization/json/f;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkotlinx/serialization/json/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlinx/serialization/internal/f1;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->b:Lkotlinx/serialization/json/a;

    .line 4
    iput-object p2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-virtual {p1}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->d:Lkotlinx/serialization/json/f;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;-><init>(Lkotlinx/serialization/json/a;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic h0(Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/c2;->Y()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0
.end method


# virtual methods
.method public A(Lkotlinx/serialization/json/h;)V
    .locals 1

    .line 1
    const-string v0, "element"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 8
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->e(Lkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public bridge synthetic J(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->i0(Ljava/lang/String;Z)V

    .line 6
    return-void
.end method

.method public bridge synthetic K(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->j0(Ljava/lang/String;B)V

    .line 6
    return-void
.end method

.method public bridge synthetic L(Ljava/lang/Object;C)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->k0(Ljava/lang/String;C)V

    .line 6
    return-void
.end method

.method public bridge synthetic M(Ljava/lang/Object;D)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->l0(Ljava/lang/String;D)V

    .line 6
    return-void
.end method

.method public bridge synthetic N(Ljava/lang/Object;Lkotlinx/serialization/descriptors/f;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->m0(Ljava/lang/String;Lkotlinx/serialization/descriptors/f;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic O(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->n0(Ljava/lang/String;F)V

    .line 6
    return-void
.end method

.method public bridge synthetic P(Ljava/lang/Object;Lkotlinx/serialization/descriptors/f;)Lry/f;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->o0(Ljava/lang/String;Lkotlinx/serialization/descriptors/f;)Lry/f;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic Q(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->p0(Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic R(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->q0(Ljava/lang/String;J)V

    .line 6
    return-void
.end method

.method public bridge synthetic T(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->r0(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public bridge synthetic U(Ljava/lang/Object;S)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->s0(Ljava/lang/String;S)V

    .line 6
    return-void
.end method

.method public bridge synthetic V(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public bridge synthetic W(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->u0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method protected X(Lkotlinx/serialization/descriptors/f;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->v0()Lkotlinx/serialization/json/h;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final a()Lsy/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->b:Lkotlinx/serialization/json/a;

    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/a;->a()Lsy/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lkotlinx/serialization/descriptors/f;)Lry/d;
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/internal/c2;->Z()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$beginStructure$consumer$1;

    .line 17
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$beginStructure$consumer$1;-><init>(Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;)V

    .line 20
    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->d()Lkotlinx/serialization/descriptors/h;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lkotlinx/serialization/descriptors/i$b;->a:Lkotlinx/serialization/descriptors/i$b;

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v2, v1, Lkotlinx/serialization/descriptors/d;

    .line 36
    :goto_1
    if-eqz v2, :cond_2

    .line 38
    new-instance v1, Lkotlinx/serialization/json/internal/e0;

    .line 40
    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->b:Lkotlinx/serialization/json/a;

    .line 42
    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/json/internal/e0;-><init>(Lkotlinx/serialization/json/a;Lkotlin/jvm/functions/Function1;)V

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    sget-object v2, Lkotlinx/serialization/descriptors/i$c;->a:Lkotlinx/serialization/descriptors/i$c;

    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_6

    .line 54
    iget-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->b:Lkotlinx/serialization/json/a;

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-interface {p1, v2}, Lkotlinx/serialization/descriptors/f;->h(I)Lkotlinx/serialization/descriptors/f;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1}, Lkotlinx/serialization/json/a;->a()Lsy/c;

    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2, v3}, Lkotlinx/serialization/json/internal/q0;->a(Lkotlinx/serialization/descriptors/f;Lsy/c;)Lkotlinx/serialization/descriptors/f;

    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/f;->d()Lkotlinx/serialization/descriptors/h;

    .line 72
    move-result-object v3

    .line 73
    instance-of v4, v3, Lkotlinx/serialization/descriptors/e;

    .line 75
    if-nez v4, :cond_5

    .line 77
    sget-object v4, Lkotlinx/serialization/descriptors/h$b;->a:Lkotlinx/serialization/descriptors/h$b;

    .line 79
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v1}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lkotlinx/serialization/json/f;->b()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 96
    new-instance v1, Lkotlinx/serialization/json/internal/e0;

    .line 98
    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->b:Lkotlinx/serialization/json/a;

    .line 100
    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/json/internal/e0;-><init>(Lkotlinx/serialization/json/a;Lkotlin/jvm/functions/Function1;)V

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-static {v2}, Lkotlinx/serialization/json/internal/w;->d(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 107
    move-result-object p1

    .line 108
    throw p1

    .line 109
    :cond_5
    :goto_2
    new-instance v1, Lkotlinx/serialization/json/internal/g0;

    .line 111
    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->b:Lkotlinx/serialization/json/a;

    .line 113
    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/json/internal/g0;-><init>(Lkotlinx/serialization/json/a;Lkotlin/jvm/functions/Function1;)V

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    new-instance v1, Lkotlinx/serialization/json/internal/c0;

    .line 119
    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->b:Lkotlinx/serialization/json/a;

    .line 121
    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/json/internal/c0;-><init>(Lkotlinx/serialization/json/a;Lkotlin/jvm/functions/Function1;)V

    .line 124
    :goto_3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->e:Ljava/lang/String;

    .line 126
    if-eqz v0, :cond_7

    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 131
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->i()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lkotlinx/serialization/json/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/u;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v1, v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->w0(Ljava/lang/String;Lkotlinx/serialization/json/h;)V

    .line 142
    const/4 p1, 0x0

    .line 143
    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->e:Ljava/lang/String;

    .line 145
    :cond_7
    return-object v1
.end method

.method public final d()Lkotlinx/serialization/json/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->b:Lkotlinx/serialization/json/a;

    .line 3
    return-object v0
.end method

.method protected d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "parentName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "childName"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-object p2
.end method

.method public e(Lkotlinx/serialization/g;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "serializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/internal/c2;->Z()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-interface {p1}, Lkotlinx/serialization/g;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->a()Lsy/c;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/q0;->a(Lkotlinx/serialization/descriptors/f;Lsy/c;)Lkotlinx/serialization/descriptors/f;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlinx/serialization/json/internal/TreeJsonEncoderKt;->a(Lkotlinx/serialization/descriptors/f;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/z;

    .line 33
    iget-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->b:Lkotlinx/serialization/json/a;

    .line 35
    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->c:Lkotlin/jvm/functions/Function1;

    .line 37
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/z;-><init>(Lkotlinx/serialization/json/a;Lkotlin/jvm/functions/Function1;)V

    .line 40
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->e(Lkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 43
    invoke-interface {p1}, Lkotlinx/serialization/g;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->X(Lkotlinx/serialization/descriptors/f;)V

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_0
    instance-of v0, p1, Lkotlinx/serialization/internal/b;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-interface {p0}, Lkotlinx/serialization/json/l;->d()Lkotlinx/serialization/json/a;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->k()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v0, p1

    .line 71
    check-cast v0, Lkotlinx/serialization/internal/b;

    .line 73
    invoke-interface {p1}, Lkotlinx/serialization/g;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p0}, Lkotlinx/serialization/json/l;->d()Lkotlinx/serialization/json/a;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {p1, v1}, Lkotlinx/serialization/json/internal/i0;->c(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/a;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    .line 87
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {v0, p0, p2}, Lkotlinx/serialization/d;->b(Lkotlinx/serialization/internal/b;Lry/f;Ljava/lang/Object;)Lkotlinx/serialization/g;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1, p1}, Lkotlinx/serialization/json/internal/i0;->a(Lkotlinx/serialization/g;Lkotlinx/serialization/g;Ljava/lang/String;)V

    .line 97
    invoke-interface {v1}, Lkotlinx/serialization/g;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/f;->d()Lkotlinx/serialization/descriptors/h;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lkotlinx/serialization/json/internal/i0;->b(Lkotlinx/serialization/descriptors/h;)V

    .line 108
    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->e:Ljava/lang/String;

    .line 110
    invoke-interface {v1, p0, p2}, Lkotlinx/serialization/g;->serialize(Lry/f;Ljava/lang/Object;)V

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    :goto_1
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/g;->serialize(Lry/f;Ljava/lang/Object;)V

    .line 117
    :goto_2
    return-void
.end method

.method protected i0(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lkotlinx/serialization/json/j;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/u;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->w0(Ljava/lang/String;Lkotlinx/serialization/json/h;)V

    .line 17
    return-void
.end method

.method protected j0(Ljava/lang/String;B)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lkotlinx/serialization/json/j;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/u;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->w0(Ljava/lang/String;Lkotlinx/serialization/json/h;)V

    .line 17
    return-void
.end method

.method protected k0(Ljava/lang/String;C)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lkotlinx/serialization/json/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/u;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->w0(Ljava/lang/String;Lkotlinx/serialization/json/h;)V

    .line 17
    return-void
.end method

.method protected l0(Ljava/lang/String;D)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/serialization/json/j;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/u;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->w0(Ljava/lang/String;Lkotlinx/serialization/json/h;)V

    .line 17
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->d:Lkotlinx/serialization/json/f;

    .line 19
    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->a()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->v0()Lkotlinx/serialization/json/h;

    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p3

    .line 50
    invoke-static {p2, p1, p3}, Lkotlinx/serialization/json/internal/w;->c(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method protected m0(Ljava/lang/String;Lkotlinx/serialization/descriptors/f;I)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "enumDescriptor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2, p3}, Lkotlinx/serialization/descriptors/f;->f(I)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lkotlinx/serialization/json/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/u;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->w0(Ljava/lang/String;Lkotlinx/serialization/json/h;)V

    .line 22
    return-void
.end method

.method protected n0(Ljava/lang/String;F)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/serialization/json/j;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/u;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->w0(Ljava/lang/String;Lkotlinx/serialization/json/h;)V

    .line 17
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->d:Lkotlinx/serialization/json/f;

    .line 19
    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->a()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->v0()Lkotlinx/serialization/json/h;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {p2, p1, v0}, Lkotlinx/serialization/json/internal/w;->c(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/c2;->Z()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->c:Lkotlinx/serialization/json/JsonNull;

    .line 13
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->r0(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method protected o0(Ljava/lang/String;Lkotlinx/serialization/descriptors/f;)Lry/f;
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inlineDescriptor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lkotlinx/serialization/json/internal/m0;->a(Lkotlinx/serialization/descriptors/f;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance p2, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;

    .line 19
    invoke-direct {p2, p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;-><init>(Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Lkotlinx/serialization/internal/c2;->P(Ljava/lang/Object;Lkotlinx/serialization/descriptors/f;)Lry/f;

    .line 26
    move-result-object p2

    .line 27
    :goto_0
    return-object p2
.end method

.method protected p0(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lkotlinx/serialization/json/j;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/u;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->w0(Ljava/lang/String;Lkotlinx/serialization/json/h;)V

    .line 17
    return-void
.end method

.method protected q0(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lkotlinx/serialization/json/j;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/u;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->w0(Ljava/lang/String;Lkotlinx/serialization/json/h;)V

    .line 17
    return-void
.end method

.method protected r0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->c:Lkotlinx/serialization/json/JsonNull;

    .line 8
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->w0(Ljava/lang/String;Lkotlinx/serialization/json/h;)V

    .line 11
    return-void
.end method

.method protected s0(Ljava/lang/String;S)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lkotlinx/serialization/json/j;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/u;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->w0(Ljava/lang/String;Lkotlinx/serialization/json/h;)V

    .line 17
    return-void
.end method

.method protected t0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lkotlinx/serialization/json/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/u;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->w0(Ljava/lang/String;Lkotlinx/serialization/json/h;)V

    .line 18
    return-void
.end method

.method protected u0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lkotlinx/serialization/json/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/u;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->w0(Ljava/lang/String;Lkotlinx/serialization/json/h;)V

    .line 22
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract v0()Lkotlinx/serialization/json/h;
.end method

.method public abstract w0(Ljava/lang/String;Lkotlinx/serialization/json/h;)V
.end method

.method public z(Lkotlinx/serialization/descriptors/f;I)Z
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->d:Lkotlinx/serialization/json/f;

    .line 8
    invoke-virtual {p1}, Lkotlinx/serialization/json/f;->e()Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method
