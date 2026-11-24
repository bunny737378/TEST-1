.class public final Ll08;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lq08;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ll08;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLq08;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll08;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll08;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ll08;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, Ll08;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Ll08;->f:Lq08;

    .line 11
    .line 12
    iput-object p8, p0, Ll08;->g:[Ljava/lang/String;

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
    iput-boolean p1, p0, Ll08;->c:Z

    .line 20
    .line 21
    iput-wide p3, p0, Ll08;->d:J

    .line 22
    .line 23
    iput-wide p5, p0, Ll08;->e:J

    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p9, p0, Ll08;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Ll08;->j:Ll08;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ll08;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ll08;->l:Ljava/util/HashMap;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;)Ll08;
    .locals 12

    .line 1
    new-instance v0, Ll08;

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
    invoke-direct/range {v0 .. v11}, Ll08;-><init>(Ljava/lang/String;Ljava/lang/String;JJLq08;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll08;)V

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
    new-instance v0, Lyk1;

    .line 8
    .line 9
    invoke-direct {v0}, Lyk1;-><init>()V

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
    iput-object v1, v0, Lyk1;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lyk1;

    .line 27
    .line 28
    iget-object p0, p0, Lyk1;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final b(I)Ll08;
    .locals 0

    .line 1
    iget-object p0, p0, Ll08;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll08;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lpu1;->k()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll08;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    iget-object v1, p0, Ll08;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ll08;->i:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-wide v1, p0, Ll08;->d:J

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
    iget-wide v1, p0, Ll08;->e:J

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
    iget-object v1, p0, Ll08;->m:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    move v2, v1

    .line 62
    :goto_0
    iget-object v3, p0, Ll08;->m:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v2, v3, :cond_4

    .line 69
    .line 70
    iget-object v3, p0, Ll08;->m:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ll08;

    .line 77
    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    move v4, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v4, 0x1

    .line 85
    :goto_1
    invoke-virtual {v3, p1, v4}, Ll08;->d(Ljava/util/TreeSet;Z)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-void
.end method

