.class public Lorg/mvel2/util/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private a:Lorg/mvel2/ast/ASTNode;

.field private b:Lorg/mvel2/util/a;

.field private c:Lorg/mvel2/util/a;


# direct methods
.method public constructor <init>(Lorg/mvel2/ast/ASTNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/mvel2/util/a;->a:Lorg/mvel2/ast/ASTNode;

    .line 6
    return-void
.end method

.method public static b(Lorg/mvel2/util/ASTIterator;)Lorg/mvel2/util/a;
    .locals 3

    .line 1
    new-instance v0, Lorg/mvel2/util/ASTLinkedList;

    .line 3
    invoke-interface {p0}, Lorg/mvel2/util/ASTIterator;->firstNode()Lorg/mvel2/ast/ASTNode;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/mvel2/util/ASTLinkedList;-><init>(Lorg/mvel2/ast/ASTNode;)V

    .line 10
    new-instance p0, Lorg/mvel2/util/a;

    .line 12
    invoke-interface {v0}, Lorg/mvel2/util/ASTIterator;->nextNode()Lorg/mvel2/ast/ASTNode;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v1}, Lorg/mvel2/util/a;-><init>(Lorg/mvel2/ast/ASTNode;)V

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Lorg/mvel2/util/ASTIterator;->hasMoreNodes()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v0}, Lorg/mvel2/util/ASTIterator;->nextNode()Lorg/mvel2/ast/ASTNode;

    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Lorg/mvel2/ast/EndOfStatement;

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-interface {v0}, Lorg/mvel2/util/ASTIterator;->hasMoreNodes()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    new-instance p0, Lorg/mvel2/util/a;

    .line 41
    invoke-interface {v0}, Lorg/mvel2/util/ASTIterator;->nextNode()Lorg/mvel2/ast/ASTNode;

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v1}, Lorg/mvel2/util/a;-><init>(Lorg/mvel2/ast/ASTNode;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v1}, Lorg/mvel2/util/a;->a(Lorg/mvel2/ast/ASTNode;)Lorg/mvel2/util/a;

    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object p0
.end method

