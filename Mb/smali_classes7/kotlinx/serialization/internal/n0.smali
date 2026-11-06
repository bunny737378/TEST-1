.class public final Lkotlinx/serialization/internal/n0;
.super Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;
.source "source.java"


# instance fields
.field private final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/internal/i0;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "generatedSerializer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/i0;I)V

    .line 15
    iput-boolean v0, p0, Lkotlinx/serialization/internal/n0;->m:Z

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    goto/16 :goto_2

    .line 6
    :cond_0
    instance-of v1, p1, Lkotlinx/serialization/internal/n0;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_2

    .line 11
    :cond_1
    :goto_0
    move v0, v2

    .line 12
    goto/16 :goto_2

    .line 14
    :cond_2
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/f;->i()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Lkotlinx/serialization/descriptors/f;

    .line 21
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/f;->i()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    check-cast p1, Lkotlinx/serialization/internal/n0;

    .line 34
    invoke-virtual {p1}, Lkotlinx/serialization/internal/n0;->isInline()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p()[Lkotlinx/serialization/descriptors/f;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p()[Lkotlinx/serialization/descriptors/f;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 54
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/f;->e()I

    .line 57
    move-result p1

    .line 58
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/f;->e()I

    .line 61
    move-result v1

    .line 62
    if-eq p1, v1, :cond_4

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/f;->e()I

    .line 68
    move-result p1

    .line 69
    move v1, v2

    .line 70
    :goto_1
    if-ge v1, p1, :cond_7

    .line 72
    invoke-interface {p0, v1}, Lkotlinx/serialization/descriptors/f;->h(I)Lkotlinx/serialization/descriptors/f;

    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/f;->i()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v3, v1}, Lkotlinx/serialization/descriptors/f;->h(I)Lkotlinx/serialization/descriptors/f;

    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v5}, Lkotlinx/serialization/descriptors/f;->i()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_5

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-interface {p0, v1}, Lkotlinx/serialization/descriptors/f;->h(I)Lkotlinx/serialization/descriptors/f;

    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/f;->d()Lkotlinx/serialization/descriptors/h;

    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v3, v1}, Lkotlinx/serialization/descriptors/f;->h(I)Lkotlinx/serialization/descriptors/f;

    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v5}, Lkotlinx/serialization/descriptors/f;->d()Lkotlinx/serialization/descriptors/h;

    .line 110
    move-result-object v5

    .line 111
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_6

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->hashCode()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/internal/n0;->m:Z

    .line 3
    return v0
.end method
