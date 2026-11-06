.class public Lkotlinx/serialization/json/internal/k0;
.super Lry/a;
.source "source.java"

# interfaces
.implements Lkotlinx/serialization/json/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/k0$a;,
        Lkotlinx/serialization/json/internal/k0$b;
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/serialization/json/a;

.field private final b:Lkotlinx/serialization/json/internal/WriteMode;

.field public final c:Lkotlinx/serialization/json/internal/a;

.field private final d:Lsy/c;

.field private e:I

.field private f:Lkotlinx/serialization/json/internal/k0$a;

.field private final g:Lkotlinx/serialization/json/f;

.field private final h:Lkotlinx/serialization/json/internal/JsonElementMarker;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/a;Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/internal/k0$a;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mode"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "lexer"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "descriptor"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lry/a;-><init>()V

    .line 24
    iput-object p1, p0, Lkotlinx/serialization/json/internal/k0;->a:Lkotlinx/serialization/json/a;

    .line 26
    iput-object p2, p0, Lkotlinx/serialization/json/internal/k0;->b:Lkotlinx/serialization/json/internal/WriteMode;

    .line 28
    iput-object p3, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 30
    invoke-virtual {p1}, Lkotlinx/serialization/json/a;->a()Lsy/c;

    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lkotlinx/serialization/json/internal/k0;->d:Lsy/c;

    .line 36
    const/4 p2, -0x1

    .line 37
    iput p2, p0, Lkotlinx/serialization/json/internal/k0;->e:I

    .line 39
    iput-object p5, p0, Lkotlinx/serialization/json/internal/k0;->f:Lkotlinx/serialization/json/internal/k0$a;

    .line 41
    invoke-virtual {p1}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lkotlinx/serialization/json/internal/k0;->g:Lkotlinx/serialization/json/f;

    .line 47
    invoke-virtual {p1}, Lkotlinx/serialization/json/f;->f()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 57
    invoke-direct {p1, p4}, Lkotlinx/serialization/json/internal/JsonElementMarker;-><init>(Lkotlinx/serialization/descriptors/f;)V

    .line 60
    :goto_0
    iput-object p1, p0, Lkotlinx/serialization/json/internal/k0;->h:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 62
    return-void
.end method

