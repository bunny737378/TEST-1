.class public abstract Lkotlinx/serialization/internal/t0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/serialization/b;


# instance fields
.field private final a:Lkotlinx/serialization/b;

.field private final b:Lkotlinx/serialization/b;


# direct methods
.method private constructor <init>(Lkotlinx/serialization/b;Lkotlinx/serialization/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlinx/serialization/internal/t0;->a:Lkotlinx/serialization/b;

    .line 4
    iput-object p2, p0, Lkotlinx/serialization/internal/t0;->b:Lkotlinx/serialization/b;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/b;Lkotlinx/serialization/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/internal/t0;-><init>(Lkotlinx/serialization/b;Lkotlinx/serialization/b;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public deserialize(Lry/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    invoke-interface {p0}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 23
    move-result-object v2

    .line 24
    iget-object v4, p0, Lkotlinx/serialization/internal/t0;->a:Lkotlinx/serialization/b;

    .line 26
    const/16 v6, 0x8

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-static/range {v1 .. v7}, Lry/c$a;->c(Lry/c;Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 39
    move-result-object v2

    .line 40
    iget-object v4, p0, Lkotlinx/serialization/internal/t0;->b:Lkotlinx/serialization/b;

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static/range {v1 .. v7}, Lry/c$a;->c(Lry/c;Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/t0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    invoke-static {}, Lkotlinx/serialization/internal/d2;->a()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lkotlinx/serialization/internal/d2;->a()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    move-object v8, v1

    .line 61
    :goto_0
    invoke-interface {p0}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p1, v1}, Lry/c;->o(Lkotlinx/serialization/descriptors/f;)I

    .line 68
    move-result v1

    .line 69
    const/4 v2, -0x1

    .line 70
    if-eq v1, v2, :cond_3

    .line 72
    if-eqz v1, :cond_2

    .line 74
    const/4 v2, 0x1

    .line 75
    if-ne v1, v2, :cond_1

    .line 77
    invoke-interface {p0}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 80
    move-result-object v2

    .line 81
    iget-object v4, p0, Lkotlinx/serialization/internal/t0;->b:Lkotlinx/serialization/b;

    .line 83
    const/16 v6, 0x8

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v1, p1

    .line 89
    invoke-static/range {v1 .. v7}, Lry/c$a;->c(Lry/c;Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v2, "Invalid index: "

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1

    .line 117
    :cond_2
    invoke-interface {p0}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 120
    move-result-object v2

    .line 121
    iget-object v4, p0, Lkotlinx/serialization/internal/t0;->a:Lkotlinx/serialization/b;

    .line 123
    const/16 v6, 0x8

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    move-object v1, p1

    .line 129
    invoke-static/range {v1 .. v7}, Lry/c$a;->c(Lry/c;Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-interface {p0}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 137
    move-result-object v1

    .line 138
    invoke-interface {p1, v1}, Lry/c;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 141
    invoke-static {}, Lkotlinx/serialization/internal/d2;->a()Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    if-eq v0, p1, :cond_5

    .line 147
    invoke-static {}, Lkotlinx/serialization/internal/d2;->a()Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    if-eq v8, p1, :cond_4

    .line 153
    invoke-virtual {p0, v0, v8}, Lkotlinx/serialization/internal/t0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 160
    const-string v0, "Element \'value\' is missing"

    .line 162
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p1

    .line 166
    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 168
    const-string v0, "Element \'key\' is missing"

    .line 170
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p1
.end method

.method public serialize(Lry/f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lry/f;->b(Lkotlinx/serialization/descriptors/f;)Lry/d;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lkotlinx/serialization/internal/t0;->a:Lkotlinx/serialization/b;

    .line 20
    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/t0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {p1, v0, v3, v1, v2}, Lry/d;->C(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 28
    invoke-interface {p0}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lkotlinx/serialization/internal/t0;->b:Lkotlinx/serialization/b;

    .line 34
    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/t0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-interface {p1, v0, v2, v1, p2}, Lry/d;->C(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 42
    invoke-interface {p0}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Lry/d;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 49
    return-void
.end method