.method private c(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/mvel2/ast/OperatorNode;

    .line 3
    if-nez v0, :cond_0

    .line 5
    instance-of v1, p2, Lorg/mvel2/ast/OperatorNode;

    .line 7
    if-nez v1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    instance-of v1, p2, Lorg/mvel2/ast/OperatorNode;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    sget-object v0, Lorg/mvel2/f;->a:[I

    .line 19
    check-cast p1, Lorg/mvel2/ast/OperatorNode;

    .line 21
    invoke-virtual {p1}, Lorg/mvel2/ast/OperatorNode;->getOperator()Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p1

    .line 29
    aget p1, v0, p1

    .line 31
    check-cast p2, Lorg/mvel2/ast/OperatorNode;

    .line 33
    invoke-virtual {p2}, Lorg/mvel2/ast/OperatorNode;->getOperator()Ljava/lang/Integer;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p2

    .line 41
    aget p2, v0, p2

    .line 43
    sub-int/2addr p1, p2

    .line 44
    return p1

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    const/4 p1, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x1

    .line 50
    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lorg/mvel2/ast/ASTNode;)Lorg/mvel2/util/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/util/a;->a:Lorg/mvel2/ast/ASTNode;

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/mvel2/util/a;->c(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 9
    new-instance v0, Lorg/mvel2/util/a;

    .line 11
    invoke-direct {v0, p1}, Lorg/mvel2/util/a;-><init>(Lorg/mvel2/ast/ASTNode;)V

    .line 14
    iput-object p0, v0, Lorg/mvel2/util/a;->b:Lorg/mvel2/util/a;

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/mvel2/util/a;->b:Lorg/mvel2/util/a;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lorg/mvel2/util/a;->c:Lorg/mvel2/util/a;

    .line 23
    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lorg/mvel2/util/a;

    .line 27
    invoke-direct {v0, p1}, Lorg/mvel2/util/a;-><init>(Lorg/mvel2/ast/ASTNode;)V

    .line 30
    iput-object v0, p0, Lorg/mvel2/util/a;->c:Lorg/mvel2/util/a;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, p1}, Lorg/mvel2/util/a;->a(Lorg/mvel2/ast/ASTNode;)Lorg/mvel2/util/a;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/mvel2/util/a;->c:Lorg/mvel2/util/a;

    .line 39
    :goto_0
    return-object p0

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    const-string v0, "Missing left node"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method public d(Z)Ljava/lang/Class;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/mvel2/util/a;->a:Lorg/mvel2/ast/ASTNode;

    .line 3
    instance-of v1, v0, Lorg/mvel2/ast/OperatorNode;

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/mvel2/util/a;->b:Lorg/mvel2/util/a;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    iget-object v1, p0, Lorg/mvel2/util/a;->c:Lorg/mvel2/util/a;

    .line 18
    if-eqz v1, :cond_16

    .line 20
    invoke-virtual {v0, p1}, Lorg/mvel2/util/a;->d(Z)Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lorg/mvel2/util/a;->c:Lorg/mvel2/util/a;

    .line 26
    invoke-virtual {v1, p1}, Lorg/mvel2/util/a;->d(Z)Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lorg/mvel2/util/a;->a:Lorg/mvel2/ast/ASTNode;

    .line 32
    check-cast v2, Lorg/mvel2/ast/OperatorNode;

    .line 34
    invoke-virtual {v2}, Lorg/mvel2/ast/OperatorNode;->getOperator()Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v2

    .line 42
    const-string v3, "Associative operation requires compatible types. Found "

    .line 44
    const-string v4, " and "

    .line 46
    if-eqz v2, :cond_11

    .line 48
    const/4 v5, 0x1

    .line 49
    if-eq v2, v5, :cond_12

    .line 51
    const/4 v5, 0x2

    .line 52
    if-eq v2, v5, :cond_12

    .line 54
    const/4 v5, 0x3

    .line 55
    if-eq v2, v5, :cond_12

    .line 57
    const/4 v5, 0x4

    .line 58
    if-eq v2, v5, :cond_e

    .line 60
    const/16 v5, 0x15

    .line 62
    const-class v6, Ljava/lang/Boolean;

    .line 64
    if-eq v2, v5, :cond_9

    .line 66
    const/16 v5, 0x16

    .line 68
    if-eq v2, v5, :cond_9

    .line 70
    const-string v5, "Comparison operation requires compatible types. Found "

    .line 72
    packed-switch v2, :pswitch_data_0

    .line 75
    packed-switch v2, :pswitch_data_1

    .line 78
    iget-object p1, p0, Lorg/mvel2/util/a;->a:Lorg/mvel2/ast/ASTNode;

    .line 80
    invoke-virtual {p1}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_0
    if-eqz p1, :cond_2

    .line 87
    invoke-static {v0, v1}, Lorg/mvel2/util/d;->b(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1

    .line 121
    :cond_2
    :goto_0
    return-object v0

    .line 122
    :pswitch_1
    if-eqz p1, :cond_4

    .line 124
    if-eq v0, v6, :cond_4

    .line 126
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 128
    if-ne v0, p1, :cond_3

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v2, "Condition of ternary operator is not of type boolean. Found "

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1

    .line 154
    :cond_4
    :goto_1
    return-object v1

    .line 155
    :pswitch_2
    return-object v6

    .line 156
    :pswitch_3
    if-eqz p1, :cond_6

    .line 158
    invoke-static {v0, v1}, Lorg/mvel2/util/d;->b(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_5

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1

    .line 192
    :cond_6
    :goto_2
    return-object v6

    .line 193
    :pswitch_4
    if-eqz p1, :cond_8

    .line 195
    invoke-static {v0, v1}, Lorg/mvel2/util/d;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_7

    .line 201
    goto :goto_3

    .line 202
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 228
    throw p1

    .line 229
    :cond_8
    :goto_3
    return-object v6

    .line 230
    :cond_9
    if-eqz p1, :cond_d

    .line 232
    if-eq v0, v6, :cond_b

    .line 234
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 236
    if-ne v0, p1, :cond_a

    .line 238
    goto :goto_4

    .line 239
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    const-string v2, "Left side of logical operation is not of type boolean. Found "

    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 261
    throw p1

    .line 262
    :cond_b
    :goto_4
    if-eq v1, v6, :cond_d

    .line 264
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 266
    if-ne v1, p1, :cond_c

    .line 268
    goto :goto_5

    .line 269
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    const-string v2, "Right side of logical operation is not of type boolean. Found "

    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 291
    throw p1

    .line 292
    :cond_d
    :goto_5
    return-object v6

    .line 293
    :cond_e
    if-eqz p1, :cond_10

    .line 295
    invoke-static {v0, v1}, Lorg/mvel2/util/d;->b(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_f

    .line 301
    goto :goto_6

    .line 302
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    .line 306
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 328
    throw p1

    .line 329
    :cond_10
    :goto_6
    const-class p1, Ljava/lang/Integer;

    .line 331
    return-object p1

    .line 332
    :cond_11
    const-class v2, Ljava/lang/String;

    .line 334
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_15

    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_12

    .line 346
    goto :goto_8

    .line 347
    :cond_12
    if-eqz p1, :cond_14

    .line 349
    invoke-static {v0, v1}, Lorg/mvel2/util/d;->b(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_13

    .line 355
    goto :goto_7

    .line 356
    :cond_13
    new-instance p1, Ljava/lang/RuntimeException;

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    .line 360
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 382
    throw p1

    .line 383
    :cond_14
    :goto_7
    const-class p1, Ljava/lang/Double;

    .line 385
    return-object p1

    .line 386
    :cond_15
    :goto_8
    return-object v2

    .line 387
    :cond_16
    new-instance p1, Ljava/lang/RuntimeException;

    .line 389
    const-string v0, "Malformed expression"

    .line 391
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 394
    throw p1

    .line 395
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 411
    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
