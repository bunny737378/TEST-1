.class public final LT3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3/B;


# instance fields
.field public final A:Ljava/util/List;

.field public final w:Lw1/r;

.field public final x:LQ3/i;

.field public final y:LS3/i;

.field public final z:LT3/d;


# direct methods
.method public constructor <init>(Lw1/r;LS3/i;LT3/d;Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, LQ3/h;->w:LQ3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LT3/q;->w:Lw1/r;

    .line 7
    .line 8
    iput-object v0, p0, LT3/q;->x:LQ3/i;

    .line 9
    .line 10
    iput-object p2, p0, LT3/q;->y:LS3/i;

    .line 11
    .line 12
    iput-object p3, p0, LT3/q;->z:LT3/d;

    .line 13
    .line 14
    iput-object p4, p0, LT3/q;->A:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/reflect/Member;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    sget-object v0, LS3/t;->a:LS3/t;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, LS3/t;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    invoke-static {p1, p0}, LV3/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, LQ3/q;

    .line 30
    .line 31
    const-string v0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    .line 32
    .line 33
    invoke-static {p0, v0}, Ld/i;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public final a(LQ3/n;Lcom/google/gson/reflect/TypeToken;)LQ3/A;
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v1, p0, LT3/q;->A:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, LS3/a;->s(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LV3/c;->a:Lm3/v0;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lm3/v0;->f(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v1, LT3/p;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p0, p1, p2, v0, v2}, LT3/q;->c(LQ3/n;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, v0, p1}, LT3/p;-><init>(Ljava/lang/Class;Ljava/util/LinkedHashMap;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    iget-object v1, p0, LT3/q;->w:Lw1/r;

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Lw1/r;->d(Lcom/google/gson/reflect/TypeToken;)LS3/q;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, LT3/o;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p0, p1, p2, v0, v3}, LT3/q;->c(LQ3/n;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v2, v1, p1}, LT3/o;-><init>(LS3/q;Ljava/util/LinkedHashMap;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public final c(LQ3/n;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v15

    :cond_0
    move-object/from16 v13, p2

    move-object/from16 v12, p3

    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq v12, v1, :cond_14

    invoke-virtual {v12}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v11

    move-object/from16 v10, p3

    if-eq v12, v10, :cond_1

    array-length v1, v11

    if-lez v1, :cond_1

    iget-object v1, v0, LT3/q;->A:Ljava/util/List;

    invoke-static {v1}, LS3/a;->s(Ljava/util/List;)V

    :cond_1
    array-length v9, v11

    const/4 v8, 0x0

    move v7, v8

    :goto_1
    if-ge v7, v9, :cond_13

    aget-object v6, v11, v7

    const/4 v5, 0x1

    invoke-virtual {v0, v6, v5}, LT3/q;->d(Ljava/lang/reflect/Field;Z)Z

    move-result v1

    invoke-virtual {v0, v6, v8}, LT3/q;->d(Ljava/lang/reflect/Field;Z)Z

    move-result v2

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    move/from16 v28, v7

    move/from16 v33, v8

    move/from16 v26, v9

    move-object/from16 v27, v11

    move-object/from16 p2, v12

    move-object v14, v13

    move-object v1, v15

    goto/16 :goto_e

    :cond_2
    const-class v3, LR3/b;

    const/16 v16, 0x0

    if-eqz p4, :cond_6

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move/from16 v17, v8

    :goto_2
    move-object/from16 v18, v16

    goto :goto_4

    .line 2
    :cond_3
    sget-object v4, LV3/c;->a:Lm3/v0;

    invoke-virtual {v4, v12, v6}, Lm3/v0;->b(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 3
    invoke-static {v4}, LV3/c;->e(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v17

    if-eqz v17, :cond_5

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v17

    if-eqz v17, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v4, v8}, LV3/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LQ3/q;

    const-string v3, "@SerializedName on "

    const-string v4, " is not supported"

    .line 4
    invoke-static {v3, v1, v4}, Ld/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_3
    move/from16 v17, v2

    move-object/from16 v18, v4

    goto :goto_4

    :cond_6
    move/from16 v17, v2

    goto :goto_2

    :goto_4
    if-nez v18, :cond_7

    invoke-static {v6}, LV3/c;->e(Ljava/lang/reflect/AccessibleObject;)V

    .line 6
    :cond_7
    iget-object v2, v13, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 7
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 8
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v12, v4, v8}, LS3/a;->I(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v8

    .line 9
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, LR3/b;

    if-nez v2, :cond_8

    iget-object v2, v0, LT3/q;->x:LQ3/i;

    invoke-interface {v2, v6}, LQ3/i;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_5
    move/from16 v19, v1

    move-object v4, v2

    goto :goto_6

    :cond_8
    invoke-interface {v2}, LR3/b;->value()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LR3/b;->alternate()[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    if-nez v4, :cond_9

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    move/from16 v19, v1

    array-length v1, v2

    add-int/2addr v1, v5

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 10
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v20, v16

    move/from16 v1, v19

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_11

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v21, v15

    move-object/from16 v15, v19

    check-cast v15, Ljava/lang/String;

    if-eqz v2, :cond_a

    const/16 v19, 0x0

    goto :goto_8

    :cond_a
    move/from16 v19, v1

    .line 11
    :goto_8
    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v1, v8}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 12
    iget-object v5, v1, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    move/from16 v23, v2

    instance-of v2, v5, Ljava/lang/Class;

    if-eqz v2, :cond_b

    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v24, 0x1

    goto :goto_9

    :cond_b
    const/16 v24, 0x0

    .line 13
    :goto_9
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v25, 0x1

    goto :goto_a

    :cond_c
    const/16 v25, 0x0

    :goto_a
    const-class v2, LR3/a;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, LR3/a;

    if-eqz v2, :cond_d

    iget-object v5, v0, LT3/q;->z:LT3/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, LT3/q;->w:Lw1/r;

    invoke-static {v5, v14, v1, v2}, LT3/d;->b(Lw1/r;LQ3/n;Lcom/google/gson/reflect/TypeToken;LR3/a;)LQ3/A;

    move-result-object v2

    goto :goto_b

    :cond_d
    move-object/from16 v2, v16

    :goto_b
    if-eqz v2, :cond_e

    const/16 v26, 0x1

    goto :goto_c

    :cond_e
    const/16 v26, 0x0

    :goto_c
    if-nez v2, :cond_f

    invoke-virtual {v14, v1}, LQ3/n;->c(Lcom/google/gson/reflect/TypeToken;)LQ3/A;

    move-result-object v2

    :cond_f
    move-object/from16 v27, v2

    new-instance v5, LT3/m;

    const/16 v28, 0x0

    move-object/from16 v29, v1

    move-object v1, v5

    move-object v2, v15

    move/from16 v30, v3

    move-object v3, v6

    move-object/from16 v31, v4

    move/from16 v4, v19

    move-object v0, v5

    const/16 v22, 0x1

    move/from16 v5, v17

    move-object/from16 v32, v6

    move/from16 v6, v28

    move/from16 v28, v7

    move-object/from16 v7, v18

    move-object/from16 v34, v8

    const/16 v33, 0x0

    move/from16 v8, v26

    move/from16 v26, v9

    move-object/from16 v9, v27

    move-object/from16 v10, p1

    move-object/from16 v27, v11

    move-object/from16 v11, v29

    move-object/from16 p2, v12

    move/from16 v12, v24

    move-object v14, v13

    move/from16 v13, v25

    invoke-direct/range {v1 .. v13}, LT3/m;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLQ3/A;LQ3/n;Lcom/google/gson/reflect/TypeToken;ZZ)V

    move-object/from16 v1, v21

    .line 14
    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT3/m;

    move-object/from16 v2, v20

    if-nez v2, :cond_10

    move-object/from16 v20, v0

    goto :goto_d

    :cond_10
    move-object/from16 v20, v2

    :goto_d
    add-int/lit8 v2, v23, 0x1

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    move-object/from16 v10, p3

    move-object v15, v1

    move-object v13, v14

    move/from16 v1, v19

    move/from16 v5, v22

    move/from16 v9, v26

    move-object/from16 v11, v27

    move/from16 v7, v28

    move/from16 v3, v30

    move-object/from16 v4, v31

    move-object/from16 v6, v32

    move-object/from16 v8, v34

    move-object/from16 v14, p1

    goto/16 :goto_7

    :cond_11
    move-object/from16 v32, v6

    move/from16 v28, v7

    move/from16 v26, v9

    move-object/from16 v27, v11

    move-object/from16 p2, v12

    move-object v14, v13

    move-object v1, v15

    move-object/from16 v2, v20

    const/16 v33, 0x0

    if-nez v2, :cond_12

    :goto_e
    add-int/lit8 v7, v28, 0x1

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    move-object/from16 v10, p3

    move-object v15, v1

    move-object v13, v14

    move/from16 v9, v26

    move-object/from16 v11, v27

    move/from16 v8, v33

    move-object/from16 v14, p1

    goto/16 :goto_1

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Class "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " declares multiple JSON fields named \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LT3/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'; conflict is caused by fields "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LT3/m;->b:Ljava/lang/reflect/Field;

    invoke-static {v2}, LV3/c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v32 .. v32}, LV3/c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object/from16 p2, v12

    move-object v14, v13

    move-object v1, v15

    .line 15
    iget-object v0, v14, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 17
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v4, p2

    invoke-static {v0, v4, v2, v3}, LS3/a;->I(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 18
    new-instance v13, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v13, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 19
    iget-object v12, v13, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object v15, v1

    goto/16 :goto_0

    :cond_14
    move-object v1, v15

    return-object v1
.end method

.method public final d(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LT3/q;->y:LS3/i;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LS3/i;->e(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {v1, p2}, LS3/i;->d(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x88

    .line 24
    .line 25
    and-int/2addr v0, v2

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, LS3/i;->e(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p1, v1, LS3/i;->w:Ljava/util/List;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object p1, v1, LS3/i;->x:Ljava/util/List;

    .line 53
    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_5

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Ld/i;->p(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1

    .line 80
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 83
    :goto_3
    return p1
.end method
