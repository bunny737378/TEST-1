.class public final Lkotlinx/serialization/json/internal/v;
.super Lry/a;
.source "source.java"


# instance fields
.field private final a:Lkotlinx/serialization/json/internal/a;

.field private final b:Lsy/c;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/a;Lkotlinx/serialization/json/a;)V
    .locals 1

    .line 1
    const-string v0, "lexer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "json"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lry/a;-><init>()V

    .line 14
    iput-object p1, p0, Lkotlinx/serialization/json/internal/v;->a:Lkotlinx/serialization/json/internal/a;

    .line 16
    invoke-virtual {p2}, Lkotlinx/serialization/json/a;->a()Lsy/c;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lkotlinx/serialization/json/internal/v;->b:Lsy/c;

    .line 22
    return-void
.end method


# virtual methods
.method public H()B
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/v;->a:Lkotlinx/serialization/json/internal/a;

    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->s()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v1}, Lkotlin/text/UStringsKt;->a(Ljava/lang/String;)B

    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "Failed to parse type \'"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "UByte"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, "\' for input \'"

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/16 v1, 0x27

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const/4 v4, 0x6

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/a;->y(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 51
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 53
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 56
    throw v0
.end method

.method public a()Lsy/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/v;->b:Lsy/c;

    .line 3
    return-object v0
.end method

.method public h()I
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/v;->a:Lkotlinx/serialization/json/internal/a;

    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->s()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v1}, Lkotlin/text/UStringsKt;->d(Ljava/lang/String;)I

    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "Failed to parse type \'"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "UInt"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, "\' for input \'"

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/16 v1, 0x27

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const/4 v4, 0x6

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/a;->y(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 51
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 53
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 56
    throw v0
.end method

.method public l()J
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/v;->a:Lkotlinx/serialization/json/internal/a;

    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->s()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v1}, Lkotlin/text/UStringsKt;->g(Ljava/lang/String;)J

    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide v0

    .line 12
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "Failed to parse type \'"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "ULong"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, "\' for input \'"

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/16 v1, 0x27

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const/4 v4, 0x6

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/a;->y(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 51
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 53
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 56
    throw v0
.end method

.method public o(Lkotlinx/serialization/descriptors/f;)I
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    const-string v0, "unsupported"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public s()S
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/v;->a:Lkotlinx/serialization/json/internal/a;

    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->s()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v1}, Lkotlin/text/UStringsKt;->j(Ljava/lang/String;)S

    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "Failed to parse type \'"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "UShort"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, "\' for input \'"

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/16 v1, 0x27

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const/4 v4, 0x6

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/a;->y(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 51
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 53
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 56
    throw v0
.end method
