.class public final Lco/notix/ia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lco/notix/ej;

.field public final b:Lco/notix/fj;

.field public final c:LY7/z;

.field public final d:Lco/notix/l2;

.field public final e:Lco/notix/ic;


# direct methods
.method public constructor <init>(Lco/notix/ej;Lco/notix/fj;LY7/z;Lco/notix/l2;Lco/notix/ic;)V
    .locals 1

    .line 1
    const-string v0, "perseveranceStorage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "perseveranceWorkManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cs"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adCounter"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "json"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lco/notix/ia;->a:Lco/notix/ej;

    .line 30
    .line 31
    iput-object p2, p0, Lco/notix/ia;->b:Lco/notix/fj;

    .line 32
    .line 33
    iput-object p3, p0, Lco/notix/ia;->c:LY7/z;

    .line 34
    .line 35
    iput-object p4, p0, Lco/notix/ia;->d:Lco/notix/l2;

    .line 36
    .line 37
    iput-object p5, p0, Lco/notix/ia;->e:Lco/notix/ic;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lco/notix/ia;Ljava/lang/String;Lco/notix/d3;LE7/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v2, v1, Lco/notix/ca;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lco/notix/ca;

    iget v3, v2, Lco/notix/ca;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lco/notix/ca;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lco/notix/ca;

    invoke-direct {v2, v0, v1}, Lco/notix/ca;-><init>(Lco/notix/ia;LE7/d;)V

    :goto_0
    iget-object v1, v2, Lco/notix/ca;->e:Ljava/lang/Object;

    sget-object v3, LF7/a;->a:LF7/a;

    iget v4, v2, Lco/notix/ca;->g:I

    sget-object v5, LA7/n;->a:LA7/n;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, La/a;->A(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lco/notix/ca;->b:Ljava/lang/Object;

    check-cast v0, Lco/notix/ni;

    iget-object v0, v2, Lco/notix/ca;->a:Lco/notix/ia;

    invoke-static {v1}, La/a;->A(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, v2, Lco/notix/ca;->d:Lco/notix/rb;

    iget-object v4, v2, Lco/notix/ca;->c:Lco/notix/ej;

    iget-object v8, v2, Lco/notix/ca;->b:Ljava/lang/Object;

    check-cast v8, Lco/notix/d3;

    iget-object v10, v2, Lco/notix/ca;->a:Lco/notix/ia;

    invoke-static {v1}, La/a;->A(Ljava/lang/Object;)V

    move-object/from16 v19, v1

    move-object v1, v0

    move-object v0, v10

    move-object v10, v4

    move-object/from16 v4, v19

    goto :goto_1

    :cond_4
    invoke-static {v1}, La/a;->A(Ljava/lang/Object;)V

    iget-object v4, v0, Lco/notix/ia;->a:Lco/notix/ej;

    sget-object v1, Lco/notix/rb;->c:Lco/notix/rb;

    iput-object v0, v2, Lco/notix/ca;->a:Lco/notix/ia;

    move-object/from16 v10, p2

    iput-object v10, v2, Lco/notix/ca;->b:Ljava/lang/Object;

    iput-object v4, v2, Lco/notix/ca;->c:Lco/notix/ej;

    iput-object v1, v2, Lco/notix/ca;->d:Lco/notix/rb;

    iput v8, v2, Lco/notix/ca;->g:I

    move-object/from16 v8, p1

    invoke-virtual {v0, v8, v2}, Lco/notix/ia;->a(Ljava/lang/String;LE7/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v19, v10

    move-object v10, v4

    move-object v4, v8

    move-object/from16 v8, v19

    :goto_1
    check-cast v4, Ljava/lang/String;

    new-instance v11, Lco/notix/ob;

    invoke-direct {v11, v4, v8}, Lco/notix/ob;-><init>(Ljava/lang/String;Lco/notix/d3;)V

    new-instance v12, Lco/notix/ni;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v4, "randomUUID().toString()"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v14, v1, Lco/notix/s8;->a:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-virtual {v1}, Lco/notix/rb;->b()Lco/notix/td;

    move-result-object v1

    invoke-interface {v1, v11}, Lco/notix/td;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lorg/json/JSONObject;

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Lco/notix/ni;-><init>(Ljava/lang/String;Ljava/lang/String;IJLorg/json/JSONObject;)V

    iput-object v0, v2, Lco/notix/ca;->a:Lco/notix/ia;

    iput-object v12, v2, Lco/notix/ca;->b:Ljava/lang/Object;

    iput-object v9, v2, Lco/notix/ca;->c:Lco/notix/ej;

    iput-object v9, v2, Lco/notix/ca;->d:Lco/notix/rb;

    iput v7, v2, Lco/notix/ca;->g:I

    invoke-virtual {v10, v12, v2}, Lco/notix/ej;->a(Lco/notix/ni;LE7/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    iget-object v0, v0, Lco/notix/ia;->b:Lco/notix/fj;

    iput-object v9, v2, Lco/notix/ca;->a:Lco/notix/ia;

    iput-object v9, v2, Lco/notix/ca;->b:Ljava/lang/Object;

    iput v6, v2, Lco/notix/ca;->g:I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v1, LY7/u0;->a:LY7/u0;

    new-instance v4, Lco/notix/wo;

    const-wide/16 v6, 0x0

    invoke-direct {v4, v0, v6, v7, v9}, Lco/notix/wo;-><init>(Lco/notix/ap;JLE7/d;)V

    invoke-static {v1, v4, v2}, LY7/B;->C(LE7/i;LO7/p;LE7/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v5

    :goto_3
    if-ne v0, v3, :cond_8

    :goto_4
    return-object v3

    :cond_8
    :goto_5
    return-object v5
.end method

.method public static final a(Lco/notix/ia;Ljava/lang/String;Lco/notix/d3;Lco/notix/p8;LE7/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    instance-of v2, v1, Lco/notix/y9;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lco/notix/y9;

    iget v3, v2, Lco/notix/y9;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lco/notix/y9;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lco/notix/y9;

    invoke-direct {v2, v0, v1}, Lco/notix/y9;-><init>(Lco/notix/ia;LE7/d;)V

    :goto_0
    iget-object v1, v2, Lco/notix/y9;->f:Ljava/lang/Object;

    sget-object v3, LF7/a;->a:LF7/a;

    iget v4, v2, Lco/notix/y9;->h:I

    sget-object v5, LA7/n;->a:LA7/n;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, La/a;->A(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lco/notix/y9;->b:Ljava/lang/Object;

    check-cast v0, Lco/notix/ni;

    iget-object v0, v2, Lco/notix/y9;->a:Lco/notix/ia;

    invoke-static {v1}, La/a;->A(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, v2, Lco/notix/y9;->e:Lco/notix/o8;

    iget-object v4, v2, Lco/notix/y9;->d:Lco/notix/ej;

    iget-object v8, v2, Lco/notix/y9;->c:Lco/notix/p8;

    iget-object v10, v2, Lco/notix/y9;->b:Ljava/lang/Object;

    check-cast v10, Lco/notix/d3;

    iget-object v11, v2, Lco/notix/y9;->a:Lco/notix/ia;

    invoke-static {v1}, La/a;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, La/a;->A(Ljava/lang/Object;)V

    iget-object v4, v0, Lco/notix/ia;->a:Lco/notix/ej;

    sget-object v1, Lco/notix/o8;->c:Lco/notix/o8;

    iput-object v0, v2, Lco/notix/y9;->a:Lco/notix/ia;

    move-object/from16 v10, p2

    iput-object v10, v2, Lco/notix/y9;->b:Ljava/lang/Object;

    move-object/from16 v11, p3

    iput-object v11, v2, Lco/notix/y9;->c:Lco/notix/p8;

    iput-object v4, v2, Lco/notix/y9;->d:Lco/notix/ej;

    iput-object v1, v2, Lco/notix/y9;->e:Lco/notix/o8;

    iput v8, v2, Lco/notix/y9;->h:I

    move-object/from16 v8, p1

    invoke-virtual {v0, v8, v2}, Lco/notix/ia;->a(Ljava/lang/String;LE7/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v20, v11

    move-object v11, v0

    move-object v0, v1

    move-object v1, v8

    move-object/from16 v8, v20

    :goto_1
    check-cast v1, Ljava/lang/String;

    new-instance v12, Lco/notix/l8;

    invoke-direct {v12, v1, v10, v8}, Lco/notix/l8;-><init>(Ljava/lang/String;Lco/notix/d3;Lco/notix/p8;)V

    new-instance v13, Lco/notix/ni;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v1, "randomUUID().toString()"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v15, v0, Lco/notix/s8;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-virtual {v0}, Lco/notix/o8;->b()Lco/notix/td;

    move-result-object v0

    invoke-interface {v0, v12}, Lco/notix/td;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lorg/json/JSONObject;

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v19}, Lco/notix/ni;-><init>(Ljava/lang/String;Ljava/lang/String;IJLorg/json/JSONObject;)V

    iput-object v11, v2, Lco/notix/y9;->a:Lco/notix/ia;

    iput-object v13, v2, Lco/notix/y9;->b:Ljava/lang/Object;

    iput-object v9, v2, Lco/notix/y9;->c:Lco/notix/p8;

    iput-object v9, v2, Lco/notix/y9;->d:Lco/notix/ej;

    iput-object v9, v2, Lco/notix/y9;->e:Lco/notix/o8;

    iput v7, v2, Lco/notix/y9;->h:I

    invoke-virtual {v4, v13, v2}, Lco/notix/ej;->a(Lco/notix/ni;LE7/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v11

    :goto_2
    iget-object v0, v0, Lco/notix/ia;->b:Lco/notix/fj;

    iput-object v9, v2, Lco/notix/y9;->a:Lco/notix/ia;

    iput-object v9, v2, Lco/notix/y9;->b:Ljava/lang/Object;

    iput v6, v2, Lco/notix/y9;->h:I

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v1, LY7/u0;->a:LY7/u0;

    new-instance v4, Lco/notix/wo;

    const-wide/16 v6, 0x0

    invoke-direct {v4, v0, v6, v7, v9}, Lco/notix/wo;-><init>(Lco/notix/ap;JLE7/d;)V

    invoke-static {v1, v4, v2}, LY7/B;->C(LE7/i;LO7/p;LE7/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v5

    :goto_3
    if-ne v0, v3, :cond_8

    :goto_4
    return-object v3

    :cond_8
    :goto_5
    return-object v5
.end method


# virtual methods
.method public final a(Ljava/lang/String;LE7/d;)Ljava/lang/Object;
    .locals 8

    const-class v0, Lco/notix/o;

    const-string v1, "ToJsonAdapter for class "

    instance-of v2, p2, Lco/notix/u9;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lco/notix/u9;

    iget v3, v2, Lco/notix/u9;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lco/notix/u9;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lco/notix/u9;

    invoke-direct {v2, p0, p2}, Lco/notix/u9;-><init>(Lco/notix/ia;LE7/d;)V

    :goto_0
    iget-object p2, v2, Lco/notix/u9;->f:Ljava/lang/Object;

    sget-object v3, LF7/a;->a:LF7/a;

    iget v4, v2, Lco/notix/u9;->h:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lco/notix/u9;->e:Lorg/json/JSONObject;

    iget-object v3, v2, Lco/notix/u9;->d:Ljava/lang/String;

    iget-object v4, v2, Lco/notix/u9;->c:Lco/notix/ic;

    iget-object v5, v2, Lco/notix/u9;->b:Lorg/json/JSONObject;

    iget-object v2, v2, Lco/notix/u9;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "cnt"

    iget-object v6, p0, Lco/notix/ia;->e:Lco/notix/ic;

    iget-object v7, p0, Lco/notix/ia;->d:Lco/notix/l2;

    iput-object p1, v2, Lco/notix/u9;->a:Ljava/lang/String;

    iput-object p2, v2, Lco/notix/u9;->b:Lorg/json/JSONObject;

    iput-object v6, v2, Lco/notix/u9;->c:Lco/notix/ic;

    iput-object v4, v2, Lco/notix/u9;->d:Ljava/lang/String;

    iput-object p2, v2, Lco/notix/u9;->e:Lorg/json/JSONObject;

    iput v5, v2, Lco/notix/u9;->h:I

    invoke-virtual {v7, v2}, Lco/notix/l2;->a(LE7/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v5, p2

    move-object v3, v4

    move-object v4, v6

    move-object p2, v2

    move-object v2, p1

    move-object p1, v5

    .line 11
    :goto_1
    :try_start_2
    iget-object v4, v4, Lco/notix/ic;->a:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/notix/gr;

    if-eqz v4, :cond_4

    invoke-interface {v4, p2}, Lco/notix/td;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n            JSONObject\u2026   }.toString()\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object p1, v2

    :catch_1
    move-object v2, p1

    :catch_2
    sget-object p1, Lco/notix/md;->a:Lco/notix/kd;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "invalid json for event: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lco/notix/ld;->a(Lco/notix/kd;Ljava/lang/String;)V

    return-object v2
.end method
