.class public Lorg/mvel2/util/h;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:[C

.field private f:Lorg/mvel2/ParserContext;

.field private g:Lorg/mvel2/util/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;II[CILorg/mvel2/ParserContext;Lorg/mvel2/util/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/mvel2/util/h;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lorg/mvel2/util/h;->b:I

    .line 8
    iput p3, p0, Lorg/mvel2/util/h;->c:I

    .line 10
    iput-object p4, p0, Lorg/mvel2/util/h;->e:[C

    .line 12
    iput p5, p0, Lorg/mvel2/util/h;->d:I

    .line 14
    iput-object p6, p0, Lorg/mvel2/util/h;->f:Lorg/mvel2/ParserContext;

    .line 16
    iput-object p7, p0, Lorg/mvel2/util/h;->g:Lorg/mvel2/util/g;

    .line 18
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mvel2/util/h;->b:I

    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/util/h;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Lorg/mvel2/ast/Function;
    .locals 12

    .line 1
    iget v0, p0, Lorg/mvel2/util/h;->b:I

    .line 3
    iget v1, p0, Lorg/mvel2/util/h;->c:I

    .line 5
    add-int/2addr v1, v0

    .line 6
    iget-object v2, p0, Lorg/mvel2/util/h;->e:[C

    .line 8
    iget-object v3, p0, Lorg/mvel2/util/h;->f:Lorg/mvel2/ParserContext;

    .line 10
    invoke-static {v2, v0, v1, v3}, Lorg/mvel2/util/m;->j([CIILorg/mvel2/ParserContext;)I

    .line 13
    move-result v2

    .line 14
    iput v2, p0, Lorg/mvel2/util/h;->b:I

    .line 16
    iget-object v3, p0, Lorg/mvel2/util/h;->e:[C

    .line 18
    invoke-static {v3, v2}, Lorg/mvel2/util/m;->s0([CI)I

    .line 21
    move-result v2

    .line 22
    iput v2, p0, Lorg/mvel2/util/h;->b:I

    .line 24
    aget-char v3, v3, v2

    .line 26
    const/16 v4, 0x7b

    .line 28
    const/16 v5, 0x28

    .line 30
    if-ne v3, v5, :cond_2

    .line 32
    iget-object v3, p0, Lorg/mvel2/util/h;->e:[C

    .line 34
    iget-object v6, p0, Lorg/mvel2/util/h;->f:Lorg/mvel2/ParserContext;

    .line 36
    invoke-static {v3, v2, v1, v5, v6}, Lorg/mvel2/util/m;->e([CIICLorg/mvel2/ParserContext;)I

    .line 39
    move-result v3

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    add-int/lit8 v5, v3, 0x1

    .line 44
    iput v5, p0, Lorg/mvel2/util/h;->b:I

    .line 46
    iget-object v6, p0, Lorg/mvel2/util/h;->e:[C

    .line 48
    invoke-static {v6, v5}, Lorg/mvel2/util/m;->E0([CI)I

    .line 51
    move-result v5

    .line 52
    iput v5, p0, Lorg/mvel2/util/h;->b:I

    .line 54
    if-ge v5, v1, :cond_1

    .line 56
    iget-object v6, p0, Lorg/mvel2/util/h;->e:[C

    .line 58
    aget-char v7, v6, v5

    .line 60
    if-ne v7, v4, :cond_0

    .line 62
    iget-object v7, p0, Lorg/mvel2/util/h;->f:Lorg/mvel2/ParserContext;

    .line 64
    invoke-static {v6, v5, v1, v4, v7}, Lorg/mvel2/util/m;->e([CIICLorg/mvel2/ParserContext;)I

    .line 67
    move-result v1

    .line 68
    iput v1, p0, Lorg/mvel2/util/h;->b:I

    .line 70
    move v6, v2

    .line 71
    move v2, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v4, v5, -0x1

    .line 75
    iget-object v7, p0, Lorg/mvel2/util/h;->f:Lorg/mvel2/ParserContext;

    .line 77
    invoke-static {v6, v5, v1, v7}, Lorg/mvel2/util/m;->i([CIILorg/mvel2/ParserContext;)I

    .line 80
    move-result v1

    .line 81
    iput v1, p0, Lorg/mvel2/util/h;->b:I

    .line 83
    move v6, v2

    .line 84
    move v2, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance v0, Lorg/mvel2/CompileException;

    .line 88
    iget-object v1, p0, Lorg/mvel2/util/h;->e:[C

    .line 90
    iget v2, p0, Lorg/mvel2/util/h;->b:I

    .line 92
    const-string v3, "incomplete statement"

    .line 94
    invoke-direct {v0, v3, v1, v2}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 97
    throw v0

    .line 98
    :cond_2
    iget-object v3, p0, Lorg/mvel2/util/h;->e:[C

    .line 100
    aget-char v5, v3, v2

    .line 102
    const/4 v6, 0x0

    .line 103
    if-ne v5, v4, :cond_3

    .line 105
    iget-object v5, p0, Lorg/mvel2/util/h;->f:Lorg/mvel2/ParserContext;

    .line 107
    invoke-static {v3, v2, v1, v4, v5}, Lorg/mvel2/util/m;->e([CIICLorg/mvel2/ParserContext;)I

    .line 110
    move-result v1

    .line 111
    iput v1, p0, Lorg/mvel2/util/h;->b:I

    .line 113
    :goto_0
    move v3, v6

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    add-int/lit8 v4, v2, -0x1

    .line 117
    iget-object v5, p0, Lorg/mvel2/util/h;->f:Lorg/mvel2/ParserContext;

    .line 119
    invoke-static {v3, v2, v1, v5}, Lorg/mvel2/util/m;->i([CIILorg/mvel2/ParserContext;)I

    .line 122
    move-result v1

    .line 123
    iput v1, p0, Lorg/mvel2/util/h;->b:I

    .line 125
    move v2, v4

    .line 126
    goto :goto_0

    .line 127
    :goto_1
    iget-object v4, p0, Lorg/mvel2/util/h;->e:[C

    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 131
    invoke-static {v4, v2}, Lorg/mvel2/util/m;->N0([CI)I

    .line 134
    move-result v8

    .line 135
    iget-object v2, p0, Lorg/mvel2/util/h;->e:[C

    .line 137
    invoke-static {v2, v0, v1}, Lorg/mvel2/util/m;->M0([CII)I

    .line 140
    move-result v0

    .line 141
    iget v1, p0, Lorg/mvel2/util/h;->b:I

    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 145
    iput v1, p0, Lorg/mvel2/util/h;->b:I

    .line 147
    iget-object v2, p0, Lorg/mvel2/util/h;->g:Lorg/mvel2/util/g;

    .line 149
    if-eqz v2, :cond_4

    .line 151
    iget-object v2, p0, Lorg/mvel2/util/h;->e:[C

    .line 153
    invoke-static {v2, v1}, Lorg/mvel2/util/m;->p0([CI)Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_4

    .line 159
    iget-object v1, p0, Lorg/mvel2/util/h;->g:Lorg/mvel2/util/g;

    .line 161
    new-instance v2, Lorg/mvel2/ast/EndOfStatement;

    .line 163
    iget-object v4, p0, Lorg/mvel2/util/h;->f:Lorg/mvel2/ParserContext;

    .line 165
    invoke-direct {v2, v4}, Lorg/mvel2/ast/EndOfStatement;-><init>(Lorg/mvel2/ParserContext;)V

    .line 168
    invoke-virtual {v1, v2}, Lorg/mvel2/util/g;->a(Ljava/lang/Object;)V

    .line 171
    :cond_4
    new-instance v1, Lorg/mvel2/ast/Function;

    .line 173
    iget-object v4, p0, Lorg/mvel2/util/h;->a:Ljava/lang/String;

    .line 175
    iget-object v5, p0, Lorg/mvel2/util/h;->e:[C

    .line 177
    sub-int v7, v3, v6

    .line 179
    sub-int v9, v0, v8

    .line 181
    iget v10, p0, Lorg/mvel2/util/h;->d:I

    .line 183
    iget-object v11, p0, Lorg/mvel2/util/h;->f:Lorg/mvel2/ParserContext;

    .line 185
    move-object v3, v1

    .line 186
    invoke-direct/range {v3 .. v11}, Lorg/mvel2/ast/Function;-><init>(Ljava/lang/String;[CIIIIILorg/mvel2/ParserContext;)V

    .line 189
    return-object v1
.end method
