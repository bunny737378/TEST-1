.class public abstract Lh5/X;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lh5/W;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lh5/v;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2
    new-instance v5, Lh5/S;

    move-object/from16 v6, p1

    invoke-direct {v5, v0, v6, v1}, Lh5/S;-><init>(Lh5/W;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 3
    iget-object v6, v5, Lh5/S;->d:[Ljava/lang/annotation/Annotation;

    array-length v7, v6

    move v8, v3

    :goto_0
    const/4 v9, 0x2

    iget-object v10, v5, Lh5/S;->c:Ljava/lang/reflect/Method;

    const-string v11, "HEAD"

    if-ge v8, v7, :cond_12

    aget-object v13, v6, v8

    .line 4
    instance-of v14, v13, Lj5/b;

    if-eqz v14, :cond_0

    check-cast v13, Lj5/b;

    invoke-interface {v13}, Lj5/b;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "DELETE"

    :goto_1
    invoke-virtual {v5, v10, v9, v3}, Lh5/S;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    move/from16 v17, v7

    goto/16 :goto_6

    :cond_0
    instance-of v14, v13, Lj5/f;

    if-eqz v14, :cond_1

    check-cast v13, Lj5/f;

    invoke-interface {v13}, Lj5/f;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "GET"

    goto :goto_1

    :cond_1
    instance-of v14, v13, Lj5/g;

    if-eqz v14, :cond_2

    check-cast v13, Lj5/g;

    invoke-interface {v13}, Lj5/g;->value()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v11, v9, v3}, Lh5/S;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    instance-of v11, v13, Lj5/n;

    if-eqz v11, :cond_3

    check-cast v13, Lj5/n;

    invoke-interface {v13}, Lj5/n;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "PATCH"

    :goto_3
    invoke-virtual {v5, v10, v9, v4}, Lh5/S;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    instance-of v11, v13, Lj5/o;

    if-eqz v11, :cond_4

    check-cast v13, Lj5/o;

    invoke-interface {v13}, Lj5/o;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "POST"

    goto :goto_3

    :cond_4
    instance-of v11, v13, Lj5/p;

    if-eqz v11, :cond_5

    check-cast v13, Lj5/p;

    invoke-interface {v13}, Lj5/p;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "PUT"

    goto :goto_3

    :cond_5
    instance-of v11, v13, Lj5/m;

    if-eqz v11, :cond_6

    check-cast v13, Lj5/m;

    invoke-interface {v13}, Lj5/m;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "OPTIONS"

    goto :goto_1

    :cond_6
    instance-of v11, v13, Lj5/h;

    if-eqz v11, :cond_7

    check-cast v13, Lj5/h;

    invoke-interface {v13}, Lj5/h;->method()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v13}, Lj5/h;->path()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v13}, Lj5/h;->hasBody()Z

    move-result v11

    invoke-virtual {v5, v9, v10, v11}, Lh5/S;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_7
    instance-of v11, v13, Lj5/k;

    if-eqz v11, :cond_d

    check-cast v13, Lj5/k;

    invoke-interface {v13}, Lj5/k;->value()[Ljava/lang/String;

    move-result-object v11

    array-length v14, v11

    if-eqz v14, :cond_c

    invoke-interface {v13}, Lj5/k;->allowUnsafeNonAsciiValues()Z

    move-result v13

    .line 5
    new-instance v14, Lx1/b;

    invoke-direct {v14, v9}, Lx1/b;-><init>(I)V

    array-length v9, v11

    move v15, v3

    :goto_4
    if-ge v15, v9, :cond_b

    aget-object v12, v11, v15

    const/16 v3, 0x3a

    invoke-virtual {v12, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v2, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v2, v17, -0x1

    if-eq v3, v2, :cond_a

    move/from16 v17, v7

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/2addr v3, v4

    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-Type"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    :try_start_0
    invoke-static {v2}, LV4/t;->a(Ljava/lang/String;)LV4/t;

    move-result-object v3

    iput-object v3, v5, Lh5/S;->u:LV4/t;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v1, "Malformed content type: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v0, v1, v2}, Lh5/d0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    if-eqz v13, :cond_9

    .line 6
    invoke-static {v7}, LV4/p;->a(Ljava/lang/String;)V

    invoke-virtual {v14, v7, v2}, Lx1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 7
    :cond_9
    invoke-virtual {v14, v7, v2}, Lx1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    add-int/2addr v15, v4

    move/from16 v7, v17

    const/4 v2, -0x1

    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v0

    .line 8
    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    const/4 v2, 0x0

    invoke-static {v10, v2, v1, v0}, Lh5/d0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 9
    throw v0

    :cond_b
    move/from16 v17, v7

    .line 10
    new-instance v2, LV4/p;

    invoke-direct {v2, v14}, LV4/p;-><init>(Lx1/b;)V

    .line 11
    iput-object v2, v5, Lh5/S;->t:LV4/p;

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    .line 12
    const-string v1, "@Headers annotation is empty."

    invoke-static {v10, v2, v1, v0}, Lh5/d0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 13
    throw v0

    :cond_d
    move/from16 v17, v7

    instance-of v2, v13, Lj5/l;

    const-string v3, "Only one encoding annotation is allowed."

    if-eqz v2, :cond_f

    iget-boolean v2, v5, Lh5/S;->q:Z

    if-nez v2, :cond_e

    iput-boolean v4, v5, Lh5/S;->r:Z

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 14
    invoke-static {v10, v7, v3, v0}, Lh5/d0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 15
    throw v0

    :cond_f
    const/4 v2, 0x0

    const/4 v7, 0x0

    instance-of v9, v13, Lj5/e;

    if-eqz v9, :cond_11

    iget-boolean v9, v5, Lh5/S;->r:Z

    if-nez v9, :cond_10

    iput-boolean v4, v5, Lh5/S;->q:Z

    goto :goto_6

    :cond_10
    new-array v0, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {v10, v7, v3, v0}, Lh5/d0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 17
    throw v0

    :cond_11
    :goto_6
    add-int/2addr v8, v4

    move/from16 v7, v17

    const/4 v2, -0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 18
    :cond_12
    iget-object v2, v5, Lh5/S;->o:Ljava/lang/String;

    if-eqz v2, :cond_7f

    iget-boolean v2, v5, Lh5/S;->p:Z

    if-nez v2, :cond_15

    iget-boolean v2, v5, Lh5/S;->r:Z

    if-nez v2, :cond_14

    iget-boolean v2, v5, Lh5/S;->q:Z

    if-nez v2, :cond_13

    goto :goto_7

    :cond_13
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    const/4 v3, 0x0

    invoke-static {v10, v3, v1, v0}, Lh5/d0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 20
    throw v0

    :cond_14
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    .line 21
    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v10, v3, v1, v0}, Lh5/d0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 22
    throw v0

    :cond_15
    :goto_7
    iget-object v2, v5, Lh5/S;->e:[[Ljava/lang/annotation/Annotation;

    array-length v3, v2

    new-array v7, v3, [Ld2/b;

    iput-object v7, v5, Lh5/S;->w:[Ld2/b;

    add-int/lit8 v7, v3, -0x1

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v3, :cond_69

    iget-object v12, v5, Lh5/S;->w:[Ld2/b;

    iget-object v13, v5, Lh5/S;->f:[Ljava/lang/reflect/Type;

    aget-object v13, v13, v8

    aget-object v14, v2, v8

    if-ne v8, v7, :cond_16

    move v15, v4

    goto :goto_9

    :cond_16
    const/4 v15, 0x0

    :goto_9
    if-eqz v14, :cond_66

    .line 23
    array-length v9, v14

    const/4 v4, 0x0

    const/16 v18, 0x0

    :goto_a
    move-object/from16 v19, v2

    if-ge v4, v9, :cond_65

    aget-object v2, v14, v4

    move/from16 v20, v3

    .line 24
    instance-of v3, v2, Lj5/y;

    move/from16 v21, v7

    const-string v7, "@Path parameters may not be used with @Url."

    move/from16 v22, v9

    const-class v9, Ljava/lang/String;

    if-eqz v3, :cond_1f

    invoke-virtual {v5, v8, v13}, Lh5/S;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v2, v5, Lh5/S;->n:Z

    if-nez v2, :cond_1e

    iget-boolean v2, v5, Lh5/S;->j:Z

    if-nez v2, :cond_1d

    iget-boolean v2, v5, Lh5/S;->k:Z

    if-nez v2, :cond_1c

    iget-boolean v2, v5, Lh5/S;->l:Z

    if-nez v2, :cond_1b

    iget-boolean v2, v5, Lh5/S;->m:Z

    if-nez v2, :cond_1a

    iget-object v2, v5, Lh5/S;->s:Ljava/lang/String;

    if-nez v2, :cond_19

    const/4 v2, 0x1

    iput-boolean v2, v5, Lh5/S;->n:Z

    const-class v2, LV4/r;

    if-eq v13, v2, :cond_18

    if-eq v13, v9, :cond_18

    const-class v2, Ljava/net/URI;

    if-eq v13, v2, :cond_18

    instance-of v2, v13, Ljava/lang/Class;

    if-eqz v2, :cond_17

    move-object v2, v13

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.net.Uri"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_b

    :cond_17
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lh5/d0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    :goto_b
    new-instance v2, Lh5/I;

    const/4 v3, 0x1

    invoke-direct {v2, v10, v8, v3}, Lh5/I;-><init>(Ljava/lang/reflect/Method;II)V

    move-object v0, v2

    move/from16 v26, v4

    move-object/from16 v23, v11

    :goto_c
    move-object/from16 v24, v12

    :goto_d
    move/from16 v25, v15

    :goto_e
    const/4 v1, -0x1

    goto/16 :goto_18

    :cond_19
    iget-object v0, v5, Lh5/S;->o:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Url cannot be used with @%s URL"

    invoke-static {v10, v8, v1, v0}, Lh5/d0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lh5/d0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v1, 0x0

    const-string v0, "A @Url parameter must not come after a @QueryName."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lh5/d0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v1, 0x0

    const-string v0, "A @Url parameter must not come after a @Query."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lh5/d0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v7, v0}, Lh5/d0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    const/4 v1, 0x0

    const-string v0, "Multiple @Url method annotations found."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lh5/d0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1f
    instance-of v3, v2, Lj5/s;

    move-object/from16 v23, v11

    iget-object v11, v5, Lh5/S;->a:Lh5/W;

    if-eqz v3, :cond_27

    invoke-virtual {v5, v8, v13}, Lh5/S;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v3, v5, Lh5/S;->k:Z

    if-nez v3, :cond_26

    iget-boolean v3, v5, Lh5/S;->l:Z

    if-nez v3, :cond_25

    iget-boolean v3, v5, Lh5/S;->m:Z

    if-nez v3, :cond_24

    iget-boolean v3, v5, Lh5/S;->n:Z

    if-nez v3, :cond_23

    iget-object v3, v5, Lh5/S;->s:Ljava/lang/String;

    if-eqz v3, :cond_22

    const/4 v3, 0x1

    iput-boolean v3, v5, Lh5/S;->j:Z

    check-cast v2, Lj5/s;

    invoke-interface {v2}, Lj5/s;->value()Ljava/lang/String;

    move-result-object v3

    .line 25
    sget-object v7, Lh5/S;->z:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_21

    iget-object v7, v5, Lh5/S;->v:Ljava/util/LinkedHashSet;

    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 26
    invoke-virtual {v11, v13, v14}, Lh5/W;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v7, Lh5/K;

    invoke-interface {v2}, Lj5/s;->encoded()Z

    move-result v2

    invoke-direct {v7, v10, v8, v3, v2}, Lh5/K;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    move/from16 v26, v4

    move-object v0, v7

    goto/16 :goto_c

    .line 27
    :cond_20
    iget-object v0, v5, Lh5/S;->s:Ljava/lang/String;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v10, v8, v1, v0}, Lh5/d0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_21
    sget-object v0, Lh5/S;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Path parameter name must match %s. Found: %s"

    invoke-static {v10, v8, v1, v0}, Lh5/d0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 28
    :cond_22
    iget-object v0, v5, Lh5/S;->o:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Path can only be used with relative url on @%s"

    invoke-static {v10, v8, v1, v0}, Lh5/d0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v10, v8, v7, v0}, Lh5/d0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v0, 0x0

    const-string v1, "A @Path parameter must not come after a @QueryMap."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v10, v8, v1, v0}, Lh5/d0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v0, 0x0

    const-string v1, "A @Path parameter must not come after a @QueryName."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v10, v8, v1, v0}, Lh5/d0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_26
    const/4 v0, 0x0

    const-string v1, "A @Path parameter must not come after a @Query."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v10, v8, v1, v0}, Lh5/d0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_27
    instance-of v3, v2, Lj5/t;

    const-string v7, "<String>)"

    const-string v0, " must include generic type (e.g., "

    const-class v1, Ljava/lang/Iterable;

    if-eqz v3, :cond_2b

    invoke-virtual {v5, v8, v13}, Lh5/S;->c(ILjava/lang/reflect/Type;)V

    check-cast v2, Lj5/t;

    invoke-interface {v2}, Lj5/t;->value()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lj5/t;->encoded()Z

    move-result v2

    invoke-static {v13}, Lh5/d0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    move-object/from16 v24, v12

    const/4 v12, 0x1

    iput-boolean v12, v5, Lh5/S;->k:Z

    invoke-virtual {v1, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_29

    instance-of v1, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_28

    move-object v0, v13

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lh5/d0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v11, v0, v14}, Lh5/W;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lh5/G;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v2, v1}, Lh5/G;-><init>(Ljava/lang/String;ZI)V

    :goto_f
    invoke-virtual {v0}, Ld2/b;->v()Lh5/E;

    move-result-object v0

    :goto_10
    move/from16 v26, v4

    goto/16 :goto_d

    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lh5/d0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lh5/S;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v11, v0, v14}, Lh5/W;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lh5/G;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v2, v1}, Lh5/G;-><init>(Ljava/lang/String;ZI)V

    :goto_11
    invoke-virtual {v0}, Ld2/b;->b()Lh5/E;

    move-result-object v0

    goto :goto_10

    :cond_2a
    const/4 v1, 0x2

    invoke-virtual {v11, v13, v14}, Lh5/W;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lh5/G;

    invoke-direct {v0, v3, v2, v1}, Lh5/G;-><init>(Ljava/lang/String;ZI)V

    goto :goto_10

    :cond_2b
    move-object/from16 v24, v12

    instance-of v3, v2, Lj5/v;

    if-eqz v3, :cond_2f

    invoke-virtual {v5, v8, v13}, Lh5/S;->c(ILjava/lang/reflect/Type;)V

    check-cast v2, Lj5/v;

    invoke-interface {v2}, Lj5/v;->encoded()Z

    move-result v2

    invoke-static {v13}, Lh5/d0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x1

    iput-boolean v9, v5, Lh5/S;->l:Z

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2d

    instance-of v1, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2c

    move-object v0, v13

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lh5/d0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v11, v0, v14}, Lh5/W;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lh5/L;

    invoke-direct {v0, v2}, Lh5/L;-><init>(Z)V

    goto/16 :goto_f

    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lh5/d0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lh5/S;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v11, v0, v14}, Lh5/W;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lh5/L;

    invoke-direct {v0, v2}, Lh5/L;-><init>(Z)V

    goto :goto_11

    :cond_2e
    invoke-virtual {v11, v13, v14}, Lh5/W;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lh5/L;

    invoke-direct {v0, v2}, Lh5/L;-><init>(Z)V

    goto/16 :goto_10

    :cond_2f
    instance-of v3, v2, Lj5/u;

    const-string v12, "Map must include generic types (e.g., Map<String, String>)"

    move/from16 v25, v15

    const-class v15, Ljava/util/Map;

    if-eqz v3, :cond_33

    invoke-virtual {v5, v8, v13}, Lh5/S;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v13}, Lh5/d0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v5, Lh5/S;->m:Z

    invoke-virtual {v15, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-static {v13, v0}, Lh5/d0;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_31

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lh5/d0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    if-ne v9, v7, :cond_30

    invoke-static {v1, v0}, Lh5/d0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v11, v0, v14}, Lh5/W;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lh5/H;

    check-cast v2, Lj5/u;

    invoke-interface {v2}, Lj5/u;->encoded()Z

    move-result v1

    const/4 v3, 0x2

    invoke-direct {v0, v10, v8, v1, v3}, Lh5/H;-><init>(Ljava/lang/reflect/Method;IZI)V

    :goto_12
    move/from16 v26, v4

    goto/16 :goto_e

    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@QueryMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lh5/d0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v12, v0}, Lh5/d0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_32
    const/4 v1, 0x0

    const-string v0, "@QueryMap parameter type must be Map."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lh5/d0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_33
    instance-of v3, v2, Lj5/i;

    if-eqz v3, :cond_37

    invoke-virtual {v5, v8, v13}, Lh5/S;->c(ILjava/lang/reflect/Type;)V

    check-cast v2, Lj5/i;

    invoke-interface {v2}, Lj5/i;->value()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13}, Lh5/d0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_35

    instance-of v1, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_34

    move-object v0, v13

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lh5/d0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v11, v0, v14}, Lh5/W;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lh5/G;

    invoke-interface {v2}, Lj5/i;->allowUnsafeNonAsciiValues()Z

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v3, v1, v2}, Lh5/G;-><init>(Ljava/lang/String;ZI)V

    :goto_13
    invoke-virtual {v0}, Ld2/b;->v()Lh5/E;

    move-result-object v0

    goto :goto_12

    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lh5/d0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lh5/S;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v11, v0, v14}, Lh5/W;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lh5/G;

    invoke-interface {v2}, Lj5/i;->allowUnsafeNonAsciiValues()Z

    move-result v1

    const/4 v7, 0x1

    invoke-direct {v0, v3, v1, v7}, Lh5/G;-><init>(Ljava/lang/String;ZI)V

    :goto_14
    invoke-virtual {v0}, Ld2/b;->b()Lh5/E;

    move-result-object v0

    goto/16 :goto_12

    :cond_36
    const/4 v7, 0x1

    invoke-virtual {v11, v13, v14}, Lh5/W;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lh5/G;

    invoke-interface {v2}, Lj5/i;->allowUnsafeNonAsciiValues()Z

    move-result v1

    invoke-direct {v0, v3, v1, v7}, Lh5/G;-><init>(Ljava/lang/String;ZI)V

    goto/16 :goto_12

    :cond_37
    instance-of v3, v2, Lj5/j;

    if-eqz v3, :cond_3c

    const-class v0, LV4/p;

    if-ne v13, v0, :cond_38

    new-instance v0, Lh5/I;

    const/4 v1, 0x0

    invoke-direct {v0, v10, v8, v1}, Lh5/I;-><init>(Ljava/lang/reflect/Method;II)V

    goto/16 :goto_12

    :cond_38
    const/4 v1, 0x0

    invoke-virtual {v5, v8, v13}, Lh5/S;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v13}, Lh5/d0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-static {v13, v0}, Lh5/d0;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_3a

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, v0}, Lh5/d0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    if-ne v9, v3, :cond_39

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lh5/d0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v11, v0, v14}, Lh5/W;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lh5/H;

    check-cast v2, Lj5/j;

    invoke-interface {v2}, Lj5/j;->allowUnsafeNonAsciiValues()Z

    move-result v2

    invoke-direct {v0, v10, v8, v2, v1}, Lh5/H;-><init>(Ljava/lang/reflect/Method;IZI)V

    goto/16 :goto_12

    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@HeaderMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lh5/d0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3a
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v12, v0}, Lh5/d0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3b
    const-string v0, "@HeaderMap parameter type must be Map or Headers."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lh5/d0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3c
    instance-of v3, v2, Lj5/c;

    if-eqz v3, :cond_41

    invoke-virtual {v5, v8, v13}, Lh5/S;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v3, v5, Lh5/S;->q:Z

    if-eqz v3, :cond_40

    check-cast v2, Lj5/c;

    invoke-interface {v2}, Lj5/c;->value()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lj5/c;->encoded()Z

    move-result v2

    const/4 v9, 0x1

    iput-boolean v9, v5, Lh5/S;->g:Z

    invoke-static {v13}, Lh5/d0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3e

    instance-of v1, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_3d

    move-object v0, v13

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lh5/d0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v11, v0, v14}, Lh5/W;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lh5/G;

    invoke-direct {v0, v3, v2, v1}, Lh5/G;-><init>(Ljava/lang/String;ZI)V

    goto/16 :goto_13

    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lh5/d0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3e
    const/4 v1, 0x0

    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lh5/S;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v11, v0, v14}, Lh5/W;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lh5/G;

    invoke-direct {v0, v3, v2, v1}, Lh5/G;-><init>(Ljava/lang/String;ZI)V

    goto/16 :goto_14

    :cond_3f
    invoke-virtual {v11, v13, v14}, Lh5/W;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lh5/G;

    invoke-direct {v0, v3, v2, v1}, Lh5/G;-><init>(Ljava/lang/String;ZI)V

    goto/16 :goto_12

    :cond_40
    const/4 v1, 0x0

    const-string v0, "@Field parameters can only be used with form encoding."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lh5/d0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_41
    instance-of v3, v2, Lj5/d;

    if-eqz v3, :cond_46

    invoke-virtual {v5, v8, v13}, Lh5/S;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v5, Lh5/S;->q:Z

    if-eqz v0, :cond_45

    invoke-static {v13}, Lh5/d0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-static {v13, v0}, Lh5/d0;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_43

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lh5/d0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    if-ne v9, v3, :cond_42

    const/4 v7, 0x1

    invoke-static {v7, v0}, Lh5/d0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v11, v0, v14}, Lh5/W;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    iput-boolean v7, v5, Lh5/S;->g:Z

    new-instance v0, Lh5/H;

    check-cast v2, Lj5/d;

    invoke-interface {v2}, Lj5/d;->encoded()Z

    move-result v2

    invoke-direct {v0, v10, v8, v2, v1}, Lh5/H;-><init>(Ljava/lang/reflect/Method;IZI)V

    goto/16 :goto_12

    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@FieldMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lh5/d0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v12, v0}, Lh5/d0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v1, 0x0

    const-string v0, "@FieldMap parameter type must be Map."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lh5/d0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_45
    const/4 v1, 0x0

    const-string v0, "@FieldMap parameters can only be used with form encoding."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lh5/d0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_46
    instance-of v3, v2, Lj5/q;

    move/from16 v26, v4

    const-class v4, LV4/u;

    if-eqz v3, :cond_55

    invoke-virtual {v5, v8, v13}, Lh5/S;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v3, v5, Lh5/S;->r:Z

    if-eqz v3, :cond_54

    check-cast v2, Lj5/q;

    const/4 v3, 0x1

    iput-boolean v3, v5, Lh5/S;->h:Z

    invoke-interface {v2}, Lj5/q;->value()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13}, Lh5/d0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4d

    invoke-virtual {v1, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    sget-object v2, Lh5/M;->h:Lh5/M;

    const-string v3, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v1, :cond_49

    instance-of v1, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_48

    move-object v0, v13

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lh5/d0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lh5/d0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v2}, Ld2/b;->v()Lh5/E;

    move-result-object v0

    goto/16 :goto_e

    :cond_47
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v3, v0}, Lh5/d0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lh5/d0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_49
    const/4 v1, 0x0

    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v2}, Ld2/b;->b()Lh5/E;

    move-result-object v0

    goto/16 :goto_e

    :cond_4a
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v3, v0}, Lh5/d0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-virtual {v4, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4c

    move-object v0, v2

    goto/16 :goto_e

    :cond_4c
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v3, v0}, Lh5/d0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4d
    const-string v12, "form-data; name=\""

    const-string v15, "\""

    .line 29
    invoke-static {v12, v3, v15}, Ld/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-interface {v2}, Lj5/q;->encoding()Ljava/lang/String;

    move-result-object v2

    const-string v12, "Content-Disposition"

    const-string v15, "Content-Transfer-Encoding"

    filled-new-array {v12, v3, v15, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LV4/p;->f([Ljava/lang/String;)LV4/p;

    move-result-object v2

    invoke-virtual {v1, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v3, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v1, :cond_50

    instance-of v1, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_4f

    move-object v0, v13

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lh5/d0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lh5/d0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_4e

    invoke-virtual {v11, v0, v14, v6}, Lh5/W;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lh5/q;

    move-result-object v0

    new-instance v3, Lh5/J;

    invoke-direct {v3, v10, v8, v2, v0}, Lh5/J;-><init>(Ljava/lang/reflect/Method;ILV4/p;Lh5/q;)V

    invoke-virtual {v3}, Ld2/b;->v()Lh5/E;

    move-result-object v0

    goto/16 :goto_e

    :cond_4e
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v3, v0}, Lh5/d0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lh5/d0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_50
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lh5/S;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_51

    invoke-virtual {v11, v0, v14, v6}, Lh5/W;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lh5/q;

    move-result-object v0

    new-instance v1, Lh5/J;

    invoke-direct {v1, v10, v8, v2, v0}, Lh5/J;-><init>(Ljava/lang/reflect/Method;ILV4/p;Lh5/q;)V

    invoke-virtual {v1}, Ld2/b;->b()Lh5/E;

    move-result-object v0

    goto/16 :goto_e

    :cond_51
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v10, v8, v3, v0}, Lh5/d0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_52
    const/4 v0, 0x0

    invoke-virtual {v4, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_53

    invoke-virtual {v11, v13, v14, v6}, Lh5/W;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lh5/q;

    move-result-object v1

    new-instance v3, Lh5/J;

    invoke-direct {v3, v10, v8, v2, v1}, Lh5/J;-><init>(Ljava/lang/reflect/Method;ILV4/p;Lh5/q;)V

    move-object v0, v3

    goto/16 :goto_e

    :cond_53
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v10, v8, v3, v0}, Lh5/d0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_54
    const/4 v0, 0x0

    const-string v1, "@Part parameters can only be used with multipart encoding."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v10, v8, v1, v0}, Lh5/d0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_55
    instance-of v0, v2, Lj5/r;

    if-eqz v0, :cond_5b

    invoke-virtual {v5, v8, v13}, Lh5/S;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v5, Lh5/S;->r:Z

    if-eqz v0, :cond_5a

    const/4 v0, 0x1

    iput-boolean v0, v5, Lh5/S;->h:Z

    invoke-static {v13}, Lh5/d0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-static {v13, v1}, Lh5/d0;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_58

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lh5/d0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    if-ne v9, v7, :cond_57

    invoke-static {v0, v1}, Lh5/d0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lh5/d0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_56

    invoke-virtual {v11, v1, v14, v6}, Lh5/W;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lh5/q;

    move-result-object v0

    check-cast v2, Lj5/r;

    new-instance v1, Lh5/J;

    invoke-interface {v2}, Lj5/r;->encoding()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v10, v8, v0, v2}, Lh5/J;-><init>(Ljava/lang/reflect/Method;ILh5/q;Ljava/lang/String;)V

    :goto_15
    move-object v0, v1

    goto/16 :goto_e

    :cond_56
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lh5/d0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@PartMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lh5/d0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_58
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v12, v0}, Lh5/d0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_59
    const/4 v1, 0x0

    const-string v0, "@PartMap parameter type must be Map."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lh5/d0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5a
    const/4 v1, 0x0

    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lh5/d0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5b
    instance-of v0, v2, Lj5/a;

    if-eqz v0, :cond_5e

    invoke-virtual {v5, v8, v13}, Lh5/S;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v5, Lh5/S;->q:Z

    if-nez v0, :cond_5d

    iget-boolean v0, v5, Lh5/S;->r:Z

    if-nez v0, :cond_5d

    iget-boolean v0, v5, Lh5/S;->i:Z

    if-nez v0, :cond_5c

    :try_start_1
    invoke-virtual {v11, v13, v14, v6}, Lh5/W;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lh5/q;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    iput-boolean v1, v5, Lh5/S;->i:Z

    new-instance v1, Lh5/F;

    invoke-direct {v1, v10, v8, v0}, Lh5/F;-><init>(Ljava/lang/reflect/Method;ILh5/q;)V

    goto :goto_15

    :catch_1
    move-exception v0

    move-object v1, v0

    const-string v0, "Unable to create @Body converter for %s"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v1, v8, v0, v2}, Lh5/d0;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5c
    const-string v0, "Multiple @Body method annotations found."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lh5/d0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5d
    const/4 v1, 0x0

    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lh5/d0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5e
    instance-of v0, v2, Lj5/x;

    if-eqz v0, :cond_62

    invoke-virtual {v5, v8, v13}, Lh5/S;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v13}, Lh5/d0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    add-int/lit8 v2, v8, -0x1

    :goto_16
    if-ltz v2, :cond_61

    iget-object v1, v5, Lh5/S;->w:[Ld2/b;

    aget-object v1, v1, v2

    instance-of v3, v1, Lh5/N;

    if-eqz v3, :cond_5f

    check-cast v1, Lh5/N;

    iget-object v1, v1, Lh5/N;->h:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    :cond_5f
    const/4 v1, -0x1

    goto :goto_17

    :cond_60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "@Tag type "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is duplicate of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lh5/O;->b:LB3/e;

    invoke-virtual {v0, v10, v2}, LB3/e;->l(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and would always overwrite its value."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lh5/d0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_17
    add-int/2addr v2, v1

    goto :goto_16

    :cond_61
    const/4 v1, -0x1

    new-instance v2, Lh5/N;

    invoke-direct {v2, v0}, Lh5/N;-><init>(Ljava/lang/Class;)V

    move-object v0, v2

    goto :goto_18

    :cond_62
    const/4 v1, -0x1

    const/4 v0, 0x0

    :goto_18
    if-nez v0, :cond_63

    :goto_19
    const/4 v0, 0x1

    goto :goto_1a

    :cond_63
    if-nez v18, :cond_64

    move-object/from16 v18, v0

    goto :goto_19

    :goto_1a
    add-int/lit8 v4, v26, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v19

    move/from16 v3, v20

    move/from16 v7, v21

    move/from16 v9, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    move/from16 v15, v25

    goto/16 :goto_a

    .line 31
    :cond_64
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lh5/d0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_65
    move/from16 v20, v3

    move/from16 v21, v7

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move/from16 v25, v15

    const/4 v1, -0x1

    goto :goto_1b

    :cond_66
    move-object/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v7

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move/from16 v25, v15

    const/4 v1, -0x1

    const/16 v18, 0x0

    :goto_1b
    if-nez v18, :cond_68

    if-eqz v25, :cond_67

    :try_start_2
    invoke-static {v13}, Lh5/d0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lv4/e;

    if-ne v0, v2, :cond_67

    const/4 v0, 0x1

    iput-boolean v0, v5, Lh5/S;->x:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v18, 0x0

    goto :goto_1c

    :catch_2
    :cond_67
    const-string v0, "No Retrofit annotation found."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lh5/d0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 32
    :cond_68
    :goto_1c
    aput-object v18, v24, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    move-object/from16 v1, p2

    move v4, v0

    move-object/from16 v2, v19

    move/from16 v3, v20

    move/from16 v7, v21

    move-object/from16 v11, v23

    const/4 v9, 0x2

    move-object/from16 v0, p0

    goto/16 :goto_8

    :cond_69
    move-object/from16 v23, v11

    iget-object v0, v5, Lh5/S;->s:Ljava/lang/String;

    if-nez v0, :cond_6b

    iget-boolean v0, v5, Lh5/S;->n:Z

    if-eqz v0, :cond_6a

    goto :goto_1d

    :cond_6a
    iget-object v0, v5, Lh5/S;->o:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 33
    const-string v1, "Missing either @%s URL or @Url parameter."

    const/4 v2, 0x0

    invoke-static {v10, v2, v1, v0}, Lh5/d0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 34
    throw v0

    :cond_6b
    :goto_1d
    iget-boolean v0, v5, Lh5/S;->q:Z

    if-nez v0, :cond_6d

    iget-boolean v1, v5, Lh5/S;->r:Z

    if-nez v1, :cond_6d

    iget-boolean v1, v5, Lh5/S;->p:Z

    if-nez v1, :cond_6d

    iget-boolean v1, v5, Lh5/S;->i:Z

    if-nez v1, :cond_6c

    goto :goto_1e

    :cond_6c
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    .line 35
    const-string v1, "Non-body HTTP method cannot contain @Body."

    const/4 v2, 0x0

    invoke-static {v10, v2, v1, v0}, Lh5/d0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 36
    throw v0

    :cond_6d
    :goto_1e
    if-eqz v0, :cond_6f

    iget-boolean v0, v5, Lh5/S;->g:Z

    if-eqz v0, :cond_6e

    goto :goto_1f

    :cond_6e
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    const-string v1, "Form-encoded method must contain at least one @Field."

    const/4 v2, 0x0

    invoke-static {v10, v2, v1, v0}, Lh5/d0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 38
    throw v0

    :cond_6f
    :goto_1f
    iget-boolean v0, v5, Lh5/S;->r:Z

    if-eqz v0, :cond_71

    iget-boolean v0, v5, Lh5/S;->h:Z

    if-eqz v0, :cond_70

    goto :goto_20

    :cond_70
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    const-string v1, "Multipart method must contain at least one @Part."

    const/4 v2, 0x0

    invoke-static {v10, v2, v1, v0}, Lh5/d0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 40
    throw v0

    :cond_71
    :goto_20
    new-instance v2, Lh5/T;

    invoke-direct {v2, v5}, Lh5/T;-><init>(Lh5/S;)V

    .line 41
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lh5/d0;->g(Ljava/lang/reflect/Type;)Z

    move-result v1

    if-nez v1, :cond_7e

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_7d

    .line 42
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iget-boolean v1, v2, Lh5/T;->l:Z

    const-class v3, Lh5/U;

    if-eqz v1, :cond_76

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 43
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    instance-of v6, v4, Ljava/lang/reflect/WildcardType;

    if-eqz v6, :cond_72

    check-cast v4, Ljava/lang/reflect/WildcardType;

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v5

    .line 44
    :cond_72
    invoke-static {v4}, Lh5/d0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lh5/i;

    if-ne v6, v3, :cond_73

    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_73

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, v4}, Lh5/d0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    move v6, v5

    const/16 v16, 0x1

    goto :goto_21

    :cond_73
    invoke-static {v4}, Lh5/d0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    if-eq v6, v7, :cond_75

    invoke-static {v4}, Lh5/d0;->i(Ljava/lang/reflect/Type;)Z

    move-result v16

    move/from16 v6, v16

    move/from16 v16, v5

    :goto_21
    new-instance v8, Lh5/b0;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/reflect/Type;

    aput-object v4, v10, v5

    const/4 v4, 0x0

    invoke-direct {v8, v4, v7, v10}, Lh5/b0;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 45
    const-class v4, Lh5/Y;

    invoke-static {v0, v4}, Lh5/d0;->h([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_74

    goto :goto_22

    :cond_74
    array-length v4, v0

    add-int/2addr v4, v9

    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    sget-object v7, Lh5/Z;->a:Lh5/Z;

    aput-object v7, v4, v5

    array-length v7, v0

    invoke-static {v0, v5, v4, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v4

    :goto_22
    move-object/from16 v7, p0

    move-object/from16 v4, p2

    move/from16 v5, v16

    goto :goto_23

    .line 46
    :cond_75
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, v4}, Lh5/d0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 47
    const-string v1, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s"

    move-object/from16 v4, p2

    const/4 v2, 0x0

    invoke-static {v4, v2, v1, v0}, Lh5/d0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 48
    throw v0

    :cond_76
    move-object/from16 v4, p2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p0

    .line 49
    :goto_23
    :try_start_3
    invoke-virtual {v7, v8, v0}, Lh5/W;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lh5/k;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 50
    invoke-interface {v0}, Lh5/k;->a()Ljava/lang/reflect/Type;

    move-result-object v8

    const-class v9, LV4/G;

    if-eq v8, v9, :cond_7c

    if-eq v8, v3, :cond_7b

    iget-object v3, v2, Lh5/T;->d:Ljava/lang/String;

    move-object/from16 v9, v23

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78

    const-class v3, Ljava/lang/Void;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_78

    invoke-static {v8}, Lh5/d0;->i(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-eqz v3, :cond_77

    goto :goto_24

    :cond_77
    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    .line 51
    const-string v1, "HEAD method must use Void or Unit as response type."

    const/4 v2, 0x0

    invoke-static {v4, v2, v1, v0}, Lh5/d0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_78
    :goto_24
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    :try_start_4
    invoke-virtual {v7, v8, v3}, Lh5/W;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lh5/q;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 54
    iget-object v3, v7, Lh5/W;->b:LV4/e;

    if-nez v1, :cond_79

    new-instance v7, Lh5/t;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lh5/t;-><init>(Lh5/T;LV4/e;Lh5/q;Lh5/k;I)V

    goto :goto_25

    :cond_79
    if-eqz v5, :cond_7a

    new-instance v7, Lh5/t;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lh5/t;-><init>(Lh5/T;LV4/e;Lh5/q;Lh5/k;I)V

    goto :goto_25

    :cond_7a
    new-instance v7, Lh5/u;

    move-object v1, v7

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lh5/u;-><init>(Lh5/T;LV4/e;Lh5/q;Lh5/k;Z)V

    :goto_25
    return-object v7

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 55
    const-string v0, "Unable to create converter for %s"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v1, v0, v2}, Lh5/d0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7b
    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    const-string v1, "Response must include generic type (e.g., Response<String>)"

    const/4 v2, 0x0

    invoke-static {v4, v2, v1, v0}, Lh5/d0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 58
    throw v0

    :cond_7c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lh5/d0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 59
    invoke-static {v4, v2, v0, v1}, Lh5/d0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 60
    throw v0

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 61
    const-string v0, "Unable to create call adapter for %s"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v1, v0, v2}, Lh5/d0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7d
    move-object/from16 v4, p2

    const/4 v1, 0x0

    .line 62
    new-array v0, v1, [Ljava/lang/Object;

    .line 63
    const-string v1, "Service methods cannot return void."

    const/4 v2, 0x0

    invoke-static {v4, v2, v1, v0}, Lh5/d0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 64
    throw v0

    :cond_7e
    move-object/from16 v4, p2

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 65
    const-string v1, "Method return type must not include a type variable or wildcard: %s"

    invoke-static {v4, v2, v1, v0}, Lh5/d0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 66
    throw v0

    :cond_7f
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {v10, v2, v1, v0}, Lh5/d0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 69
    throw v0
.end method
