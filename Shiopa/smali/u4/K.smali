.class public final Lu4/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lu4/j;

.field public final d:Lu4/k;

.field public final e:Ljava/util/LinkedHashMap;

.field public f:J

.field public volatile g:I

.field public volatile h:I


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Ljava/util/LinkedHashMap;Lu4/j;Lu4/k;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu4/K;->a:Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    iput-object p2, p0, Lu4/K;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iput-object p3, p0, Lu4/K;->c:Lu4/j;

    .line 14
    .line 15
    iput-object p4, p0, Lu4/K;->d:Lu4/k;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lu4/K;->e:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    return-void
.end method

.method public static final b(Lokhttp3/HttpUrl;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl;->g(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, p1

    .line 19
    :goto_0
    if-eqz p0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "http"

    .line 24
    .line 25
    invoke-static {v0, v1}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, "https"

    .line 32
    .line 33
    invoke-static {v0, v1}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    move-object p1, p0

    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p0, p1, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p1, "Invalid segment"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;IZ)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x1e8480

    if-gt v5, v6, :cond_30

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const-string v8, ""

    if-ge v7, v5, :cond_1

    .line 3
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 4
    invoke-static {v9}, Lu2/a;->y(C)Z

    move-result v9

    if-nez v9, :cond_0

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v8

    .line 6
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    const-string v7, "#EXTM3U"

    invoke-static {v5, v7, v6}, LT4/n;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_30

    .line 8
    sget-object v5, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lokhttp3/HttpUrl$Companion;->c(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v5

    .line 9
    invoke-static/range {p2 .. p2}, LT4/g;->X0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 10
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0}, LC4/k;->H(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 12
    check-cast v10, Ljava/lang/String;

    .line 13
    invoke-static {v10}, LT4/g;->l1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .line 17
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_3

    .line 18
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_4
    new-instance v9, LQ4/f;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    .line 20
    invoke-direct {v9, v6, v10, v11}, LQ4/d;-><init>(III)V

    .line 21
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v9}, LQ4/d;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_4
    move-object v12, v9

    check-cast v12, LQ4/e;

    .line 23
    iget-boolean v13, v12, LQ4/e;->c:Z

    if-eqz v13, :cond_6

    .line 24
    invoke-virtual {v12}, LQ4/e;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 25
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 26
    const-string v15, "#EXT-X-STREAM-INF:"

    invoke-static {v14, v15, v6}, LT4/n;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_5

    add-int/lit8 v13, v13, 0x1

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_5

    .line 28
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 29
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "input"

    const-string v15, "matcher(...)"

    const-string v11, "compile(...)"

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v17, v13

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 31
    const-string v17, "RESOLUTION=\\d+x(\\d+)"

    move-object/from16 v18, v12

    invoke-static/range {v17 .. v17}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-static {v12, v11}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 33
    invoke-static {v6, v14}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v12, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-static {v11, v15}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 35
    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v14

    if-nez v14, :cond_7

    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    new-instance v12, LC3/n;

    invoke-direct {v12, v11, v6}, LC3/n;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object v6, v12

    :goto_6
    if-eqz v6, :cond_9

    .line 36
    invoke-virtual {v6}, LC3/n;->z()Ljava/util/List;

    move-result-object v6

    check-cast v6, LT4/d;

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, LT4/d;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_9

    invoke-static {v6}, LT4/n;->M0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v11, 0x438

    if-gt v6, v11, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    move-object/from16 v12, v18

    const/4 v6, 0x0

    const/4 v11, 0x1

    goto :goto_5

    .line 37
    :cond_9
    :goto_8
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 38
    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 39
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_b

    move-object/from16 v18, v8

    const/4 v9, 0x0

    goto/16 :goto_d

    .line 40
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_c

    move-object/from16 v18, v8

    goto/16 :goto_d

    .line 42
    :cond_c
    move-object v12, v9

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 43
    const-string v13, "BANDWIDTH=(\\d+)"

    move-object/from16 v17, v9

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-static {v9, v11}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    .line 45
    invoke-static {v12, v14}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v9, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-static {v9, v15}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v8

    const/4 v8, 0x0

    .line 47
    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v19

    if-nez v19, :cond_d

    const/4 v8, 0x0

    goto :goto_9

    :cond_d
    new-instance v8, LC3/n;

    invoke-direct {v8, v9, v12}, LC3/n;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_9
    const-wide/16 v19, 0x0

    if-eqz v8, :cond_e

    .line 48
    invoke-virtual {v8}, LC3/n;->z()Ljava/util/List;

    move-result-object v8

    check-cast v8, LT4/d;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, LT4/d;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_e

    invoke-static {v8}, LT4/n;->N0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_a

    :cond_e
    move-wide/from16 v8, v19

    .line 49
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 50
    move-object/from16 v21, v12

    check-cast v21, Ljava/lang/Number;

    move-object/from16 v22, v12

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 51
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v11}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    .line 53
    invoke-static {v12, v14}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-static {v2, v15}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v13

    const/4 v13, 0x0

    .line 55
    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v23

    if-nez v23, :cond_f

    const/4 v13, 0x0

    goto :goto_b

    :cond_f
    new-instance v13, LC3/n;

    invoke-direct {v13, v2, v12}, LC3/n;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_b
    if-eqz v13, :cond_10

    .line 56
    invoke-virtual {v13}, LC3/n;->z()Ljava/util/List;

    move-result-object v2

    check-cast v2, LT4/d;

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, LT4/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-static {v2}, LT4/n;->N0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_c

    :cond_10
    move-wide/from16 v12, v19

    :goto_c
    cmp-long v2, v8, v12

    if-gez v2, :cond_11

    move-wide v8, v12

    move-object/from16 v17, v22

    .line 57
    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2f

    move-object/from16 v9, v17

    .line 58
    :goto_d
    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_12

    invoke-static {v10}, LC4/i;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Integer;

    :cond_12
    if-eqz v9, :cond_1a

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v8, 0x1

    if-ltz v8, :cond_19

    .line 61
    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    .line 62
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eq v8, v14, :cond_18

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/16 v17, 0x1

    add-int/lit8 v14, v14, 0x1

    if-eq v8, v14, :cond_18

    invoke-static {v13, v7}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    .line 63
    const-string v8, "#EXT-X-VERSION:"

    const/4 v14, 0x0

    invoke-static {v13, v8, v14}, LT4/n;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_18

    const-string v8, "#EXT-X-SESSION-KEY:"

    invoke-static {v13, v8, v14}, LT4/n;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_18

    .line 64
    const-string v8, "#EXT-X-MEDIA:"

    invoke-static {v13, v8, v14}, LT4/n;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v16

    move-object/from16 v17, v6

    if-eqz v16, :cond_17

    .line 65
    const-string v6, "TYPE=AUDIO"

    invoke-static {v13, v6, v14}, LT4/g;->O0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v16

    move-object/from16 v22, v7

    if-eqz v16, :cond_16

    const-string v7, "DEFAULT=YES"

    invoke-static {v13, v7, v14}, LT4/g;->O0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_15

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_13

    goto :goto_10

    .line 67
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move/from16 v19, v12

    const/4 v12, 0x0

    .line 68
    invoke-static {v14, v8, v12}, LT4/n;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v16

    if-eqz v16, :cond_14

    .line 69
    invoke-static {v14, v6, v12}, LT4/g;->O0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-static {v14, v7, v12}, LT4/g;->O0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_13

    :cond_14
    move/from16 v12, v19

    goto :goto_f

    :cond_15
    :goto_10
    move/from16 v19, v12

    goto :goto_12

    :cond_16
    :goto_11
    move/from16 v19, v12

    goto :goto_13

    :cond_17
    move-object/from16 v22, v7

    goto :goto_11

    :cond_18
    move-object/from16 v17, v6

    move-object/from16 v22, v7

    goto :goto_10

    .line 70
    :goto_12
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    move-object/from16 v6, v17

    move/from16 v8, v19

    move-object/from16 v7, v22

    goto/16 :goto_e

    .line 71
    :cond_19
    invoke-static {}, LC4/j;->G()V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    move-object v2, v0

    :cond_1b
    if-nez v9, :cond_1d

    .line 72
    const-string v6, "#EXT-X-ENDLIST"

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_14

    :cond_1c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Live streams cannot be saved offline"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1d
    :goto_14
    const-string v0, "#"

    if-nez v9, :cond_22

    if-eqz v4, :cond_22

    iget v6, v1, Lu4/K;->g:I

    .line 74
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1e

    const/4 v8, 0x0

    goto :goto_16

    .line 75
    :cond_1e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_1f
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    .line 76
    invoke-static {v9, v0, v10}, LT4/n;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_1f

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_20

    goto :goto_15

    .line 77
    :cond_20
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v2, "Count overflow has happened."

    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_16
    add-int/2addr v6, v8

    .line 78
    iput v6, v1, Lu4/K;->g:I

    .line 79
    :cond_22
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2}, LC4/k;->H(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/String;

    .line 82
    const-string v8, "METHOD=SAMPLE-AES"

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, LT4/g;->O0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_2d

    .line 83
    const-string v8, "#EXT-X-KEY:"

    invoke-static {v7, v8, v9}, LT4/n;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_23

    .line 84
    const-string v8, "KEYFORMAT="

    invoke-static {v7, v8, v9}, LT4/g;->O0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_23

    const-string v8, "KEYFORMAT=\"identity\""

    invoke-static {v7, v8, v9}, LT4/g;->O0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 85
    :cond_23
    invoke-static {v7, v0, v9}, LT4/n;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_24

    .line 86
    invoke-static {v5, v7}, Lu4/K;->b(Lokhttp3/HttpUrl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v12, p3

    invoke-virtual {v1, v7, v12, v3, v4}, Lu4/K;->c(Ljava/lang/String;Ljava/io/File;IZ)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v0

    move-object/from16 v13, v18

    :goto_18
    move-object/from16 v18, v2

    goto/16 :goto_1f

    :cond_24
    move-object/from16 v12, p3

    .line 87
    const-string v8, "URI=\"([^\"]+)\""

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-static {v8, v11}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-string v9, ",SUBTITLES=\"[^\"]*\""

    .line 89
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-static {v9, v11}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    move-object/from16 v13, v18

    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "replaceAll(...)"

    invoke-static {v7, v9}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-static {v8, v15}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 92
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v10

    if-nez v10, :cond_25

    const/4 v9, 0x0

    goto :goto_19

    :cond_25
    new-instance v9, LC3/n;

    invoke-direct {v9, v8, v7}, LC3/n;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_19
    if-nez v9, :cond_26

    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v0

    goto :goto_18

    .line 94
    :cond_26
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    .line 95
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v17, v0

    const/4 v14, 0x0

    .line 96
    :goto_1a
    iget-object v0, v9, LC3/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Matcher;

    move-object/from16 v18, v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-static {v2, v0}, LL1/b;->v(II)LQ4/f;

    move-result-object v0

    .line 97
    iget v0, v0, LQ4/d;->a:I

    .line 98
    invoke-virtual {v10, v7, v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v9}, LC3/n;->z()Ljava/util/List;

    move-result-object v0

    check-cast v0, LT4/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LT4/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0}, Lu4/K;->b(Lokhttp3/HttpUrl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v12, v3, v2}, Lu4/K;->c(Ljava/lang/String;Ljava/io/File;IZ)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v2, "URI=\""

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v0, v9, LC3/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-static {v2, v0}, LL1/b;->v(II)LQ4/f;

    move-result-object v0

    .line 102
    iget v0, v0, LQ4/d;->b:I

    const/4 v2, 0x1

    add-int/lit8 v14, v0, 0x1

    .line 103
    iget-object v0, v9, LC3/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v19

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    if-ne v2, v1, :cond_27

    const/4 v1, 0x1

    goto :goto_1b

    :cond_27
    const/4 v1, 0x0

    :goto_1b
    add-int v1, v19, v1

    .line 104
    iget-object v2, v9, LC3/n;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-gt v1, v9, :cond_29

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-static {v0, v15}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-nez v1, :cond_28

    const/4 v0, 0x0

    goto :goto_1c

    :cond_28
    new-instance v1, LC3/n;

    invoke-direct {v1, v0, v2}, LC3/n;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object v0, v1

    :goto_1c
    move-object v9, v0

    goto :goto_1d

    :cond_29
    const/4 v9, 0x0

    :goto_1d
    if-ge v14, v8, :cond_2b

    if-nez v9, :cond_2a

    goto :goto_1e

    :cond_2a
    move-object/from16 v1, p0

    move-object/from16 v2, v18

    goto/16 :goto_1a

    :cond_2b
    :goto_1e
    if-ge v14, v8, :cond_2c

    .line 106
    invoke-virtual {v10, v7, v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 107
    :cond_2c
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    .line 108
    :goto_1f
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move-object/from16 v18, v13

    goto/16 :goto_17

    .line 109
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Protected streams cannot be saved offline"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    move-object/from16 v12, p3

    .line 110
    new-instance v0, Ljava/io/File;

    move-object/from16 v1, p4

    invoke-direct {v0, v12, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v22, "\n"

    const/16 v23, 0x0

    const-string v20, "\n"

    const/16 v21, 0x0

    const/16 v24, 0x3a

    move-object/from16 v19, v6

    invoke-static/range {v19 .. v24}, LC4/i;->P(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LM4/l;I)Ljava/lang/String;

    move-result-object v1

    .line 111
    sget-object v2, LT4/a;->a:Ljava/nio/charset/Charset;

    .line 112
    const-string v3, "charset"

    invoke-static {v2, v3}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v3, v1, v2}, LK4/j;->G(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_2f
    move-object/from16 v1, p4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v13, v21

    goto/16 :goto_a

    .line 114
    :cond_30
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid playlist"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/io/File;IZ)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    iget-object v2, v8, Lu4/K;->c:Lu4/j;

    .line 8
    .line 9
    invoke-virtual {v2}, Lu4/j;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "Cancelled"

    .line 20
    .line 21
    if-nez v2, :cond_14

    .line 22
    .line 23
    iget-object v2, v8, Lu4/K;->e:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    iget-object v2, v8, Lu4/K;->e:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v4, 0x4e20

    .line 41
    .line 42
    const-string v5, "Playlist is too large"

    .line 43
    .line 44
    if-ge v2, v4, :cond_13

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    if-gt v1, v2, :cond_13

    .line 49
    .line 50
    const-string v2, "SHA-256"

    .line 51
    .line 52
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v4, LT4/a;->a:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v6, "getBytes(...)"

    .line 63
    .line 64
    invoke-static {v4, v6}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v4, "digest(...)"

    .line 72
    .line 73
    invoke-static {v2, v4}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lu4/a;

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    invoke-direct {v4, v6}, Lu4/a;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v4}, LC4/h;->L([BLM4/l;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v4, Lokhttp3/Request$Builder;

    .line 87
    .line 88
    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v7, v8, Lu4/K;->b:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/4 v10, 0x1

    .line 114
    if-eqz v9, :cond_2

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Ljava/lang/String;

    .line 127
    .line 128
    const-string v12, "Range"

    .line 129
    .line 130
    invoke-static {v11, v12}, LT4/n;->H0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-nez v12, :cond_1

    .line 135
    .line 136
    const-string v12, "X-Stream-"

    .line 137
    .line 138
    invoke-static {v11, v12, v10}, LT4/n;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-nez v10, :cond_1

    .line 143
    .line 144
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v6, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_3

    .line 169
    .line 170
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v4, v9, v7}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v6, v8, Lu4/K;->a:Lokhttp3/OkHttpClient;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v7, Lokhttp3/internal/connection/RealCall;

    .line 202
    .line 203
    invoke-direct {v7, v6, v4}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Lokhttp3/internal/connection/RealCall;->g()Lokhttp3/Response;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    :try_start_0
    invoke-virtual {v9}, Lokhttp3/Response;->c()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_12

    .line 215
    .line 216
    iget-object v4, v9, Lokhttp3/Response;->p:Lokhttp3/ResponseBody;

    .line 217
    .line 218
    if-eqz v4, :cond_11

    .line 219
    .line 220
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->f()Lokhttp3/MediaType;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const/4 v11, 0x0

    .line 225
    if-eqz v6, :cond_4

    .line 226
    .line 227
    iget-object v6, v6, Lokhttp3/MediaType;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :goto_2
    move-object v1, v0

    .line 231
    goto/16 :goto_c

    .line 232
    .line 233
    :cond_4
    move-object v6, v11

    .line 234
    :goto_3
    const-string v7, ""

    .line 235
    .line 236
    if-nez v6, :cond_5

    .line 237
    .line 238
    move-object v6, v7

    .line 239
    :cond_5
    :try_start_1
    const-string v12, "text/html"

    .line 240
    .line 241
    invoke-static {v6, v12, v10}, LT4/g;->O0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-nez v12, :cond_10

    .line 246
    .line 247
    const-string v12, "application/json"

    .line 248
    .line 249
    invoke-static {v6, v12, v10}, LT4/g;->O0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-nez v12, :cond_10

    .line 254
    .line 255
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->g()Lg5/l;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    const-wide/16 v13, 0x7

    .line 260
    .line 261
    invoke-interface {v12, v13, v14}, Lg5/l;->i(J)Z

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    if-eqz v15, :cond_6

    .line 266
    .line 267
    invoke-interface {v12}, Lg5/l;->peek()Lg5/x;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v7, v13, v14}, Lg5/x;->A(J)V

    .line 272
    .line 273
    .line 274
    iget-object v7, v7, Lg5/x;->b:Lg5/j;

    .line 275
    .line 276
    sget-object v12, LT4/a;->a:Ljava/nio/charset/Charset;

    .line 277
    .line 278
    invoke-virtual {v7, v13, v14, v12}, Lg5/j;->H(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    goto :goto_4

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    goto :goto_2

    .line 285
    :cond_6
    :goto_4
    iget-object v12, v9, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 286
    .line 287
    iget-object v12, v12, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 288
    .line 289
    invoke-virtual {v12}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    const-string v13, ".m3u8"

    .line 294
    .line 295
    invoke-static {v12, v13, v10}, LT4/n;->G0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    const/4 v13, 0x0

    .line 300
    if-nez v12, :cond_8

    .line 301
    .line 302
    const-string v12, "mpegurl"

    .line 303
    .line 304
    invoke-static {v6, v12, v10}, LT4/g;->O0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-nez v6, :cond_8

    .line 309
    .line 310
    const-string v6, "#EXTM3U"

    .line 311
    .line 312
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_7

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_7
    move v6, v13

    .line 320
    goto :goto_6

    .line 321
    :cond_8
    :goto_5
    move v6, v10

    .line 322
    :goto_6
    if-eqz v6, :cond_9

    .line 323
    .line 324
    const-string v7, "m3u8"

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_9
    const-string v7, "bin"

    .line 328
    .line 329
    :goto_7
    new-instance v12, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v2, "."

    .line 338
    .line 339
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    iget-object v2, v8, Lu4/K;->e:Ljava/util/LinkedHashMap;

    .line 350
    .line 351
    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    if-eqz v6, :cond_b

    .line 355
    .line 356
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->e()J

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    const-wide/32 v6, 0x1e8480

    .line 361
    .line 362
    .line 363
    cmp-long v0, v2, v6

    .line 364
    .line 365
    if-gtz v0, :cond_a

    .line 366
    .line 367
    iget-object v0, v9, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 368
    .line 369
    iget-object v0, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 370
    .line 371
    iget-object v2, v0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->k()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    add-int/lit8 v6, v1, 0x1

    .line 378
    .line 379
    move-object/from16 v1, p0

    .line 380
    .line 381
    move-object/from16 v4, p2

    .line 382
    .line 383
    move-object v5, v12

    .line 384
    move/from16 v7, p4

    .line 385
    .line 386
    invoke-virtual/range {v1 .. v7}, Lu4/K;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;IZ)V

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 391
    .line 392
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_b
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->g()Lg5/l;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v0}, Lg5/l;->z()Ljava/io/InputStream;

    .line 401
    .line 402
    .line 403
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    .line 405
    .line 406
    new-instance v0, Ljava/io/File;

    .line 407
    .line 408
    move-object/from16 v4, p2

    .line 409
    .line 410
    invoke-direct {v0, v4, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 414
    .line 415
    .line 416
    const/high16 v0, 0x10000

    .line 417
    .line 418
    :try_start_3
    new-array v0, v0, [B

    .line 419
    .line 420
    :goto_8
    iget-object v4, v8, Lu4/K;->c:Lu4/j;

    .line 421
    .line 422
    invoke-virtual {v4}, Lu4/j;->invoke()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-nez v4, :cond_f

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-ltz v4, :cond_d

    .line 439
    .line 440
    invoke-virtual {v2, v0, v13, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 441
    .line 442
    .line 443
    iget-wide v5, v8, Lu4/K;->f:J

    .line 444
    .line 445
    int-to-long v14, v4

    .line 446
    add-long/2addr v5, v14

    .line 447
    iput-wide v5, v8, Lu4/K;->f:J

    .line 448
    .line 449
    const-wide v14, 0x400000000L

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    cmp-long v4, v5, v14

    .line 455
    .line 456
    if-gtz v4, :cond_c

    .line 457
    .line 458
    iget-object v4, v8, Lu4/K;->d:Lu4/k;

    .line 459
    .line 460
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v4, v5}, Lu4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :catchall_1
    move-exception v0

    .line 469
    move-object v3, v0

    .line 470
    goto :goto_a

    .line 471
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 472
    .line 473
    const-string v3, "Download is too large"

    .line 474
    .line 475
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 479
    :cond_d
    :try_start_4
    invoke-static {v2, v11}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 480
    .line 481
    .line 482
    :try_start_5
    invoke-static {v1, v11}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    if-eqz p4, :cond_e

    .line 486
    .line 487
    iget v0, v8, Lu4/K;->h:I

    .line 488
    .line 489
    add-int/2addr v0, v10

    .line 490
    iput v0, v8, Lu4/K;->h:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 491
    .line 492
    :cond_e
    :goto_9
    invoke-static {v9, v11}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    return-object v12

    .line 496
    :catchall_2
    move-exception v0

    .line 497
    move-object v2, v0

    .line 498
    goto :goto_b

    .line 499
    :cond_f
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 500
    .line 501
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 505
    :goto_a
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 506
    :catchall_3
    move-exception v0

    .line 507
    move-object v4, v0

    .line 508
    :try_start_8
    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 512
    :goto_b
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 513
    :catchall_4
    move-exception v0

    .line 514
    move-object v3, v0

    .line 515
    :try_start_a
    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    throw v3

    .line 519
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 520
    .line 521
    const-string v1, "Server did not return media"

    .line 522
    .line 523
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 528
    .line 529
    const-string v1, "Empty download"

    .line 530
    .line 531
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 536
    .line 537
    iget v1, v9, Lokhttp3/Response;->d:I

    .line 538
    .line 539
    new-instance v2, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    const-string v3, "Download unavailable ("

    .line 545
    .line 546
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v1, ")"

    .line 553
    .line 554
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 565
    :goto_c
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 566
    :catchall_5
    move-exception v0

    .line 567
    move-object v2, v0

    .line 568
    invoke-static {v9, v1}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    throw v2

    .line 572
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 573
    .line 574
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 579
    .line 580
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v0
.end method
