.class public Lorg/mvel2/templates/res/CompiledForEachNode;
.super Lorg/mvel2/templates/res/Node;
.source "source.java"


# instance fields
.field private cSepExpr:Ljava/io/Serializable;

.field private ce:[Ljava/io/Serializable;

.field private context:Lorg/mvel2/ParserContext;

.field private item:[Ljava/lang/String;

.field public nestedNode:Lorg/mvel2/templates/res/Node;

.field private sepExpr:[C


# direct methods
.method public constructor <init>(ILjava/lang/String;[CIILorg/mvel2/ParserContext;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/mvel2/templates/res/Node;-><init>(ILjava/lang/String;[CII)V

    .line 4
    iput-object p6, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->context:Lorg/mvel2/ParserContext;

    .line 6
    invoke-direct {p0}, Lorg/mvel2/templates/res/CompiledForEachNode;->configure()V

    .line 9
    return-void
.end method

.method private configure()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget v2, p0, Lorg/mvel2/templates/res/Node;->cStart:I

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget v4, p0, Lorg/mvel2/templates/res/Node;->cEnd:I

    .line 16
    if-ge v2, v4, :cond_4

    .line 18
    iget-object v4, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    .line 20
    aget-char v5, v4, v2

    .line 22
    const/16 v6, 0x22

    .line 24
    if-eq v5, v6, :cond_3

    .line 26
    const/16 v6, 0x2c

    .line 28
    if-eq v5, v6, :cond_1

    .line 30
    const/16 v6, 0x3a

    .line 32
    if-eq v5, v6, :cond_0

    .line 34
    const/16 v6, 0x5b

    .line 36
    if-eq v5, v6, :cond_3

    .line 38
    const/16 v6, 0x7b

    .line 40
    if-eq v5, v6, :cond_3

    .line 42
    const/16 v6, 0x27

    .line 44
    if-eq v5, v6, :cond_3

    .line 46
    const/16 v6, 0x28

    .line 48
    if-eq v5, v6, :cond_3

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    sub-int v5, v2, v3

    .line 53
    invoke-static {v4, v3, v5}, Lorg/mvel2/util/m;->x([CII)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :goto_1
    add-int/lit8 v3, v2, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v4

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result v5

    .line 71
    add-int/lit8 v5, v5, -0x1

    .line 73
    if-ne v4, v5, :cond_2

    .line 75
    iget-object v4, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    .line 77
    sub-int v5, v2, v3

    .line 79
    invoke-static {v4, v3, v5}, Lorg/mvel2/util/m;->x([CII)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v0, Lorg/mvel2/CompileException;

    .line 89
    iget-object v1, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    .line 91
    iget v3, p0, Lorg/mvel2/templates/res/Node;->cStart:I

    .line 93
    add-int/2addr v3, v2

    .line 94
    const-string v2, "unexpected character \',\' in foreach tag"

    .line 96
    invoke-direct {v0, v2, v1, v3}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 99
    throw v0

    .line 100
    :cond_3
    invoke-static {v4, v2, v5}, Lorg/mvel2/util/m;->c([CIC)I

    .line 103
    move-result v2

    .line 104
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    if-ge v3, v4, :cond_6

    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v2

    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result v4

    .line 117
    add-int/lit8 v4, v4, -0x1

    .line 119
    if-ne v2, v4, :cond_5

    .line 121
    iget-object v2, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    .line 123
    iget v4, p0, Lorg/mvel2/templates/res/Node;->cEnd:I

    .line 125
    sub-int/2addr v4, v3

    .line 126
    invoke-static {v2, v3, v4}, Lorg/mvel2/util/m;->x([CII)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    new-instance v0, Lorg/mvel2/CompileException;

    .line 136
    iget-object v1, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    .line 138
    iget v2, p0, Lorg/mvel2/templates/res/Node;->cEnd:I

    .line 140
    const-string v3, "expected character \':\' in foreach tag"

    .line 142
    invoke-direct {v0, v3, v1, v2}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 145
    throw v0

    .line 146
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 149
    move-result v2

    .line 150
    new-array v2, v2, [Ljava/lang/String;

    .line 152
    iput-object v2, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->item:[Ljava/lang/String;

    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v0

    .line 158
    const/4 v2, 0x0

    .line 159
    move v3, v2

    .line 160
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_7

    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/String;

    .line 172
    iget-object v5, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->item:[Ljava/lang/String;

    .line 174
    add-int/lit8 v6, v3, 0x1

    .line 176
    aput-object v4, v5, v3

    .line 178
    move v3, v6

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 183
    move-result v0

    .line 184
    new-array v3, v0, [Ljava/lang/String;

    .line 186
    new-array v0, v0, [Ljava/io/Serializable;

    .line 188
    iput-object v0, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->ce:[Ljava/io/Serializable;

    .line 190
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v0

    .line 194
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_8

    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/String;

    .line 206
    iget-object v4, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->ce:[Ljava/io/Serializable;

    .line 208
    add-int/lit8 v5, v2, 0x1

    .line 210
    aput-object v1, v3, v2

    .line 212
    iget-object v6, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->context:Lorg/mvel2/ParserContext;

    .line 214
    invoke-static {v1, v6}, Lorg/mvel2/d;->d(Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/io/Serializable;

    .line 217
    move-result-object v1

    .line 218
    aput-object v1, v4, v2

    .line 220
    move v2, v5

    .line 221
    goto :goto_5

    .line 222
    :cond_8
    return-void
.end method


# virtual methods
.method public demarcate(Lorg/mvel2/templates/res/Node;[C)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    .line 3
    iput-object p2, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->nestedNode:Lorg/mvel2/templates/res/Node;

    .line 5
    iget-object p2, p0, Lorg/mvel2/templates/res/Node;->terminus:Lorg/mvel2/templates/res/Node;

    .line 7
    iput-object p2, p0, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    .line 9
    invoke-virtual {p1}, Lorg/mvel2/templates/res/Node;->getContents()[C

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->sepExpr:[C

    .line 15
    array-length p2, p1

    .line 16
    if-nez p2, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->sepExpr:[C

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->context:Lorg/mvel2/ParserContext;

    .line 24
    invoke-static {p1, p2}, Lorg/mvel2/d;->f([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->cSepExpr:Ljava/io/Serializable;

    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public eval(Le00/d;Lf00/c;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->item:[Ljava/lang/String;

    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [Ljava/util/Iterator;

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v0, :cond_3

    .line 10
    iget-object v4, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->ce:[Ljava/io/Serializable;

    .line 12
    aget-object v4, v4, v3

    .line 14
    invoke-static {v4, p3, p4}, Lorg/mvel2/d;->r(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    instance-of v5, v4, Ljava/lang/Iterable;

    .line 20
    if-eqz v5, :cond_0

    .line 22
    check-cast v4, Ljava/lang/Iterable;

    .line 24
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v5, v4, [Ljava/lang/Object;

    .line 33
    if-eqz v5, :cond_1

    .line 35
    new-instance v5, Lf00/a;

    .line 37
    check-cast v4, [Ljava/lang/Object;

    .line 39
    invoke-direct {v5, v4}, Lf00/a;-><init>([Ljava/lang/Object;)V

    .line 42
    aput-object v5, v1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    instance-of v5, v4, Ljava/lang/Integer;

    .line 47
    if-eqz v5, :cond_2

    .line 49
    new-instance v5, Lf00/b;

    .line 51
    check-cast v4, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v4

    .line 57
    invoke-direct {v5, v4}, Lf00/b;-><init>(I)V

    .line 60
    aput-object v5, v1, v3

    .line 62
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance p1, Lorg/mvel2/templates/TemplateRuntimeError;

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string p3, "cannot iterate object type: "

    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Lorg/mvel2/templates/TemplateRuntimeError;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    :cond_3
    new-instance v3, Ljava/util/HashMap;

    .line 98
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 101
    new-instance v4, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    .line 103
    invoke-direct {v4, v3, p4}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;Lorg/mvel2/integration/VariableResolverFactory;)V

    .line 106
    move v5, v0

    .line 107
    :cond_4
    :goto_2
    move v6, v2

    .line 108
    :goto_3
    if-ge v6, v0, :cond_6

    .line 110
    aget-object v7, v1, v6

    .line 112
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_5

    .line 118
    add-int/lit8 v5, v5, -0x1

    .line 120
    iget-object v7, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->item:[Ljava/lang/String;

    .line 122
    aget-object v7, v7, v6

    .line 124
    const-string v8, ""

    .line 126
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    iget-object v7, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->item:[Ljava/lang/String;

    .line 132
    aget-object v7, v7, v6

    .line 134
    aget-object v8, v1, v6

    .line 136
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v8

    .line 140
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    if-eqz v5, :cond_8

    .line 148
    iget-object v6, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->nestedNode:Lorg/mvel2/templates/res/Node;

    .line 150
    invoke-virtual {v6, p1, p2, p3, v4}, Lorg/mvel2/templates/res/Node;->eval(Le00/d;Lf00/c;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 153
    iget-object v6, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->sepExpr:[C

    .line 155
    if-eqz v6, :cond_4

    .line 157
    move v6, v2

    .line 158
    :goto_5
    if-ge v6, v0, :cond_4

    .line 160
    aget-object v7, v1, v6

    .line 162
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_7

    .line 168
    iget-object v6, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->cSepExpr:Ljava/io/Serializable;

    .line 170
    invoke-static {v6, p3, p4}, Lorg/mvel2/d;->r(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 173
    move-result-object v6

    .line 174
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object v6

    .line 178
    invoke-interface {p2, v6}, Lf00/c;->append(Ljava/lang/CharSequence;)Lf00/c;

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 184
    goto :goto_5

    .line 185
    :cond_8
    iget-object v0, p0, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    .line 187
    if-eqz v0, :cond_9

    .line 189
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/mvel2/templates/res/Node;->eval(Le00/d;Lf00/c;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    goto :goto_6

    .line 194
    :cond_9
    const/4 p1, 0x0

    .line 195
    :goto_6
    return-object p1
.end method

.method public getNestedNode()Lorg/mvel2/templates/res/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->nestedNode:Lorg/mvel2/templates/res/Node;

    .line 3
    return-object v0
.end method

.method public setNestedNode(Lorg/mvel2/templates/res/Node;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->nestedNode:Lorg/mvel2/templates/res/Node;

    .line 3
    return-void
.end method
