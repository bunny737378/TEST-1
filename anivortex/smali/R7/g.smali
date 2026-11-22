.class public abstract LR7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR7/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR7/g;->a:LR7/h;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(LN7/d;LP5/a;)LN7/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "module"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, LN7/d;->c()Le4/x4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LN7/e;->b:LN7/e;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Le4/w4;->a(LN7/d;)Lv7/b;

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-interface {p0}, LN7/d;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p0, v0}, LN7/d;->k(I)LN7/d;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, p1}, LR7/g;->a(LN7/d;LP5/a;)LN7/d;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    return-object p0
.end method

.method public static final b(C)B
    .locals 1

    .line 1
    const/16 v0, 0x7e

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LR7/d;->b:[B

    .line 6
    .line 7
    aget-byte p0, v0, p0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static final c(LQ7/b;LA/n;LL7/a;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LH/k0;

    .line 12
    .line 13
    sget-object v1, LR7/m;->OBJ:LR7/m;

    .line 14
    .line 15
    invoke-static {}, LR7/m;->a()Lg7/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, La7/c;

    .line 20
    .line 21
    invoke-virtual {v2}, La7/c;->f()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-array v2, v2, [LH/k0;

    .line 26
    .line 27
    const-string v3, "mode"

    .line 28
    .line 29
    invoke-static {v3, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LQ7/b;->a:LC2/b;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, LB6/D;

    .line 38
    .line 39
    invoke-direct {v3, p1}, LB6/D;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v3, p0, v1, v2}, LH/k0;-><init>(LB6/D;LQ7/b;LR7/m;[LH/k0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2, p3}, LH/k0;->i(LL7/a;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final d(LE/y;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Trailing comma before the end of JSON "

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, LE/y;->Y:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const-string v1, "Trailing commas are non-complaint JSON and not allowed by default. Use \'allowTrailingCommas = true\' in \'Json {}\' builder to support them."

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, LE/y;->s(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static final e(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xc8

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    const-string v1, "....."

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x3c

    .line 25
    .line 26
    if-gtz p1, :cond_1

    .line 27
    .line 28
    :goto_0
    return-object p0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p0, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    add-int/lit8 v0, p1, -0x1e

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1e

    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    if-gtz v0, :cond_3

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v3, v1

    .line 65
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-lt p1, v4, :cond_4

    .line 70
    .line 71
    move-object v1, v2

    .line 72
    :cond_4
    invoke-static {v3}, Le4/e2;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-gez v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-le p1, v3, :cond_6

    .line 84
    .line 85
    move p1, v3

    .line 86
    :cond_6
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static final f(LN7/d;LQ7/b;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, LN7/d;->c()Le4/x4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, LN7/f;->b:LN7/f;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p1, LQ7/b;->a:LC2/b;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static final g(LN7/d;LQ7/b;)LR7/m;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "desc"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, LN7/d;->c()Le4/x4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, LN7/a;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object p0, LR7/m;->POLY_OBJ:LR7/m;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object v1, LN7/f;->c:LN7/f;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object p0, LR7/m;->LIST:LR7/m;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object v1, LN7/f;->d:LN7/f;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p0, v0}, LN7/d;->k(I)LN7/d;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object v0, p1, LQ7/b;->b:LP5/a;

    .line 47
    .line 48
    invoke-static {p0, v0}, LR7/g;->a(LN7/d;LP5/a;)LN7/d;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, LN7/d;->c()Le4/x4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v1, v0, LN7/c;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    sget-object v1, LN7/e;->c:LN7/e;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p1, LQ7/b;->a:LC2/b;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p1, LR7/e;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "Value of type \'"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, LN7/d;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, LN7/d;->c()Le4/x4;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p0, "\'.\nUse \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {p1, p0}, LR7/e;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_3
    :goto_0
    sget-object p0, LR7/m;->MAP:LR7/m;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_4
    sget-object p0, LR7/m;->OBJ:LR7/m;

    .line 119
    .line 120
    return-object p0
.end method
