.class public final Lcom/google/android/gms/internal/measurement/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/i;
.implements Lcom/google/android/gms/internal/measurement/n;
.implements Ljava/lang/Iterable;


# instance fields
.field public final w:Ljava/util/TreeMap;

.field public final x:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->w:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->x:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/e;->v(ILcom/google/android/gms/internal/measurement/n;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/measurement/n;)V
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    .line 1
    const-string v0, "length"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/e;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->x:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->n:Lcom/google/android/gms/internal/measurement/t;

    return-object p1
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "length"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->x:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e;->s()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e;->w:Ljava/util/TreeMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/e;->w:Ljava/util/TreeMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {v1}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    invoke-virtual {v1}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v3, v4, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v4

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final f()Lcom/google/android/gms/internal/measurement/n;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e;->w:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/gms/internal/measurement/i;

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/e;->w:Ljava/util/TreeMap;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    :goto_1
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->f()Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/e;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->w:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e;->x:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/d;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-object v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->w:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/r;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final j(Ljava/lang/String;LP0/h;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 2
    const-string v9, "concat"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "unshift"

    const-string v12, "toString"

    const-string v13, "splice"

    const-string v14, "sort"

    const-string v15, "some"

    const-string v6, "slice"

    const-string v4, "shift"

    const-string v8, "reverse"

    const-string v5, "reduceRight"

    const-string v7, "reduce"

    move-object/from16 v16, v9

    const-string v9, "push"

    const-string v0, "pop"

    const-string v2, "map"

    const-string v3, "lastIndexOf"

    move-object/from16 v17, v11

    const-string v11, "join"

    move-object/from16 v18, v12

    const-string v12, "indexOf"

    move-object/from16 v19, v13

    const-string v13, "forEach"

    move-object/from16 v20, v14

    const-string v14, "filter"

    move-object/from16 v21, v15

    const-string v15, "every"

    if-nez v10, :cond_5

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    move-object/from16 v10, v21

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_4

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_3

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_2

    move-object/from16 v19, v3

    move-object/from16 v3, v18

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    :goto_0
    move-object/from16 v17, v14

    move-object/from16 v14, v21

    move-object/from16 v25, v20

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v7

    move-object/from16 v7, v25

    goto :goto_3

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/F2;->d(Lcom/google/android/gms/internal/measurement/i;Lcom/google/android/gms/internal/measurement/p;LP0/h;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v18, v3

    move-object/from16 v3, v17

    goto :goto_0

    :cond_2
    move-object/from16 v19, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v2

    :goto_1
    move-object v2, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v14

    move-object/from16 v14, v21

    goto :goto_3

    :cond_3
    move-object/from16 v20, v19

    move-object/from16 v19, v7

    move-object v7, v2

    goto :goto_1

    :cond_4
    :goto_2
    move-object/from16 v25, v14

    move-object v14, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v7

    move-object v7, v2

    move-object v2, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v25

    goto :goto_3

    :cond_5
    move-object/from16 v10, v21

    goto :goto_2

    .line 3
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_0

    :goto_4
    move-object/from16 v3, v17

    :goto_5
    move-object/from16 v5, v18

    :goto_6
    const/4 v1, -0x1

    goto/16 :goto_9

    :sswitch_0
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const/16 v1, 0x13

    :goto_7
    move-object/from16 v3, v17

    move-object/from16 v5, v18

    goto/16 :goto_9

    :sswitch_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const/16 v1, 0x12

    goto :goto_7

    :sswitch_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    const/16 v1, 0x11

    goto :goto_7

    :sswitch_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    const/16 v1, 0x10

    goto :goto_7

    :sswitch_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    const/16 v1, 0xf

    goto :goto_7

    :sswitch_5
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    const/16 v1, 0xe

    goto :goto_7

    :sswitch_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    const/16 v1, 0xd

    goto :goto_7

    :sswitch_7
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    const/16 v1, 0xc

    goto :goto_7

    :sswitch_8
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    const/16 v1, 0xb

    goto :goto_7

    :sswitch_9
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_4

    :cond_f
    const/16 v1, 0xa

    goto :goto_7

    :sswitch_a
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_4

    :cond_10
    const/16 v1, 0x9

    goto :goto_7

    :sswitch_b
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_4

    :cond_11
    const/16 v1, 0x8

    goto :goto_7

    :sswitch_c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_4

    :cond_12
    const/4 v1, 0x7

    goto :goto_7

    :sswitch_d
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_4

    :cond_13
    const/4 v1, 0x6

    goto/16 :goto_7

    :sswitch_e
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_4

    :cond_14
    const/4 v1, 0x5

    goto/16 :goto_7

    :sswitch_f
    move-object/from16 v3, v20

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_4

    :cond_15
    const/4 v1, 0x4

    goto/16 :goto_7

    :sswitch_10
    move-object/from16 v3, v19

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_4

    :cond_16
    move-object/from16 v3, v17

    move-object/from16 v5, v18

    const/4 v1, 0x3

    goto :goto_9

    :sswitch_11
    move-object/from16 v3, v17

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :goto_8
    goto/16 :goto_5

    :cond_17
    move-object/from16 v5, v18

    const/4 v1, 0x2

    goto :goto_9

    :sswitch_12
    move-object/from16 v5, v16

    move-object/from16 v3, v17

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_8

    :cond_18
    move-object/from16 v5, v18

    const/4 v1, 0x1

    goto :goto_9

    :sswitch_13
    move-object/from16 v3, v17

    move-object/from16 v5, v18

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_6

    :cond_19
    const/4 v1, 0x0

    :goto_9
    sget-object v9, Lcom/google/android/gms/internal/measurement/n;->n:Lcom/google/android/gms/internal/measurement/t;

    move-object/from16 p1, v9

    const-string v9, ","

    sget-object v16, Lcom/google/android/gms/internal/measurement/n;->s:Lcom/google/android/gms/internal/measurement/f;

    sget-object v17, Lcom/google/android/gms/internal/measurement/n;->t:Lcom/google/android/gms/internal/measurement/f;

    move-object/from16 v19, v5

    move-object/from16 v18, v9

    move-object/from16 v9, p0

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/e;->w:Ljava/util/TreeMap;

    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    move-object/from16 v22, v3

    const-string v3, "Callback should be a method"

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    const-wide/16 v13, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Command not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p3

    const/4 v0, 0x2

    invoke-static {v12, v0, v1}, Lcom/google/android/gms/internal/measurement/F2;->u(Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    move-object/from16 v4, p2

    invoke-virtual {v4, v0}, LP0/h;->j(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    goto :goto_a

    :cond_1a
    move-object/from16 v4, p2

    move-object/from16 v0, p1

    :goto_a
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1d

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v4, v1}, LP0/h;->j(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->p()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/F2;->a(D)D

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    move-result v3

    int-to-double v3, v3

    cmpl-double v3, v1, v3

    if-ltz v3, :cond_1b

    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_2a

    :cond_1b
    cmpg-double v3, v1, v13

    if-gez v3, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    move-result v3

    int-to-double v3, v3

    add-double v13, v3, v1

    goto :goto_b

    :cond_1c
    move-wide v13, v1

    :cond_1d
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->x()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v3, v2

    cmpg-double v5, v3, v13

    if-ltz v5, :cond_1e

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/F2;->p(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_2a

    :cond_1f
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_2a

    :pswitch_1
    move-object/from16 v1, p3

    const/4 v0, 0x0

    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/measurement/F2;->n(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    move-result v0

    if-eqz v0, :cond_22

    const/4 v1, 0x2

    const/4 v5, 0x0

    :goto_c
    div-int/lit8 v2, v0, 0x2

    if-ge v5, v2, :cond_22

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/e;->w(I)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v9, v5, v2}, Lcom/google/android/gms/internal/measurement/e;->v(ILcom/google/android/gms/internal/measurement/n;)V

    const/4 v2, 0x1

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v5

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/e;->w(I)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v4

    invoke-virtual {v9, v5, v4}, Lcom/google/android/gms/internal/measurement/e;->v(ILcom/google/android/gms/internal/measurement/n;)V

    :cond_20
    invoke-virtual {v9, v3, v1}, Lcom/google/android/gms/internal/measurement/e;->v(ILcom/google/android/gms/internal/measurement/n;)V

    goto :goto_d

    :cond_21
    const/4 v2, 0x1

    :goto_d
    add-int/2addr v5, v2

    const/4 v1, 0x2

    goto :goto_c

    :cond_22
    move-object v1, v9

    goto/16 :goto_2a

    :pswitch_2
    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v0, 0x0

    invoke-static {v9, v4, v1, v0}, Lcom/google/android/gms/internal/measurement/F2;->c(Lcom/google/android/gms/internal/measurement/e;LP0/h;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    goto/16 :goto_2a

    :pswitch_3
    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v6, v2, v1}, Lcom/google/android/gms/internal/measurement/F2;->u(Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->f()Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    goto/16 :goto_2a

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v4, v0}, LP0/h;->j(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->p()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/F2;->a(D)D

    move-result-wide v5

    cmpg-double v0, v5, v13

    if-gez v0, :cond_24

    add-double/2addr v5, v2

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    goto :goto_e

    :cond_24
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    :goto_e
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_26

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v4, v1}, LP0/h;->j(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->p()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/F2;->a(D)D

    move-result-wide v0

    cmpg-double v4, v0, v13

    if-gez v4, :cond_25

    add-double/2addr v2, v0

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_f

    :cond_25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    :cond_26
    :goto_f
    new-instance v1, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    double-to-int v0, v5

    :goto_10
    int-to-double v4, v0

    cmpg-double v4, v4, v2

    if-gez v4, :cond_56

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/e;->r(Lcom/google/android/gms/internal/measurement/n;)V

    const/4 v5, 0x1

    add-int/2addr v0, v5

    goto :goto_10

    :pswitch_4
    move-object/from16 v1, p3

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/measurement/F2;->n(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    move-result v1

    if-nez v1, :cond_27

    :goto_11
    move-object/from16 v1, p1

    goto/16 :goto_2a

    :cond_27
    :goto_12
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/e;->u(I)V

    goto/16 :goto_2a

    :pswitch_5
    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v15, v5, v1}, Lcom/google/android/gms/internal/measurement/F2;->n(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v4, v0}, LP0/h;->j(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/o;

    if-eqz v1, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    move-result v1

    if-eqz v1, :cond_29

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v4, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/F2;->b(Lcom/google/android/gms/internal/measurement/e;LP0/h;Lcom/google/android/gms/internal/measurement/o;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    move-result v1

    if-eq v0, v1, :cond_29

    :cond_28
    move-object/from16 v1, v17

    goto/16 :goto_2a

    :cond_29
    :goto_13
    move-object/from16 v1, v16

    goto/16 :goto_2a

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/F2;->u(Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v4, v1}, LP0/h;->j(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/j;

    if-eqz v2, :cond_2b

    move-object v13, v1

    check-cast v13, Lcom/google/android/gms/internal/measurement/j;

    goto :goto_14

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Comparator should be a method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    const/4 v13, 0x0

    :goto_14
    new-instance v1, Lcom/google/android/gms/internal/measurement/z;

    invoke-direct {v1, v13, v4}, Lcom/google/android/gms/internal/measurement/z;-><init>(Lcom/google/android/gms/internal/measurement/j;LP0/h;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    invoke-virtual {v5}, Ljava/util/TreeMap;->clear()V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    const/4 v2, 0x1

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v9, v5, v1}, Lcom/google/android/gms/internal/measurement/e;->v(ILcom/google/android/gms/internal/measurement/n;)V

    move v5, v3

    goto :goto_15

    :pswitch_7
    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v2, 0x1

    invoke-static {v10, v2, v1}, Lcom/google/android/gms/internal/measurement/F2;->n(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v4, v1}, LP0/h;->j(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/j;

    if-eqz v1, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    move-result v1

    if-eqz v1, :cond_28

    check-cast v0, Lcom/google/android/gms/internal/measurement/j;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->x()Ljava/util/Iterator;

    move-result-object v1

    :cond_2d
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/e;->w(I)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/measurement/g;

    int-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    const/4 v2, 0x3

    new-array v6, v2, [Lcom/google/android/gms/internal/measurement/n;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v5, v6, v3

    const/4 v3, 0x2

    aput-object v9, v6, v3

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/j;->a(LP0/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2d

    goto/16 :goto_13

    :cond_2e
    const/4 v2, 0x3

    goto :goto_16

    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    move-object/from16 v4, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v4, v1}, LP0/h;->j(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/e;->r(Lcom/google/android/gms/internal/measurement/n;)V

    goto :goto_17

    :cond_30
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_2a

    :pswitch_9
    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v0, 0x1

    invoke-static {v11, v0, v1}, Lcom/google/android/gms/internal/measurement/F2;->u(Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    move-result v0

    if-nez v0, :cond_31

    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->u:Lcom/google/android/gms/internal/measurement/p;

    goto/16 :goto_2a

    :cond_31
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v4, v0}, LP0/h;->j(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/l;

    if-nez v1, :cond_33

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/t;

    if-eqz v1, :cond_32

    goto :goto_18

    :cond_32
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_33
    :goto_18
    const-string v0, ""

    goto :goto_19

    :cond_34
    move-object/from16 v0, v18

    :goto_19
    new-instance v1, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/e;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2a

    :pswitch_a
    move-object/from16 v1, p3

    move-object/from16 v0, v24

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/F2;->n(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_11

    :cond_35
    const/4 v5, 0x1

    sub-int/2addr v0, v5

    goto/16 :goto_12

    :pswitch_b
    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v7, v5, v1}, Lcom/google/android/gms/internal/measurement/F2;->n(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v4, v0}, LP0/h;->j(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/o;

    if-eqz v1, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    move-result v1

    if-nez v1, :cond_36

    new-instance v1, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    goto/16 :goto_2a

    :cond_36
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    const/4 v1, 0x0

    .line 6
    invoke-static {v9, v4, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/F2;->b(Lcom/google/android/gms/internal/measurement/e;LP0/h;Lcom/google/android/gms/internal/measurement/o;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/e;

    move-result-object v1

    goto/16 :goto_2a

    .line 7
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    move-object/from16 v4, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v4, v2}, LP0/h;->j(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/h;

    if-nez v3, :cond_38

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/e;->r(Lcom/google/android/gms/internal/measurement/n;)V

    goto :goto_1a

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Argument evaluation failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->x()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/e;->v(ILcom/google/android/gms/internal/measurement/n;)V

    goto :goto_1b

    .line 8
    :cond_3a
    invoke-virtual {v5}, Ljava/util/TreeMap;->clear()V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->x()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/internal/measurement/e;->v(ILcom/google/android/gms/internal/measurement/n;)V

    goto :goto_1c

    :cond_3b
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_2a

    :pswitch_d
    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/F2;->u(Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v4, v0}, LP0/h;->j(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    goto :goto_1d

    :cond_3c
    move-object/from16 v0, p1

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    int-to-double v5, v2

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_3e

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v4, v1}, LP0/h;->j(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->p()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    move-result v1

    sub-int/2addr v1, v3

    int-to-double v1, v1

    :goto_1e
    move-wide v5, v1

    goto :goto_1f

    :cond_3d
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->p()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/F2;->a(D)D

    move-result-wide v1

    goto :goto_1e

    :goto_1f
    cmpg-double v1, v5, v13

    if-gez v1, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    move-result v1

    int-to-double v1, v1

    add-double/2addr v5, v1

    :cond_3e
    cmpg-double v1, v5, v13

    if-gez v1, :cond_3f

    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_2a

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v1, v1

    :goto_20
    if-ltz v1, :cond_42

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/e;->w(I)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/F2;->p(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result v2

    if-eqz v2, :cond_41

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    :cond_40
    move-object v1, v0

    goto/16 :goto_2a

    :cond_41
    const/4 v2, -0x1

    add-int/2addr v1, v2

    goto :goto_20

    :cond_42
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_2a

    :pswitch_e
    move-object/from16 v4, p2

    move-object/from16 v1, p3

    move-object/from16 v0, v23

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/F2;->n(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v4, v0}, LP0/h;->j(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/o;

    if-eqz v1, :cond_44

    .line 10
    invoke-virtual {v5}, Ljava/util/TreeMap;->size()I

    move-result v1

    if-nez v1, :cond_43

    goto/16 :goto_11

    .line 11
    :cond_43
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    const/4 v1, 0x0

    .line 12
    invoke-static {v9, v4, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/F2;->b(Lcom/google/android/gms/internal/measurement/e;LP0/h;Lcom/google/android/gms/internal/measurement/o;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/e;

    goto/16 :goto_11

    .line 13
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    move-object/from16 v4, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    new-instance v1, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    goto/16 :goto_2a

    :cond_45
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v4, v2}, LP0/h;->j(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->p()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/F2;->a(D)D

    move-result-wide v2

    double-to-int v2, v2

    if-gez v2, :cond_46

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_21

    :cond_46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    move-result v0

    if-le v2, v0, :cond_47

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    move-result v2

    :cond_47
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    move-result v0

    new-instance v3, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_4f

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v4, v6}, LP0/h;->j(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/n;->p()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/F2;->a(D)D

    move-result-wide v6

    double-to-int v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v6, :cond_48

    move v7, v2

    :goto_22
    add-int v8, v2, v6

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v7, v8, :cond_48

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/e;->r(Lcom/google/android/gms/internal/measurement/n;)V

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/e;->u(I)V

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_22

    :cond_48
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x2

    if-le v0, v6, :cond_4e

    move v0, v6

    :goto_23
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_4e

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v4, v7}, LP0/h;->j(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v7

    instance-of v8, v7, Lcom/google/android/gms/internal/measurement/h;

    if-nez v8, :cond_4d

    add-int v8, v2, v0

    sub-int/2addr v8, v6

    if-ltz v8, :cond_4c

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    move-result v10

    if-lt v8, v10, :cond_49

    invoke-virtual {v9, v8, v7}, Lcom/google/android/gms/internal/measurement/e;->v(ILcom/google/android/gms/internal/measurement/n;)V

    const/4 v11, -0x1

    const/4 v12, 0x1

    goto :goto_25

    :cond_49
    invoke-virtual {v5}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_24
    if-lt v10, v8, :cond_4b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/n;

    const/4 v12, 0x1

    if-eqz v11, :cond_4a

    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v9, v13, v11}, Lcom/google/android/gms/internal/measurement/e;->v(ILcom/google/android/gms/internal/measurement/n;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    const/4 v11, -0x1

    add-int/2addr v10, v11

    goto :goto_24

    :cond_4b
    const/4 v11, -0x1

    const/4 v12, 0x1

    invoke-virtual {v9, v8, v7}, Lcom/google/android/gms/internal/measurement/e;->v(ILcom/google/android/gms/internal/measurement/n;)V

    :goto_25
    add-int/2addr v0, v12

    goto :goto_23

    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value index: "

    .line 15
    invoke-static {v1, v8}, Ld/i;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse elements to add"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    move-object v1, v3

    goto/16 :goto_2a

    :cond_4f
    :goto_26
    if-ge v2, v0, :cond_4e

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/e;->r(Lcom/google/android/gms/internal/measurement/n;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v2, v1}, Lcom/google/android/gms/internal/measurement/e;->v(ILcom/google/android/gms/internal/measurement/n;)V

    const/4 v6, 0x1

    add-int/2addr v2, v6

    goto :goto_26

    :pswitch_10
    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v6, 0x1

    invoke-static {v9, v4, v1, v6}, Lcom/google/android/gms/internal/measurement/F2;->c(Lcom/google/android/gms/internal/measurement/e;LP0/h;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    goto/16 :goto_2a

    :pswitch_11
    move-object/from16 v4, p2

    move-object/from16 v1, p3

    move-object/from16 v0, v22

    const/4 v6, 0x1

    invoke-static {v0, v6, v1}, Lcom/google/android/gms/internal/measurement/F2;->n(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v4, v0}, LP0/h;->j(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/o;

    if-eqz v1, :cond_52

    .line 18
    invoke-virtual {v5}, Ljava/util/TreeMap;->size()I

    move-result v1

    if-nez v1, :cond_50

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    goto/16 :goto_2a

    :cond_50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->f()Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/e;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v9, v4, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/F2;->b(Lcom/google/android/gms/internal/measurement/e;LP0/h;Lcom/google/android/gms/internal/measurement/o;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/e;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->x()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/e;->r(Lcom/google/android/gms/internal/measurement/n;)V

    goto :goto_27

    :cond_51
    move-object v1, v2

    goto/16 :goto_2a

    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    move-object/from16 v4, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->f()Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_40

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_53
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v4, v2}, LP0/h;->j(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/h;

    if-nez v3, :cond_55

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    move-result v3

    instance-of v5, v2, Lcom/google/android/gms/internal/measurement/e;

    if-eqz v5, :cond_54

    check-cast v2, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e;->x()Ljava/util/Iterator;

    move-result-object v5

    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_53

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Lcom/google/android/gms/internal/measurement/e;->v(ILcom/google/android/gms/internal/measurement/n;)V

    goto :goto_29

    :cond_54
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/e;->v(ILcom/google/android/gms/internal/measurement/n;)V

    goto :goto_28

    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed evaluation of arguments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    move-object/from16 v1, p3

    move-object/from16 v0, v19

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/F2;->n(Ljava/lang/String;ILjava/util/List;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/p;

    move-object/from16 v0, v18

    .line 20
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/e;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    :cond_56
    :goto_2a
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->x:Ljava/util/TreeMap;

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p()Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->w:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->p()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final q(I)Lcom/google/android/gms/internal/measurement/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/e;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->w:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->n:Lcom/google/android/gms/internal/measurement/t;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Attempting to get element outside of current array"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Lcom/google/android/gms/internal/measurement/n;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/e;->v(ILcom/google/android/gms/internal/measurement/n;)V

    return-void
.end method

.method public final s()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->w:Ljava/util/TreeMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e;->w:Ljava/util/TreeMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/t;

    if-nez v4, :cond_1

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/l;

    if-nez v4, :cond_1

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/e;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->w:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt p1, v1, :cond_4

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v1, :cond_2

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-ltz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->n:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt p1, v1, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    if-eqz v1, :cond_3

    add-int/lit8 v2, p1, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final v(ILcom/google/android/gms/internal/measurement/n;)V
    .locals 1

    .line 1
    const/16 v0, 0x7ed4

    .line 2
    .line 3
    if-gt p1, v0, :cond_2

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->w:Ljava/util/TreeMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    .line 25
    const-string v0, "Out of bounds index: "

    .line 26
    .line 27
    invoke-static {v0, p1}, Ld/i;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "Array too large"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final w(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->w:Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v1, "Out of bounds index: "

    .line 29
    .line 30
    invoke-static {v1, p1}, Ld/i;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final x()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->w:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/n;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method
