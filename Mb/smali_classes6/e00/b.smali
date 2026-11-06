.class public Le00/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final k:Ljava/util/Map;


# instance fields
.field private a:[C

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Ljava/util/Map;

.field private j:Lorg/mvel2/ParserContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Le00/b;->k:Ljava/util/Map;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "if"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "else"

    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v2, "elseif"

    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const/16 v1, 0xa

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "end"

    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    const-string v2, "foreach"

    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const/16 v1, 0x33

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    const-string v2, "includeNamed"

    .line 62
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const/16 v1, 0x32

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    const-string v2, "include"

    .line 73
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const/16 v1, 0x34

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    const-string v2, "comment"

    .line 84
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const/16 v1, 0x35

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    const-string v2, "code"

    .line 95
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const/16 v1, 0x37

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v1

    .line 104
    const-string v2, "eval"

    .line 106
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const/16 v1, 0x36

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v1

    .line 115
    const-string v2, "declare"

    .line 117
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const/16 v1, 0x46

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v1

    .line 126
    const-string v2, "stop"

    .line 128
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ZLorg/mvel2/ParserContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le00/b;->h:Z

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Le00/b;->a:[C

    .line 17
    array-length p1, p1

    .line 18
    iput p1, p0, Le00/b;->b:I

    .line 20
    iput-boolean p2, p0, Le00/b;->h:Z

    .line 22
    iput-object p3, p0, Le00/b;->j:Lorg/mvel2/ParserContext;

    .line 24
    return-void
.end method

.method private a()[C
    .locals 5

    .line 1
    iget v0, p0, Le00/b;->d:I

    .line 3
    iget v1, p0, Le00/b;->c:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    new-array v1, v0, [C

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    iget-object v3, p0, Le00/b;->a:[C

    .line 13
    iget v4, p0, Le00/b;->c:I

    .line 15
    add-int/2addr v4, v2

    .line 16
    aget-char v3, v3, v4

    .line 18
    aput-char v3, v1, v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method private b()I
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/mvel2/ParserContext;

    .line 3
    invoke-direct {v0}, Lorg/mvel2/ParserContext;-><init>()V

    .line 6
    iget-object v1, p0, Le00/b;->a:[C

    .line 8
    iget v2, p0, Le00/b;->d:I

    .line 10
    iput v2, p0, Le00/b;->c:I

    .line 12
    iget v3, p0, Le00/b;->b:I

    .line 14
    const/16 v4, 0x7b

    .line 16
    invoke-static {v1, v2, v3, v4, v0}, Lorg/mvel2/util/m;->e([CIICLorg/mvel2/ParserContext;)I

    .line 19
    move-result v1

    .line 20
    iput v1, p0, Le00/b;->d:I

    .line 22
    iget v1, p0, Le00/b;->f:I

    .line 24
    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->getLineCount()I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    iput v1, p0, Le00/b;->f:I

    .line 31
    iget v0, p0, Le00/b;->c:I

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    iget v1, p0, Le00/b;->d:I

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    iput v1, p0, Le00/b;->c:I
    :try_end_0
    .catch Lorg/mvel2/CompileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    iget v1, p0, Le00/b;->f:I

    .line 45
    invoke-virtual {v0, v1}, Lorg/mvel2/CompileException;->setLineNumber(I)V

    .line 48
    iget v1, p0, Le00/b;->d:I

    .line 50
    iget v2, p0, Le00/b;->g:I

    .line 52
    sub-int/2addr v1, v2

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Lorg/mvel2/CompileException;->setColumn(I)V

    .line 58
    throw v0
.end method

.method private c()I
    .locals 3

    .line 1
    iget v0, p0, Le00/b;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Le00/b;->d:I

    .line 7
    :goto_0
    iget v1, p0, Le00/b;->d:I

    .line 9
    iget v2, p0, Le00/b;->b:I

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    iget-object v2, p0, Le00/b;->a:[C

    .line 15
    aget-char v1, v2, v1

    .line 17
    invoke-static {v1}, Lorg/mvel2/util/m;->c0(I)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget v1, p0, Le00/b;->d:I

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    iput v1, p0, Le00/b;->d:I

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v1, p0, Le00/b;->d:I

    .line 32
    iget v2, p0, Le00/b;->b:I

    .line 34
    if-eq v1, v2, :cond_1

    .line 36
    iget-object v2, p0, Le00/b;->a:[C

    .line 38
    aget-char v1, v2, v1

    .line 40
    const/16 v2, 0x7b

    .line 42
    if-ne v1, v2, :cond_1

    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v0, -0x1

    .line 46
    return v0
.end method

.method public static f(Ljava/lang/String;)Lorg/mvel2/templates/CompiledTemplate;
    .locals 3

    .line 1
    new-instance v0, Le00/b;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {}, Lorg/mvel2/ParserContext;->create()Lorg/mvel2/ParserContext;

    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, p0, v1, v2}, Le00/b;-><init>(Ljava/lang/CharSequence;ZLorg/mvel2/ParserContext;)V

    .line 11
    invoke-virtual {v0}, Le00/b;->d()Lorg/mvel2/templates/CompiledTemplate;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static g(Ljava/lang/String;Lorg/mvel2/ParserContext;)Lorg/mvel2/templates/CompiledTemplate;
    .locals 2

    .line 1
    new-instance v0, Le00/b;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p1}, Le00/b;-><init>(Ljava/lang/CharSequence;ZLorg/mvel2/ParserContext;)V

    .line 7
    invoke-virtual {v0}, Le00/b;->d()Lorg/mvel2/templates/CompiledTemplate;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private h(C)Z
    .locals 3

    .line 1
    iget v0, p0, Le00/b;->d:I

    .line 3
    iget v1, p0, Le00/b;->b:I

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Le00/b;->a:[C

    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v0, v2

    .line 11
    aget-char v0, v1, v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    return v2
.end method

.method private i(Lorg/mvel2/templates/res/Node;)Lorg/mvel2/templates/res/Node;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/mvel2/templates/res/Node;->getEnd()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Le00/b;->e:I

    .line 7
    if-le v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lorg/mvel2/templates/res/Node;->getEnd()I

    .line 12
    move-result v1

    .line 13
    :cond_0
    iget v0, p0, Le00/b;->c:I

    .line 15
    if-ge v1, v0, :cond_1

    .line 17
    new-instance v2, Lorg/mvel2/templates/res/TextNode;

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    iput v0, p0, Le00/b;->e:I

    .line 23
    invoke-direct {v2, v1, v0}, Lorg/mvel2/templates/res/TextNode;-><init>(II)V

    .line 26
    iput-object v2, p1, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    .line 28
    return-object v2

    .line 29
    :cond_1
    return-object p1
.end method


# virtual methods
.method public d()Lorg/mvel2/templates/CompiledTemplate;
    .locals 4

    .line 1
    new-instance v0, Lorg/mvel2/templates/CompiledTemplate;

    .line 3
    iget-object v1, p0, Le00/b;->a:[C

    .line 5
    new-instance v2, Lorg/mvel2/util/g;

    .line 7
    invoke-direct {v2}, Lorg/mvel2/util/g;-><init>()V

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v3, v2}, Le00/b;->e(Lorg/mvel2/templates/res/Node;Lorg/mvel2/util/g;)Lorg/mvel2/templates/res/Node;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lorg/mvel2/templates/CompiledTemplate;-><init>([CLorg/mvel2/templates/res/Node;)V

    .line 18
    return-object v0
.end method

.method public e(Lorg/mvel2/templates/res/Node;Lorg/mvel2/util/g;)Lorg/mvel2/templates/res/Node;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    const-string v2, "unable to instantiate custom node class: "

    .line 7
    const/4 v3, 0x1

    .line 8
    iput v3, v1, Le00/b;->f:I

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 13
    new-instance v5, Lorg/mvel2/templates/res/TextNode;

    .line 15
    invoke-direct {v5, v4, v4}, Lorg/mvel2/templates/res/TextNode;-><init>(II)V

    .line 18
    :goto_0
    move-object v6, v5

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object/from16 v5, p1

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 v7, -0x1

    .line 24
    :try_start_0
    iget v8, v1, Le00/b;->d:I

    .line 26
    iget v9, v1, Le00/b;->b:I

    .line 28
    if-ge v8, v9, :cond_16

    .line 30
    iget-object v9, v1, Le00/b;->a:[C

    .line 32
    aget-char v9, v9, v8

    .line 34
    const/16 v10, 0xa

    .line 36
    if-eq v9, v10, :cond_14

    .line 38
    const/16 v8, 0x24

    .line 40
    if-eq v9, v8, :cond_1

    .line 42
    const/16 v8, 0x40

    .line 44
    if-eq v9, v8, :cond_1

    .line 46
    goto/16 :goto_e

    .line 48
    :cond_1
    invoke-direct {v1, v9}, Le00/b;->h(C)Z

    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 54
    iget v8, v1, Le00/b;->d:I

    .line 56
    add-int/2addr v8, v3

    .line 57
    iput v8, v1, Le00/b;->d:I

    .line 59
    iput v8, v1, Le00/b;->c:I

    .line 61
    invoke-direct {v1, v5}, Le00/b;->i(Lorg/mvel2/templates/res/Node;)Lorg/mvel2/templates/res/Node;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lorg/mvel2/templates/res/Node;->getEnd()I

    .line 68
    move-result v8

    .line 69
    add-int/2addr v8, v3

    .line 70
    invoke-virtual {v5, v8}, Lorg/mvel2/templates/res/Node;->setEnd(I)V

    .line 73
    iget v8, v1, Le00/b;->d:I

    .line 75
    add-int/2addr v8, v3

    .line 76
    iput v8, v1, Le00/b;->d:I

    .line 78
    iput v8, v1, Le00/b;->e:I

    .line 80
    iput v8, v1, Le00/b;->c:I

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto/16 :goto_11

    .line 86
    :cond_2
    invoke-direct/range {p0 .. p0}, Le00/b;->c()I

    .line 89
    move-result v8

    .line 90
    if-eq v8, v7, :cond_15

    .line 92
    iput v8, v1, Le00/b;->c:I

    .line 94
    sget-object v8, Le00/b;->k:Ljava/util/Map;

    .line 96
    new-instance v13, Ljava/lang/String;

    .line 98
    invoke-direct/range {p0 .. p0}, Le00/b;->a()[C

    .line 101
    move-result-object v9

    .line 102
    invoke-direct {v13, v9}, Ljava/lang/String;-><init>([C)V

    .line 105
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/Integer;

    .line 111
    if-nez v8, :cond_3

    .line 113
    move v8, v4

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v8

    .line 119
    :goto_2
    if-eq v8, v3, :cond_12

    .line 121
    const/4 v9, 0x2

    .line 122
    if-eq v8, v9, :cond_10

    .line 124
    const/4 v9, 0x3

    .line 125
    if-eq v8, v9, :cond_e

    .line 127
    if-eq v8, v10, :cond_d

    .line 129
    packed-switch v8, :pswitch_data_0

    .line 132
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_5

    .line 138
    invoke-direct {v1, v5}, Le00/b;->i(Lorg/mvel2/templates/res/Node;)Lorg/mvel2/templates/res/Node;

    .line 141
    move-result-object v5

    .line 142
    iget-boolean v8, v1, Le00/b;->h:Z

    .line 144
    if-eqz v8, :cond_4

    .line 146
    new-instance v8, Lorg/mvel2/templates/res/CompiledExpressionNode;

    .line 148
    iget v12, v1, Le00/b;->c:I

    .line 150
    iget-object v14, v1, Le00/b;->a:[C

    .line 152
    invoke-direct/range {p0 .. p0}, Le00/b;->b()I

    .line 155
    move-result v15

    .line 156
    iget v9, v1, Le00/b;->d:I

    .line 158
    add-int/2addr v9, v3

    .line 159
    iput v9, v1, Le00/b;->c:I

    .line 161
    iget-object v10, v1, Le00/b;->j:Lorg/mvel2/ParserContext;

    .line 163
    move-object v11, v8

    .line 164
    move/from16 v16, v9

    .line 166
    move-object/from16 v17, v10

    .line 168
    invoke-direct/range {v11 .. v17}, Lorg/mvel2/templates/res/CompiledExpressionNode;-><init>(ILjava/lang/String;[CIILorg/mvel2/ParserContext;)V

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    new-instance v8, Lorg/mvel2/templates/res/ExpressionNode;

    .line 174
    iget v12, v1, Le00/b;->c:I

    .line 176
    iget-object v14, v1, Le00/b;->a:[C

    .line 178
    invoke-direct/range {p0 .. p0}, Le00/b;->b()I

    .line 181
    move-result v15

    .line 182
    iget v9, v1, Le00/b;->d:I

    .line 184
    add-int/2addr v9, v3

    .line 185
    iput v9, v1, Le00/b;->c:I

    .line 187
    move-object v11, v8

    .line 188
    move/from16 v16, v9

    .line 190
    invoke-direct/range {v11 .. v16}, Lorg/mvel2/templates/res/ExpressionNode;-><init>(ILjava/lang/String;[CII)V

    .line 193
    :goto_3
    iput-object v8, v5, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    .line 195
    :goto_4
    move-object v5, v8

    .line 196
    goto/16 :goto_e

    .line 198
    :cond_5
    iget-object v8, v1, Le00/b;->i:Ljava/util/Map;

    .line 200
    if-eqz v8, :cond_7

    .line 202
    invoke-interface {v8, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_7

    .line 208
    iget-object v8, v1, Le00/b;->i:Ljava/util/Map;

    .line 210
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :try_start_1
    invoke-direct {v1, v5}, Le00/b;->i(Lorg/mvel2/templates/res/Node;)Lorg/mvel2/templates/res/Node;

    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Lorg/mvel2/templates/res/Node;

    .line 226
    iput-object v9, v5, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    .line 228
    iget v5, v1, Le00/b;->c:I

    .line 230
    invoke-virtual {v9, v5}, Lorg/mvel2/templates/res/Node;->setBegin(I)V

    .line 233
    invoke-virtual {v9, v13}, Lorg/mvel2/templates/res/Node;->setName(Ljava/lang/String;)V

    .line 236
    invoke-direct/range {p0 .. p0}, Le00/b;->b()I

    .line 239
    move-result v5

    .line 240
    invoke-virtual {v9, v5}, Lorg/mvel2/templates/res/Node;->setCStart(I)V

    .line 243
    iget v5, v1, Le00/b;->d:I

    .line 245
    add-int/2addr v5, v3

    .line 246
    iput v5, v1, Le00/b;->c:I

    .line 248
    invoke-virtual {v9, v5}, Lorg/mvel2/templates/res/Node;->setCEnd(I)V

    .line 251
    invoke-virtual {v9}, Lorg/mvel2/templates/res/Node;->getCEnd()I

    .line 254
    move-result v5

    .line 255
    invoke-virtual {v9, v5}, Lorg/mvel2/templates/res/Node;->setEnd(I)V

    .line 258
    iget-object v5, v1, Le00/b;->a:[C

    .line 260
    invoke-virtual {v9}, Lorg/mvel2/templates/res/Node;->getCStart()I

    .line 263
    move-result v10

    .line 264
    invoke-virtual {v9}, Lorg/mvel2/templates/res/Node;->getCEnd()I

    .line 267
    move-result v11

    .line 268
    invoke-virtual {v9}, Lorg/mvel2/templates/res/Node;->getCStart()I

    .line 271
    move-result v12

    .line 272
    sub-int/2addr v11, v12

    .line 273
    sub-int/2addr v11, v3

    .line 274
    invoke-static {v5, v10, v11}, Lorg/mvel2/util/m;->K0([CII)[C

    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v9, v5}, Lorg/mvel2/templates/res/Node;->setContents([C)V

    .line 281
    invoke-virtual {v9}, Lorg/mvel2/templates/res/Node;->isOpenNode()Z

    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_6

    .line 287
    invoke-virtual {v0, v9}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 290
    :cond_6
    :goto_5
    move-object v5, v9

    .line 291
    goto/16 :goto_e

    .line 293
    :catch_1
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 295
    new-instance v3, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v2

    .line 314
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 317
    throw v0

    .line 318
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    .line 322
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object v2

    .line 339
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 342
    throw v0

    .line 343
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 347
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    const-string v3, "unknown token type: "

    .line 352
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object v2

    .line 362
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 365
    throw v0

    .line 366
    :pswitch_0
    invoke-direct {v1, v5}, Le00/b;->i(Lorg/mvel2/templates/res/Node;)Lorg/mvel2/templates/res/Node;

    .line 369
    move-result-object v5

    .line 370
    iget-boolean v8, v1, Le00/b;->h:Z

    .line 372
    if-eqz v8, :cond_8

    .line 374
    new-instance v8, Lorg/mvel2/templates/res/CompiledEvalNode;

    .line 376
    iget v12, v1, Le00/b;->c:I

    .line 378
    iget-object v14, v1, Le00/b;->a:[C

    .line 380
    invoke-direct/range {p0 .. p0}, Le00/b;->b()I

    .line 383
    move-result v15

    .line 384
    iget v9, v1, Le00/b;->d:I

    .line 386
    add-int/2addr v9, v3

    .line 387
    iput v9, v1, Le00/b;->c:I

    .line 389
    iget-object v10, v1, Le00/b;->j:Lorg/mvel2/ParserContext;

    .line 391
    move-object v11, v8

    .line 392
    move/from16 v16, v9

    .line 394
    move-object/from16 v17, v10

    .line 396
    invoke-direct/range {v11 .. v17}, Lorg/mvel2/templates/res/CompiledEvalNode;-><init>(ILjava/lang/String;[CIILorg/mvel2/ParserContext;)V

    .line 399
    goto :goto_6

    .line 400
    :cond_8
    new-instance v8, Lorg/mvel2/templates/res/EvalNode;

    .line 402
    iget v12, v1, Le00/b;->c:I

    .line 404
    iget-object v14, v1, Le00/b;->a:[C

    .line 406
    invoke-direct/range {p0 .. p0}, Le00/b;->b()I

    .line 409
    move-result v15

    .line 410
    iget v9, v1, Le00/b;->d:I

    .line 412
    add-int/2addr v9, v3

    .line 413
    iput v9, v1, Le00/b;->c:I

    .line 415
    move-object v11, v8

    .line 416
    move/from16 v16, v9

    .line 418
    invoke-direct/range {v11 .. v16}, Lorg/mvel2/templates/res/EvalNode;-><init>(ILjava/lang/String;[CII)V

    .line 421
    :goto_6
    iput-object v8, v5, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    .line 423
    goto/16 :goto_4

    .line 425
    :pswitch_1
    invoke-direct {v1, v5}, Le00/b;->i(Lorg/mvel2/templates/res/Node;)Lorg/mvel2/templates/res/Node;

    .line 428
    move-result-object v5

    .line 429
    iget-boolean v8, v1, Le00/b;->h:Z

    .line 431
    if-eqz v8, :cond_9

    .line 433
    new-instance v8, Lorg/mvel2/templates/res/CompiledDeclareNode;

    .line 435
    iget v12, v1, Le00/b;->c:I

    .line 437
    iget-object v14, v1, Le00/b;->a:[C

    .line 439
    invoke-direct/range {p0 .. p0}, Le00/b;->b()I

    .line 442
    move-result v15

    .line 443
    iget v9, v1, Le00/b;->d:I

    .line 445
    add-int/2addr v9, v3

    .line 446
    iput v9, v1, Le00/b;->c:I

    .line 448
    iget-object v10, v1, Le00/b;->j:Lorg/mvel2/ParserContext;

    .line 450
    move-object v11, v8

    .line 451
    move/from16 v16, v9

    .line 453
    move-object/from16 v17, v10

    .line 455
    invoke-direct/range {v11 .. v17}, Lorg/mvel2/templates/res/CompiledDeclareNode;-><init>(ILjava/lang/String;[CIILorg/mvel2/ParserContext;)V

    .line 458
    goto :goto_7

    .line 459
    :cond_9
    new-instance v8, Lorg/mvel2/templates/res/DeclareNode;

    .line 461
    iget v12, v1, Le00/b;->c:I

    .line 463
    iget-object v14, v1, Le00/b;->a:[C

    .line 465
    invoke-direct/range {p0 .. p0}, Le00/b;->b()I

    .line 468
    move-result v15

    .line 469
    iget v9, v1, Le00/b;->d:I

    .line 471
    add-int/2addr v9, v3

    .line 472
    iput v9, v1, Le00/b;->c:I

    .line 474
    move-object v11, v8

    .line 475
    move/from16 v16, v9

    .line 477
    invoke-direct/range {v11 .. v16}, Lorg/mvel2/templates/res/DeclareNode;-><init>(ILjava/lang/String;[CII)V

    .line 480
    :goto_7
    iput-object v8, v5, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    .line 482
    invoke-virtual {v0, v8}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    .line 485
    new-instance v5, Lorg/mvel2/templates/res/TerminalNode;

    .line 487
    invoke-direct {v5}, Lorg/mvel2/templates/res/TerminalNode;-><init>()V

    .line 490
    invoke-virtual {v8, v5}, Lorg/mvel2/templates/res/Node;->setTerminus(Lorg/mvel2/templates/res/Node;)V

    .line 493
    goto/16 :goto_4

    .line 495
    :pswitch_2
    invoke-direct {v1, v5}, Le00/b;->i(Lorg/mvel2/templates/res/Node;)Lorg/mvel2/templates/res/Node;

    .line 498
    move-result-object v5

    .line 499
    iget-boolean v8, v1, Le00/b;->h:Z

    .line 501
    if-eqz v8, :cond_a

    .line 503
    new-instance v8, Lorg/mvel2/templates/res/CompiledCodeNode;

    .line 505
    iget v12, v1, Le00/b;->c:I

    .line 507
    iget-object v14, v1, Le00/b;->a:[C

    .line 509
    invoke-direct/range {p0 .. p0}, Le00/b;->b()I

    .line 512
    move-result v15

    .line 513
    iget v9, v1, Le00/b;->d:I

    .line 515
    add-int/2addr v9, v3

    .line 516
    iput v9, v1, Le00/b;->c:I

    .line 518
    iget-object v10, v1, Le00/b;->j:Lorg/mvel2/ParserContext;

    .line 520
    move-object v11, v8

    .line 521
    move/from16 v16, v9

    .line 523
    move-object/from16 v17, v10

    .line 525
    invoke-direct/range {v11 .. v17}, Lorg/mvel2/templates/res/CompiledCodeNode;-><init>(ILjava/lang/String;[CIILorg/mvel2/ParserContext;)V

    .line 528
    goto :goto_8

    .line 529
    :cond_a
    new-instance v8, Lorg/mvel2/templates/res/CodeNode;

    .line 531
    iget v12, v1, Le00/b;->c:I

    .line 533
    iget-object v14, v1, Le00/b;->a:[C

    .line 535
    invoke-direct/range {p0 .. p0}, Le00/b;->b()I

    .line 538
    move-result v15

    .line 539
    iget v9, v1, Le00/b;->d:I

    .line 541
    add-int/2addr v9, v3

    .line 542
    iput v9, v1, Le00/b;->c:I

    .line 544
    move-object v11, v8

    .line 545
    move/from16 v16, v9

    .line 547
    invoke-direct/range {v11 .. v16}, Lorg/mvel2/templates/res/CodeNode;-><init>(ILjava/lang/String;[CII)V

    .line 550
    :goto_8
    iput-object v8, v5, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    .line 552
    goto/16 :goto_4

    .line 554
    :pswitch_3
    invoke-direct {v1, v5}, Le00/b;->i(Lorg/mvel2/templates/res/Node;)Lorg/mvel2/templates/res/Node;

    .line 557
    move-result-object v5

    .line 558
    new-instance v8, Lorg/mvel2/templates/res/CommentNode;

    .line 560
    iget v12, v1, Le00/b;->c:I

    .line 562
    iget-object v14, v1, Le00/b;->a:[C

    .line 564
    invoke-direct/range {p0 .. p0}, Le00/b;->b()I

    .line 567
    move-result v15

    .line 568
    iget v9, v1, Le00/b;->d:I

    .line 570
    add-int/2addr v9, v3

    .line 571
    iput v9, v1, Le00/b;->c:I

    .line 573
    move-object v11, v8

    .line 574
    move/from16 v16, v9

    .line 576
    invoke-direct/range {v11 .. v16}, Lorg/mvel2/templates/res/CommentNode;-><init>(ILjava/lang/String;[CII)V

    .line 579
    iput-object v8, v5, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    .line 581
    goto/16 :goto_4

    .line 583
    :pswitch_4
    invoke-direct {v1, v5}, Le00/b;->i(Lorg/mvel2/templates/res/Node;)Lorg/mvel2/templates/res/Node;

    .line 586
    move-result-object v5

    .line 587
    iget-boolean v8, v1, Le00/b;->h:Z

    .line 589
    if-eqz v8, :cond_b

    .line 591
    new-instance v8, Lorg/mvel2/templates/res/CompiledNamedIncludeNode;

    .line 593
    iget v12, v1, Le00/b;->c:I

    .line 595
    iget-object v14, v1, Le00/b;->a:[C

    .line 597
    invoke-direct/range {p0 .. p0}, Le00/b;->b()I

    .line 600
    move-result v15

    .line 601
    iget v9, v1, Le00/b;->d:I

    .line 603
    add-int/2addr v9, v3

    .line 604
    iput v9, v1, Le00/b;->c:I

    .line 606
    iget-object v10, v1, Le00/b;->j:Lorg/mvel2/ParserContext;

    .line 608
    move-object v11, v8

    .line 609
    move/from16 v16, v9

    .line 611
    move-object/from16 v17, v10

    .line 613
    invoke-direct/range {v11 .. v17}, Lorg/mvel2/templates/res/CompiledNamedIncludeNode;-><init>(ILjava/lang/String;[CIILorg/mvel2/ParserContext;)V

    .line 616
    goto :goto_9

    .line 617
    :cond_b
    new-instance v8, Lorg/mvel2/templates/res/NamedIncludeNode;

    .line 619
    iget v12, v1, Le00/b;->c:I

    .line 621
    iget-object v14, v1, Le00/b;->a:[C

    .line 623
    invoke-direct/range {p0 .. p0}, Le00/b;->b()I

    .line 626
    move-result v15

    .line 627
    iget v9, v1, Le00/b;->d:I

    .line 629
    add-int/2addr v9, v3

    .line 630
    iput v9, v1, Le00/b;->c:I

    .line 632
    move-object v11, v8

    .line 633
    move/from16 v16, v9

    .line 635
    invoke-direct/range {v11 .. v16}, Lorg/mvel2/templates/res/NamedIncludeNode;-><init>(ILjava/lang/String;[CII)V

    .line 638
    :goto_9
    iput-object v8, v5, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    .line 640
    goto/16 :goto_4

    .line 642
    :pswitch_5
    invoke-direct {v1, v5}, Le00/b;->i(Lorg/mvel2/templates/res/Node;)Lorg/mvel2/templates/res/Node;

    .line 645
    move-result-object v5

    .line 646
    iget-boolean v8, v1, Le00/b;->h:Z

    .line 648
    if-eqz v8, :cond_c

    .line 650
    new-instance v8, Lorg/mvel2/templates/res/CompiledIncludeNode;

    .line 652
    iget v12, v1, Le00/b;->c:I

    .line 654
    iget-object v14, v1, Le00/b;->a:[C

    .line 656
    invoke-direct/range {p0 .. p0}, Le00/b;->b()I

    .line 659
    move-result v15

    .line 660
    iget v9, v1, Le00/b;->d:I

    .line 662
    add-int/2addr v9, v3

    .line 663
    iput v9, v1, Le00/b;->c:I

    .line 665
    iget-object v10, v1, Le00/b;->j:Lorg/mvel2/ParserContext;

    .line 667
    move-object v11, v8

    .line 668
    move/from16 v16, v9

    .line 670
    move-object/from16 v17, v10

    .line 672
    invoke-direct/range {v11 .. v17}, Lorg/mvel2/templates/res/CompiledIncludeNode;-><init>(ILjava/lang/String;[CIILorg/mvel2/ParserContext;)V

    .line 675
    goto :goto_a

    .line 676
    :cond_c
    new-instance v8, Lorg/mvel2/templates/res/IncludeNode;

    .line 678
    iget v12, v1, Le00/b;->c:I

    .line 680
    iget-object v14, v1, Le00/b;->a:[C

    .line 682
    invoke-direct/range {p0 .. p0}, Le00/b;->b()I

    .line 685
    move-result v15

    .line 686
    iget v9, v1, Le00/b;->d:I

    .line 688
    add-int/2addr v9, v3

    .line 689
    iput v9, v1, Le00/b;->c:I

    .line 691
    move-object v11, v8

    .line 692
    move/from16 v16, v9

    .line 694
    invoke-direct/range {v11 .. v16}, Lorg/mvel2/templates/res/IncludeNode;-><init>(ILjava/lang/String;[CII)V

    .line 697
    :goto_a
    iput-object v8, v5, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    .line 699
    goto/16 :goto_4

    .line 701
    :cond_d
    invoke-direct {v1, v5}, Le00/b;->i(Lorg/mvel2/templates/res/Node;)Lorg/mvel2/templates/res/Node;

    .line 704
    move-result-object v5

    .line 705
    invoke-virtual/range {p2 .. p2}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    .line 708
    move-result-object v8

    .line 709
    check-cast v8, Lorg/mvel2/templates/res/Node;

    .line 711
    invoke-virtual {v8}, Lorg/mvel2/templates/res/Node;->getTerminus()Lorg/mvel2/templates/res/Node;

    .line 714
    move-result-object v9

    .line 715
    invoke-direct/range {p0 .. p0}, Le00/b;->b()I

    .line 718
    move-result v10

    .line 719
    invoke-virtual {v9, v10}, Lorg/mvel2/templates/res/Node;->setCStart(I)V

    .line 722
    iget v10, v1, Le00/b;->c:I

    .line 724
    iput v10, v1, Le00/b;->e:I

    .line 726
    add-int/lit8 v10, v10, -0x1

    .line 728
    invoke-virtual {v9, v10}, Lorg/mvel2/templates/res/Node;->setEnd(I)V

    .line 731
    iget-object v10, v1, Le00/b;->a:[C

    .line 733
    invoke-virtual {v9, v10}, Lorg/mvel2/templates/res/Node;->calculateContents([C)V

    .line 736
    iget-object v10, v1, Le00/b;->a:[C

    .line 738
    invoke-virtual {v8, v9, v10}, Lorg/mvel2/templates/res/Node;->demarcate(Lorg/mvel2/templates/res/Node;[C)Z

    .line 741
    move-result v8

    .line 742
    if-eqz v8, :cond_6

    .line 744
    iput-object v9, v5, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    .line 746
    goto/16 :goto_5

    .line 748
    :cond_e
    invoke-direct {v1, v5}, Le00/b;->i(Lorg/mvel2/templates/res/Node;)Lorg/mvel2/templates/res/Node;

    .line 751
    move-result-object v5

    .line 752
    iget-boolean v8, v1, Le00/b;->h:Z

    .line 754
    if-eqz v8, :cond_f

    .line 756
    new-instance v8, Lorg/mvel2/templates/res/CompiledForEachNode;

    .line 758
    iget v12, v1, Le00/b;->c:I

    .line 760
    iget-object v14, v1, Le00/b;->a:[C

    .line 762
    invoke-direct/range {p0 .. p0}, Le00/b;->b()I

    .line 765
    move-result v15

    .line 766
    iget v9, v1, Le00/b;->c:I

    .line 768
    iget-object v10, v1, Le00/b;->j:Lorg/mvel2/ParserContext;

    .line 770
    move-object v11, v8

    .line 771
    move/from16 v16, v9

    .line 773
    move-object/from16 v17, v10

    .line 775
    invoke-direct/range {v11 .. v17}, Lorg/mvel2/templates/res/CompiledForEachNode;-><init>(ILjava/lang/String;[CIILorg/mvel2/ParserContext;)V

    .line 778
    goto :goto_b

    .line 779
    :cond_f
    new-instance v8, Lorg/mvel2/templates/res/ForEachNode;

    .line 781
    iget v12, v1, Le00/b;->c:I

    .line 783
    iget-object v14, v1, Le00/b;->a:[C

    .line 785
    invoke-direct/range {p0 .. p0}, Le00/b;->b()I

    .line 788
    move-result v15

    .line 789
    iget v9, v1, Le00/b;->c:I

    .line 791
    move-object v11, v8

    .line 792
    move/from16 v16, v9

    .line 794
    invoke-direct/range {v11 .. v16}, Lorg/mvel2/templates/res/ForEachNode;-><init>(ILjava/lang/String;[CII)V

    .line 797
    :goto_b
    iput-object v8, v5, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    .line 799
    invoke-virtual {v0, v8}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    .line 802
    new-instance v5, Lorg/mvel2/templates/res/TerminalNode;

    .line 804
    invoke-direct {v5}, Lorg/mvel2/templates/res/TerminalNode;-><init>()V

    .line 807
    invoke-virtual {v8, v5}, Lorg/mvel2/templates/res/Node;->setTerminus(Lorg/mvel2/templates/res/Node;)V

    .line 810
    goto/16 :goto_4

    .line 812
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lorg/mvel2/util/g;->g()Z

    .line 815
    move-result v8

    .line 816
    if-nez v8, :cond_15

    .line 818
    invoke-virtual/range {p2 .. p2}, Lorg/mvel2/util/g;->k()Ljava/lang/Object;

    .line 821
    move-result-object v8

    .line 822
    instance-of v8, v8, Lorg/mvel2/templates/res/IfNode;

    .line 824
    if-eqz v8, :cond_15

    .line 826
    invoke-direct {v1, v5}, Le00/b;->i(Lorg/mvel2/templates/res/Node;)Lorg/mvel2/templates/res/Node;

    .line 829
    move-result-object v5

    .line 830
    invoke-virtual/range {p2 .. p2}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    .line 833
    move-result-object v8

    .line 834
    check-cast v8, Lorg/mvel2/templates/res/IfNode;

    .line 836
    invoke-virtual {v8}, Lorg/mvel2/templates/res/Node;->getTerminus()Lorg/mvel2/templates/res/Node;

    .line 839
    move-result-object v9

    .line 840
    iput-object v9, v5, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    .line 842
    invoke-virtual {v8}, Lorg/mvel2/templates/res/Node;->getTerminus()Lorg/mvel2/templates/res/Node;

    .line 845
    move-result-object v5

    .line 846
    iget-object v9, v1, Le00/b;->a:[C

    .line 848
    invoke-virtual {v8, v5, v9}, Lorg/mvel2/templates/res/IfNode;->demarcate(Lorg/mvel2/templates/res/Node;[C)Z

    .line 851
    iget-boolean v5, v1, Le00/b;->h:Z

    .line 853
    if-eqz v5, :cond_11

    .line 855
    new-instance v5, Lorg/mvel2/templates/res/CompiledIfNode;

    .line 857
    iget v12, v1, Le00/b;->c:I

    .line 859
    iget-object v14, v1, Le00/b;->a:[C

    .line 861
    invoke-direct/range {p0 .. p0}, Le00/b;->b()I

    .line 864
    move-result v15

    .line 865
    iget v9, v1, Le00/b;->c:I

    .line 867
    iget-object v10, v1, Le00/b;->j:Lorg/mvel2/ParserContext;

    .line 869
    move-object v11, v5

    .line 870
    move/from16 v16, v9

    .line 872
    move-object/from16 v17, v10

    .line 874
    invoke-direct/range {v11 .. v17}, Lorg/mvel2/templates/res/CompiledIfNode;-><init>(ILjava/lang/String;[CIILorg/mvel2/ParserContext;)V

    .line 877
    goto :goto_c

    .line 878
    :cond_11
    new-instance v5, Lorg/mvel2/templates/res/IfNode;

    .line 880
    iget v12, v1, Le00/b;->c:I

    .line 882
    iget-object v14, v1, Le00/b;->a:[C

    .line 884
    invoke-direct/range {p0 .. p0}, Le00/b;->b()I

    .line 887
    move-result v15

    .line 888
    iget v9, v1, Le00/b;->c:I

    .line 890
    move-object v11, v5

    .line 891
    move/from16 v16, v9

    .line 893
    invoke-direct/range {v11 .. v16}, Lorg/mvel2/templates/res/IfNode;-><init>(ILjava/lang/String;[CII)V

    .line 896
    :goto_c
    iput-object v5, v8, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    .line 898
    invoke-virtual {v8}, Lorg/mvel2/templates/res/Node;->getTerminus()Lorg/mvel2/templates/res/Node;

    .line 901
    move-result-object v8

    .line 902
    invoke-virtual {v5, v8}, Lorg/mvel2/templates/res/Node;->setTerminus(Lorg/mvel2/templates/res/Node;)V

    .line 905
    invoke-virtual {v0, v5}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    .line 908
    goto :goto_e

    .line 909
    :cond_12
    invoke-direct {v1, v5}, Le00/b;->i(Lorg/mvel2/templates/res/Node;)Lorg/mvel2/templates/res/Node;

    .line 912
    move-result-object v5

    .line 913
    iget-boolean v8, v1, Le00/b;->h:Z

    .line 915
    if-eqz v8, :cond_13

    .line 917
    new-instance v8, Lorg/mvel2/templates/res/CompiledIfNode;

    .line 919
    iget v12, v1, Le00/b;->c:I

    .line 921
    iget-object v14, v1, Le00/b;->a:[C

    .line 923
    invoke-direct/range {p0 .. p0}, Le00/b;->b()I

    .line 926
    move-result v15

    .line 927
    iget v9, v1, Le00/b;->c:I

    .line 929
    iget-object v10, v1, Le00/b;->j:Lorg/mvel2/ParserContext;

    .line 931
    move-object v11, v8

    .line 932
    move/from16 v16, v9

    .line 934
    move-object/from16 v17, v10

    .line 936
    invoke-direct/range {v11 .. v17}, Lorg/mvel2/templates/res/CompiledIfNode;-><init>(ILjava/lang/String;[CIILorg/mvel2/ParserContext;)V

    .line 939
    goto :goto_d

    .line 940
    :cond_13
    new-instance v8, Lorg/mvel2/templates/res/IfNode;

    .line 942
    iget v12, v1, Le00/b;->c:I

    .line 944
    iget-object v14, v1, Le00/b;->a:[C

    .line 946
    invoke-direct/range {p0 .. p0}, Le00/b;->b()I

    .line 949
    move-result v15

    .line 950
    iget v9, v1, Le00/b;->c:I

    .line 952
    move-object v11, v8

    .line 953
    move/from16 v16, v9

    .line 955
    invoke-direct/range {v11 .. v16}, Lorg/mvel2/templates/res/IfNode;-><init>(ILjava/lang/String;[CII)V

    .line 958
    :goto_d
    iput-object v8, v5, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    .line 960
    invoke-virtual {v0, v8}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    .line 963
    new-instance v5, Lorg/mvel2/templates/res/TerminalNode;

    .line 965
    invoke-direct {v5}, Lorg/mvel2/templates/res/TerminalNode;-><init>()V

    .line 968
    invoke-virtual {v8, v5}, Lorg/mvel2/templates/res/Node;->setTerminus(Lorg/mvel2/templates/res/Node;)V

    .line 971
    goto/16 :goto_4

    .line 973
    :cond_14
    iget v9, v1, Le00/b;->f:I

    .line 975
    add-int/2addr v9, v3

    .line 976
    iput v9, v1, Le00/b;->f:I

    .line 978
    add-int/lit8 v8, v8, 0x1

    .line 980
    iput v8, v1, Le00/b;->g:I

    .line 982
    :cond_15
    :goto_e
    iget v8, v1, Le00/b;->d:I

    .line 984
    add-int/2addr v8, v3

    .line 985
    iput v8, v1, Le00/b;->d:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 987
    goto/16 :goto_1

    .line 989
    :cond_16
    invoke-virtual/range {p2 .. p2}, Lorg/mvel2/util/g;->g()Z

    .line 992
    move-result v2

    .line 993
    if-eqz v2, :cond_1d

    .line 995
    iget v0, v1, Le00/b;->c:I

    .line 997
    iget-object v2, v1, Le00/b;->a:[C

    .line 999
    array-length v4, v2

    .line 1000
    if-ge v0, v4, :cond_17

    .line 1002
    new-instance v4, Lorg/mvel2/templates/res/TextNode;

    .line 1004
    array-length v2, v2

    .line 1005
    invoke-direct {v4, v0, v2}, Lorg/mvel2/templates/res/TextNode;-><init>(II)V

    .line 1008
    iput-object v4, v5, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    .line 1010
    move-object v5, v4

    .line 1011
    :cond_17
    new-instance v0, Lorg/mvel2/templates/res/EndNode;

    .line 1013
    invoke-direct {v0}, Lorg/mvel2/templates/res/EndNode;-><init>()V

    .line 1016
    iput-object v0, v5, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    .line 1018
    move-object v0, v6

    .line 1019
    :cond_18
    invoke-virtual {v0}, Lorg/mvel2/templates/res/Node;->getLength()I

    .line 1022
    move-result v2

    .line 1023
    if-eqz v2, :cond_19

    .line 1025
    goto :goto_f

    .line 1026
    :cond_19
    invoke-virtual {v0}, Lorg/mvel2/templates/res/Node;->getNext()Lorg/mvel2/templates/res/Node;

    .line 1029
    move-result-object v0

    .line 1030
    if-nez v0, :cond_18

    .line 1032
    :goto_f
    if-eqz v0, :cond_1c

    .line 1034
    invoke-virtual {v0}, Lorg/mvel2/templates/res/Node;->getLength()I

    .line 1037
    move-result v2

    .line 1038
    iget-object v4, v1, Le00/b;->a:[C

    .line 1040
    array-length v4, v4

    .line 1041
    sub-int/2addr v4, v3

    .line 1042
    if-ne v2, v4, :cond_1c

    .line 1044
    instance-of v2, v0, Lorg/mvel2/templates/res/ExpressionNode;

    .line 1046
    if-eqz v2, :cond_1b

    .line 1048
    iget-boolean v2, v1, Le00/b;->h:Z

    .line 1050
    if-eqz v2, :cond_1a

    .line 1052
    new-instance v2, Lorg/mvel2/templates/res/CompiledTerminalExpressionNode;

    .line 1054
    iget-object v3, v1, Le00/b;->j:Lorg/mvel2/ParserContext;

    .line 1056
    invoke-direct {v2, v0, v3}, Lorg/mvel2/templates/res/CompiledTerminalExpressionNode;-><init>(Lorg/mvel2/templates/res/Node;Lorg/mvel2/ParserContext;)V

    .line 1059
    goto :goto_10

    .line 1060
    :cond_1a
    new-instance v2, Lorg/mvel2/templates/res/TerminalExpressionNode;

    .line 1062
    invoke-direct {v2, v0}, Lorg/mvel2/templates/res/TerminalExpressionNode;-><init>(Lorg/mvel2/templates/res/Node;)V

    .line 1065
    :goto_10
    return-object v2

    .line 1066
    :cond_1b
    return-object v0

    .line 1067
    :cond_1c
    return-object v6

    .line 1068
    :cond_1d
    new-instance v2, Lorg/mvel2/CompileException;

    .line 1070
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1072
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1075
    const-string v4, "unclosed @"

    .line 1077
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    invoke-virtual/range {p2 .. p2}, Lorg/mvel2/util/g;->k()Ljava/lang/Object;

    .line 1083
    move-result-object v0

    .line 1084
    check-cast v0, Lorg/mvel2/templates/res/Node;

    .line 1086
    invoke-virtual {v0}, Lorg/mvel2/templates/res/Node;->getName()Ljava/lang/String;

    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    const-string v0, "{} block. expected @end{}"

    .line 1095
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1101
    move-result-object v0

    .line 1102
    iget-object v3, v1, Le00/b;->a:[C

    .line 1104
    iget v4, v1, Le00/b;->d:I

    .line 1106
    invoke-direct {v2, v0, v3, v4}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 1109
    iget v0, v1, Le00/b;->d:I

    .line 1111
    iget v3, v1, Le00/b;->g:I

    .line 1113
    sub-int/2addr v0, v3

    .line 1114
    invoke-virtual {v2, v0}, Lorg/mvel2/CompileException;->setColumn(I)V

    .line 1117
    iget v0, v1, Le00/b;->f:I

    .line 1119
    invoke-virtual {v2, v0}, Lorg/mvel2/CompileException;->setLineNumber(I)V

    .line 1122
    throw v2

    .line 1123
    :goto_11
    new-instance v2, Lorg/mvel2/CompileException;

    .line 1125
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1128
    move-result-object v3

    .line 1129
    iget-object v4, v1, Le00/b;->a:[C

    .line 1131
    iget v5, v1, Le00/b;->d:I

    .line 1133
    invoke-direct {v2, v3, v4, v5, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    .line 1136
    iget-object v3, v1, Le00/b;->a:[C

    .line 1138
    invoke-virtual {v2, v3}, Lorg/mvel2/CompileException;->setExpr([C)V

    .line 1141
    instance-of v3, v0, Lorg/mvel2/CompileException;

    .line 1143
    if-eqz v3, :cond_1f

    .line 1145
    check-cast v0, Lorg/mvel2/CompileException;

    .line 1147
    invoke-virtual {v0}, Lorg/mvel2/CompileException;->getCursor()I

    .line 1150
    move-result v3

    .line 1151
    if-eq v3, v7, :cond_1f

    .line 1153
    invoke-virtual {v0}, Lorg/mvel2/CompileException;->getCursor()I

    .line 1156
    move-result v3

    .line 1157
    invoke-virtual {v2, v3}, Lorg/mvel2/CompileException;->setCursor(I)V

    .line 1160
    invoke-virtual {v0}, Lorg/mvel2/CompileException;->getColumn()I

    .line 1163
    move-result v3

    .line 1164
    if-ne v3, v7, :cond_1e

    .line 1166
    invoke-virtual {v2}, Lorg/mvel2/CompileException;->getCursor()I

    .line 1169
    move-result v0

    .line 1170
    iget v3, v1, Le00/b;->g:I

    .line 1172
    sub-int/2addr v0, v3

    .line 1173
    invoke-virtual {v2, v0}, Lorg/mvel2/CompileException;->setColumn(I)V

    .line 1176
    goto :goto_12

    .line 1177
    :cond_1e
    invoke-virtual {v0}, Lorg/mvel2/CompileException;->getColumn()I

    .line 1180
    move-result v0

    .line 1181
    invoke-virtual {v2, v0}, Lorg/mvel2/CompileException;->setColumn(I)V

    .line 1184
    :cond_1f
    :goto_12
    iget v0, v1, Le00/b;->f:I

    .line 1186
    invoke-virtual {v2, v0}, Lorg/mvel2/CompileException;->setLineNumber(I)V

    .line 1189
    throw v2

    .line 1190
    nop

    .line 1191
    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
