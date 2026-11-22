.class public final Lm2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lm2/g;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lm2/c;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLm2/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lm2/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, Lm2/c;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lm2/c;->f:Lm2/g;

    .line 11
    .line 12
    iput-object p8, p0, Lm2/c;->g:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lm2/c;->c:Z

    .line 20
    .line 21
    iput-wide p3, p0, Lm2/c;->d:J

    .line 22
    .line 23
    iput-wide p5, p0, Lm2/c;->e:J

    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p9, p0, Lm2/c;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Lm2/c;->j:Lm2/c;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lm2/c;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lm2/c;->l:Ljava/util/HashMap;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;)Lm2/c;
    .locals 12

    .line 1
    new-instance v0, Lm2/c;

    .line 2
    .line 3
    const-string v1, "\r\n"

    .line 4
    .line 5
    const-string v2, "\n"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, " *\n *"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "[ \t\\x0B\u000c\r]+"

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v9, ""

    .line 45
    .line 46
    invoke-direct/range {v0 .. v11}, Lm2/c;-><init>(Ljava/lang/String;Ljava/lang/String;JJLm2/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm2/c;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lg1/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lg1/a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lg1/a;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lg1/a;->b:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lg1/a;

    .line 30
    .line 31
    iget-object p0, p0, Lg1/a;->a:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final b(I)Lm2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/c;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm2/c;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/c;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final d(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    iget-object v1, p0, Lm2/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "div"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lm2/c;->i:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-wide v1, p0, Lm2/c;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v1, p0, Lm2/c;->e:J

    .line 44
    .line 45
    cmp-long v3, v1, v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lm2/c;->m:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    move v2, v1

    .line 63
    :goto_0
    iget-object v3, p0, Lm2/c;->m:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v2, v3, :cond_6

    .line 70
    .line 71
    iget-object v3, p0, Lm2/c;->m:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lm2/c;

    .line 78
    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v4, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 87
    :goto_2
    invoke-virtual {v3, p1, v4}, Lm2/c;->d(Ljava/util/TreeSet;Z)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    :goto_3
    return-void
.end method

.method public final f(J)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lm2/c;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    iget-wide v5, p0, Lm2/c;->e:J

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    cmp-long v4, v5, v2

    .line 15
    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    :cond_0
    cmp-long v4, v0, p1

    .line 19
    .line 20
    if-gtz v4, :cond_1

    .line 21
    .line 22
    cmp-long v4, v5, v2

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    :cond_1
    cmp-long v2, v0, v2

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    cmp-long v2, p1, v5

    .line 31
    .line 32
    if-ltz v2, :cond_3

    .line 33
    .line 34
    :cond_2
    cmp-long v0, v0, p1

    .line 35
    .line 36
    if-gtz v0, :cond_4

    .line 37
    .line 38
    cmp-long p1, p1, v5

    .line 39
    .line 40
    if-gez p1, :cond_4

    .line 41
    .line 42
    :cond_3
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_4
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final g(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lm2/c;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p3, v1

    .line 13
    :goto_0
    invoke-virtual {p0, p1, p2}, Lm2/c;->f(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "div"

    .line 20
    .line 21
    iget-object v1, p0, Lm2/c;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lm2/c;->i:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance p1, Landroid/util/Pair;

    .line 34
    .line 35
    invoke-direct {p1, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-virtual {p0}, Lm2/c;->c()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge v0, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lm2/c;->b(I)Lm2/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p1, p2, p3, p4}, Lm2/c;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void
.end method

.method public final h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v8, 0x1

    .line 7
    invoke-virtual/range {p0 .. p2}, Lm2/c;->f(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1f

    .line 14
    .line 15
    :cond_0
    const-string v2, ""

    .line 16
    .line 17
    iget-object v3, v0, Lm2/c;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object/from16 v6, p5

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v6, v3

    .line 29
    :goto_0
    iget-object v2, v0, Lm2/c;->l:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_31

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, v0, Lm2/c;->k:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_2

    .line 64
    .line 65
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v9, 0x0

    .line 77
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eq v9, v3, :cond_2e

    .line 88
    .line 89
    move-object/from16 v10, p6

    .line 90
    .line 91
    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lg1/a;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-object/from16 v11, p4

    .line 101
    .line 102
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Lm2/f;

    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v13, v0, Lm2/c;->f:Lm2/g;

    .line 112
    .line 113
    iget-object v14, v0, Lm2/c;->g:[Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v13, v14, v4}, Lf4/i;->a(Lm2/g;[Ljava/lang/String;Ljava/util/Map;)Lm2/g;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    iget-object v14, v7, Lg1/a;->a:Ljava/lang/CharSequence;

    .line 120
    .line 121
    check-cast v14, Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    if-nez v14, :cond_3

    .line 125
    .line 126
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v14, v7, Lg1/a;->a:Ljava/lang/CharSequence;

    .line 132
    .line 133
    iput-object v15, v7, Lg1/a;->b:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    :cond_3
    if-eqz v13, :cond_2f

    .line 136
    .line 137
    iget v15, v13, Lm2/g;->h:I

    .line 138
    .line 139
    if-ne v15, v1, :cond_4

    .line 140
    .line 141
    iget v5, v13, Lm2/g;->i:I

    .line 142
    .line 143
    if-ne v5, v1, :cond_4

    .line 144
    .line 145
    move v5, v1

    .line 146
    goto :goto_5

    .line 147
    :cond_4
    if-ne v15, v8, :cond_5

    .line 148
    .line 149
    move v5, v8

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    const/4 v5, 0x0

    .line 152
    :goto_3
    iget v15, v13, Lm2/g;->i:I

    .line 153
    .line 154
    if-ne v15, v8, :cond_6

    .line 155
    .line 156
    const/4 v15, 0x2

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    const/4 v15, 0x0

    .line 159
    :goto_4
    or-int/2addr v5, v15

    .line 160
    :goto_5
    if-eq v5, v1, :cond_b

    .line 161
    .line 162
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 163
    .line 164
    iget v15, v13, Lm2/g;->h:I

    .line 165
    .line 166
    if-ne v15, v1, :cond_8

    .line 167
    .line 168
    iget v8, v13, Lm2/g;->i:I

    .line 169
    .line 170
    if-ne v8, v1, :cond_7

    .line 171
    .line 172
    move v15, v1

    .line 173
    const/4 v8, 0x1

    .line 174
    goto :goto_8

    .line 175
    :cond_7
    const/4 v8, 0x1

    .line 176
    :cond_8
    if-ne v15, v8, :cond_9

    .line 177
    .line 178
    move/from16 v17, v8

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    const/16 v17, 0x0

    .line 182
    .line 183
    :goto_6
    iget v15, v13, Lm2/g;->i:I

    .line 184
    .line 185
    if-ne v15, v8, :cond_a

    .line 186
    .line 187
    const/4 v15, 0x2

    .line 188
    goto :goto_7

    .line 189
    :cond_a
    const/4 v15, 0x0

    .line 190
    :goto_7
    or-int v15, v17, v15

    .line 191
    .line 192
    :goto_8
    invoke-direct {v5, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const/16 v15, 0x21

    .line 196
    .line 197
    invoke-interface {v14, v5, v9, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 198
    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_b
    const/16 v15, 0x21

    .line 202
    .line 203
    :goto_9
    iget v5, v13, Lm2/g;->f:I

    .line 204
    .line 205
    if-ne v5, v8, :cond_c

    .line 206
    .line 207
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    .line 208
    .line 209
    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v14, v5, v9, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 213
    .line 214
    .line 215
    :cond_c
    iget v5, v13, Lm2/g;->g:I

    .line 216
    .line 217
    if-ne v5, v8, :cond_d

    .line 218
    .line 219
    new-instance v5, Landroid/text/style/UnderlineSpan;

    .line 220
    .line 221
    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v14, v5, v9, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 225
    .line 226
    .line 227
    :cond_d
    iget-boolean v5, v13, Lm2/g;->c:Z

    .line 228
    .line 229
    if-eqz v5, :cond_f

    .line 230
    .line 231
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 232
    .line 233
    iget-boolean v8, v13, Lm2/g;->c:Z

    .line 234
    .line 235
    if-eqz v8, :cond_e

    .line 236
    .line 237
    iget v8, v13, Lm2/g;->b:I

    .line 238
    .line 239
    invoke-direct {v5, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v14, v5, v9, v3}, Le4/U6;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    const-string v2, "Font color has not been defined."

    .line 249
    .line 250
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_f
    :goto_a
    iget-boolean v5, v13, Lm2/g;->e:Z

    .line 255
    .line 256
    if-eqz v5, :cond_11

    .line 257
    .line 258
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 259
    .line 260
    iget-boolean v8, v13, Lm2/g;->e:Z

    .line 261
    .line 262
    if-eqz v8, :cond_10

    .line 263
    .line 264
    iget v8, v13, Lm2/g;->d:I

    .line 265
    .line 266
    invoke-direct {v5, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v14, v5, v9, v3}, Le4/U6;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    const-string v2, "Background color has not been defined."

    .line 276
    .line 277
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_11
    :goto_b
    iget-object v5, v13, Lm2/g;->a:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v5, :cond_12

    .line 284
    .line 285
    new-instance v5, Landroid/text/style/TypefaceSpan;

    .line 286
    .line 287
    iget-object v8, v13, Lm2/g;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-direct {v5, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v14, v5, v9, v3}, Le4/U6;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 293
    .line 294
    .line 295
    :cond_12
    iget-object v5, v13, Lm2/g;->r:Lm2/b;

    .line 296
    .line 297
    const/4 v8, 0x3

    .line 298
    if-eqz v5, :cond_17

    .line 299
    .line 300
    iget v15, v5, Lm2/b;->a:I

    .line 301
    .line 302
    if-ne v15, v1, :cond_15

    .line 303
    .line 304
    iget v12, v12, Lm2/f;->j:I

    .line 305
    .line 306
    const/4 v15, 0x2

    .line 307
    if-eq v12, v15, :cond_14

    .line 308
    .line 309
    const/4 v15, 0x1

    .line 310
    if-ne v12, v15, :cond_13

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_13
    const/4 v12, 0x1

    .line 314
    goto :goto_d

    .line 315
    :cond_14
    :goto_c
    move v12, v8

    .line 316
    :goto_d
    move v15, v12

    .line 317
    const/4 v12, 0x1

    .line 318
    :goto_e
    move/from16 v18, v1

    .line 319
    .line 320
    goto :goto_f

    .line 321
    :cond_15
    iget v12, v5, Lm2/b;->b:I

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :goto_f
    const/4 v1, -0x2

    .line 325
    iget v5, v5, Lm2/b;->c:I

    .line 326
    .line 327
    if-ne v5, v1, :cond_16

    .line 328
    .line 329
    const/4 v5, 0x1

    .line 330
    :cond_16
    new-instance v1, Lg1/h;

    .line 331
    .line 332
    invoke-direct {v1, v15, v12, v5}, Lg1/h;-><init>(III)V

    .line 333
    .line 334
    .line 335
    invoke-static {v14, v1, v9, v3}, Le4/U6;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 336
    .line 337
    .line 338
    goto :goto_10

    .line 339
    :cond_17
    move/from16 v18, v1

    .line 340
    .line 341
    :goto_10
    iget v1, v13, Lm2/g;->m:I

    .line 342
    .line 343
    const/4 v15, 0x2

    .line 344
    if-eq v1, v15, :cond_19

    .line 345
    .line 346
    if-eq v1, v8, :cond_18

    .line 347
    .line 348
    const/4 v5, 0x4

    .line 349
    if-eq v1, v5, :cond_18

    .line 350
    .line 351
    :goto_11
    move/from16 v15, v18

    .line 352
    .line 353
    goto/16 :goto_18

    .line 354
    .line 355
    :cond_18
    new-instance v1, Lm2/a;

    .line 356
    .line 357
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 358
    .line 359
    .line 360
    const/16 v15, 0x21

    .line 361
    .line 362
    invoke-interface {v14, v1, v9, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 363
    .line 364
    .line 365
    goto :goto_11

    .line 366
    :cond_19
    iget-object v1, v0, Lm2/c;->j:Lm2/c;

    .line 367
    .line 368
    :goto_12
    if-eqz v1, :cond_1b

    .line 369
    .line 370
    iget-object v5, v1, Lm2/c;->f:Lm2/g;

    .line 371
    .line 372
    iget-object v12, v1, Lm2/c;->g:[Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v5, v12, v4}, Lf4/i;->a(Lm2/g;[Ljava/lang/String;Ljava/util/Map;)Lm2/g;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    if-eqz v5, :cond_1a

    .line 379
    .line 380
    iget v5, v5, Lm2/g;->m:I

    .line 381
    .line 382
    const/4 v15, 0x1

    .line 383
    if-ne v5, v15, :cond_1a

    .line 384
    .line 385
    goto :goto_13

    .line 386
    :cond_1a
    iget-object v1, v1, Lm2/c;->j:Lm2/c;

    .line 387
    .line 388
    goto :goto_12

    .line 389
    :cond_1b
    const/4 v1, 0x0

    .line 390
    :goto_13
    if-nez v1, :cond_1c

    .line 391
    .line 392
    goto :goto_11

    .line 393
    :cond_1c
    new-instance v5, Ljava/util/ArrayDeque;

    .line 394
    .line 395
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :goto_14
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    if-nez v12, :cond_1f

    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    check-cast v12, Lm2/c;

    .line 412
    .line 413
    iget-object v15, v12, Lm2/c;->f:Lm2/g;

    .line 414
    .line 415
    iget-object v8, v12, Lm2/c;->g:[Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v15, v8, v4}, Lf4/i;->a(Lm2/g;[Ljava/lang/String;Ljava/util/Map;)Lm2/g;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    if-eqz v8, :cond_1d

    .line 422
    .line 423
    iget v8, v8, Lm2/g;->m:I

    .line 424
    .line 425
    const/4 v15, 0x3

    .line 426
    if-ne v8, v15, :cond_1d

    .line 427
    .line 428
    move-object v15, v12

    .line 429
    goto :goto_16

    .line 430
    :cond_1d
    invoke-virtual {v12}, Lm2/c;->c()I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    const/16 v17, 0x1

    .line 435
    .line 436
    add-int/lit8 v8, v8, -0x1

    .line 437
    .line 438
    :goto_15
    if-ltz v8, :cond_1e

    .line 439
    .line 440
    invoke-virtual {v12, v8}, Lm2/c;->b(I)Lm2/c;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    invoke-virtual {v5, v15}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    add-int/lit8 v8, v8, -0x1

    .line 448
    .line 449
    goto :goto_15

    .line 450
    :cond_1e
    const/4 v8, 0x3

    .line 451
    goto :goto_14

    .line 452
    :cond_1f
    const/4 v15, 0x0

    .line 453
    :goto_16
    if-nez v15, :cond_20

    .line 454
    .line 455
    goto :goto_11

    .line 456
    :cond_20
    invoke-virtual {v15}, Lm2/c;->c()I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    const/4 v8, 0x1

    .line 461
    if-ne v5, v8, :cond_23

    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    invoke-virtual {v15, v5}, Lm2/c;->b(I)Lm2/c;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    iget-object v8, v8, Lm2/c;->b:Ljava/lang/String;

    .line 469
    .line 470
    if-eqz v8, :cond_23

    .line 471
    .line 472
    invoke-virtual {v15, v5}, Lm2/c;->b(I)Lm2/c;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    iget-object v8, v8, Lm2/c;->b:Ljava/lang/String;

    .line 477
    .line 478
    sget v12, Lh1/I;->a:I

    .line 479
    .line 480
    iget-object v12, v15, Lm2/c;->f:Lm2/g;

    .line 481
    .line 482
    iget-object v15, v15, Lm2/c;->g:[Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v12, v15, v4}, Lf4/i;->a(Lm2/g;[Ljava/lang/String;Ljava/util/Map;)Lm2/g;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    if-eqz v12, :cond_21

    .line 489
    .line 490
    iget v12, v12, Lm2/g;->n:I

    .line 491
    .line 492
    move/from16 v15, v18

    .line 493
    .line 494
    goto :goto_17

    .line 495
    :cond_21
    move/from16 v12, v18

    .line 496
    .line 497
    move v15, v12

    .line 498
    :goto_17
    if-ne v12, v15, :cond_22

    .line 499
    .line 500
    iget-object v5, v1, Lm2/c;->f:Lm2/g;

    .line 501
    .line 502
    iget-object v1, v1, Lm2/c;->g:[Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v5, v1, v4}, Lf4/i;->a(Lm2/g;[Ljava/lang/String;Ljava/util/Map;)Lm2/g;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-eqz v1, :cond_22

    .line 509
    .line 510
    iget v12, v1, Lm2/g;->n:I

    .line 511
    .line 512
    :cond_22
    new-instance v1, Lg1/g;

    .line 513
    .line 514
    invoke-direct {v1, v8, v12}, Lg1/g;-><init>(Ljava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    const/16 v5, 0x21

    .line 518
    .line 519
    invoke-interface {v14, v1, v9, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 520
    .line 521
    .line 522
    goto :goto_18

    .line 523
    :cond_23
    move/from16 v15, v18

    .line 524
    .line 525
    const-string v1, "TtmlRenderUtil"

    .line 526
    .line 527
    const-string v5, "Skipping rubyText node without exactly one text child."

    .line 528
    .line 529
    invoke-static {v1, v5}, Lh1/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :goto_18
    iget v1, v13, Lm2/g;->q:I

    .line 533
    .line 534
    const/4 v8, 0x1

    .line 535
    if-ne v1, v8, :cond_24

    .line 536
    .line 537
    new-instance v1, Lg1/e;

    .line 538
    .line 539
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-static {v14, v1, v9, v3}, Le4/U6;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 543
    .line 544
    .line 545
    :cond_24
    iget v1, v13, Lm2/g;->j:I

    .line 546
    .line 547
    const/high16 v5, 0x42c80000    # 100.0f

    .line 548
    .line 549
    if-eq v1, v8, :cond_2b

    .line 550
    .line 551
    const/4 v8, 0x2

    .line 552
    if-eq v1, v8, :cond_2a

    .line 553
    .line 554
    const/4 v8, 0x3

    .line 555
    if-eq v1, v8, :cond_25

    .line 556
    .line 557
    move-object/from16 v16, v2

    .line 558
    .line 559
    move/from16 p5, v5

    .line 560
    .line 561
    goto/16 :goto_1c

    .line 562
    .line 563
    :cond_25
    iget v1, v13, Lm2/g;->k:F

    .line 564
    .line 565
    div-float/2addr v1, v5

    .line 566
    const-class v8, Landroid/text/style/RelativeSizeSpan;

    .line 567
    .line 568
    invoke-interface {v14, v9, v3, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    check-cast v8, [Landroid/text/style/RelativeSizeSpan;

    .line 573
    .line 574
    array-length v12, v8

    .line 575
    move/from16 p5, v5

    .line 576
    .line 577
    const/4 v5, 0x0

    .line 578
    :goto_19
    if-ge v5, v12, :cond_29

    .line 579
    .line 580
    aget-object v15, v8, v5

    .line 581
    .line 582
    move-object/from16 v16, v2

    .line 583
    .line 584
    invoke-interface {v14, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-gt v2, v9, :cond_26

    .line 589
    .line 590
    invoke-interface {v14, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-lt v2, v3, :cond_26

    .line 595
    .line 596
    invoke-virtual {v15}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    mul-float/2addr v2, v1

    .line 601
    move v1, v2

    .line 602
    :cond_26
    invoke-interface {v14, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-ne v2, v9, :cond_28

    .line 607
    .line 608
    invoke-interface {v14, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-ne v2, v3, :cond_28

    .line 613
    .line 614
    invoke-interface {v14, v15}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    const/16 v4, 0x21

    .line 619
    .line 620
    if-ne v2, v4, :cond_27

    .line 621
    .line 622
    invoke-interface {v14, v15}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_27
    :goto_1a
    const/16 v17, 0x1

    .line 626
    .line 627
    goto :goto_1b

    .line 628
    :cond_28
    const/16 v4, 0x21

    .line 629
    .line 630
    goto :goto_1a

    .line 631
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    .line 632
    .line 633
    move-object/from16 v4, p3

    .line 634
    .line 635
    move-object/from16 v2, v16

    .line 636
    .line 637
    const/4 v15, -0x1

    .line 638
    goto :goto_19

    .line 639
    :cond_29
    move-object/from16 v16, v2

    .line 640
    .line 641
    const/16 v4, 0x21

    .line 642
    .line 643
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 644
    .line 645
    invoke-direct {v2, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v14, v2, v9, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 649
    .line 650
    .line 651
    goto :goto_1c

    .line 652
    :cond_2a
    move-object/from16 v16, v2

    .line 653
    .line 654
    move/from16 p5, v5

    .line 655
    .line 656
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 657
    .line 658
    iget v2, v13, Lm2/g;->k:F

    .line 659
    .line 660
    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 661
    .line 662
    .line 663
    invoke-static {v14, v1, v9, v3}, Le4/U6;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 664
    .line 665
    .line 666
    goto :goto_1c

    .line 667
    :cond_2b
    move-object/from16 v16, v2

    .line 668
    .line 669
    move/from16 p5, v5

    .line 670
    .line 671
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 672
    .line 673
    iget v2, v13, Lm2/g;->k:F

    .line 674
    .line 675
    float-to-int v2, v2

    .line 676
    const/4 v8, 0x1

    .line 677
    invoke-direct {v1, v2, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 678
    .line 679
    .line 680
    invoke-static {v14, v1, v9, v3}, Le4/U6;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 681
    .line 682
    .line 683
    :goto_1c
    const-string v1, "p"

    .line 684
    .line 685
    iget-object v2, v0, Lm2/c;->a:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_30

    .line 692
    .line 693
    iget v1, v13, Lm2/g;->s:F

    .line 694
    .line 695
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 696
    .line 697
    .line 698
    cmpl-float v2, v1, v2

    .line 699
    .line 700
    if-eqz v2, :cond_2c

    .line 701
    .line 702
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 703
    .line 704
    mul-float/2addr v1, v2

    .line 705
    div-float v1, v1, p5

    .line 706
    .line 707
    iput v1, v7, Lg1/a;->q:F

    .line 708
    .line 709
    :cond_2c
    iget-object v1, v13, Lm2/g;->o:Landroid/text/Layout$Alignment;

    .line 710
    .line 711
    if-eqz v1, :cond_2d

    .line 712
    .line 713
    iput-object v1, v7, Lg1/a;->c:Landroid/text/Layout$Alignment;

    .line 714
    .line 715
    :cond_2d
    iget-object v1, v13, Lm2/g;->p:Landroid/text/Layout$Alignment;

    .line 716
    .line 717
    if-eqz v1, :cond_30

    .line 718
    .line 719
    iput-object v1, v7, Lg1/a;->d:Landroid/text/Layout$Alignment;

    .line 720
    .line 721
    goto :goto_1d

    .line 722
    :cond_2e
    move-object/from16 v11, p4

    .line 723
    .line 724
    move-object/from16 v10, p6

    .line 725
    .line 726
    :cond_2f
    move-object/from16 v16, v2

    .line 727
    .line 728
    :cond_30
    :goto_1d
    move-object/from16 v4, p3

    .line 729
    .line 730
    move-object/from16 v2, v16

    .line 731
    .line 732
    const/4 v1, -0x1

    .line 733
    const/4 v8, 0x1

    .line 734
    goto/16 :goto_1

    .line 735
    .line 736
    :cond_31
    const/4 v8, 0x0

    .line 737
    :goto_1e
    move-object/from16 v11, p4

    .line 738
    .line 739
    move-object/from16 v10, p6

    .line 740
    .line 741
    invoke-virtual {v0}, Lm2/c;->c()I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-ge v8, v1, :cond_32

    .line 746
    .line 747
    invoke-virtual {v0, v8}, Lm2/c;->b(I)Lm2/c;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    move-wide/from16 v2, p1

    .line 752
    .line 753
    move-object/from16 v4, p3

    .line 754
    .line 755
    move-object v7, v10

    .line 756
    move-object v5, v11

    .line 757
    invoke-virtual/range {v1 .. v7}, Lm2/c;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 758
    .line 759
    .line 760
    const/16 v17, 0x1

    .line 761
    .line 762
    add-int/lit8 v8, v8, 0x1

    .line 763
    .line 764
    goto :goto_1e

    .line 765
    :cond_32
    :goto_1f
    return-void
.end method

.method public final i(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lm2/c;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, Lm2/c;->l:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    const-string v1, "metadata"

    .line 12
    .line 13
    iget-object v2, p0, Lm2/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    const-string v1, ""

    .line 24
    .line 25
    iget-object v3, p0, Lm2/c;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move-object v4, p4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v4, v3

    .line 36
    :goto_0
    iget-boolean p4, p0, Lm2/c;->c:Z

    .line 37
    .line 38
    if-eqz p4, :cond_2

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-static {v4, p5}, Lm2/c;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lm2/c;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string p4, "br"

    .line 56
    .line 57
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    const/16 v7, 0xa

    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    invoke-static {v4, p5}, Lm2/c;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-virtual/range {p0 .. p2}, Lm2/c;->f(J)Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-eqz p4, :cond_a

    .line 80
    .line 81
    invoke-virtual {p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lg1/a;

    .line 112
    .line 113
    iget-object v1, v1, Lg1/a;->a:Ljava/lang/CharSequence;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v1, Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const-string p4, "p"

    .line 133
    .line 134
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    const/4 v8, 0x0

    .line 139
    move v9, v8

    .line 140
    :goto_2
    invoke-virtual {p0}, Lm2/c;->c()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x1

    .line 145
    if-ge v9, v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0, v9}, Lm2/c;->b(I)Lm2/c;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez p3, :cond_6

    .line 152
    .line 153
    if-eqz p4, :cond_5

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move v3, v8

    .line 157
    move-wide v1, p1

    .line 158
    move-object v5, p5

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    :goto_3
    move v3, v1

    .line 161
    move-object v5, p5

    .line 162
    move-wide v1, p1

    .line 163
    :goto_4
    invoke-virtual/range {v0 .. v5}, Lm2/c;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    if-eqz p4, :cond_9

    .line 170
    .line 171
    invoke-static {v4, p5}, Lm2/c;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    sub-int/2addr p2, v1

    .line 180
    :goto_5
    if-ltz p2, :cond_8

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    const/16 p4, 0x20

    .line 187
    .line 188
    if-ne p3, p4, :cond_8

    .line 189
    .line 190
    add-int/lit8 p2, p2, -0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    if-ltz p2, :cond_9

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eq p2, v7, :cond_9

    .line 200
    .line 201
    invoke-virtual {p1, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-virtual {p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_a

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    check-cast p3, Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Lg1/a;

    .line 235
    .line 236
    iget-object p2, p2, Lg1/a;->a:Ljava/lang/CharSequence;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    check-cast p2, Ljava/lang/CharSequence;

    .line 242
    .line 243
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {v6, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    :goto_7
    return-void
.end method
