.class public Lorg/mvel2/util/e;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(ILorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)Lorg/mvel2/ast/BinaryOperation;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v0, v1, :cond_4

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lorg/mvel2/ast/BinaryOperation;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/mvel2/ast/BinaryOperation;-><init>(ILorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p0, Lorg/mvel2/ast/IntDiv;

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lorg/mvel2/ast/IntDiv;-><init>(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Lorg/mvel2/ast/IntMult;

    .line 39
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lorg/mvel2/ast/IntMult;-><init>(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance p0, Lorg/mvel2/ast/IntSub;

    .line 45
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lorg/mvel2/ast/IntSub;-><init>(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    new-instance p0, Lorg/mvel2/ast/IntAdd;

    .line 51
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lorg/mvel2/ast/IntAdd;-><init>(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance v0, Lorg/mvel2/ast/BinaryOperation;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/mvel2/ast/BinaryOperation;-><init>(ILorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static b(Lorg/mvel2/ParserContext;Lorg/mvel2/ast/ASTNode;Ljava/lang/Class;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/mvel2/util/m;->f(Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "<Unknown>"

    .line 10
    .line 11
    const-string v1, "; but found type: "

    .line 12
    .line 13
    const-string v2, "was expecting type: "

    .line 14
    .line 15
    const-class v3, Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Lorg/mvel2/util/m;->f(Ljava/lang/Class;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_3

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/mvel2/ParserContext;->isStrictTypeEnforcement()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    new-instance p0, Lorg/mvel2/CompileException;

    .line 45
    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-array p2, v4, [C

    .line 78
    .line 79
    invoke-direct {p0, p1, p2, v4}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_3

    .line 90
    .line 91
    invoke-static {p2}, Lorg/mvel2/util/m;->f(Ljava/lang/Class;)Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    :goto_0
    new-instance p0, Lorg/mvel2/CompileException;

    .line 104
    .line 105
    new-instance p3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_5
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-array p2, v4, [C

    .line 137
    .line 138
    invoke-direct {p0, p1, p2, v4}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method public static c(Lorg/mvel2/ParserContext;Lorg/mvel2/compiler/a;Ljava/lang/Class;Z)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lorg/mvel2/compiler/a;->getKnownEgressType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "<Unknown>"

    .line 6
    .line 7
    const-string v1, "; but found type: "

    .line 8
    .line 9
    const-string v2, "was expecting type: "

    .line 10
    .line 11
    const-class v3, Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, Lorg/mvel2/util/m;->f(Ljava/lang/Class;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p1}, Lorg/mvel2/util/m;->f(Ljava/lang/Class;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_4

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/mvel2/ParserContext;->isStrictTypeEnforcement()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    :cond_1
    new-instance p0, Lorg/mvel2/CompileException;

    .line 45
    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-array p2, v4, [C

    .line 78
    .line 79
    invoke-direct {p0, p1, p2, v4}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    invoke-static {p2}, Lorg/mvel2/util/m;->f(Ljava/lang/Class;)Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p1}, Lorg/mvel2/util/m;->f(Ljava/lang/Class;)Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    return-void

    .line 107
    :cond_5
    :goto_0
    new-instance p0, Lorg/mvel2/CompileException;

    .line 108
    .line 109
    new-instance p3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_6
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-array p2, v4, [C

    .line 141
    .line 142
    invoke-direct {p0, p1, p2, v4}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method

.method public static d(Lorg/mvel2/util/ASTLinkedList;ZLorg/mvel2/ParserContext;)Lorg/mvel2/util/ASTLinkedList;
    .locals 17

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    new-instance v9, Lorg/mvel2/util/ASTLinkedList;

    .line 4
    .line 5
    invoke-direct {v9}, Lorg/mvel2/util/ASTLinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/util/ASTLinkedList;->hasMoreNodes()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lorg/mvel2/ast/ASTNode;->getFields()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v9, v4}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/util/ASTLinkedList;->hasMoreNodes()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1b

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lorg/mvel2/ast/ASTNode;->getFields()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v9, v4, v5}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v5}, Lorg/mvel2/ast/ASTNode;->isOperator()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_16

    .line 57
    .line 58
    invoke-virtual {v5}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v0, v2, :cond_16

    .line 67
    .line 68
    invoke-virtual {v5}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eq v0, v3, :cond_15

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v4}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-class v10, Ljava/lang/Integer;

    .line 87
    .line 88
    if-ne v7, v10, :cond_2

    .line 89
    .line 90
    invoke-virtual {v6}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-ne v7, v10, :cond_2

    .line 95
    .line 96
    invoke-static {v0, v4, v6, v8}, Lorg/mvel2/util/e;->a(ILorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)Lorg/mvel2/ast/BinaryOperation;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_2
    const/4 v7, 0x1

    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v5, v10}, Lorg/mvel2/ast/ASTNode;->isOperator(Ljava/lang/Integer;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-virtual {v4}, Lorg/mvel2/ast/ASTNode;->isLiteral()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_3

    .line 116
    .line 117
    invoke-static {v5, v6}, Lorg/mvel2/util/e;->i(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_3

    .line 122
    .line 123
    move v11, v7

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 v11, 0x0

    .line 126
    :goto_1
    move v13, v11

    .line 127
    const/4 v14, 0x0

    .line 128
    move v11, v10

    .line 129
    move-object v10, v6

    .line 130
    move-object v6, v1

    .line 131
    :goto_2
    if-eqz v13, :cond_b

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-nez v7, :cond_4

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_4
    new-instance v12, Lorg/mvel2/ast/BinaryOperation;

    .line 146
    .line 147
    invoke-virtual {v15}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-eqz v11, :cond_5

    .line 156
    .line 157
    new-instance v2, Lorg/mvel2/ast/LiteralNode;

    .line 158
    .line 159
    invoke-virtual {v10}, Lorg/mvel2/ast/ASTNode;->getLiteralValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    invoke-static/range {v16 .. v16}, Lorg/mvel2/util/e;->l(Ljava/lang/Object;)Ljava/lang/Number;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-direct {v2, v3, v8}, Lorg/mvel2/ast/LiteralNode;-><init>(Ljava/lang/Object;Lorg/mvel2/ParserContext;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move-object v2, v10

    .line 172
    :goto_3
    invoke-direct {v12, v15, v2, v7, v8}, Lorg/mvel2/ast/BinaryOperation;-><init>(ILorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v1, v1, v1}, Lorg/mvel2/ast/BinaryOperation;->getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/util/ASTLinkedList;->hasMoreNodes()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_6

    .line 184
    .line 185
    sget-object v3, Lorg/mvel2/compiler/BlankLiteral;->INSTANCE:Lorg/mvel2/compiler/BlankLiteral;

    .line 186
    .line 187
    invoke-virtual {v3, v2}, Lorg/mvel2/compiler/BlankLiteral;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    invoke-virtual {v9, v4}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;)V

    .line 194
    .line 195
    .line 196
    const/16 v2, 0x15

    .line 197
    .line 198
    const/4 v3, -0x1

    .line 199
    const/4 v7, 0x1

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/util/ASTLinkedList;->hasMoreNodes()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/util/ASTLinkedList;->peekNode()Lorg/mvel2/ast/ASTNode;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-static {v3}, Lorg/mvel2/util/e;->k(I)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_7

    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/util/ASTLinkedList;->peekNext()Lorg/mvel2/ast/ASTNode;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Lorg/mvel2/ast/ASTNode;->isLiteral()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_7

    .line 234
    .line 235
    const/4 v13, 0x1

    .line 236
    goto :goto_4

    .line 237
    :cond_7
    const/4 v13, 0x0

    .line 238
    :goto_4
    if-eqz v11, :cond_8

    .line 239
    .line 240
    const/4 v14, 0x1

    .line 241
    :cond_8
    if-nez v13, :cond_a

    .line 242
    .line 243
    new-instance v6, Lorg/mvel2/ast/BinaryOperation;

    .line 244
    .line 245
    invoke-virtual {v5}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    new-instance v7, Lorg/mvel2/ast/LiteralNode;

    .line 254
    .line 255
    if-eqz v14, :cond_9

    .line 256
    .line 257
    invoke-static {v2}, Lorg/mvel2/util/e;->l(Ljava/lang/Object;)Ljava/lang/Number;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :cond_9
    invoke-direct {v7, v2, v8}, Lorg/mvel2/ast/LiteralNode;-><init>(Ljava/lang/Object;Lorg/mvel2/ParserContext;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v6, v3, v4, v7, v8}, Lorg/mvel2/ast/BinaryOperation;-><init>(ILorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_a
    new-instance v3, Lorg/mvel2/ast/LiteralNode;

    .line 269
    .line 270
    invoke-direct {v3, v2, v8}, Lorg/mvel2/ast/LiteralNode;-><init>(Ljava/lang/Object;Lorg/mvel2/ParserContext;)V

    .line 271
    .line 272
    .line 273
    move-object v10, v3

    .line 274
    :goto_5
    const/16 v2, 0x15

    .line 275
    .line 276
    const/4 v3, -0x1

    .line 277
    const/4 v7, 0x1

    .line 278
    const/4 v11, 0x0

    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_b
    :goto_6
    if-nez v6, :cond_c

    .line 282
    .line 283
    new-instance v2, Lorg/mvel2/ast/BinaryOperation;

    .line 284
    .line 285
    invoke-direct {v2, v0, v4, v10, v8}, Lorg/mvel2/ast/BinaryOperation;-><init>(ILorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    .line 286
    .line 287
    .line 288
    move-object v4, v2

    .line 289
    goto :goto_7

    .line 290
    :cond_c
    move-object v4, v6

    .line 291
    :goto_7
    move-object v2, v1

    .line 292
    move-object v1, v4

    .line 293
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/util/ASTLinkedList;->hasMoreNodes()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_13

    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Lorg/mvel2/ast/ASTNode;->isOperator()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_13

    .line 308
    .line 309
    invoke-virtual {v2}, Lorg/mvel2/ast/ASTNode;->getFields()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    const/4 v4, -0x1

    .line 314
    if-eq v3, v4, :cond_13

    .line 315
    .line 316
    invoke-virtual {v2}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eq v3, v4, :cond_13

    .line 325
    .line 326
    const/16 v4, 0x15

    .line 327
    .line 328
    if-ge v3, v4, :cond_13

    .line 329
    .line 330
    sget-object v4, Lorg/mvel2/f;->a:[I

    .line 331
    .line 332
    aget v5, v4, v3

    .line 333
    .line 334
    aget v6, v4, v0

    .line 335
    .line 336
    if-le v5, v6, :cond_d

    .line 337
    .line 338
    invoke-virtual {v1}, Lorg/mvel2/ast/BinaryOperation;->getRightMost()Lorg/mvel2/ast/ASTNode;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v3, v0, v4, v8}, Lorg/mvel2/util/e;->a(ILorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)Lorg/mvel2/ast/BinaryOperation;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v1, v0}, Lorg/mvel2/ast/BinaryOperation;->setRightMost(Lorg/mvel2/ast/ASTNode;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_9

    .line 354
    .line 355
    :cond_d
    invoke-virtual {v1}, Lorg/mvel2/ast/BinaryOperation;->getOperation()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eq v5, v3, :cond_10

    .line 360
    .line 361
    aget v0, v4, v0

    .line 362
    .line 363
    aget v5, v4, v3

    .line 364
    .line 365
    if-ne v0, v5, :cond_10

    .line 366
    .line 367
    invoke-virtual {v1}, Lorg/mvel2/ast/BinaryOperation;->getOperation()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    aget v0, v4, v0

    .line 372
    .line 373
    aget v4, v4, v3

    .line 374
    .line 375
    if-ne v0, v4, :cond_e

    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v3, v1, v0, v8}, Lorg/mvel2/util/e;->a(ILorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)Lorg/mvel2/ast/BinaryOperation;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    goto :goto_9

    .line 386
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v1, v0}, Lorg/mvel2/util/e;->h(Lorg/mvel2/ast/BooleanNode;Lorg/mvel2/ast/ASTNode;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_f

    .line 395
    .line 396
    new-instance v4, Lorg/mvel2/ast/BinaryOperation;

    .line 397
    .line 398
    invoke-virtual {v1}, Lorg/mvel2/ast/BinaryOperation;->getOperation()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-virtual {v1}, Lorg/mvel2/ast/BooleanNode;->getLeft()Lorg/mvel2/ast/ASTNode;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v1}, Lorg/mvel2/ast/BooleanNode;->getRight()Lorg/mvel2/ast/ASTNode;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-direct {v4, v5, v6, v1, v8}, Lorg/mvel2/ast/BinaryOperation;-><init>(ILorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    .line 411
    .line 412
    .line 413
    move-object v1, v4

    .line 414
    :cond_f
    new-instance v4, Lorg/mvel2/ast/BinaryOperation;

    .line 415
    .line 416
    invoke-virtual {v1}, Lorg/mvel2/ast/BooleanNode;->getRight()Lorg/mvel2/ast/ASTNode;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-direct {v4, v3, v5, v0, v8}, Lorg/mvel2/ast/BinaryOperation;-><init>(ILorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v4}, Lorg/mvel2/ast/BooleanNode;->setRight(Lorg/mvel2/ast/ASTNode;)V

    .line 424
    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_10
    invoke-virtual {v1}, Lorg/mvel2/ast/BinaryOperation;->getOperation()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    aget v0, v4, v0

    .line 432
    .line 433
    aget v4, v4, v3

    .line 434
    .line 435
    if-lt v0, v4, :cond_11

    .line 436
    .line 437
    new-instance v0, Lorg/mvel2/ast/BinaryOperation;

    .line 438
    .line 439
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-direct {v0, v3, v1, v4, v8}, Lorg/mvel2/ast/BinaryOperation;-><init>(ILorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    .line 444
    .line 445
    .line 446
    move-object v1, v0

    .line 447
    goto :goto_9

    .line 448
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v1, v0}, Lorg/mvel2/util/e;->h(Lorg/mvel2/ast/BooleanNode;Lorg/mvel2/ast/ASTNode;)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_12

    .line 457
    .line 458
    new-instance v4, Lorg/mvel2/ast/BinaryOperation;

    .line 459
    .line 460
    invoke-virtual {v1}, Lorg/mvel2/ast/BinaryOperation;->getOperation()I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    invoke-virtual {v1}, Lorg/mvel2/ast/BooleanNode;->getLeft()Lorg/mvel2/ast/ASTNode;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v1}, Lorg/mvel2/ast/BooleanNode;->getRight()Lorg/mvel2/ast/ASTNode;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-direct {v4, v5, v6, v1, v8}, Lorg/mvel2/ast/BinaryOperation;-><init>(ILorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    .line 473
    .line 474
    .line 475
    move-object v1, v4

    .line 476
    :cond_12
    new-instance v4, Lorg/mvel2/ast/BinaryOperation;

    .line 477
    .line 478
    invoke-virtual {v1}, Lorg/mvel2/ast/BooleanNode;->getRight()Lorg/mvel2/ast/ASTNode;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-direct {v4, v3, v5, v0, v8}, Lorg/mvel2/ast/BinaryOperation;-><init>(ILorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v4}, Lorg/mvel2/ast/BooleanNode;->setRight(Lorg/mvel2/ast/ASTNode;)V

    .line 486
    .line 487
    .line 488
    :goto_9
    move-object v5, v2

    .line 489
    move v0, v3

    .line 490
    goto/16 :goto_8

    .line 491
    .line 492
    :cond_13
    if-eqz v2, :cond_14

    .line 493
    .line 494
    if-eq v2, v5, :cond_14

    .line 495
    .line 496
    invoke-virtual {v2}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    move-object/from16 v3, p0

    .line 505
    .line 506
    move-object v4, v9

    .line 507
    move-object/from16 v5, p2

    .line 508
    .line 509
    invoke-static/range {v0 .. v5}, Lorg/mvel2/util/e;->j(ILorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/util/ASTLinkedList;Lorg/mvel2/util/ASTLinkedList;Lorg/mvel2/ParserContext;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_14
    invoke-virtual {v9, v1}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_15
    new-instance v0, Lorg/mvel2/CompileException;

    .line 520
    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    const-string v2, "illegal use of operator: "

    .line 527
    .line 528
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5}, Lorg/mvel2/ast/ASTNode;->getName()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v5}, Lorg/mvel2/ast/ASTNode;->getExpr()[C

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v4}, Lorg/mvel2/ast/ASTNode;->getStart()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    invoke-direct {v0, v1, v2, v3}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :cond_16
    invoke-virtual {v5}, Lorg/mvel2/ast/ASTNode;->isOperator()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_17

    .line 559
    .line 560
    invoke-virtual {v5}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    move-object v1, v4

    .line 569
    move-object v2, v5

    .line 570
    move-object/from16 v3, p0

    .line 571
    .line 572
    move-object v4, v9

    .line 573
    move-object/from16 v5, p2

    .line 574
    .line 575
    invoke-static/range {v0 .. v5}, Lorg/mvel2/util/e;->j(ILorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/util/ASTLinkedList;Lorg/mvel2/util/ASTLinkedList;Lorg/mvel2/ParserContext;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_17
    invoke-virtual {v5}, Lorg/mvel2/ast/ASTNode;->isAssignment()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_18

    .line 585
    .line 586
    invoke-virtual {v5}, Lorg/mvel2/ast/ASTNode;->isOperator()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_18

    .line 591
    .line 592
    invoke-virtual {v4}, Lorg/mvel2/ast/ASTNode;->getLiteralValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    instance-of v0, v0, Ljava/lang/Class;

    .line 597
    .line 598
    if-eqz v0, :cond_18

    .line 599
    .line 600
    new-instance v10, Lorg/mvel2/ast/DeclTypedVarNode;

    .line 601
    .line 602
    invoke-virtual {v5}, Lorg/mvel2/ast/ASTNode;->getName()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v5}, Lorg/mvel2/ast/ASTNode;->getExpr()[C

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v5}, Lorg/mvel2/ast/ASTNode;->getStart()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    invoke-virtual {v4}, Lorg/mvel2/ast/ASTNode;->getOffset()I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    invoke-virtual {v4}, Lorg/mvel2/ast/ASTNode;->getLiteralValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    move-object v6, v0

    .line 623
    check-cast v6, Ljava/lang/Class;

    .line 624
    .line 625
    const/4 v7, 0x0

    .line 626
    move-object v0, v10

    .line 627
    move v4, v5

    .line 628
    move-object v5, v6

    .line 629
    move v6, v7

    .line 630
    move-object/from16 v7, p2

    .line 631
    .line 632
    invoke-direct/range {v0 .. v7}, Lorg/mvel2/ast/DeclTypedVarNode;-><init>(Ljava/lang/String;[CIILjava/lang/Class;ILorg/mvel2/ParserContext;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v9, v10}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :cond_18
    invoke-virtual {v5}, Lorg/mvel2/ast/ASTNode;->isAssignment()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_19

    .line 645
    .line 646
    invoke-virtual {v4}, Lorg/mvel2/ast/ASTNode;->getLiteralValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    instance-of v0, v0, Ljava/lang/Class;

    .line 651
    .line 652
    if-eqz v0, :cond_19

    .line 653
    .line 654
    invoke-virtual {v4}, Lorg/mvel2/ast/ASTNode;->discard()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v9, v5}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/util/ASTLinkedList;->hasMoreNodes()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_1a

    .line 667
    .line 668
    invoke-virtual {v5}, Lorg/mvel2/ast/ASTNode;->getLiteralValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    instance-of v0, v0, Ljava/lang/Class;

    .line 673
    .line 674
    if-eqz v0, :cond_1a

    .line 675
    .line 676
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/util/ASTLinkedList;->peekNode()Lorg/mvel2/ast/ASTNode;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->isAssignment()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_1a

    .line 685
    .line 686
    invoke-virtual {v5}, Lorg/mvel2/ast/ASTNode;->discard()V

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v9, v4, v0}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/util/ASTLinkedList;->back()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v9, v4}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_0

    .line 705
    .line 706
    :cond_1b
    invoke-virtual {v9, v4}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :cond_1c
    if-eqz p1, :cond_2a

    .line 712
    .line 713
    invoke-virtual {v9}, Lorg/mvel2/util/ASTLinkedList;->reset()V

    .line 714
    .line 715
    .line 716
    new-instance v0, Lorg/mvel2/util/ASTLinkedList;

    .line 717
    .line 718
    invoke-direct {v0}, Lorg/mvel2/util/ASTLinkedList;-><init>()V

    .line 719
    .line 720
    .line 721
    :cond_1d
    :goto_a
    invoke-virtual {v9}, Lorg/mvel2/util/ASTLinkedList;->hasMoreNodes()Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-eqz v2, :cond_29

    .line 726
    .line 727
    invoke-virtual {v9}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v2}, Lorg/mvel2/ast/ASTNode;->getFields()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    const/4 v4, -0x1

    .line 736
    if-ne v3, v4, :cond_1e

    .line 737
    .line 738
    invoke-virtual {v0, v2}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;)V

    .line 739
    .line 740
    .line 741
    goto :goto_a

    .line 742
    :cond_1e
    invoke-virtual {v9}, Lorg/mvel2/util/ASTLinkedList;->hasMoreNodes()Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-eqz v3, :cond_28

    .line 747
    .line 748
    invoke-virtual {v9}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-virtual {v3}, Lorg/mvel2/ast/ASTNode;->getFields()I

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    if-ne v5, v4, :cond_1f

    .line 757
    .line 758
    invoke-virtual {v0, v2, v3}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;)V

    .line 759
    .line 760
    .line 761
    goto :goto_a

    .line 762
    :cond_1f
    invoke-virtual {v3}, Lorg/mvel2/ast/ASTNode;->isOperator()Z

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    if-eqz v5, :cond_26

    .line 767
    .line 768
    invoke-virtual {v3}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    const/16 v6, 0x16

    .line 777
    .line 778
    const/16 v7, 0x15

    .line 779
    .line 780
    if-eq v5, v7, :cond_20

    .line 781
    .line 782
    invoke-virtual {v3}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    if-ne v5, v6, :cond_27

    .line 791
    .line 792
    :cond_20
    invoke-virtual {v3}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-ne v5, v7, :cond_21

    .line 801
    .line 802
    new-instance v5, Lorg/mvel2/ast/And;

    .line 803
    .line 804
    invoke-virtual {v9}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    invoke-virtual/range {p2 .. p2}, Lorg/mvel2/ParserContext;->isStrongTyping()Z

    .line 809
    .line 810
    .line 811
    move-result v10

    .line 812
    invoke-direct {v5, v2, v7, v10, v8}, Lorg/mvel2/ast/And;-><init>(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;ZLorg/mvel2/ParserContext;)V

    .line 813
    .line 814
    .line 815
    :goto_b
    move-object v2, v1

    .line 816
    goto :goto_c

    .line 817
    :cond_21
    new-instance v5, Lorg/mvel2/ast/Or;

    .line 818
    .line 819
    invoke-virtual {v9}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    invoke-virtual/range {p2 .. p2}, Lorg/mvel2/ParserContext;->isStrongTyping()Z

    .line 824
    .line 825
    .line 826
    move-result v10

    .line 827
    invoke-direct {v5, v2, v7, v10, v8}, Lorg/mvel2/ast/Or;-><init>(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;ZLorg/mvel2/ParserContext;)V

    .line 828
    .line 829
    .line 830
    goto :goto_b

    .line 831
    :goto_c
    invoke-virtual {v9}, Lorg/mvel2/util/ASTLinkedList;->hasMoreNodes()Z

    .line 832
    .line 833
    .line 834
    move-result v7

    .line 835
    if-eqz v7, :cond_24

    .line 836
    .line 837
    invoke-virtual {v9}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {v2}, Lorg/mvel2/ast/ASTNode;->isOperator()Z

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    if-eqz v7, :cond_24

    .line 846
    .line 847
    const/16 v7, 0x15

    .line 848
    .line 849
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    invoke-virtual {v2, v10}, Lorg/mvel2/ast/ASTNode;->isOperator(Ljava/lang/Integer;)Z

    .line 854
    .line 855
    .line 856
    move-result v10

    .line 857
    if-nez v10, :cond_22

    .line 858
    .line 859
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v10

    .line 863
    invoke-virtual {v2, v10}, Lorg/mvel2/ast/ASTNode;->isOperator(Ljava/lang/Integer;)Z

    .line 864
    .line 865
    .line 866
    move-result v10

    .line 867
    if-eqz v10, :cond_25

    .line 868
    .line 869
    :cond_22
    invoke-virtual {v2}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-ne v3, v7, :cond_23

    .line 878
    .line 879
    new-instance v3, Lorg/mvel2/ast/And;

    .line 880
    .line 881
    invoke-virtual {v5}, Lorg/mvel2/ast/BooleanNode;->getRightMost()Lorg/mvel2/ast/ASTNode;

    .line 882
    .line 883
    .line 884
    move-result-object v10

    .line 885
    invoke-virtual {v9}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    .line 886
    .line 887
    .line 888
    move-result-object v11

    .line 889
    invoke-virtual/range {p2 .. p2}, Lorg/mvel2/ParserContext;->isStrongTyping()Z

    .line 890
    .line 891
    .line 892
    move-result v12

    .line 893
    invoke-direct {v3, v10, v11, v12, v8}, Lorg/mvel2/ast/And;-><init>(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;ZLorg/mvel2/ParserContext;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v5, v3}, Lorg/mvel2/ast/BooleanNode;->setRightMost(Lorg/mvel2/ast/ASTNode;)V

    .line 897
    .line 898
    .line 899
    :goto_d
    move-object v3, v2

    .line 900
    goto :goto_c

    .line 901
    :cond_23
    new-instance v3, Lorg/mvel2/ast/Or;

    .line 902
    .line 903
    invoke-virtual {v9}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    .line 904
    .line 905
    .line 906
    move-result-object v10

    .line 907
    invoke-virtual/range {p2 .. p2}, Lorg/mvel2/ParserContext;->isStrongTyping()Z

    .line 908
    .line 909
    .line 910
    move-result v11

    .line 911
    invoke-direct {v3, v5, v10, v11, v8}, Lorg/mvel2/ast/Or;-><init>(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;ZLorg/mvel2/ParserContext;)V

    .line 912
    .line 913
    .line 914
    move-object v5, v3

    .line 915
    goto :goto_d

    .line 916
    :cond_24
    const/16 v7, 0x15

    .line 917
    .line 918
    :cond_25
    invoke-virtual {v0, v5}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;)V

    .line 919
    .line 920
    .line 921
    if-eqz v2, :cond_1d

    .line 922
    .line 923
    if-eq v2, v3, :cond_1d

    .line 924
    .line 925
    invoke-virtual {v0, v2}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_a

    .line 929
    .line 930
    :cond_26
    const/16 v7, 0x15

    .line 931
    .line 932
    :cond_27
    invoke-virtual {v0, v2, v3}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_a

    .line 936
    .line 937
    :cond_28
    const/16 v7, 0x15

    .line 938
    .line 939
    invoke-virtual {v0, v2}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_a

    .line 943
    .line 944
    :cond_29
    move-object v9, v0

    .line 945
    :cond_2a
    return-object v9
.end method

.method public static e(Lorg/mvel2/integration/VariableResolverFactory;)Ljava/util/Map;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->getImportedClasses()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-interface {p0}, Lorg/mvel2/integration/VariableResolverFactory;->getNextFactory()Lorg/mvel2/integration/VariableResolverFactory;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return-object v0
.end method

.method public static f(Lorg/mvel2/util/ASTIterator;Z)Ljava/lang/Class;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/mvel2/util/ASTIterator;->firstNode()Lorg/mvel2/ast/ASTNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-class p0, Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Lorg/mvel2/util/ASTIterator;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p0}, Lorg/mvel2/util/a;->b(Lorg/mvel2/util/ASTIterator;)Lorg/mvel2/util/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Lorg/mvel2/util/a;->d(Z)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static g(ILjava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x24

    .line 6
    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const-class v0, Ljava/lang/String;

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    return-object v0

    .line 17
    :pswitch_1
    const-class p0, Ljava/lang/Integer;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    :pswitch_3
    const-class p0, Ljava/lang/Object;

    .line 24
    .line 25
    if-eq p1, p0, :cond_3

    .line 26
    .line 27
    if-ne p2, p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lorg/mvel2/util/m;->f(Ljava/lang/Class;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lorg/mvel2/util/m;->a(Ljava/lang/Class;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p2}, Lorg/mvel2/util/m;->f(Ljava/lang/Class;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lorg/mvel2/util/m;->a(Ljava/lang/Class;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge p0, v0, :cond_2

    .line 47
    .line 48
    move-object p1, p2

    .line 49
    :cond_2
    return-object p1

    .line 50
    :cond_3
    :goto_0
    return-object p0

    .line 51
    :cond_4
    :pswitch_4
    const-class p0, Ljava/lang/Boolean;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private static h(Lorg/mvel2/ast/BooleanNode;Lorg/mvel2/ast/ASTNode;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lorg/mvel2/ast/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class p1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static i(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/mvel2/ast/ASTNode;->isLiteral()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lorg/mvel2/ast/ASTNode;->nextASTNode:Lorg/mvel2/ast/ASTNode;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lorg/mvel2/util/e;->k(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lorg/mvel2/f;->a:[I

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    aget p0, v0, p0

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    aget v0, v0, v1

    .line 48
    .line 49
    if-gt p0, v0, :cond_0

    .line 50
    .line 51
    iget-object p0, p1, Lorg/mvel2/ast/ASTNode;->nextASTNode:Lorg/mvel2/ast/ASTNode;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/mvel2/ast/ASTNode;->isLiteral()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/mvel2/ast/ASTNode;->getLiteralValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    instance-of p0, p0, Ljava/lang/Number;

    .line 66
    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p0, 0x0

    .line 72
    :goto_0
    return p0
.end method

.method private static j(ILorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/util/ASTLinkedList;Lorg/mvel2/util/ASTLinkedList;Lorg/mvel2/ParserContext;)V
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p5}, Lorg/mvel2/ParserContext;->isStrongTyping()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-class p3, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eq p0, p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    if-ne p0, p3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p3, "Condition of ternary operator is not of type boolean. Found "

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p4, p1, p2}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_1
    new-instance p0, Lorg/mvel2/ast/Strsim;

    .line 64
    .line 65
    invoke-virtual {p3}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p0, p1, p2, p5}, Lorg/mvel2/ast/Strsim;-><init>(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p0}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    new-instance p0, Lorg/mvel2/ast/Soundslike;

    .line 77
    .line 78
    invoke-virtual {p3}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p0, p1, p2, p5}, Lorg/mvel2/ast/Soundslike;-><init>(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, p0}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_3
    new-instance p0, Lorg/mvel2/ast/Contains;

    .line 90
    .line 91
    invoke-virtual {p3}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p0, p1, p2, p5}, Lorg/mvel2/ast/Contains;-><init>(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p0}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_4
    new-instance p0, Lorg/mvel2/ast/Instance;

    .line 103
    .line 104
    invoke-virtual {p3}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p0, p1, p2, p5}, Lorg/mvel2/ast/Instance;-><init>(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, p0}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_5
    new-instance p0, Lorg/mvel2/ast/RegExMatchNode;

    .line 116
    .line 117
    invoke-virtual {p3}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p0, p1, p2, p5}, Lorg/mvel2/ast/RegExMatchNode;-><init>(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, p0}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    new-instance p0, Lorg/mvel2/ast/Convertable;

    .line 129
    .line 130
    invoke-virtual {p3}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p0, p1, p2, p5}, Lorg/mvel2/ast/Convertable;-><init>(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, p0}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static k(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    return v0
.end method

.method public static l(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    neg-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Double;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    neg-double v0, v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p0, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    neg-float p0, p0

    .line 44
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    instance-of v0, p0, Ljava/lang/Short;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast p0, Ljava/lang/Short;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    neg-int p0, p0

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    new-instance v0, Lorg/mvel2/CompileException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "expected a numeric type but found: "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/4 v1, 0x0

    .line 93
    new-array v2, v1, [C

    .line 94
    .line 95
    invoke-direct {v0, p0, v2, v1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method
