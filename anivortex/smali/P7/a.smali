.class public final LP7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL7/a;


# static fields
.field public static final a:LP7/a;

.field public static final b:LP7/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LP7/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP7/a;->a:LP7/a;

    .line 7
    .line 8
    new-instance v0, LP7/n;

    .line 9
    .line 10
    sget-object v1, LN7/b;->b:LN7/b;

    .line 11
    .line 12
    const-string v2, "kotlin.Boolean"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LP7/n;-><init>(Ljava/lang/String;LN7/c;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LP7/a;->b:LP7/n;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LE1/v;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p1, p1, LE1/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LE/y;

    .line 4
    .line 5
    invoke-virtual {p1}, LE/y;->A()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, LE/y;->i0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "EOF"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eq v0, v2, :cond_7

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v7, 0x1

    .line 29
    const/16 v8, 0x22

    .line 30
    .line 31
    if-ne v2, v8, :cond_0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    move v2, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v6

    .line 38
    :goto_0
    invoke-virtual {p1, v0}, LE/y;->x(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-ge v0, v9, :cond_6

    .line 47
    .line 48
    const/4 v9, -0x1

    .line 49
    if-eq v0, v9, :cond_6

    .line 50
    .line 51
    add-int/lit8 v9, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    or-int/lit8 v0, v0, 0x20

    .line 58
    .line 59
    const/16 v10, 0x66

    .line 60
    .line 61
    if-eq v0, v10, :cond_2

    .line 62
    .line 63
    const/16 v10, 0x74

    .line 64
    .line 65
    if-ne v0, v10, :cond_1

    .line 66
    .line 67
    const-string v0, "rue"

    .line 68
    .line 69
    invoke-virtual {p1, v9, v0}, LE/y;->l(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move v0, v7

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "Expected valid boolean literal prefix, but had \'"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, LE/y;->q()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x27

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v0, v6, v5}, LE/y;->t(LE/y;Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    throw v4

    .line 101
    :cond_2
    const-string v0, "alse"

    .line 102
    .line 103
    invoke-virtual {p1, v9, v0}, LE/y;->l(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move v0, v6

    .line 107
    :goto_1
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget v2, p1, LE/y;->Y:I

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eq v2, v9, :cond_4

    .line 116
    .line 117
    iget v2, p1, LE/y;->Y:I

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ne v1, v8, :cond_3

    .line 124
    .line 125
    iget v1, p1, LE/y;->Y:I

    .line 126
    .line 127
    add-int/2addr v1, v7

    .line 128
    iput v1, p1, LE/y;->Y:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const-string v0, "Expected closing quotation mark"

    .line 132
    .line 133
    invoke-static {p1, v0, v6, v5}, LE/y;->t(LE/y;Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    throw v4

    .line 137
    :cond_4
    invoke-static {p1, v3, v6, v5}, LE/y;->t(LE/y;Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    throw v4

    .line 141
    :cond_5
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_6
    invoke-static {p1, v3, v6, v5}, LE/y;->t(LE/y;Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    throw v4

    .line 150
    :cond_7
    invoke-static {p1, v3, v6, v5}, LE/y;->t(LE/y;Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    throw v4
.end method

.method public final b(LH/k0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-boolean v0, p1, LH/k0;->Y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, LH/k0;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, LH/k0;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LB6/D;

    .line 22
    .line 23
    iget-object p1, p1, LB6/D;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LA/n;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, LA/n;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final d()LN7/d;
    .locals 1

    .line 1
    sget-object v0, LP7/a;->b:LP7/n;

    .line 2
    .line 3
    return-object v0
.end method