.method private final K()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->E()B

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v3, "Unexpected leading comma"

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lkotlinx/serialization/json/internal/a;->y(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 22
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 24
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 27
    throw v0
.end method

.method private final L(Lkotlinx/serialization/descriptors/f;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->a:Lkotlinx/serialization/json/a;

    .line 3
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/f;->h(I)Lkotlinx/serialization/descriptors/f;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->b()Z

    .line 10
    move-result p2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p2, :cond_0

    .line 14
    iget-object p2, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 16
    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/a;->M()Z

    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->d()Lkotlinx/serialization/descriptors/h;

    .line 26
    move-result-object p2

    .line 27
    sget-object v2, Lkotlinx/serialization/descriptors/h$b;->a:Lkotlinx/serialization/descriptors/h$b;

    .line 29
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p2

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz p2, :cond_1

    .line 36
    iget-object p2, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 38
    iget-object v3, p0, Lkotlinx/serialization/json/internal/k0;->g:Lkotlinx/serialization/json/f;

    .line 40
    invoke-virtual {v3}, Lkotlinx/serialization/json/f;->l()Z

    .line 43
    move-result v3

    .line 44
    invoke-virtual {p2, v3}, Lkotlinx/serialization/json/internal/a;->F(Z)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    if-nez p2, :cond_2

    .line 50
    :cond_1
    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1, v0, p2}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->d(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/a;Ljava/lang/String;)I

    .line 55
    move-result p1

    .line 56
    const/4 p2, -0x3

    .line 57
    if-ne p1, p2, :cond_1

    .line 59
    iget-object p1, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 61
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/a;->q()Ljava/lang/String;

    .line 64
    :goto_0
    return v1
.end method

.method private final M()I
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->L()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 9
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->f()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    iget v1, p0, Lkotlinx/serialization/json/internal/k0;->e:I

    .line 18
    if-eq v1, v2, :cond_1

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 25
    const/4 v7, 0x6

    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v4, "Expected end of the array or comma"

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, Lkotlinx/serialization/json/internal/a;->y(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 34
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 36
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 42
    iput v2, p0, Lkotlinx/serialization/json/internal/k0;->e:I

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-nez v0, :cond_3

    .line 47
    :goto_1
    return v2

    .line 48
    :cond_3
    iget-object v3, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 50
    const/4 v7, 0x6

    .line 51
    const/4 v8, 0x0

    .line 52
    const-string v4, "Unexpected trailing comma"

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v3 .. v8}, Lkotlinx/serialization/json/internal/a;->y(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 59
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 61
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 64
    throw v0
.end method

.method private final N()I
    .locals 11

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/k0;->e:I

    .line 3
    rem-int/lit8 v1, v0, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    const/4 v4, -0x1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    if-eq v0, v4, :cond_2

    .line 17
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 19
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->L()Z

    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 26
    const/16 v5, 0x3a

    .line 28
    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/internal/a;->o(C)V

    .line 31
    :cond_2
    :goto_1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 33
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->f()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7

    .line 39
    if-eqz v1, :cond_6

    .line 41
    iget v0, p0, Lkotlinx/serialization/json/internal/k0;->e:I

    .line 43
    if-ne v0, v4, :cond_4

    .line 45
    iget-object v5, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 47
    invoke-static {v5}, Lkotlinx/serialization/json/internal/a;->a(Lkotlinx/serialization/json/internal/a;)I

    .line 50
    move-result v7

    .line 51
    if-nez v3, :cond_3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v9, 0x4

    .line 55
    const/4 v10, 0x0

    .line 56
    const-string v6, "Unexpected trailing comma"

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static/range {v5 .. v10}, Lkotlinx/serialization/json/internal/a;->y(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 62
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 64
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 67
    throw v0

    .line 68
    :cond_4
    iget-object v1, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 70
    invoke-static {v1}, Lkotlinx/serialization/json/internal/a;->a(Lkotlinx/serialization/json/internal/a;)I

    .line 73
    move-result v0

    .line 74
    if-eqz v3, :cond_5

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/4 v5, 0x4

    .line 78
    const/4 v6, 0x0

    .line 79
    const-string v2, "Expected comma after the key-value pair"

    .line 81
    const/4 v4, 0x0

    .line 82
    move v3, v0

    .line 83
    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/a;->y(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 86
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 88
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 91
    throw v0

    .line 92
    :cond_6
    :goto_2
    iget v0, p0, Lkotlinx/serialization/json/internal/k0;->e:I

    .line 94
    add-int/lit8 v4, v0, 0x1

    .line 96
    iput v4, p0, Lkotlinx/serialization/json/internal/k0;->e:I

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    if-nez v3, :cond_8

    .line 101
    :goto_3
    return v4

    .line 102
    :cond_8
    iget-object v5, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 104
    const/4 v9, 0x6

    .line 105
    const/4 v10, 0x0

    .line 106
    const-string v6, "Expected \'}\', but had \',\' instead"

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-static/range {v5 .. v10}, Lkotlinx/serialization/json/internal/a;->y(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 113
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 115
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 118
    throw v0
.end method

.method private final O(Lkotlinx/serialization/descriptors/f;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->L()Z

    .line 6
    move-result v0

    .line 7
    :goto_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 9
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->f()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 15
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/k0;->P()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 21
    const/16 v2, 0x3a

    .line 23
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/internal/a;->o(C)V

    .line 26
    iget-object v1, p0, Lkotlinx/serialization/json/internal/k0;->a:Lkotlinx/serialization/json/a;

    .line 28
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->d(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/a;Ljava/lang/String;)I

    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x3

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v1, v2, :cond_2

    .line 36
    iget-object v2, p0, Lkotlinx/serialization/json/internal/k0;->g:Lkotlinx/serialization/json/f;

    .line 38
    invoke-virtual {v2}, Lkotlinx/serialization/json/f;->d()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 44
    invoke-direct {p0, p1, v1}, Lkotlinx/serialization/json/internal/k0;->L(Lkotlinx/serialization/descriptors/f;I)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 50
    iget-object v1, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 52
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->L()Z

    .line 55
    move-result v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object p1, p0, Lkotlinx/serialization/json/internal/k0;->h:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 59
    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/JsonElementMarker;->c(I)V

    .line 64
    :cond_1
    return v1

    .line 65
    :cond_2
    const/4 v1, 0x1

    .line 66
    move v6, v3

    .line 67
    move v3, v1

    .line 68
    move v1, v6

    .line 69
    :goto_1
    if-eqz v3, :cond_3

    .line 71
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/k0;->Q(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v0, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    if-nez v0, :cond_6

    .line 80
    iget-object p1, p0, Lkotlinx/serialization/json/internal/k0;->h:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 82
    if-eqz p1, :cond_5

    .line 84
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/JsonElementMarker;->d()I

    .line 87
    move-result p1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/4 p1, -0x1

    .line 90
    :goto_2
    return p1

    .line 91
    :cond_6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 93
    const/4 v4, 0x6

    .line 94
    const/4 v5, 0x0

    .line 95
    const-string v1, "Unexpected trailing comma"

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/a;->y(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 102
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 104
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 107
    throw p1
.end method

.method private final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->g:Lkotlinx/serialization/json/f;

    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->l()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 11
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->t()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 18
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->k()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method private final Q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->g:Lkotlinx/serialization/json/f;

    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->g()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->f:Lkotlinx/serialization/json/internal/k0$a;

    .line 11
    invoke-direct {p0, v0, p1}, Lkotlinx/serialization/json/internal/k0;->S(Lkotlinx/serialization/json/internal/k0$a;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 20
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/a;->A(Ljava/lang/String;)V

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 26
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->g:Lkotlinx/serialization/json/f;

    .line 28
    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->l()Z

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/a;->H(Z)V

    .line 35
    :goto_1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 37
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/a;->L()Z

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method private final R(Lkotlinx/serialization/descriptors/f;)V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/k0;->o(Lkotlinx/serialization/descriptors/f;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return-void
.end method

.method private final S(Lkotlinx/serialization/json/internal/k0$a;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lkotlinx/serialization/json/internal/k0$a;->a:Ljava/lang/String;

    .line 7
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p1, Lkotlinx/serialization/json/internal/k0$a;->a:Ljava/lang/String;

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    return v0
.end method


# virtual methods
.method public D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->h:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonElementMarker;->b()Z

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 16
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->M()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    return v1
.end method

.method public G(Lkotlinx/serialization/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "deserializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    instance-of v0, p1, Lkotlinx/serialization/internal/b;

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->a:Lkotlinx/serialization/json/a;

    .line 12
    invoke-virtual {v0}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->k()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lkotlinx/serialization/json/internal/k0;->a:Lkotlinx/serialization/json/a;

    .line 29
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/i0;->c(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/a;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 35
    iget-object v2, p0, Lkotlinx/serialization/json/internal/k0;->g:Lkotlinx/serialization/json/f;

    .line 37
    invoke-virtual {v2}, Lkotlinx/serialization/json/f;->l()Z

    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/json/internal/a;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Lkotlinx/serialization/internal/b;

    .line 50
    invoke-virtual {v2, p0, v1}, Lkotlinx/serialization/internal/b;->c(Lry/c;Ljava/lang/String;)Lkotlinx/serialization/a;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_0
    if-nez v1, :cond_2

    .line 60
    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/i0;->d(Lkotlinx/serialization/json/g;Lkotlinx/serialization/a;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    new-instance p1, Lkotlinx/serialization/json/internal/k0$a;

    .line 67
    invoke-direct {p1, v0}, Lkotlinx/serialization/json/internal/k0$a;-><init>(Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lkotlinx/serialization/json/internal/k0;->f:Lkotlinx/serialization/json/internal/k0$a;

    .line 72
    invoke-interface {v1, p0}, Lkotlinx/serialization/a;->deserialize(Lry/e;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    :goto_1
    invoke-interface {p1, p0}, Lkotlinx/serialization/a;->deserialize(Lry/e;)Ljava/lang/Object;

    .line 80
    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-object p1

    .line 82
    :goto_2
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    .line 84
    invoke-virtual {p1}, Lkotlinx/serialization/MissingFieldException;->getMissingFields()Ljava/util/List;

    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v3, " at path: "

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v3, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 107
    iget-object v3, v3, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/x;

    .line 109
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/x;->a()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v0, v1, v2, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    throw v0
.end method

.method public H()B
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->p()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-byte v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 12
    if-nez v3, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v4, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v3, "Failed to parse byte for input \'"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const/16 v0, 0x27

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    const/4 v8, 0x6

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v4 .. v9}, Lkotlinx/serialization/json/internal/a;->y(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 46
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 48
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 51
    throw v0
.end method

.method public a()Lsy/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->d:Lsy/c;

    .line 3
    return-object v0
.end method

.method public b(Lkotlinx/serialization/descriptors/f;)Lry/c;
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->a:Lkotlinx/serialization/json/a;

    .line 8
    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/q0;->b(Lkotlinx/serialization/json/a;Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/json/internal/WriteMode;

    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 14
    iget-object v0, v0, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/x;

    .line 16
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/x;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 19
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 21
    iget-char v1, v3, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    .line 23
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/a;->o(C)V

    .line 26
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/k0;->K()V

    .line 29
    sget-object v0, Lkotlinx/serialization/json/internal/k0$b;->a:[I

    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v1

    .line 35
    aget v0, v0, v1

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v0, v1, :cond_1

    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq v0, v1, :cond_1

    .line 43
    const/4 v1, 0x3

    .line 44
    if-eq v0, v1, :cond_1

    .line 46
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->b:Lkotlinx/serialization/json/internal/WriteMode;

    .line 48
    if-ne v0, v3, :cond_0

    .line 50
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->a:Lkotlinx/serialization/json/a;

    .line 52
    invoke-virtual {v0}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->f()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    move-object v0, p0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/k0;

    .line 66
    iget-object v2, p0, Lkotlinx/serialization/json/internal/k0;->a:Lkotlinx/serialization/json/a;

    .line 68
    iget-object v4, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 70
    iget-object v6, p0, Lkotlinx/serialization/json/internal/k0;->f:Lkotlinx/serialization/json/internal/k0$a;

    .line 72
    move-object v1, v0

    .line 73
    move-object v5, p1

    .line 74
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/k0;-><init>(Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/a;Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/internal/k0$a;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, Lkotlinx/serialization/json/internal/k0;

    .line 80
    iget-object v2, p0, Lkotlinx/serialization/json/internal/k0;->a:Lkotlinx/serialization/json/a;

    .line 82
    iget-object v4, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 84
    iget-object v6, p0, Lkotlinx/serialization/json/internal/k0;->f:Lkotlinx/serialization/json/internal/k0$a;

    .line 86
    move-object v1, v0

    .line 87
    move-object v5, p1

    .line 88
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/k0;-><init>(Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/a;Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/internal/k0$a;)V

    .line 91
    :goto_0
    return-object v0
.end method

.method public c(Lkotlinx/serialization/descriptors/f;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->a:Lkotlinx/serialization/json/a;

    .line 8
    invoke-virtual {v0}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->g()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->e()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/k0;->R(Lkotlinx/serialization/descriptors/f;)V

    .line 27
    :cond_0
    iget-object p1, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 29
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->b:Lkotlinx/serialization/json/internal/WriteMode;

    .line 31
    iget-char v0, v0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    .line 33
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/a;->o(C)V

    .line 36
    iget-object p1, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 38
    iget-object p1, p1, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/x;

    .line 40
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/x;->b()V

    .line 43
    return-void
.end method

.method public final d()Lkotlinx/serialization/json/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->a:Lkotlinx/serialization/json/a;

    .line 3
    return-object v0
.end method

.method public e(Lkotlinx/serialization/descriptors/f;)I
    .locals 4

    .line 1
    const-string v0, "enumDescriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->a:Lkotlinx/serialization/json/a;

    .line 8
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/k0;->z()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, " at path "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v3, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 24
    iget-object v3, v3, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/x;

    .line 26
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/x;->a()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {p1, v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->e(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/a;Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public g()Lkotlinx/serialization/json/h;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeReader;

    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/k0;->a:Lkotlinx/serialization/json/a;

    .line 5
    invoke-virtual {v1}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 11
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonTreeReader;-><init>(Lkotlinx/serialization/json/f;Lkotlinx/serialization/json/internal/a;)V

    .line 14
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->e()Lkotlinx/serialization/json/h;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public h()I
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->p()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-long v3, v2

    .line 9
    cmp-long v3, v0, v3

    .line 11
    if-nez v3, :cond_0

    .line 13
    return v2

    .line 14
    :cond_0
    iget-object v4, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "Failed to parse int for input \'"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    const/16 v0, 0x27

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    const/4 v8, 0x6

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static/range {v4 .. v9}, Lkotlinx/serialization/json/internal/a;->y(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 45
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 47
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50
    throw v0
.end method

.method public j()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->p()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public o(Lkotlinx/serialization/descriptors/f;)I
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->b:Lkotlinx/serialization/json/internal/WriteMode;

    .line 8
    sget-object v1, Lkotlinx/serialization/json/internal/k0$b;->a:[I

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_0

    .line 22
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/k0;->M()I

    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/k0;->O(Lkotlinx/serialization/descriptors/f;)I

    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/k0;->N()I

    .line 35
    move-result p1

    .line 36
    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->b:Lkotlinx/serialization/json/internal/WriteMode;

    .line 38
    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    .line 40
    if-eq v0, v1, :cond_2

    .line 42
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 44
    iget-object v0, v0, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/x;

    .line 46
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/x;->g(I)V

    .line 49
    :cond_2
    return p1
.end method

.method public q(Lkotlinx/serialization/descriptors/f;)Lry/e;
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lkotlinx/serialization/json/internal/m0;->a(Lkotlinx/serialization/descriptors/f;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance p1, Lkotlinx/serialization/json/internal/v;

    .line 14
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 16
    iget-object v1, p0, Lkotlinx/serialization/json/internal/k0;->a:Lkotlinx/serialization/json/a;

    .line 18
    invoke-direct {p1, v0, v1}, Lkotlinx/serialization/json/internal/v;-><init>(Lkotlinx/serialization/json/internal/a;Lkotlinx/serialization/json/a;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Lry/a;->q(Lkotlinx/serialization/descriptors/f;)Lry/e;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1
.end method

.method public s()S
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->p()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-short v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 12
    if-nez v3, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v4, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v3, "Failed to parse short for input \'"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const/16 v0, 0x27

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    const/4 v8, 0x6

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v4 .. v9}, Lkotlinx/serialization/json/internal/a;->y(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 46
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 48
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 51
    throw v0
.end method

.method public t()F
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->s()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v1, p0, Lkotlinx/serialization/json/internal/k0;->a:Lkotlinx/serialization/json/a;

    .line 13
    invoke-virtual {v1}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lkotlinx/serialization/json/f;->a()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lkotlinx/serialization/json/internal/w;->j(Lkotlinx/serialization/json/internal/a;Ljava/lang/Number;)Ljava/lang/Void;

    .line 45
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 47
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    return v0

    .line 52
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v3, "Failed to parse type \'"

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v3, "float"

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v3, "\' for input \'"

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const/16 v1, 0x27

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const/4 v4, 0x6

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/a;->y(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 91
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 93
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 96
    throw v0
.end method

.method public v()D
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->s()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v2, p0, Lkotlinx/serialization/json/internal/k0;->a:Lkotlinx/serialization/json/a;

    .line 13
    invoke-virtual {v2}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lkotlinx/serialization/json/f;->a()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Lkotlinx/serialization/json/internal/w;->j(Lkotlinx/serialization/json/internal/a;Ljava/lang/Number;)Ljava/lang/Void;

    .line 45
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 47
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    return-wide v0

    .line 52
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v3, "Failed to parse type \'"

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v3, "double"

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v3, "\' for input \'"

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const/16 v1, 0x27

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const/4 v4, 0x6

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/a;->y(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 91
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 93
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 96
    throw v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->g:Lkotlinx/serialization/json/f;

    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->l()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 11
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->i()Z

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 18
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->g()Z

    .line 21
    move-result v0

    .line 22
    :goto_0
    return v0
.end method

.method public x()C
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->s()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, "Expected single char, but got \'"

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/16 v0, 0x27

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const/4 v5, 0x6

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/a;->y(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 51
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 53
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 56
    throw v0
.end method

.method public y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "deserializer"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->b:Lkotlinx/serialization/json/internal/WriteMode;

    .line 13
    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    and-int/lit8 v0, p2, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    iget-object v1, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 28
    iget-object v1, v1, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/x;

    .line 30
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/x;->d()V

    .line 33
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lry/a;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-object p2, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 41
    iget-object p2, p2, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/x;

    .line 43
    invoke-virtual {p2, p1}, Lkotlinx/serialization/json/internal/x;->f(Ljava/lang/Object;)V

    .line 46
    :cond_2
    return-object p1
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->g:Lkotlinx/serialization/json/f;

    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->l()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 11
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->t()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 18
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->q()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method
