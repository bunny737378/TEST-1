.class public abstract Lcom/google/common/base/CharMatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/CharMatcher$ForPredicate;,
        Lcom/google/common/base/CharMatcher$InRange;,
        Lcom/google/common/base/CharMatcher$AnyOf;,
        Lcom/google/common/base/CharMatcher$IsEither;,
        Lcom/google/common/base/CharMatcher$IsNot;,
        Lcom/google/common/base/CharMatcher$Is;,
        Lcom/google/common/base/CharMatcher$Or;,
        Lcom/google/common/base/CharMatcher$And;,
        Lcom/google/common/base/CharMatcher$Negated;,
        Lcom/google/common/base/CharMatcher$SingleWidth;,
        Lcom/google/common/base/CharMatcher$Invisible;,
        Lcom/google/common/base/CharMatcher$JavaIsoControl;,
        Lcom/google/common/base/CharMatcher$JavaLowerCase;,
        Lcom/google/common/base/CharMatcher$JavaUpperCase;,
        Lcom/google/common/base/CharMatcher$JavaLetterOrDigit;,
        Lcom/google/common/base/CharMatcher$JavaLetter;,
        Lcom/google/common/base/CharMatcher$JavaDigit;,
        Lcom/google/common/base/CharMatcher$Digit;,
        Lcom/google/common/base/CharMatcher$RangesMatcher;,
        Lcom/google/common/base/CharMatcher$Ascii;,
        Lcom/google/common/base/CharMatcher$BreakingWhitespace;,
        Lcom/google/common/base/CharMatcher$Whitespace;,
        Lcom/google/common/base/CharMatcher$None;,
        Lcom/google/common/base/CharMatcher$Any;,
        Lcom/google/common/base/CharMatcher$BitSetMatcher;,
        Lcom/google/common/base/CharMatcher$NegatedFastMatcher;,
        Lcom/google/common/base/CharMatcher$NamedFastMatcher;,
        Lcom/google/common/base/CharMatcher$FastMatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(C)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/CharMatcher;->v(C)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c()Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/CharMatcher$Any;->b:Lcom/google/common/base/CharMatcher;

    .line 3
    return-object v0
.end method

.method public static d(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/common/base/CharMatcher$AnyOf;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/common/base/CharMatcher$AnyOf;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    return-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    move-result p0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/google/common/base/CharMatcher;->l(CC)Lcom/google/common/base/CharMatcher$IsEither;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    move-result p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/google/common/base/CharMatcher;->k(C)Lcom/google/common/base/CharMatcher;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {}, Lcom/google/common/base/CharMatcher;->s()Lcom/google/common/base/CharMatcher;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static f()Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/CharMatcher$Ascii;->b:Lcom/google/common/base/CharMatcher;

    .line 3
    return-object v0
.end method

.method public static h(CC)Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/CharMatcher$InRange;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/CharMatcher$InRange;-><init>(CC)V

    .line 6
    return-object v0
.end method

.method public static k(C)Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/CharMatcher$Is;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/base/CharMatcher$Is;-><init>(C)V

    .line 6
    return-object v0
.end method

.method public static l(CC)Lcom/google/common/base/CharMatcher$IsEither;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/CharMatcher$IsEither;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/CharMatcher$IsEither;-><init>(CC)V

    .line 6
    return-object v0
.end method

.method public static m(C)Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/CharMatcher$IsNot;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/base/CharMatcher$IsNot;-><init>(C)V

    .line 6
    return-object v0
.end method

.method public static n()Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/CharMatcher$JavaIsoControl;->b:Lcom/google/common/base/CharMatcher;

    .line 3
    return-object v0
.end method

.method public static s()Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/CharMatcher$None;->b:Lcom/google/common/base/CharMatcher;

    .line 3
    return-object v0
.end method

.method public static t(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/CharMatcher;->d(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/base/CharMatcher;->r()Lcom/google/common/base/CharMatcher;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static v(C)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v2, 0x4

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    rsub-int/lit8 v3, v1, 0x5

    .line 13
    .line 14
    and-int/lit8 v4, p0, 0xf

    .line 15
    .line 16
    const-string v5, "0123456789ABCDEF"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v4

    .line 21
    .line 22
    aput-char v4, v0, v3

    .line 23
    shr-int/2addr p0, v2

    .line 24
    int-to-char p0, p0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static w()Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/CharMatcher$Whitespace;->c:Lcom/google/common/base/CharMatcher;

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Character;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->e(Ljava/lang/Character;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/CharMatcher$And;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/CharMatcher$And;-><init>(Lcom/google/common/base/CharMatcher;Lcom/google/common/base/CharMatcher;)V

    .line 6
    return-object v0
.end method

.method public e(Ljava/lang/Character;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->o(C)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Ljava/lang/CharSequence;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/google/common/base/CharMatcher;->o(C)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method public i(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/common/base/CharMatcher;->j(Ljava/lang/CharSequence;I)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public j(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->v(II)I

    .line 8
    .line 9
    :goto_0
    if-ge p2, v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/common/base/CharMatcher;->o(C)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    return p2

    .line 21
    .line 22
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public abstract o(C)Z
.end method

.method public p(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/google/common/base/CharMatcher;->o(C)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method public q(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->i(Ljava/lang/CharSequence;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public r()Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/CharMatcher$Negated;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/base/CharMatcher$Negated;-><init>(Lcom/google/common/base/CharMatcher;)V

    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/CharMatcher$Or;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/CharMatcher$Or;-><init>(Lcom/google/common/base/CharMatcher;Lcom/google/common/base/CharMatcher;)V

    .line 6
    return-object v0
.end method