.method public final f(J)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Ll08;->d:J

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
    iget-wide v5, p0, Ll08;->e:J

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    cmp-long p0, v5, v2

    .line 15
    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    :cond_0
    cmp-long p0, v0, p1

    .line 19
    .line 20
    if-gtz p0, :cond_1

    .line 21
    .line 22
    cmp-long p0, v5, v2

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    :cond_1
    cmp-long p0, v0, v2

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    cmp-long p0, p1, v5

    .line 31
    .line 32
    if-ltz p0, :cond_3

    .line 33
    .line 34
    :cond_2
    cmp-long p0, v0, p1

    .line 35
    .line 36
    if-gtz p0, :cond_4

    .line 37
    .line 38
    cmp-long p0, p1, v5

    .line 39
    .line 40
    if-gez p0, :cond_4

    .line 41
    .line 42
    :cond_3
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_4
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final g(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Ll08;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Ll08;->f(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "div"

    .line 19
    .line 20
    iget-object v1, p0, Ll08;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Ll08;->i:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p4, p3, v0}, Lfp7;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0}, Ll08;->c()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge v0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ll08;->b(I)Ll08;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p1, p2, p3, p4}, Ll08;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
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
    invoke-virtual/range {p0 .. p2}, Ll08;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_31

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iget-object v2, v0, Ll08;->h:Ljava/lang/String;

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
    move-object/from16 v6, p5

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v6, v2

    .line 25
    :goto_0
    iget-object v1, v0, Ll08;->l:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_30

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, v0, Ll08;->k:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/4 v7, 0x0

    .line 73
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eq v7, v2, :cond_2e

    .line 84
    .line 85
    move-object/from16 v8, p6

    .line 86
    .line 87
    invoke-virtual {v8, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lyk1;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-object/from16 v9, p4

    .line 97
    .line 98
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Lo08;

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v10, v10, Lo08;->j:I

    .line 108
    .line 109
    iget-object v11, v0, Ll08;->f:Lq08;

    .line 110
    .line 111
    iget-object v12, v0, Ll08;->g:[Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v11, v12, v4}, La41;->K(Lq08;[Ljava/lang/String;Ljava/util/Map;)Lq08;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    iget-object v12, v5, Lyk1;->a:Ljava/lang/CharSequence;

    .line 118
    .line 119
    check-cast v12, Landroid/text/SpannableStringBuilder;

    .line 120
    .line 121
    if-nez v12, :cond_2

    .line 122
    .line 123
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 124
    .line 125
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v12, v5, Lyk1;->a:Ljava/lang/CharSequence;

    .line 129
    .line 130
    :cond_2
    if-eqz v11, :cond_2e

    .line 131
    .line 132
    iget v13, v11, Lq08;->h:I

    .line 133
    .line 134
    const/4 v14, -0x1

    .line 135
    const/4 v3, 0x1

    .line 136
    if-ne v13, v14, :cond_3

    .line 137
    .line 138
    iget v15, v11, Lq08;->i:I

    .line 139
    .line 140
    if-ne v15, v14, :cond_3

    .line 141
    .line 142
    move v13, v14

    .line 143
    goto :goto_5

    .line 144
    :cond_3
    if-ne v13, v3, :cond_4

    .line 145
    .line 146
    move v13, v3

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    const/4 v13, 0x0

    .line 149
    :goto_3
    iget v15, v11, Lq08;->i:I

    .line 150
    .line 151
    if-ne v15, v3, :cond_5

    .line 152
    .line 153
    const/4 v15, 0x2

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    const/4 v15, 0x0

    .line 156
    :goto_4
    or-int/2addr v13, v15

    .line 157
    :goto_5
    if-eq v13, v14, :cond_a

    .line 158
    .line 159
    new-instance v13, Landroid/text/style/StyleSpan;

    .line 160
    .line 161
    iget v15, v11, Lq08;->h:I

    .line 162
    .line 163
    if-ne v15, v14, :cond_7

    .line 164
    .line 165
    iget v3, v11, Lq08;->i:I

    .line 166
    .line 167
    if-ne v3, v14, :cond_6

    .line 168
    .line 169
    move v15, v14

    .line 170
    const/4 v3, 0x1

    .line 171
    goto :goto_8

    .line 172
    :cond_6
    const/4 v3, 0x1

    .line 173
    :cond_7
    if-ne v15, v3, :cond_8

    .line 174
    .line 175
    move/from16 v17, v3

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_8
    const/16 v17, 0x0

    .line 179
    .line 180
    :goto_6
    iget v15, v11, Lq08;->i:I

    .line 181
    .line 182
    if-ne v15, v3, :cond_9

    .line 183
    .line 184
    const/4 v15, 0x2

    .line 185
    goto :goto_7

    .line 186
    :cond_9
    const/4 v15, 0x0

    .line 187
    :goto_7
    or-int v17, v17, v15

    .line 188
    .line 189
    move/from16 v15, v17

    .line 190
    .line 191
    :goto_8
    invoke-direct {v13, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 192
    .line 193
    .line 194
    const/16 v15, 0x21

    .line 195
    .line 196
    invoke-interface {v12, v13, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_a
    const/16 v15, 0x21

    .line 201
    .line 202
    :goto_9
    iget v13, v11, Lq08;->f:I

    .line 203
    .line 204
    if-ne v13, v3, :cond_b

    .line 205
    .line 206
    new-instance v13, Landroid/text/style/StrikethroughSpan;

    .line 207
    .line 208
    invoke-direct {v13}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v12, v13, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 212
    .line 213
    .line 214
    :cond_b
    iget v13, v11, Lq08;->g:I

    .line 215
    .line 216
    if-ne v13, v3, :cond_c

    .line 217
    .line 218
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 219
    .line 220
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v12, v3, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 224
    .line 225
    .line 226
    :cond_c
    iget-boolean v3, v11, Lq08;->c:Z

    .line 227
    .line 228
    if-eqz v3, :cond_e

    .line 229
    .line 230
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 231
    .line 232
    iget-boolean v13, v11, Lq08;->c:Z

    .line 233
    .line 234
    if-eqz v13, :cond_d

    .line 235
    .line 236
    iget v13, v11, Lq08;->b:I

    .line 237
    .line 238
    invoke-direct {v3, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v12, v3, v7, v2}, Lgxc;->j(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_d
    const-string v0, "Font color has not been defined."

    .line 246
    .line 247
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_e
    :goto_a
    iget-boolean v3, v11, Lq08;->e:Z

    .line 252
    .line 253
    if-eqz v3, :cond_10

    .line 254
    .line 255
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 256
    .line 257
    iget-boolean v13, v11, Lq08;->e:Z

    .line 258
    .line 259
    if-eqz v13, :cond_f

    .line 260
    .line 261
    iget v13, v11, Lq08;->d:I

    .line 262
    .line 263
    invoke-direct {v3, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v12, v3, v7, v2}, Lgxc;->j(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_f
    const-string v0, "Background color has not been defined."

    .line 271
    .line 272
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_10
    :goto_b
    iget-object v3, v11, Lq08;->a:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v3, :cond_11

    .line 279
    .line 280
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 281
    .line 282
    iget-object v13, v11, Lq08;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-direct {v3, v13}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v12, v3, v7, v2}, Lgxc;->j(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 288
    .line 289
    .line 290
    :cond_11
    iget-object v3, v11, Lq08;->r:Lrk7;

    .line 291
    .line 292
    const/4 v13, 0x3

    .line 293
    if-eqz v3, :cond_15

    .line 294
    .line 295
    iget v15, v3, Lrk7;->a:I

    .line 296
    .line 297
    if-ne v15, v14, :cond_13

    .line 298
    .line 299
    const/4 v14, 0x2

    .line 300
    if-eq v10, v14, :cond_12

    .line 301
    .line 302
    const/4 v14, 0x1

    .line 303
    if-eq v10, v14, :cond_12

    .line 304
    .line 305
    const/4 v10, 0x1

    .line 306
    goto :goto_c

    .line 307
    :cond_12
    move v10, v13

    .line 308
    :goto_c
    move v15, v10

    .line 309
    const/4 v10, 0x1

    .line 310
    goto :goto_d

    .line 311
    :cond_13
    iget-byte v10, v3, Lrk7;->b:B

    .line 312
    .line 313
    :goto_d
    iget v3, v3, Lrk7;->c:I

    .line 314
    .line 315
    const/4 v14, -0x2

    .line 316
    if-ne v3, v14, :cond_14

    .line 317
    .line 318
    const/4 v3, 0x1

    .line 319
    :cond_14
    new-instance v14, Ltk7;

    .line 320
    .line 321
    invoke-direct {v14, v15, v10, v3}, Ltk7;-><init>(III)V

    .line 322
    .line 323
    .line 324
    invoke-static {v12, v14, v7, v2}, Lgxc;->j(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 325
    .line 326
    .line 327
    :cond_15
    iget v3, v11, Lq08;->m:I

    .line 328
    .line 329
    const/4 v14, 0x2

    .line 330
    if-eq v3, v14, :cond_18

    .line 331
    .line 332
    if-eq v3, v13, :cond_16

    .line 333
    .line 334
    const/4 v10, 0x4

    .line 335
    if-ne v3, v10, :cond_17

    .line 336
    .line 337
    :cond_16
    new-instance v3, Lb12;

    .line 338
    .line 339
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    const/16 v15, 0x21

    .line 343
    .line 344
    invoke-interface {v12, v3, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 345
    .line 346
    .line 347
    :cond_17
    :goto_e
    const/4 v13, 0x0

    .line 348
    goto/16 :goto_14

    .line 349
    .line 350
    :cond_18
    iget-object v3, v0, Ll08;->j:Ll08;

    .line 351
    .line 352
    :goto_f
    if-eqz v3, :cond_1a

    .line 353
    .line 354
    iget-object v14, v3, Ll08;->f:Lq08;

    .line 355
    .line 356
    iget-object v15, v3, Ll08;->g:[Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v14, v15, v4}, La41;->K(Lq08;[Ljava/lang/String;Ljava/util/Map;)Lq08;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    if-eqz v14, :cond_19

    .line 363
    .line 364
    iget v14, v14, Lq08;->m:I

    .line 365
    .line 366
    const/4 v15, 0x1

    .line 367
    if-eq v14, v15, :cond_1b

    .line 368
    .line 369
    :cond_19
    iget-object v3, v3, Ll08;->j:Ll08;

    .line 370
    .line 371
    goto :goto_f

    .line 372
    :cond_1a
    const/4 v3, 0x0

    .line 373
    :cond_1b
    if-eqz v3, :cond_17

    .line 374
    .line 375
    new-instance v14, Ljava/util/ArrayDeque;

    .line 376
    .line 377
    invoke-direct {v14}, Ljava/util/ArrayDeque;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v14, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_1c
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    if-nez v15, :cond_1e

    .line 388
    .line 389
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    check-cast v15, Ll08;

    .line 394
    .line 395
    iget-object v10, v15, Ll08;->f:Lq08;

    .line 396
    .line 397
    iget-object v13, v15, Ll08;->g:[Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v10, v13, v4}, La41;->K(Lq08;[Ljava/lang/String;Ljava/util/Map;)Lq08;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    if-eqz v10, :cond_1d

    .line 404
    .line 405
    iget v10, v10, Lq08;->m:I

    .line 406
    .line 407
    const/4 v13, 0x3

    .line 408
    if-ne v10, v13, :cond_1d

    .line 409
    .line 410
    move-object v10, v15

    .line 411
    goto :goto_11

    .line 412
    :cond_1d
    invoke-virtual {v15}, Ll08;->c()I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    const/16 v17, 0x1

    .line 417
    .line 418
    add-int/lit8 v10, v10, -0x1

    .line 419
    .line 420
    :goto_10
    if-ltz v10, :cond_1c

    .line 421
    .line 422
    invoke-virtual {v15, v10}, Ll08;->b(I)Ll08;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    invoke-virtual {v14, v13}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    add-int/lit8 v10, v10, -0x1

    .line 430
    .line 431
    goto :goto_10

    .line 432
    :cond_1e
    const/4 v10, 0x0

    .line 433
    :goto_11
    if-nez v10, :cond_1f

    .line 434
    .line 435
    goto :goto_e

    .line 436
    :cond_1f
    invoke-virtual {v10}, Ll08;->c()I

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    const/4 v14, 0x1

    .line 441
    if-ne v13, v14, :cond_22

    .line 442
    .line 443
    const/4 v13, 0x0

    .line 444
    invoke-virtual {v10, v13}, Ll08;->b(I)Ll08;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    iget-object v14, v14, Ll08;->b:Ljava/lang/String;

    .line 449
    .line 450
    if-eqz v14, :cond_23

    .line 451
    .line 452
    invoke-virtual {v10, v13}, Ll08;->b(I)Ll08;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    iget-object v14, v14, Ll08;->b:Ljava/lang/String;

    .line 457
    .line 458
    sget v15, Lu68;->a:I

    .line 459
    .line 460
    iget-object v15, v10, Ll08;->f:Lq08;

    .line 461
    .line 462
    iget-object v10, v10, Ll08;->g:[Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v15, v10, v4}, La41;->K(Lq08;[Ljava/lang/String;Ljava/util/Map;)Lq08;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    if-eqz v10, :cond_20

    .line 469
    .line 470
    iget v10, v10, Lq08;->n:I

    .line 471
    .line 472
    :goto_12
    const/4 v15, -0x1

    .line 473
    goto :goto_13

    .line 474
    :cond_20
    const/4 v10, -0x1

    .line 475
    goto :goto_12

    .line 476
    :goto_13
    if-ne v10, v15, :cond_21

    .line 477
    .line 478
    iget-object v15, v3, Ll08;->f:Lq08;

    .line 479
    .line 480
    iget-object v3, v3, Ll08;->g:[Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v15, v3, v4}, La41;->K(Lq08;[Ljava/lang/String;Ljava/util/Map;)Lq08;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    if-eqz v3, :cond_21

    .line 487
    .line 488
    iget v10, v3, Lq08;->n:I

    .line 489
    .line 490
    :cond_21
    new-instance v3, Lgf6;

    .line 491
    .line 492
    invoke-direct {v3, v14, v10}, Lgf6;-><init>(Ljava/lang/String;I)V

    .line 493
    .line 494
    .line 495
    const/16 v15, 0x21

    .line 496
    .line 497
    invoke-interface {v12, v3, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 498
    .line 499
    .line 500
    goto :goto_14

    .line 501
    :cond_22
    const/4 v13, 0x0

    .line 502
    :cond_23
    const-string v3, "TtmlRenderUtil"

    .line 503
    .line 504
    const-string v10, "Skipping rubyText node without exactly one text child."

    .line 505
    .line 506
    invoke-static {v3, v10}, Lzoa;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :goto_14
    iget v3, v11, Lq08;->q:I

    .line 510
    .line 511
    const/4 v14, 0x1

    .line 512
    if-ne v3, v14, :cond_24

    .line 513
    .line 514
    new-instance v3, Ldf3;

    .line 515
    .line 516
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-static {v12, v3, v7, v2}, Lgxc;->j(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 520
    .line 521
    .line 522
    :cond_24
    iget v3, v11, Lq08;->j:I

    .line 523
    .line 524
    const/high16 v10, 0x42c80000    # 100.0f

    .line 525
    .line 526
    if-eq v3, v14, :cond_2b

    .line 527
    .line 528
    const/4 v14, 0x2

    .line 529
    if-eq v3, v14, :cond_2a

    .line 530
    .line 531
    const/4 v14, 0x3

    .line 532
    if-eq v3, v14, :cond_25

    .line 533
    .line 534
    move-object/from16 v16, v1

    .line 535
    .line 536
    move/from16 p5, v10

    .line 537
    .line 538
    goto/16 :goto_17

    .line 539
    .line 540
    :cond_25
    iget v3, v11, Lq08;->k:F

    .line 541
    .line 542
    div-float/2addr v3, v10

    .line 543
    const-class v14, Landroid/text/style/RelativeSizeSpan;

    .line 544
    .line 545
    invoke-interface {v12, v7, v2, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    check-cast v14, [Landroid/text/style/RelativeSizeSpan;

    .line 550
    .line 551
    array-length v15, v14

    .line 552
    move/from16 v18, v13

    .line 553
    .line 554
    move v13, v3

    .line 555
    move/from16 v3, v18

    .line 556
    .line 557
    :goto_15
    if-ge v3, v15, :cond_29

    .line 558
    .line 559
    move/from16 p5, v10

    .line 560
    .line 561
    aget-object v10, v14, v3

    .line 562
    .line 563
    move-object/from16 v16, v1

    .line 564
    .line 565
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-gt v1, v7, :cond_26

    .line 570
    .line 571
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-lt v1, v2, :cond_26

    .line 576
    .line 577
    invoke-virtual {v10}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    mul-float/2addr v1, v13

    .line 582
    move v13, v1

    .line 583
    :cond_26
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-ne v1, v7, :cond_27

    .line 588
    .line 589
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-ne v1, v2, :cond_27

    .line 594
    .line 595
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    move/from16 v17, v3

    .line 600
    .line 601
    const/16 v3, 0x21

    .line 602
    .line 603
    if-ne v1, v3, :cond_28

    .line 604
    .line 605
    invoke-interface {v12, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    goto :goto_16

    .line 609
    :cond_27
    move/from16 v17, v3

    .line 610
    .line 611
    :cond_28
    :goto_16
    add-int/lit8 v3, v17, 0x1

    .line 612
    .line 613
    move/from16 v10, p5

    .line 614
    .line 615
    move-object/from16 v1, v16

    .line 616
    .line 617
    goto :goto_15

    .line 618
    :cond_29
    move-object/from16 v16, v1

    .line 619
    .line 620
    move/from16 p5, v10

    .line 621
    .line 622
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 623
    .line 624
    invoke-direct {v1, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 625
    .line 626
    .line 627
    const/16 v15, 0x21

    .line 628
    .line 629
    invoke-interface {v12, v1, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 630
    .line 631
    .line 632
    goto :goto_17

    .line 633
    :cond_2a
    move-object/from16 v16, v1

    .line 634
    .line 635
    move/from16 p5, v10

    .line 636
    .line 637
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 638
    .line 639
    iget v3, v11, Lq08;->k:F

    .line 640
    .line 641
    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 642
    .line 643
    .line 644
    invoke-static {v12, v1, v7, v2}, Lgxc;->j(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 645
    .line 646
    .line 647
    goto :goto_17

    .line 648
    :cond_2b
    move-object/from16 v16, v1

    .line 649
    .line 650
    move/from16 p5, v10

    .line 651
    .line 652
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 653
    .line 654
    iget v3, v11, Lq08;->k:F

    .line 655
    .line 656
    float-to-int v3, v3

    .line 657
    const/4 v14, 0x1

    .line 658
    invoke-direct {v1, v3, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 659
    .line 660
    .line 661
    invoke-static {v12, v1, v7, v2}, Lgxc;->j(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 662
    .line 663
    .line 664
    :goto_17
    const-string v1, "p"

    .line 665
    .line 666
    iget-object v2, v0, Ll08;->a:Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_2f

    .line 673
    .line 674
    iget v1, v11, Lq08;->s:F

    .line 675
    .line 676
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 677
    .line 678
    .line 679
    cmpl-float v2, v1, v2

    .line 680
    .line 681
    if-eqz v2, :cond_2c

    .line 682
    .line 683
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 684
    .line 685
    mul-float/2addr v1, v2

    .line 686
    div-float v1, v1, p5

    .line 687
    .line 688
    iput v1, v5, Lyk1;->q:F

    .line 689
    .line 690
    :cond_2c
    iget-object v1, v11, Lq08;->o:Landroid/text/Layout$Alignment;

    .line 691
    .line 692
    if-eqz v1, :cond_2d

    .line 693
    .line 694
    iput-object v1, v5, Lyk1;->c:Landroid/text/Layout$Alignment;

    .line 695
    .line 696
    :cond_2d
    iget-object v1, v11, Lq08;->p:Landroid/text/Layout$Alignment;

    .line 697
    .line 698
    if-eqz v1, :cond_2f

    .line 699
    .line 700
    iput-object v1, v5, Lyk1;->d:Landroid/text/Layout$Alignment;

    .line 701
    .line 702
    goto :goto_18

    .line 703
    :cond_2e
    move-object/from16 v16, v1

    .line 704
    .line 705
    :cond_2f
    :goto_18
    move-object/from16 v1, v16

    .line 706
    .line 707
    goto/16 :goto_1

    .line 708
    .line 709
    :cond_30
    const/4 v13, 0x0

    .line 710
    :goto_19
    move-object/from16 v9, p4

    .line 711
    .line 712
    move-object/from16 v8, p6

    .line 713
    .line 714
    invoke-virtual {v0}, Ll08;->c()I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-ge v13, v1, :cond_31

    .line 719
    .line 720
    invoke-virtual {v0, v13}, Ll08;->b(I)Ll08;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    move-wide/from16 v2, p1

    .line 725
    .line 726
    move-object v7, v8

    .line 727
    move-object v5, v9

    .line 728
    invoke-virtual/range {v1 .. v7}, Ll08;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 729
    .line 730
    .line 731
    add-int/lit8 v13, v13, 0x1

    .line 732
    .line 733
    move-object/from16 v4, p3

    .line 734
    .line 735
    goto :goto_19

    .line 736
    :cond_31
    return-void
.end method

.method public final i(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 11

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    iget-object v0, p0, Ll08;->k:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, Ll08;->l:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    const-string v1, "metadata"

    .line 14
    .line 15
    iget-object v2, p0, Ll08;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_8

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    iget-object v3, p0, Ll08;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move-object v4, p4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v3

    .line 36
    :goto_0
    iget-boolean v1, p0, Ll08;->c:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-static {v4, v5}, Ll08;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p0, p0, Ll08;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string v1, "br"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v7, 0xa

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    invoke-static {v4, v5}, Ll08;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual/range {p0 .. p2}, Ll08;->f(J)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lyk1;

    .line 112
    .line 113
    iget-object v3, v3, Lyk1;->a:Ljava/lang/CharSequence;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v3, Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const-string v0, "p"

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    const/4 v9, 0x0

    .line 139
    move v10, v9

    .line 140
    :goto_2
    invoke-virtual {p0}, Ll08;->c()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x1

    .line 145
    if-ge v10, v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0, v10}, Ll08;->b(I)Ll08;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez p3, :cond_4

    .line 152
    .line 153
    if-nez v8, :cond_4

    .line 154
    .line 155
    move v3, v9

    .line 156
    :goto_3
    move-wide v1, p1

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    move v3, v1

    .line 159
    goto :goto_3

    .line 160
    :goto_4
    invoke-virtual/range {v0 .. v5}, Ll08;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v10, v10, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    if-eqz v8, :cond_7

    .line 167
    .line 168
    invoke-static {v4, v5}, Ll08;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    sub-int/2addr p1, v1

    .line 177
    :goto_5
    if-ltz p1, :cond_7

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    const/16 p3, 0x20

    .line 184
    .line 185
    if-ne p2, p3, :cond_6

    .line 186
    .line 187
    add-int/lit8 p1, p1, -0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eq p1, v7, :cond_7

    .line 195
    .line 196
    invoke-virtual {p0, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ljava/util/Map$Entry;

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lyk1;

    .line 230
    .line 231
    iget-object p1, p1, Lyk1;->a:Ljava/lang/CharSequence;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    check-cast p1, Ljava/lang/CharSequence;

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_8
    return-void
.end method
