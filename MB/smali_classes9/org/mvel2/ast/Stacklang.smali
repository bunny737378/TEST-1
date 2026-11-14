.class public Lorg/mvel2/ast/Stacklang;
.super Lorg/mvel2/ast/BlockNode;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mvel2/ast/Stacklang$b;
    }
.end annotation


# static fields
.field static final opcodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field instructionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mvel2/ast/Stacklang$b;",
            ">;"
        }
    .end annotation
.end field

.field pCtx:Lorg/mvel2/ParserContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/mvel2/ast/Stacklang;->opcodes:Ljava/util/Map;

    .line 7
    .line 8
    const/16 v1, 0x66

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "push"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x67

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "pop"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x68

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "load"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x69

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "ldtype"

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x6a

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "invoke"

    .line 59
    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x6d

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "store"

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x6b

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "getfield"

    .line 81
    .line 82
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x6c

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "storefield"

    .line 92
    .line 93
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x6e

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "dup"

    .line 103
    .line 104
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x70

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "jump"

    .line 114
    .line 115
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x71

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "jumpif"

    .line 125
    .line 126
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x6f

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "label"

    .line 136
    .line 137
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x12

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "eq"

    .line 147
    .line 148
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x13

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "ne"

    .line 158
    .line 159
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x72

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "reduce"

    .line 169
    .line 170
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x74

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "xswap"

    .line 180
    .line 181
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x73

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "swap"

    .line 191
    .line 192
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public constructor <init>([CIIILorg/mvel2/ParserContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p5}, Lorg/mvel2/ast/BlockNode;-><init>(Lorg/mvel2/ParserContext;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 5
    .line 6
    iput p2, p0, Lorg/mvel2/ast/BlockNode;->blockStart:I

    .line 7
    .line 8
    iput p3, p0, Lorg/mvel2/ast/BlockNode;->blockOffset:I

    .line 9
    .line 10
    const/high16 v0, 0x400000

    .line 11
    .line 12
    or-int/2addr p4, v0

    .line 13
    iput p4, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    .line 14
    .line 15
    new-instance p4, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 18
    .line 19
    .line 20
    const-string p1, ";"

    .line 21
    .line 22
    invoke-virtual {p4, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    array-length p3, p1

    .line 29
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lorg/mvel2/ast/Stacklang;->instructionList:Ljava/util/List;

    .line 33
    .line 34
    array-length p2, p1

    .line 35
    const/4 p3, 0x0

    .line 36
    :goto_0
    if-ge p3, p2, :cond_0

    .line 37
    .line 38
    aget-object p4, p1, p3

    .line 39
    .line 40
    iget-object v0, p0, Lorg/mvel2/ast/Stacklang;->instructionList:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-static {p4}, Lorg/mvel2/ast/Stacklang;->parseInstruction(Ljava/lang/String;)Lorg/mvel2/ast/Stacklang$b;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 p3, p3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iput-object p5, p0, Lorg/mvel2/ast/Stacklang;->pCtx:Lorg/mvel2/ParserContext;

    .line 57
    .line 58
    return-void
.end method

.method private static parseInstruction(Ljava/lang/String;)Lorg/mvel2/ast/Stacklang$b;
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lorg/mvel2/ast/Stacklang$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lorg/mvel2/ast/Stacklang$b;-><init>(Lorg/mvel2/ast/Stacklang$a;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    sget-object v3, Lorg/mvel2/ast/Stacklang;->opcodes:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, v1, Lorg/mvel2/ast/Stacklang$b;->a:I

    .line 42
    .line 43
    :cond_1
    if-eq v2, p0, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v1, Lorg/mvel2/ast/Stacklang$b;->b:Ljava/lang/String;

    .line 52
    .line 53
    :cond_2
    return-object v1
.end method


# virtual methods
.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lorg/mvel2/util/g;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/mvel2/ast/Stacklang;->instructionList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_14

    .line 13
    .line 14
    iget-object v3, p0, Lorg/mvel2/ast/Stacklang;->instructionList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lorg/mvel2/ast/Stacklang$b;

    .line 21
    .line 22
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 23
    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/mvel2/util/g;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v6, " >> "

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v6, v3, Lorg/mvel2/ast/Stacklang$b;->a:I

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v6, ":"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v6, v3, Lorg/mvel2/ast/Stacklang$b;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v4, v3, Lorg/mvel2/ast/Stacklang$b;->a:I

    .line 64
    .line 65
    const/16 v5, 0x12

    .line 66
    .line 67
    if-eq v4, v5, :cond_12

    .line 68
    .line 69
    const/16 v5, 0x13

    .line 70
    .line 71
    if-eq v4, v5, :cond_11

    .line 72
    .line 73
    const-string v5, "field access error"

    .line 74
    .line 75
    packed-switch v4, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    packed-switch v4, :pswitch_data_1

    .line 79
    .line 80
    .line 81
    goto/16 :goto_c

    .line 82
    .line 83
    :pswitch_0
    invoke-virtual {p2}, Lorg/mvel2/util/g;->v()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_c

    .line 87
    .line 88
    :pswitch_1
    invoke-virtual {p2}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p2}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p2, v3}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v4}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_c

    .line 103
    .line 104
    :pswitch_2
    invoke-virtual {p2}, Lorg/mvel2/util/g;->i()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_c

    .line 108
    .line 109
    :pswitch_3
    invoke-virtual {p2}, Lorg/mvel2/util/g;->p()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_0

    .line 118
    .line 119
    goto/16 :goto_c

    .line 120
    .line 121
    :cond_0
    :pswitch_4
    iget-object v4, v3, Lorg/mvel2/ast/Stacklang$b;->c:Ljava/lang/Object;

    .line 122
    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    check-cast v4, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    goto/16 :goto_c

    .line 132
    .line 133
    :cond_1
    move v4, v1

    .line 134
    :goto_1
    iget-object v5, p0, Lorg/mvel2/ast/Stacklang;->instructionList:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-ge v4, v5, :cond_13

    .line 141
    .line 142
    iget-object v5, p0, Lorg/mvel2/ast/Stacklang;->instructionList:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lorg/mvel2/ast/Stacklang$b;

    .line 149
    .line 150
    iget v6, v5, Lorg/mvel2/ast/Stacklang$b;->a:I

    .line 151
    .line 152
    const/16 v7, 0x6f

    .line 153
    .line 154
    if-ne v6, v7, :cond_2

    .line 155
    .line 156
    iget-object v6, v3, Lorg/mvel2/ast/Stacklang$b;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v5, v5, Lorg/mvel2/ast/Stacklang$b;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_2

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, v3, Lorg/mvel2/ast/Stacklang$b;->c:Ljava/lang/Object;

    .line 171
    .line 172
    move v2, v4

    .line 173
    goto/16 :goto_c

    .line 174
    .line 175
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_5
    invoke-virtual {p2}, Lorg/mvel2/util/g;->f()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_c

    .line 182
    .line 183
    :pswitch_6
    iget-object v4, v3, Lorg/mvel2/ast/Stacklang$b;->c:Ljava/lang/Object;

    .line 184
    .line 185
    if-nez v4, :cond_3

    .line 186
    .line 187
    iget-object v4, v3, Lorg/mvel2/ast/Stacklang$b;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p2}, Lorg/mvel2/util/g;->k()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-interface {p3, v4, v5}, Lorg/mvel2/integration/VariableResolverFactory;->createVariable(Ljava/lang/String;Ljava/lang/Object;)Lorg/mvel2/integration/VariableResolver;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iput-object v4, v3, Lorg/mvel2/ast/Stacklang$b;->c:Ljava/lang/Object;

    .line 198
    .line 199
    goto/16 :goto_c

    .line 200
    .line 201
    :cond_3
    check-cast v4, Lorg/mvel2/integration/VariableResolver;

    .line 202
    .line 203
    invoke-virtual {p2}, Lorg/mvel2/util/g;->k()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v4, v3}, Lorg/mvel2/integration/VariableResolver;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_c

    .line 211
    .line 212
    :pswitch_7
    :try_start_0
    invoke-virtual {p2}, Lorg/mvel2/util/g;->g()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_4

    .line 217
    .line 218
    invoke-virtual {p2}, Lorg/mvel2/util/g;->k()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    instance-of v4, v4, Ljava/lang/Class;

    .line 223
    .line 224
    if-eqz v4, :cond_4

    .line 225
    .line 226
    invoke-virtual {p2}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/lang/Class;

    .line 231
    .line 232
    invoke-virtual {p2}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iget-object v3, v3, Lorg/mvel2/ast/Stacklang$b;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {p2}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v6}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_c

    .line 253
    .line 254
    :catch_0
    move-exception p1

    .line 255
    goto :goto_2

    .line 256
    :cond_4
    new-instance p1, Lorg/mvel2/CompileException;

    .line 257
    .line 258
    const-string p2, "storefield without class"

    .line 259
    .line 260
    iget-object p3, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 261
    .line 262
    iget v0, p0, Lorg/mvel2/ast/BlockNode;->blockStart:I

    .line 263
    .line 264
    invoke-direct {p1, p2, p3, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 265
    .line 266
    .line 267
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :goto_2
    new-instance p2, Lorg/mvel2/CompileException;

    .line 269
    .line 270
    iget-object p3, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 271
    .line 272
    iget v0, p0, Lorg/mvel2/ast/BlockNode;->blockStart:I

    .line 273
    .line 274
    invoke-direct {p2, v5, p3, v0, p1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    throw p2

    .line 278
    :pswitch_8
    :try_start_1
    invoke-virtual {p2}, Lorg/mvel2/util/g;->g()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_6

    .line 283
    .line 284
    invoke-virtual {p2}, Lorg/mvel2/util/g;->k()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    instance-of v4, v4, Ljava/lang/Class;

    .line 289
    .line 290
    if-eqz v4, :cond_6

    .line 291
    .line 292
    iget-object v4, v3, Lorg/mvel2/ast/Stacklang$b;->c:Ljava/lang/Object;

    .line 293
    .line 294
    if-nez v4, :cond_5

    .line 295
    .line 296
    invoke-virtual {p2}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Ljava/lang/Class;

    .line 301
    .line 302
    iget-object v6, v3, Lorg/mvel2/ast/Stacklang$b;->b:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iput-object v4, v3, Lorg/mvel2/ast/Stacklang$b;->c:Ljava/lang/Object;

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :catch_1
    move-exception p1

    .line 312
    goto :goto_4

    .line 313
    :cond_5
    invoke-virtual {p2}, Lorg/mvel2/util/g;->e()V

    .line 314
    .line 315
    .line 316
    iget-object v3, v3, Lorg/mvel2/ast/Stacklang$b;->c:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v4, v3

    .line 319
    check-cast v4, Ljava/lang/reflect/Field;

    .line 320
    .line 321
    :goto_3
    invoke-virtual {p2}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {p2, v3}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_c

    .line 333
    .line 334
    :cond_6
    new-instance p1, Lorg/mvel2/CompileException;

    .line 335
    .line 336
    const-string p2, "getfield without class"

    .line 337
    .line 338
    iget-object p3, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 339
    .line 340
    iget v0, p0, Lorg/mvel2/ast/BlockNode;->blockStart:I

    .line 341
    .line 342
    invoke-direct {p1, p2, p3, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 343
    .line 344
    .line 345
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 346
    :goto_4
    new-instance p2, Lorg/mvel2/CompileException;

    .line 347
    .line 348
    iget-object p3, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 349
    .line 350
    iget v0, p0, Lorg/mvel2/ast/BlockNode;->blockStart:I

    .line 351
    .line 352
    invoke-direct {p2, v5, p3, v0, p1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    throw p2

    .line 356
    :pswitch_9
    new-instance v4, Lorg/mvel2/util/g;

    .line 357
    .line 358
    invoke-direct {v4}, Lorg/mvel2/util/g;-><init>()V

    .line 359
    .line 360
    .line 361
    :goto_5
    invoke-virtual {p2}, Lorg/mvel2/util/g;->g()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-nez v5, :cond_7

    .line 366
    .line 367
    invoke-virtual {p2}, Lorg/mvel2/util/g;->k()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    instance-of v5, v5, Ljava/lang/Class;

    .line 372
    .line 373
    if-nez v5, :cond_7

    .line 374
    .line 375
    invoke-virtual {p2}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v4, v5}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_7
    invoke-virtual {p2}, Lorg/mvel2/util/g;->g()Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-nez v5, :cond_d

    .line 388
    .line 389
    invoke-virtual {v4}, Lorg/mvel2/util/g;->t()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    new-array v5, v5, [Ljava/lang/Object;

    .line 394
    .line 395
    move v6, v1

    .line 396
    :goto_6
    invoke-virtual {v4}, Lorg/mvel2/util/g;->g()Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-nez v7, :cond_8

    .line 401
    .line 402
    invoke-virtual {v4}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    aput-object v7, v5, v6

    .line 407
    .line 408
    add-int/lit8 v6, v6, 0x1

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_8
    const-string v4, "<init>"

    .line 412
    .line 413
    iget-object v6, v3, Lorg/mvel2/ast/Stacklang$b;->b:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_a

    .line 420
    .line 421
    iget-object v4, v3, Lorg/mvel2/ast/Stacklang$b;->c:Ljava/lang/Object;

    .line 422
    .line 423
    if-nez v4, :cond_9

    .line 424
    .line 425
    invoke-virtual {p2}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Ljava/lang/Class;

    .line 430
    .line 431
    invoke-static {v5, v4, v1}, Lorg/mvel2/util/m;->N([Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    iput-object v4, v3, Lorg/mvel2/ast/Stacklang$b;->c:Ljava/lang/Object;

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_9
    check-cast v4, Ljava/lang/reflect/Constructor;

    .line 439
    .line 440
    :goto_7
    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {p2, v3}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 445
    .line 446
    .line 447
    goto/16 :goto_c

    .line 448
    .line 449
    :catch_2
    move-exception p1

    .line 450
    new-instance p2, Lorg/mvel2/CompileException;

    .line 451
    .line 452
    iget-object p3, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 453
    .line 454
    iget v0, p0, Lorg/mvel2/ast/BlockNode;->blockStart:I

    .line 455
    .line 456
    const-string v1, "instantiation error"

    .line 457
    .line 458
    invoke-direct {p2, v1, p3, v0, p1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    throw p2

    .line 462
    :cond_a
    iget-object v4, v3, Lorg/mvel2/ast/Stacklang$b;->c:Ljava/lang/Object;

    .line 463
    .line 464
    if-nez v4, :cond_b

    .line 465
    .line 466
    invoke-virtual {p2}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Ljava/lang/Class;

    .line 471
    .line 472
    iget-object v6, v3, Lorg/mvel2/ast/Stacklang$b;->b:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-static {v5, v6, v4, v7, v1}, Lorg/mvel2/util/m;->L([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    iput-object v4, v3, Lorg/mvel2/ast/Stacklang$b;->c:Ljava/lang/Object;

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_b
    invoke-virtual {p2}, Lorg/mvel2/util/g;->e()V

    .line 486
    .line 487
    .line 488
    iget-object v3, v3, Lorg/mvel2/ast/Stacklang$b;->c:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v4, v3

    .line 491
    check-cast v4, Ljava/lang/reflect/Method;

    .line 492
    .line 493
    :goto_8
    :try_start_3
    invoke-virtual {p2}, Lorg/mvel2/util/g;->g()Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_c

    .line 498
    .line 499
    const/4 v3, 0x0

    .line 500
    goto :goto_9

    .line 501
    :cond_c
    invoke-virtual {p2}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    :goto_9
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {p2, v3}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 510
    .line 511
    .line 512
    goto/16 :goto_c

    .line 513
    .line 514
    :catch_3
    move-exception p1

    .line 515
    new-instance p2, Lorg/mvel2/CompileException;

    .line 516
    .line 517
    iget-object p3, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 518
    .line 519
    iget v0, p0, Lorg/mvel2/ast/BlockNode;->blockStart:I

    .line 520
    .line 521
    const-string v1, "invokation error"

    .line 522
    .line 523
    invoke-direct {p2, v1, p3, v0, p1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    throw p2

    .line 527
    :cond_d
    new-instance p1, Lorg/mvel2/CompileException;

    .line 528
    .line 529
    iget-object p2, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 530
    .line 531
    iget p3, p0, Lorg/mvel2/ast/BlockNode;->blockStart:I

    .line 532
    .line 533
    const-string v0, "invoke without class"

    .line 534
    .line 535
    invoke-direct {p1, v0, p2, p3}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 536
    .line 537
    .line 538
    throw p1

    .line 539
    :pswitch_a
    :try_start_4
    iget-object v4, v3, Lorg/mvel2/ast/Stacklang$b;->c:Ljava/lang/Object;

    .line 540
    .line 541
    if-nez v4, :cond_e

    .line 542
    .line 543
    iget-object v4, v3, Lorg/mvel2/ast/Stacklang$b;->b:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v5, p0, Lorg/mvel2/ast/Stacklang;->pCtx:Lorg/mvel2/ParserContext;

    .line 546
    .line 547
    invoke-static {v4, v5}, Lorg/mvel2/util/m;->v(Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    iput-object v4, v3, Lorg/mvel2/ast/Stacklang$b;->c:Ljava/lang/Object;

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :catch_4
    move-exception p1

    .line 555
    goto :goto_b

    .line 556
    :cond_e
    :goto_a
    iget-object v3, v3, Lorg/mvel2/ast/Stacklang$b;->c:Ljava/lang/Object;

    .line 557
    .line 558
    invoke-virtual {p2, v3}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 559
    .line 560
    .line 561
    goto :goto_c

    .line 562
    :goto_b
    new-instance p2, Lorg/mvel2/CompileException;

    .line 563
    .line 564
    iget-object p3, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 565
    .line 566
    iget v0, p0, Lorg/mvel2/ast/BlockNode;->blockStart:I

    .line 567
    .line 568
    const-string v1, "error"

    .line 569
    .line 570
    invoke-direct {p2, v1, p3, v0, p1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    throw p2

    .line 574
    :pswitch_b
    iget-object v4, v3, Lorg/mvel2/ast/Stacklang$b;->c:Ljava/lang/Object;

    .line 575
    .line 576
    if-nez v4, :cond_f

    .line 577
    .line 578
    iget-object v4, v3, Lorg/mvel2/ast/Stacklang$b;->b:Ljava/lang/String;

    .line 579
    .line 580
    invoke-interface {p3, v4}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    iput-object v4, v3, Lorg/mvel2/ast/Stacklang$b;->c:Ljava/lang/Object;

    .line 585
    .line 586
    :cond_f
    iget-object v3, v3, Lorg/mvel2/ast/Stacklang$b;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v3, Lorg/mvel2/integration/VariableResolver;

    .line 589
    .line 590
    invoke-interface {v3}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {p2, v3}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    goto :goto_c

    .line 598
    :pswitch_c
    invoke-virtual {p2}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    goto :goto_c

    .line 602
    :pswitch_d
    iget-object v4, v3, Lorg/mvel2/ast/Stacklang$b;->c:Ljava/lang/Object;

    .line 603
    .line 604
    if-nez v4, :cond_10

    .line 605
    .line 606
    iget-object v4, v3, Lorg/mvel2/ast/Stacklang$b;->b:Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {v4, p1, p3}, Lorg/mvel2/d;->n(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    iput-object v4, v3, Lorg/mvel2/ast/Stacklang$b;->c:Ljava/lang/Object;

    .line 613
    .line 614
    :cond_10
    iget-object v3, v3, Lorg/mvel2/ast/Stacklang$b;->c:Ljava/lang/Object;

    .line 615
    .line 616
    invoke-virtual {p2, v3}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_11
    invoke-virtual {p2}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {p2}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    xor-int/lit8 v3, v3, 0x1

    .line 633
    .line 634
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {p2, v3}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    goto :goto_c

    .line 642
    :cond_12
    invoke-virtual {p2}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {p2}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-virtual {p2, v3}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :cond_13
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 662
    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :cond_14
    invoke-virtual {p2}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    return-object p1

    .line 670
    nop

    .line 671
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    :pswitch_data_1
    .packed-switch 0x70
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lorg/mvel2/util/g;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/mvel2/util/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/mvel2/ast/Stacklang;->getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/mvel2/util/g;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Lorg/mvel2/util/g;->i()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/mvel2/util/g;->h()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/mvel2/util/g;->u()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lorg/mvel2/util/g;->k()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
