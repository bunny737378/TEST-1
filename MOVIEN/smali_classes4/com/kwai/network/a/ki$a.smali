.class public final Lcom/kwai/network/a/ki$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/ki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/network/a/ri;Ljava/lang/String;)Lcom/kwai/network/a/ki;
    .locals 16
    .param p1    # Lcom/kwai/network/a/ri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "tokenReader"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v2, v0, Lcom/kwai/network/a/ri;->d:I

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/kwai/network/a/ri;->a()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-eqz v4, :cond_24

    .line 3
    sget-object v7, Lcom/kwai/network/a/oi;->A:Lcom/kwai/network/a/oi;

    if-ne v4, v7, :cond_1

    goto/16 :goto_f

    .line 4
    :cond_1
    sget-object v7, Lcom/kwai/network/a/oi;->B:Lcom/kwai/network/a/oi;

    if-ne v4, v7, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/kwai/network/a/ri;->b()V

    const-string v4, "]"

    if-eqz v1, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".block["

    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "root["

    goto :goto_1

    :goto_2
    sget-object v7, Lcom/kwai/network/a/pi;->d:Lcom/kwai/network/a/pi$a;

    const-string v7, "tr"

    .line 6
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "positionDesc"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/Stack;

    invoke-direct {v8}, Ljava/util/Stack;-><init>()V

    .line 7
    iget v9, v0, Lcom/kwai/network/a/ri;->d:I

    .line 8
    :cond_4
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/kwai/network/a/ri;->a()Ljava/lang/Object;

    move-result-object v10

    const-string v11, "parentheses mismatched: "

    const-string v13, " ("

    const/4 v14, 0x1

    if-eqz v10, :cond_18

    instance-of v15, v10, Ljava/lang/Number;

    if-eqz v15, :cond_5

    goto :goto_4

    :cond_5
    instance-of v15, v10, Ljava/lang/String;

    if-eqz v15, :cond_6

    goto :goto_4

    :cond_6
    instance-of v15, v10, Lcom/kwai/network/a/ui;

    if-eqz v15, :cond_7

    :goto_4
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    instance-of v15, v10, Lcom/kwai/network/a/oi;

    if-eqz v15, :cond_17

    move-object v15, v10

    check-cast v15, Lcom/kwai/network/a/oi;

    .line 9
    iget v12, v15, Lcom/kwai/network/a/oi;->e:I

    and-int/2addr v12, v14

    if-eqz v12, :cond_8

    goto/16 :goto_8

    .line 10
    :cond_8
    sget-object v12, Lcom/kwai/network/a/oi;->y:Lcom/kwai/network/a/oi;

    if-ne v15, v12, :cond_b

    .line 11
    :goto_5
    invoke-virtual {v8}, Ljava/util/Stack;->empty()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/kwai/network/a/oi;

    .line 12
    sget-object v11, Lcom/kwai/network/a/oi;->w:Lcom/kwai/network/a/oi;

    if-eq v10, v11, :cond_9

    .line 13
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v8}, Ljava/util/Stack;->empty()Z

    move-result v10

    xor-int/2addr v10, v14

    if-eqz v10, :cond_a

    goto :goto_3

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "comma misplaced or parentheses mismatched: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_b
    sget-object v12, Lcom/kwai/network/a/oi;->w:Lcom/kwai/network/a/oi;

    if-ne v15, v12, :cond_c

    goto/16 :goto_8

    .line 15
    :cond_c
    sget-object v12, Lcom/kwai/network/a/oi;->x:Lcom/kwai/network/a/oi;

    if-ne v15, v12, :cond_f

    .line 16
    :goto_6
    invoke-virtual {v8}, Ljava/util/Stack;->empty()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/kwai/network/a/oi;

    .line 17
    sget-object v12, Lcom/kwai/network/a/oi;->w:Lcom/kwai/network/a/oi;

    if-eq v10, v12, :cond_d

    .line 18
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v8}, Ljava/util/Stack;->empty()Z

    move-result v10

    xor-int/2addr v10, v14

    if-eqz v10, :cond_e

    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/Stack;->empty()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v10, Lcom/kwai/network/a/oi;

    .line 19
    iget v10, v10, Lcom/kwai/network/a/oi;->e:I

    and-int/2addr v10, v14

    if-eqz v10, :cond_4

    .line 20
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_f
    sget-object v12, Lcom/kwai/network/a/oi;->B:Lcom/kwai/network/a/oi;

    if-ne v10, v12, :cond_10

    goto/16 :goto_9

    .line 22
    :cond_10
    sget-object v12, Lcom/kwai/network/a/oi;->A:Lcom/kwai/network/a/oi;

    if-ne v10, v12, :cond_11

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/kwai/network/a/ri;->b()V

    goto/16 :goto_9

    .line 24
    :cond_11
    sget-object v11, Lcom/kwai/network/a/oi;->z:Lcom/kwai/network/a/oi;

    if-ne v10, v11, :cond_12

    .line 25
    sget-object v10, Lcom/kwai/network/a/ki;->b:Lcom/kwai/network/a/ki$a;

    const-string v11, "block"

    invoke-virtual {v10, v0, v11}, Lcom/kwai/network/a/ki$a;->a(Lcom/kwai/network/a/ri;Ljava/lang/String;)Lcom/kwai/network/a/ki;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 26
    :cond_12
    iget v10, v15, Lcom/kwai/network/a/oi;->d:I

    if-nez v10, :cond_13

    .line 27
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_13
    :goto_7
    invoke-virtual {v8}, Ljava/util/Stack;->empty()Z

    move-result v10

    if-nez v10, :cond_16

    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/kwai/network/a/oi;

    .line 28
    iget v11, v15, Lcom/kwai/network/a/oi;->c:I

    if-ne v11, v14, :cond_14

    .line 29
    iget v11, v15, Lcom/kwai/network/a/oi;->b:I

    .line 30
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    iget v12, v10, Lcom/kwai/network/a/oi;->b:I

    if-le v11, v12, :cond_15

    .line 32
    :cond_14
    iget v11, v15, Lcom/kwai/network/a/oi;->c:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_16

    .line 33
    iget v11, v15, Lcom/kwai/network/a/oi;->b:I

    .line 34
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    iget v10, v10, Lcom/kwai/network/a/oi;->b:I

    if-ge v11, v10, :cond_16

    .line 36
    :cond_15
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    :goto_8
    invoke-virtual {v8, v15}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown token "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    :goto_9
    invoke-virtual {v8}, Ljava/util/Stack;->empty()Z

    move-result v10

    if-nez v10, :cond_1b

    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/kwai/network/a/oi;

    .line 37
    sget-object v12, Lcom/kwai/network/a/oi;->w:Lcom/kwai/network/a/oi;

    if-eq v10, v12, :cond_1a

    if-eqz v10, :cond_19

    .line 38
    iget v12, v10, Lcom/kwai/network/a/oi;->c:I

    if-eqz v12, :cond_19

    .line 39
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    const/16 v3, 0x29

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v4, 0x0

    goto :goto_e

    .line 40
    :cond_1c
    iget-object v4, v0, Lcom/kwai/network/a/ri;->h:Ljava/lang/String;

    .line 41
    iget v8, v0, Lcom/kwai/network/a/ri;->d:I

    if-eqz v4, :cond_23

    .line 42
    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v14

    const/4 v6, 0x0

    move v8, v6

    move v9, v8

    :goto_a
    if-gt v8, v5, :cond_22

    if-nez v9, :cond_1d

    move v10, v8

    goto :goto_b

    :cond_1d
    move v10, v5

    :goto_b
    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-gtz v10, :cond_1e

    move v10, v14

    goto :goto_c

    :cond_1e
    move v10, v6

    :goto_c
    if-nez v9, :cond_20

    if-nez v10, :cond_1f

    move v9, v14

    goto :goto_a

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_20
    if-nez v10, :cond_21

    goto :goto_d

    :cond_21
    add-int/lit8 v5, v5, -0x1

    goto :goto_a

    :cond_22
    :goto_d
    add-int/lit8 v5, v5, 0x1

    invoke-interface {v4, v8, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/kwai/network/a/pi;

    invoke-direct {v5, v7, v4}, Lcom/kwai/network/a/pi;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    move-object v4, v5

    :goto_e
    if-eqz v4, :cond_0

    .line 43
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 44
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_24
    :goto_f
    iget-object v1, v0, Lcom/kwai/network/a/ri;->h:Ljava/lang/String;

    .line 46
    iget v0, v0, Lcom/kwai/network/a/ri;->d:I

    if-eqz v1, :cond_25

    .line 47
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/kwai/network/a/ki;

    invoke-direct {v1, v3, v0}, Lcom/kwai/network/a/ki;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
