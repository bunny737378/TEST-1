.class public Lorg/jsoup/select/e;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field private a:Lorg/jsoup/parser/g;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "~"

    .line 3
    const-string v1, " "

    .line 5
    const-string v2, ","

    .line 7
    const-string v3, ">"

    .line 9
    const-string v4, "+"

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/jsoup/select/e;->d:[Ljava/lang/String;

    .line 17
    const-string v5, "*="

    .line 19
    const-string v6, "~="

    .line 21
    const-string v1, "="

    .line 23
    const-string v2, "!="

    .line 25
    const-string v3, "^="

    .line 27
    const-string v4, "$="

    .line 29
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lorg/jsoup/select/e;->e:[Ljava/lang/String;

    .line 35
    const-string v0, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lorg/jsoup/select/e;->f:Ljava/util/regex/Pattern;

    .line 44
    const-string v0, "([+-])?(\\d+)"

    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lorg/jsoup/select/e;->g:Ljava/util/regex/Pattern;

    .line 52
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lorg/jsoup/select/e;->b:Ljava/lang/String;

    .line 13
    new-instance v0, Lorg/jsoup/parser/g;

    .line 15
    invoke-direct {v0, p1}, Lorg/jsoup/parser/g;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 20
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 3
    new-instance v1, Lorg/jsoup/select/c$a;

    .line 5
    invoke-direct {v1}, Lorg/jsoup/select/c$a;-><init>()V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method private b()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lorg/jsoup/parser/g;

    .line 4
    iget-object v2, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 6
    const/16 v3, 0x5b

    .line 8
    const/16 v4, 0x5d

    .line 10
    invoke-virtual {v2, v3, v4}, Lorg/jsoup/parser/g;->a(CC)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lorg/jsoup/parser/g;-><init>(Ljava/lang/String;)V

    .line 17
    sget-object v2, Lorg/jsoup/select/e;->e:[Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/g;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lorg/jsoup/helper/d;->h(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Lorg/jsoup/parser/g;->i()Z

    .line 29
    invoke-virtual {v1}, Lorg/jsoup/parser/g;->j()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    const-string v1, "^"

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 45
    new-instance v3, Lorg/jsoup/select/c$d;

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v3, v0}, Lorg/jsoup/select/c$d;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    goto/16 :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 61
    new-instance v1, Lorg/jsoup/select/c$b;

    .line 63
    invoke-direct {v1, v2}, Lorg/jsoup/select/c$b;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    goto/16 :goto_0

    .line 71
    :cond_1
    const-string v3, "="

    .line 73
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 79
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 81
    new-instance v3, Lorg/jsoup/select/c$e;

    .line 83
    invoke-virtual {v1}, Lorg/jsoup/parser/g;->q()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v3, v2, v1}, Lorg/jsoup/select/c$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    goto/16 :goto_0

    .line 95
    :cond_2
    const-string v3, "!="

    .line 97
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 103
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 105
    new-instance v3, Lorg/jsoup/select/c$i;

    .line 107
    invoke-virtual {v1}, Lorg/jsoup/parser/g;->q()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v3, v2, v1}, Lorg/jsoup/select/c$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const-string v3, "^="

    .line 120
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 126
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 128
    new-instance v3, Lorg/jsoup/select/c$j;

    .line 130
    invoke-virtual {v1}, Lorg/jsoup/parser/g;->q()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v3, v2, v1}, Lorg/jsoup/select/c$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    const-string v3, "$="

    .line 143
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_5

    .line 149
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 151
    new-instance v3, Lorg/jsoup/select/c$g;

    .line 153
    invoke-virtual {v1}, Lorg/jsoup/parser/g;->q()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v3, v2, v1}, Lorg/jsoup/select/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_0

    .line 164
    :cond_5
    const-string v3, "*="

    .line 166
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_6

    .line 172
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 174
    new-instance v3, Lorg/jsoup/select/c$f;

    .line 176
    invoke-virtual {v1}, Lorg/jsoup/parser/g;->q()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v3, v2, v1}, Lorg/jsoup/select/c$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_0

    .line 187
    :cond_6
    const-string v3, "~="

    .line 189
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_7

    .line 195
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 197
    new-instance v3, Lorg/jsoup/select/c$h;

    .line 199
    invoke-virtual {v1}, Lorg/jsoup/parser/g;->q()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v3, v2, v1}, Lorg/jsoup/select/c$h;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    .line 210
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    :goto_0
    return-void

    .line 214
    :cond_7
    new-instance v2, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 216
    iget-object v3, p0, Lorg/jsoup/select/e;->b:Ljava/lang/String;

    .line 218
    invoke-virtual {v1}, Lorg/jsoup/parser/g;->q()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    const/4 v4, 0x2

    .line 223
    new-array v4, v4, [Ljava/lang/Object;

    .line 225
    const/4 v5, 0x0

    .line 226
    aput-object v3, v4, v5

    .line 228
    aput-object v1, v4, v0

    .line 230
    const-string v0, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    .line 232
    invoke-direct {v2, v0, v4}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    throw v2
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->e()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/jsoup/helper/d;->h(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 12
    new-instance v2, Lorg/jsoup/select/c$k;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v0}, Lorg/jsoup/select/c$k;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->e()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/jsoup/helper/d;->h(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 12
    new-instance v2, Lorg/jsoup/select/c$p;

    .line 14
    invoke-direct {v2, v0}, Lorg/jsoup/select/c$p;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method private e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->f()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/jsoup/helper/d;->h(Ljava/lang/String;)V

    .line 10
    const-string v1, "*|"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result v2

    .line 16
    const-string v3, ":"

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget-object v2, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 22
    new-instance v4, Lorg/jsoup/select/b$b;

    .line 24
    new-instance v5, Lorg/jsoup/select/c$j0;

    .line 26
    invoke-static {v0}, Lrz/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    invoke-direct {v5, v6}, Lorg/jsoup/select/c$j0;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance v6, Lorg/jsoup/select/c$k0;

    .line 35
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lrz/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v6, v0}, Lorg/jsoup/select/c$k0;-><init>(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v0, v0, [Lorg/jsoup/select/c;

    .line 49
    const/4 v1, 0x0

    .line 50
    aput-object v5, v0, v1

    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object v6, v0, v1

    .line 55
    invoke-direct {v4, v0}, Lorg/jsoup/select/b$b;-><init>([Lorg/jsoup/select/c;)V

    .line 58
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v1, "|"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 70
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    :cond_1
    iget-object v1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 76
    new-instance v2, Lorg/jsoup/select/c$j0;

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v2, v0}, Lorg/jsoup/select/c$j0;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :goto_0
    return-void
.end method

.method private f(C)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 4
    invoke-virtual {v1}, Lorg/jsoup/parser/g;->i()Z

    .line 7
    invoke-direct {p0}, Lorg/jsoup/select/e;->h()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lorg/jsoup/select/e;->t(Ljava/lang/String;)Lorg/jsoup/select/c;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x2c

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v2, v5, :cond_1

    .line 27
    iget-object v2, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 29
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lorg/jsoup/select/c;

    .line 35
    instance-of v6, v2, Lorg/jsoup/select/b$b;

    .line 37
    if-eqz v6, :cond_0

    .line 39
    if-eq p1, v3, :cond_0

    .line 41
    move-object v6, v2

    .line 42
    check-cast v6, Lorg/jsoup/select/b$b;

    .line 44
    invoke-virtual {v6}, Lorg/jsoup/select/b;->c()Lorg/jsoup/select/c;

    .line 47
    move-result-object v6

    .line 48
    move v7, v5

    .line 49
    move-object v9, v6

    .line 50
    move-object v6, v2

    .line 51
    move-object v2, v9

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    move-object v6, v2

    .line 54
    move v7, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v2, Lorg/jsoup/select/b$a;

    .line 58
    iget-object v6, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 60
    invoke-direct {v2, v6}, Lorg/jsoup/select/b$a;-><init>(Ljava/util/Collection;)V

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget-object v8, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 66
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 69
    const/16 v8, 0x3e

    .line 71
    if-ne p1, v8, :cond_2

    .line 73
    new-instance p1, Lorg/jsoup/select/b$a;

    .line 75
    new-instance v3, Lorg/jsoup/select/f$b;

    .line 77
    invoke-direct {v3, v2}, Lorg/jsoup/select/f$b;-><init>(Lorg/jsoup/select/c;)V

    .line 80
    new-array v0, v0, [Lorg/jsoup/select/c;

    .line 82
    aput-object v1, v0, v4

    .line 84
    aput-object v3, v0, v5

    .line 86
    invoke-direct {p1, v0}, Lorg/jsoup/select/b$a;-><init>([Lorg/jsoup/select/c;)V

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/16 v8, 0x20

    .line 92
    if-ne p1, v8, :cond_3

    .line 94
    new-instance p1, Lorg/jsoup/select/b$a;

    .line 96
    new-instance v3, Lorg/jsoup/select/f$e;

    .line 98
    invoke-direct {v3, v2}, Lorg/jsoup/select/f$e;-><init>(Lorg/jsoup/select/c;)V

    .line 101
    new-array v0, v0, [Lorg/jsoup/select/c;

    .line 103
    aput-object v1, v0, v4

    .line 105
    aput-object v3, v0, v5

    .line 107
    invoke-direct {p1, v0}, Lorg/jsoup/select/b$a;-><init>([Lorg/jsoup/select/c;)V

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/16 v8, 0x2b

    .line 113
    if-ne p1, v8, :cond_4

    .line 115
    new-instance p1, Lorg/jsoup/select/b$a;

    .line 117
    new-instance v3, Lorg/jsoup/select/f$c;

    .line 119
    invoke-direct {v3, v2}, Lorg/jsoup/select/f$c;-><init>(Lorg/jsoup/select/c;)V

    .line 122
    new-array v0, v0, [Lorg/jsoup/select/c;

    .line 124
    aput-object v1, v0, v4

    .line 126
    aput-object v3, v0, v5

    .line 128
    invoke-direct {p1, v0}, Lorg/jsoup/select/b$a;-><init>([Lorg/jsoup/select/c;)V

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/16 v8, 0x7e

    .line 134
    if-ne p1, v8, :cond_5

    .line 136
    new-instance p1, Lorg/jsoup/select/b$a;

    .line 138
    new-instance v3, Lorg/jsoup/select/f$f;

    .line 140
    invoke-direct {v3, v2}, Lorg/jsoup/select/f$f;-><init>(Lorg/jsoup/select/c;)V

    .line 143
    new-array v0, v0, [Lorg/jsoup/select/c;

    .line 145
    aput-object v1, v0, v4

    .line 147
    aput-object v3, v0, v5

    .line 149
    invoke-direct {p1, v0}, Lorg/jsoup/select/b$a;-><init>([Lorg/jsoup/select/c;)V

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    if-ne p1, v3, :cond_8

    .line 155
    instance-of p1, v2, Lorg/jsoup/select/b$b;

    .line 157
    if-eqz p1, :cond_6

    .line 159
    check-cast v2, Lorg/jsoup/select/b$b;

    .line 161
    invoke-virtual {v2, v1}, Lorg/jsoup/select/b$b;->e(Lorg/jsoup/select/c;)V

    .line 164
    move-object p1, v2

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    new-instance p1, Lorg/jsoup/select/b$b;

    .line 168
    invoke-direct {p1}, Lorg/jsoup/select/b$b;-><init>()V

    .line 171
    invoke-virtual {p1, v2}, Lorg/jsoup/select/b$b;->e(Lorg/jsoup/select/c;)V

    .line 174
    invoke-virtual {p1, v1}, Lorg/jsoup/select/b$b;->e(Lorg/jsoup/select/c;)V

    .line 177
    :goto_2
    if-eqz v7, :cond_7

    .line 179
    move-object v0, v6

    .line 180
    check-cast v0, Lorg/jsoup/select/b$b;

    .line 182
    invoke-virtual {v0, p1}, Lorg/jsoup/select/b;->b(Lorg/jsoup/select/c;)V

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    move-object v6, p1

    .line 187
    :goto_3
    iget-object p1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 189
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    return-void

    .line 193
    :cond_8
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    const-string v2, "Unknown combinator: "

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    new-array v1, v4, [Ljava/lang/Object;

    .line 214
    invoke-direct {v0, p1, v1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    throw v0
.end method

.method private g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 3
    const-string v1, ")"

    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lorg/jsoup/helper/c;->g(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    const-string v2, "Index must be numeric"

    .line 19
    invoke-static {v1, v2}, Lorg/jsoup/helper/d;->e(ZLjava/lang/String;)V

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method private h()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 8
    invoke-virtual {v1}, Lorg/jsoup/parser/g;->j()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 16
    const-string v2, "("

    .line 18
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/g;->l(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 29
    const/16 v2, 0x28

    .line 31
    const/16 v3, 0x29

    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/g;->a(CC)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ")"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 48
    const-string v2, "["

    .line 50
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/g;->l(Ljava/lang/String;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 61
    const/16 v2, 0x5b

    .line 63
    const/16 v3, 0x5d

    .line 65
    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/g;->a(CC)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, "]"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 80
    sget-object v2, Lorg/jsoup/select/e;->d:[Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/g;->n([Ljava/lang/String;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 91
    invoke-virtual {v1}, Lorg/jsoup/parser/g;->c()C

    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method private i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const-string v1, ":containsOwn"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, ":contains"

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->d(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 15
    const/16 v1, 0x28

    .line 17
    const/16 v2, 0x29

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/g;->a(CC)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, ":contains(text) query must not be empty"

    .line 29
    invoke-static {v0, v1}, Lorg/jsoup/helper/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 36
    new-instance v1, Lorg/jsoup/select/c$m;

    .line 38
    invoke-direct {v1, v0}, Lorg/jsoup/select/c$m;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 47
    new-instance v1, Lorg/jsoup/select/c$n;

    .line 49
    invoke-direct {v1, v0}, Lorg/jsoup/select/c$n;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :goto_1
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 3
    const-string v1, ":containsData"

    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->d(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 10
    const/16 v1, 0x28

    .line 12
    const/16 v2, 0x29

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/g;->a(CC)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, ":containsData(text) query must not be empty"

    .line 24
    invoke-static {v0, v1}, Lorg/jsoup/helper/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 29
    new-instance v2, Lorg/jsoup/select/c$l;

    .line 31
    invoke-direct {v2, v0}, Lorg/jsoup/select/c$l;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method private k(ZZ)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 4
    const-string v2, ")"

    .line 6
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lrz/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lorg/jsoup/select/e;->f:Ljava/util/regex/Pattern;

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lorg/jsoup/select/e;->g:Ljava/util/regex/Pattern;

    .line 22
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    move-result-object v3

    .line 26
    const-string v4, "odd"

    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v4, :cond_0

    .line 36
    move v0, v5

    .line 37
    move v1, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v4, "even"

    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 47
    move v1, v0

    .line 48
    move v0, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 53
    move-result v4

    .line 54
    const-string v5, ""

    .line 56
    const-string v7, "^\\+"

    .line 58
    if-eqz v4, :cond_4

    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    move-result v6

    .line 79
    :cond_2
    const/4 v1, 0x4

    .line 80
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_3

    .line 86
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    move-result v0

    .line 98
    :cond_3
    move v1, v0

    .line 99
    move v0, v6

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_8

    .line 107
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    move-result v1

    .line 119
    :goto_0
    if-eqz p2, :cond_6

    .line 121
    if-eqz p1, :cond_5

    .line 123
    iget-object p1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 125
    new-instance p2, Lorg/jsoup/select/c$b0;

    .line 127
    invoke-direct {p2, v0, v1}, Lorg/jsoup/select/c$b0;-><init>(II)V

    .line 130
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget-object p1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 136
    new-instance p2, Lorg/jsoup/select/c$c0;

    .line 138
    invoke-direct {p2, v0, v1}, Lorg/jsoup/select/c$c0;-><init>(II)V

    .line 141
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    if-eqz p1, :cond_7

    .line 147
    iget-object p1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 149
    new-instance p2, Lorg/jsoup/select/c$a0;

    .line 151
    invoke-direct {p2, v0, v1}, Lorg/jsoup/select/c$a0;-><init>(II)V

    .line 154
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_1

    .line 158
    :cond_7
    iget-object p1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 160
    new-instance p2, Lorg/jsoup/select/c$z;

    .line 162
    invoke-direct {p2, v0, v1}, Lorg/jsoup/select/c$z;-><init>(II)V

    .line 165
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    :goto_1
    return-void

    .line 169
    :cond_8
    new-instance p1, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 171
    const-string p2, "Could not parse nth-index \'%s\': unexpected format"

    .line 173
    new-array v2, v6, [Ljava/lang/Object;

    .line 175
    aput-object v1, v2, v0

    .line 177
    invoke-direct {p1, p2, v2}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    throw p1
.end method

.method private l()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 5
    const-string v3, "#"

    .line 7
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-direct {p0}, Lorg/jsoup/select/e;->d()V

    .line 16
    goto/16 :goto_1

    .line 18
    :cond_0
    iget-object v2, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 20
    const-string v3, "."

    .line 22
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-direct {p0}, Lorg/jsoup/select/e;->c()V

    .line 31
    goto/16 :goto_1

    .line 33
    :cond_1
    iget-object v2, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 35
    invoke-virtual {v2}, Lorg/jsoup/parser/g;->p()Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1c

    .line 41
    iget-object v2, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 43
    const-string v3, "*|"

    .line 45
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/g;->l(Ljava/lang/String;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    goto/16 :goto_0

    .line 53
    :cond_2
    iget-object v2, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 55
    const-string v3, "["

    .line 57
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/g;->l(Ljava/lang/String;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 63
    invoke-direct {p0}, Lorg/jsoup/select/e;->b()V

    .line 66
    goto/16 :goto_1

    .line 68
    :cond_3
    iget-object v2, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 70
    const-string v3, "*"

    .line 72
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 78
    invoke-direct {p0}, Lorg/jsoup/select/e;->a()V

    .line 81
    goto/16 :goto_1

    .line 83
    :cond_4
    iget-object v2, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 85
    const-string v3, ":lt("

    .line 87
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 93
    invoke-direct {p0}, Lorg/jsoup/select/e;->p()V

    .line 96
    goto/16 :goto_1

    .line 98
    :cond_5
    iget-object v2, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 100
    const-string v3, ":gt("

    .line 102
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 108
    invoke-direct {p0}, Lorg/jsoup/select/e;->o()V

    .line 111
    goto/16 :goto_1

    .line 113
    :cond_6
    iget-object v2, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 115
    const-string v3, ":eq("

    .line 117
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7

    .line 123
    invoke-direct {p0}, Lorg/jsoup/select/e;->n()V

    .line 126
    goto/16 :goto_1

    .line 128
    :cond_7
    iget-object v2, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 130
    const-string v3, ":has("

    .line 132
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/g;->l(Ljava/lang/String;)Z

    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_8

    .line 138
    invoke-direct {p0}, Lorg/jsoup/select/e;->m()V

    .line 141
    goto/16 :goto_1

    .line 143
    :cond_8
    iget-object v2, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 145
    const-string v3, ":contains("

    .line 147
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/g;->l(Ljava/lang/String;)Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_9

    .line 153
    invoke-direct {p0, v1}, Lorg/jsoup/select/e;->i(Z)V

    .line 156
    goto/16 :goto_1

    .line 158
    :cond_9
    iget-object v2, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 160
    const-string v3, ":containsOwn("

    .line 162
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/g;->l(Ljava/lang/String;)Z

    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_a

    .line 168
    invoke-direct {p0, v0}, Lorg/jsoup/select/e;->i(Z)V

    .line 171
    goto/16 :goto_1

    .line 173
    :cond_a
    iget-object v2, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 175
    const-string v3, ":containsData("

    .line 177
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/g;->l(Ljava/lang/String;)Z

    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_b

    .line 183
    invoke-direct {p0}, Lorg/jsoup/select/e;->j()V

    .line 186
    goto/16 :goto_1

    .line 188
    :cond_b
    iget-object v2, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 190
    const-string v3, ":matches("

    .line 192
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/g;->l(Ljava/lang/String;)Z

    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_c

    .line 198
    invoke-direct {p0, v1}, Lorg/jsoup/select/e;->q(Z)V

    .line 201
    goto/16 :goto_1

    .line 203
    :cond_c
    iget-object v2, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 205
    const-string v3, ":matchesOwn("

    .line 207
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/g;->l(Ljava/lang/String;)Z

    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_d

    .line 213
    invoke-direct {p0, v0}, Lorg/jsoup/select/e;->q(Z)V

    .line 216
    goto/16 :goto_1

    .line 218
    :cond_d
    iget-object v2, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 220
    const-string v3, ":not("

    .line 222
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/g;->l(Ljava/lang/String;)Z

    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_e

    .line 228
    invoke-direct {p0}, Lorg/jsoup/select/e;->r()V

    .line 231
    goto/16 :goto_1

    .line 233
    :cond_e
    iget-object v2, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 235
    const-string v3, ":nth-child("

    .line 237
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_f

    .line 243
    invoke-direct {p0, v1, v1}, Lorg/jsoup/select/e;->k(ZZ)V

    .line 246
    goto/16 :goto_1

    .line 248
    :cond_f
    iget-object v2, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 250
    const-string v3, ":nth-last-child("

    .line 252
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_10

    .line 258
    invoke-direct {p0, v0, v1}, Lorg/jsoup/select/e;->k(ZZ)V

    .line 261
    goto/16 :goto_1

    .line 263
    :cond_10
    iget-object v2, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 265
    const-string v3, ":nth-of-type("

    .line 267
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_11

    .line 273
    invoke-direct {p0, v1, v0}, Lorg/jsoup/select/e;->k(ZZ)V

    .line 276
    goto/16 :goto_1

    .line 278
    :cond_11
    iget-object v2, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 280
    const-string v3, ":nth-last-of-type("

    .line 282
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_12

    .line 288
    invoke-direct {p0, v0, v0}, Lorg/jsoup/select/e;->k(ZZ)V

    .line 291
    goto/16 :goto_1

    .line 293
    :cond_12
    iget-object v2, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 295
    const-string v3, ":first-child"

    .line 297
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_13

    .line 303
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 305
    new-instance v1, Lorg/jsoup/select/c$v;

    .line 307
    invoke-direct {v1}, Lorg/jsoup/select/c$v;-><init>()V

    .line 310
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    goto/16 :goto_1

    .line 315
    :cond_13
    iget-object v2, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 317
    const-string v3, ":last-child"

    .line 319
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_14

    .line 325
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 327
    new-instance v1, Lorg/jsoup/select/c$x;

    .line 329
    invoke-direct {v1}, Lorg/jsoup/select/c$x;-><init>()V

    .line 332
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    goto/16 :goto_1

    .line 337
    :cond_14
    iget-object v2, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 339
    const-string v3, ":first-of-type"

    .line 341
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_15

    .line 347
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 349
    new-instance v1, Lorg/jsoup/select/c$w;

    .line 351
    invoke-direct {v1}, Lorg/jsoup/select/c$w;-><init>()V

    .line 354
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    goto/16 :goto_1

    .line 359
    :cond_15
    iget-object v2, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 361
    const-string v3, ":last-of-type"

    .line 363
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_16

    .line 369
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 371
    new-instance v1, Lorg/jsoup/select/c$y;

    .line 373
    invoke-direct {v1}, Lorg/jsoup/select/c$y;-><init>()V

    .line 376
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    goto/16 :goto_1

    .line 381
    :cond_16
    iget-object v2, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 383
    const-string v3, ":only-child"

    .line 385
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_17

    .line 391
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 393
    new-instance v1, Lorg/jsoup/select/c$d0;

    .line 395
    invoke-direct {v1}, Lorg/jsoup/select/c$d0;-><init>()V

    .line 398
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    goto :goto_1

    .line 402
    :cond_17
    iget-object v2, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 404
    const-string v3, ":only-of-type"

    .line 406
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_18

    .line 412
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 414
    new-instance v1, Lorg/jsoup/select/c$e0;

    .line 416
    invoke-direct {v1}, Lorg/jsoup/select/c$e0;-><init>()V

    .line 419
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    goto :goto_1

    .line 423
    :cond_18
    iget-object v2, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 425
    const-string v3, ":empty"

    .line 427
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_19

    .line 433
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 435
    new-instance v1, Lorg/jsoup/select/c$u;

    .line 437
    invoke-direct {v1}, Lorg/jsoup/select/c$u;-><init>()V

    .line 440
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    goto :goto_1

    .line 444
    :cond_19
    iget-object v2, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 446
    const-string v3, ":root"

    .line 448
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_1a

    .line 454
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 456
    new-instance v1, Lorg/jsoup/select/c$f0;

    .line 458
    invoke-direct {v1}, Lorg/jsoup/select/c$f0;-><init>()V

    .line 461
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    goto :goto_1

    .line 465
    :cond_1a
    iget-object v2, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 467
    const-string v3, ":matchText"

    .line 469
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_1b

    .line 475
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 477
    new-instance v1, Lorg/jsoup/select/c$g0;

    .line 479
    invoke-direct {v1}, Lorg/jsoup/select/c$g0;-><init>()V

    .line 482
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    goto :goto_1

    .line 486
    :cond_1b
    new-instance v2, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 488
    iget-object v3, p0, Lorg/jsoup/select/e;->b:Ljava/lang/String;

    .line 490
    iget-object v4, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 492
    invoke-virtual {v4}, Lorg/jsoup/parser/g;->q()Ljava/lang/String;

    .line 495
    move-result-object v4

    .line 496
    const/4 v5, 0x2

    .line 497
    new-array v5, v5, [Ljava/lang/Object;

    .line 499
    aput-object v3, v5, v1

    .line 501
    aput-object v4, v5, v0

    .line 503
    const-string v0, "Could not parse query \'%s\': unexpected token at \'%s\'"

    .line 505
    invoke-direct {v2, v0, v5}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    throw v2

    .line 509
    :cond_1c
    :goto_0
    invoke-direct {p0}, Lorg/jsoup/select/e;->e()V

    .line 512
    :goto_1
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 3
    const-string v1, ":has"

    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->d(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 10
    const/16 v1, 0x28

    .line 12
    const/16 v2, 0x29

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/g;->a(CC)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, ":has(el) subselect must not be empty"

    .line 20
    invoke-static {v0, v1}, Lorg/jsoup/helper/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 25
    new-instance v2, Lorg/jsoup/select/f$a;

    .line 27
    invoke-static {v0}, Lorg/jsoup/select/e;->t(Ljava/lang/String;)Lorg/jsoup/select/c;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0}, Lorg/jsoup/select/f$a;-><init>(Lorg/jsoup/select/c;)V

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 3
    new-instance v1, Lorg/jsoup/select/c$q;

    .line 5
    invoke-direct {p0}, Lorg/jsoup/select/e;->g()I

    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jsoup/select/c$q;-><init>(I)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 3
    new-instance v1, Lorg/jsoup/select/c$s;

    .line 5
    invoke-direct {p0}, Lorg/jsoup/select/e;->g()I

    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jsoup/select/c$s;-><init>(I)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 3
    new-instance v1, Lorg/jsoup/select/c$t;

    .line 5
    invoke-direct {p0}, Lorg/jsoup/select/e;->g()I

    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jsoup/select/c$t;-><init>(I)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method private q(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const-string v1, ":matchesOwn"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, ":matches"

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->d(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 15
    const/16 v1, 0x28

    .line 17
    const/16 v2, 0x29

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/g;->a(CC)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, ":matches(regex) query must not be empty"

    .line 25
    invoke-static {v0, v1}, Lorg/jsoup/helper/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 32
    new-instance v1, Lorg/jsoup/select/c$i0;

    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Lorg/jsoup/select/c$i0;-><init>(Ljava/util/regex/Pattern;)V

    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 47
    new-instance v1, Lorg/jsoup/select/c$h0;

    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Lorg/jsoup/select/c$h0;-><init>(Ljava/util/regex/Pattern;)V

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :goto_1
    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 3
    const-string v1, ":not"

    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->d(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 10
    const/16 v1, 0x28

    .line 12
    const/16 v2, 0x29

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/g;->a(CC)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, ":not(selector) subselect must not be empty"

    .line 20
    invoke-static {v0, v1}, Lorg/jsoup/helper/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 25
    new-instance v2, Lorg/jsoup/select/f$d;

    .line 27
    invoke-static {v0}, Lorg/jsoup/select/e;->t(Ljava/lang/String;)Lorg/jsoup/select/c;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0}, Lorg/jsoup/select/f$d;-><init>(Lorg/jsoup/select/c;)V

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method public static t(Ljava/lang/String;)Lorg/jsoup/select/c;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/jsoup/select/e;

    .line 3
    invoke-direct {v0, p0}, Lorg/jsoup/select/e;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lorg/jsoup/select/e;->s()Lorg/jsoup/select/c;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    invoke-direct {v0, p0, v1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    throw v0
.end method


# virtual methods
.method s()Lorg/jsoup/select/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->i()Z

    .line 6
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 8
    sget-object v1, Lorg/jsoup/select/e;->d:[Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->n([Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 18
    new-instance v1, Lorg/jsoup/select/f$g;

    .line 20
    invoke-direct {v1}, Lorg/jsoup/select/f$g;-><init>()V

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 28
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->c()C

    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, v0}, Lorg/jsoup/select/e;->f(C)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lorg/jsoup/select/e;->l()V

    .line 39
    :goto_0
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 41
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->j()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 47
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 49
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->i()Z

    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 55
    sget-object v2, Lorg/jsoup/select/e;->d:[Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/g;->n([Ljava/lang/String;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 63
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 65
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->c()C

    .line 68
    move-result v0

    .line 69
    invoke-direct {p0, v0}, Lorg/jsoup/select/e;->f(C)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-eqz v0, :cond_2

    .line 75
    const/16 v0, 0x20

    .line 77
    invoke-direct {p0, v0}, Lorg/jsoup/select/e;->f(C)V

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-direct {p0}, Lorg/jsoup/select/e;->l()V

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x1

    .line 92
    if-ne v0, v1, :cond_4

    .line 94
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lorg/jsoup/select/c;

    .line 103
    return-object v0

    .line 104
    :cond_4
    new-instance v0, Lorg/jsoup/select/b$a;

    .line 106
    iget-object v1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 108
    invoke-direct {v0, v1}, Lorg/jsoup/select/b$a;-><init>(Ljava/util/Collection;)V

    .line 111
    return-object v0
.end method
