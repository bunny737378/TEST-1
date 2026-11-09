.class Lkotlin/collections/unsigned/b;
.super Lkotlin/collections/unsigned/a;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/unsigned/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([S[S)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object p0, v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static b([I[I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object p0, v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static c([B[B)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object p0, v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static d([J[J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object p0, v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static e([B)Ljava/lang/String;
    .locals 9

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/UByteArray;->a([B)Lkotlin/UByteArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v7, 0x38

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const-string v1, ", "

    .line 11
    .line 12
    const-string v2, "["

    .line 13
    .line 14
    const-string v3, "]"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string p0, "null"

    .line 26
    .line 27
    :cond_1
    return-object p0
.end method

.method public static f([I)Ljava/lang/String;
    .locals 9

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/UIntArray;->a([I)Lkotlin/UIntArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v7, 0x38

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const-string v1, ", "

    .line 11
    .line 12
    const-string v2, "["

    .line 13
    .line 14
    const-string v3, "]"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string p0, "null"

    .line 26
    .line 27
    :cond_1
    return-object p0
.end method

.method public static g([S)Ljava/lang/String;
    .locals 9

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/UShortArray;->a([S)Lkotlin/UShortArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v7, 0x38

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const-string v1, ", "

    .line 11
    .line 12
    const-string v2, "["

    .line 13
    .line 14
    const-string v3, "]"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string p0, "null"

    .line 26
    .line 27
    :cond_1
    return-object p0
.end method

.method public static h([J)Ljava/lang/String;
    .locals 9

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/ULongArray;->a([J)Lkotlin/ULongArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v7, 0x38

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const-string v1, ", "

    .line 11
    .line 12
    const-string v2, "["

    .line 13
    .line 14
    const-string v3, "]"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string p0, "null"

    .line 26
    .line 27
    :cond_1
    return-object p0
.end method
