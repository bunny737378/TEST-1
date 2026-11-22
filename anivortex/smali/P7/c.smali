.class public final LP7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL7/a;


# static fields
.field public static final a:LP7/c;

.field public static final b:LP7/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LP7/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP7/c;->a:LP7/c;

    .line 7
    .line 8
    new-instance v0, LP7/n;

    .line 9
    .line 10
    sget-object v1, LN7/b;->c:LN7/b;

    .line 11
    .line 12
    const-string v2, "kotlin.Double"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LP7/n;-><init>(Ljava/lang/String;LN7/c;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LP7/c;->b:LP7/n;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LE1/v;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p1, LE1/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE/y;

    .line 4
    .line 5
    invoke-virtual {v0}, LE/y;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object p1, p1, LE1/v;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LQ7/b;

    .line 17
    .line 18
    iget-object p1, p1, LQ7/b;->a:LC2/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Unexpected special floating-point value "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification"

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v1, 0x2

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v0, p1, v2, v1}, LE/y;->t(LE/y;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1

    .line 70
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "Failed to parse type \'double\' for input \'"

    .line 73
    .line 74
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x27

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v1, 0x6

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static {v0, p1, v3, v1}, LE/y;->t(LE/y;Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    throw v2
.end method

.method public final b(LH/k0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-boolean p2, p1, LH/k0;->Y:Z

    .line 8
    .line 9
    iget-object v2, p1, LH/k0;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LB6/D;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, LH/k0;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, v2, LB6/D;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, LA/n;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p2, v3}, LA/n;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p1, LH/k0;->j0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LC2/b;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, v2, LB6/D;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, LA/n;

    .line 61
    .line 62
    invoke-virtual {p2}, LA/n;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v0, LR7/e;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Unexpected special floating-point value "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/4 p1, -0x1

    .line 84
    invoke-static {p2, p1}, LR7/g;->e(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, p1}, LR7/e;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public final d()LN7/d;
    .locals 1

    .line 1
    sget-object v0, LP7/c;->b:LP7/n;

    .line 2
    .line 3
    return-object v0
.end method
