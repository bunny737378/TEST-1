.class public final Lo61;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lx61;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lo61;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLx61;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo61;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo61;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, Lo61;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lo61;->f:Lx61;

    .line 11
    .line 12
    iput-object p8, p0, Lo61;->g:[Ljava/lang/String;

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
    iput-boolean p1, p0, Lo61;->c:Z

    .line 20
    .line 21
    iput-wide p3, p0, Lo61;->d:J

    .line 22
    .line 23
    iput-wide p5, p0, Lo61;->e:J

    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p9, p0, Lo61;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Lo61;->j:Lo61;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lo61;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lo61;->l:Ljava/util/HashMap;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;)Lo61;
    .locals 12

    .line 1
    new-instance v0, Lo61;

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
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v9, ""

    .line 40
    .line 41
    move-wide v5, v3

    .line 42
    invoke-direct/range {v0 .. v11}, Lo61;-><init>(Ljava/lang/String;Ljava/lang/String;JJLx61;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo61;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static b(Ljava/lang/String;JJLx61;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo61;)Lo61;
    .locals 12

    .line 1
    new-instance v0, Lo61;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-wide v5, p3

    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    move-object/from16 v10, p8

    .line 14
    .line 15
    move-object/from16 v11, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, Lo61;-><init>(Ljava/lang/String;Ljava/lang/String;JJLx61;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo61;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
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
    new-instance v0, Lp52;

    .line 8
    .line 9
    invoke-direct {v0}, Lp52;-><init>()V

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
    iput-object v1, v0, Lp52;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lp52;->b:Landroid/graphics/Bitmap;

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
    check-cast p0, Lp52;

    .line 30
    .line 31
    iget-object p0, p0, Lp52;->a:Ljava/lang/CharSequence;

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
.method public final c(J)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lo61;->d:J

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
    const/4 v5, 0x1

    .line 11
    iget-wide v6, p0, Lo61;->e:J

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    cmp-long p0, v6, v2

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    move-wide v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v5

    .line 22
    :cond_1
    :goto_0
    cmp-long p0, v0, p1

    .line 23
    .line 24
    if-gtz p0, :cond_3

    .line 25
    .line 26
    cmp-long v4, v6, v2

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return v5

    .line 32
    :cond_3
    :goto_1
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    cmp-long v0, p1, v6

    .line 37
    .line 38
    if-ltz v0, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    return v5

    .line 42
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 43
    if-gtz p0, :cond_6

    .line 44
    .line 45
    cmp-long p0, p1, v6

    .line 46
    .line 47
    if-gez p0, :cond_6

    .line 48
    .line 49
    return v5

    .line 50
    :cond_6
    return v0
.end method

.method public final d(I)Lo61;
    .locals 0

    .line 1
    iget-object p0, p0, Lo61;->m:Ljava/util/ArrayList;

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
    check-cast p0, Lo61;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo61;->m:Ljava/util/ArrayList;

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

.method public final f(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    iget-object v1, p0, Lo61;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v2, "div"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lo61;->i:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-wide v1, p0, Lo61;->d:J

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
    iget-wide v1, p0, Lo61;->e:J

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
    iget-object v1, p0, Lo61;->m:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    move v2, v1

    .line 62
    :goto_0
    iget-object v3, p0, Lo61;->m:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    iget-object v3, p0, Lo61;->m:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lo61;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v4, v1

    .line 85
    :cond_4
    :goto_1
    invoke-virtual {v3, p1, v4}, Lo61;->f(Ljava/util/TreeSet;Z)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return-void
.end method

.method public final g(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lo61;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, p2}, Lo61;->c(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v3, v0, :cond_0

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lo61;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "div"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lo61;->i:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p0, Landroid/util/Pair;

    .line 36
    .line 37
    invoke-direct {p0, p3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo61;->e()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lo61;->d(I)Lo61;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p1, p2, p3, p4}, Lo61;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method public final h(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 12

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    iget-object v0, p0, Lo61;->k:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, Lo61;->l:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    const-string v1, "metadata"

    .line 14
    .line 15
    iget-object v2, p0, Lo61;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    const-string v1, ""

    .line 26
    .line 27
    iget-object v3, p0, Lo61;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eq v7, v1, :cond_1

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object/from16 v4, p4

    .line 39
    .line 40
    :goto_0
    iget-boolean v1, p0, Lo61;->c:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-static {v4, v5}, Lo61;->i(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Lo61;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string v1, "br"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v8, 0xa

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    if-nez p3, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v4, v5}, Lo61;->i(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p2}, Lo61;->c(J)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_b

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lp52;

    .line 117
    .line 118
    iget-object v3, v3, Lp52;->a:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v3, Ljava/lang/CharSequence;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const-string v0, "p"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    const/4 v10, 0x0

    .line 144
    move v11, v10

    .line 145
    :goto_3
    invoke-virtual {p0}, Lo61;->e()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ge v11, v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0, v11}, Lo61;->d(I)Lo61;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez p3, :cond_6

    .line 156
    .line 157
    if-eqz v9, :cond_7

    .line 158
    .line 159
    :cond_6
    move-wide v1, p1

    .line 160
    move v3, v7

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    move-wide v1, p1

    .line 163
    move v3, v10

    .line 164
    :goto_4
    invoke-virtual/range {v0 .. v5}, Lo61;->h(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    if-eqz v9, :cond_a

    .line 171
    .line 172
    invoke-static {v4, v5}, Lo61;->i(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    :goto_5
    add-int/lit8 p1, p1, -0x1

    .line 181
    .line 182
    if-ltz p1, :cond_9

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    const/16 v0, 0x20

    .line 189
    .line 190
    if-ne p2, v0, :cond_9

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    if-ltz p1, :cond_a

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eq p1, v8, :cond_a

    .line 200
    .line 201
    invoke-virtual {p0, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_a
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_b

    .line 217
    .line 218
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lp52;

    .line 235
    .line 236
    iget-object p1, p1, Lp52;->a:Ljava/lang/CharSequence;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    check-cast p1, Ljava/lang/CharSequence;

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_b
    :goto_7
    return-void
.end method

.method public final j(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    .line 1
    invoke-virtual/range {p0 .. p2}, Lo61;->c(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1b

    :cond_0
    const-string v1, ""

    iget-object v2, v0, Lo61;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_1

    move-object v6, v2

    goto :goto_0

    :cond_1
    move-object/from16 v6, p5

    :goto_0
    iget-object v1, v0, Lo61;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 3
    iget-object v8, v0, Lo61;->k:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 4
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v8, v2, :cond_31

    move-object/from16 v9, p6

    .line 5
    invoke-virtual {v9, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp52;

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p4

    .line 7
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw61;

    .line 8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget v11, v11, Lw61;->j:I

    iget-object v12, v0, Lo61;->f:Lx61;

    iget-object v13, v0, Lo61;->g:[Ljava/lang/String;

    .line 10
    invoke-static {v12, v13, v4}, Luz1;->l(Lx61;[Ljava/lang/String;Ljava/util/Map;)Lx61;

    move-result-object v12

    .line 11
    iget-object v13, v7, Lp52;->a:Ljava/lang/CharSequence;

    .line 12
    check-cast v13, Landroid/text/SpannableStringBuilder;

    const/4 v14, 0x0

    if-nez v13, :cond_4

    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 13
    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    iput-object v13, v7, Lp52;->a:Ljava/lang/CharSequence;

    iput-object v14, v7, Lp52;->b:Landroid/graphics/Bitmap;

    :cond_4
    if-eqz v12, :cond_2

    .line 15
    iget v15, v12, Lx61;->h:I

    const/4 v5, -0x1

    if-ne v15, v5, :cond_5

    iget v14, v12, Lx61;->i:I

    if-ne v14, v5, :cond_5

    move v14, v5

    goto :goto_5

    :cond_5
    if-ne v15, v3, :cond_6

    move v14, v3

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    iget v15, v12, Lx61;->i:I

    if-ne v15, v3, :cond_7

    const/4 v15, 0x2

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    or-int/2addr v14, v15

    :goto_5
    if-eq v14, v5, :cond_c

    .line 16
    new-instance v14, Landroid/text/style/StyleSpan;

    .line 17
    iget v15, v12, Lx61;->h:I

    if-ne v15, v5, :cond_9

    iget v3, v12, Lx61;->i:I

    if-ne v3, v5, :cond_8

    move v15, v5

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    const/4 v3, 0x1

    :cond_9
    if-ne v15, v3, :cond_a

    move/from16 v18, v3

    goto :goto_6

    :cond_a
    const/16 v18, 0x0

    :goto_6
    iget v15, v12, Lx61;->i:I

    if-ne v15, v3, :cond_b

    const/4 v15, 0x2

    goto :goto_7

    :cond_b
    const/4 v15, 0x0

    :goto_7
    or-int v15, v18, v15

    .line 18
    :goto_8
    invoke-direct {v14, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v15, 0x21

    .line 19
    invoke-interface {v13, v14, v8, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_c
    const/16 v15, 0x21

    .line 20
    :goto_9
    iget v14, v12, Lx61;->f:I

    if-ne v14, v3, :cond_d

    .line 21
    new-instance v14, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v14}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {v13, v14, v8, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 22
    :cond_d
    iget v14, v12, Lx61;->g:I

    if-ne v14, v3, :cond_e

    .line 23
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v13, v3, v8, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 24
    :cond_e
    iget-boolean v3, v12, Lx61;->c:Z

    if-eqz v3, :cond_10

    .line 25
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 26
    iget-boolean v14, v12, Lx61;->c:Z

    if-eqz v14, :cond_f

    iget v14, v12, Lx61;->b:I

    .line 27
    invoke-direct {v3, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 28
    invoke-static {v13, v3, v8, v2}, Lqt1;->H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_a

    .line 29
    :cond_f
    const-string v0, "Font color has not been defined."

    invoke-static {v0}, Lc;->w(Ljava/lang/String;)V

    return-void

    .line 30
    :cond_10
    :goto_a
    iget-boolean v3, v12, Lx61;->e:Z

    if-eqz v3, :cond_12

    .line 31
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 32
    iget-boolean v14, v12, Lx61;->e:Z

    if-eqz v14, :cond_11

    iget v14, v12, Lx61;->d:I

    .line 33
    invoke-direct {v3, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 34
    invoke-static {v13, v3, v8, v2}, Lqt1;->H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_b

    .line 35
    :cond_11
    const-string v0, "Background color has not been defined."

    invoke-static {v0}, Lc;->w(Ljava/lang/String;)V

    return-void

    .line 36
    :cond_12
    :goto_b
    iget-object v3, v12, Lx61;->a:Ljava/lang/String;

    if-eqz v3, :cond_13

    .line 37
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 38
    iget-object v14, v12, Lx61;->a:Ljava/lang/String;

    .line 39
    invoke-direct {v3, v14}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {v13, v3, v8, v2}, Lqt1;->H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 41
    :cond_13
    iget-object v3, v12, Lx61;->r:Ln61;

    const/4 v14, 0x3

    if-eqz v3, :cond_18

    .line 42
    iget v15, v3, Ln61;->a:I

    if-ne v15, v5, :cond_16

    move/from16 v19, v5

    const/4 v5, 0x2

    if-eq v11, v5, :cond_14

    const/4 v5, 0x1

    if-ne v11, v5, :cond_15

    :cond_14
    move v5, v14

    goto :goto_c

    :cond_15
    const/4 v5, 0x1

    :goto_c
    move v15, v5

    const/4 v5, 0x1

    goto :goto_d

    :cond_16
    move/from16 v19, v5

    .line 43
    iget v5, v3, Ln61;->b:I

    .line 44
    :goto_d
    iget v3, v3, Ln61;->c:I

    const/4 v11, -0x2

    if-ne v3, v11, :cond_17

    const/4 v3, 0x1

    .line 45
    :cond_17
    new-instance v11, Lr82;

    invoke-direct {v11, v15, v5, v3}, Lr82;-><init>(III)V

    invoke-static {v13, v11, v8, v2}, Lqt1;->H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_e

    :cond_18
    move/from16 v19, v5

    .line 46
    :goto_e
    iget v3, v12, Lx61;->m:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1b

    if-eq v3, v14, :cond_1a

    const/4 v5, 0x4

    if-eq v3, v5, :cond_1a

    :cond_19
    :goto_f
    const/4 v5, 0x0

    goto/16 :goto_15

    .line 47
    :cond_1a
    new-instance v3, Lm61;

    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v15, 0x21

    .line 49
    invoke-interface {v13, v3, v8, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_f

    .line 50
    :cond_1b
    iget-object v3, v0, Lo61;->j:Lo61;

    :goto_10
    if-eqz v3, :cond_1d

    iget-object v5, v3, Lo61;->f:Lx61;

    iget-object v11, v3, Lo61;->g:[Ljava/lang/String;

    .line 51
    invoke-static {v5, v11, v4}, Luz1;->l(Lx61;[Ljava/lang/String;Ljava/util/Map;)Lx61;

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 52
    iget v5, v5, Lx61;->m:I

    const/4 v11, 0x1

    if-eq v5, v11, :cond_1e

    .line 53
    :cond_1c
    iget-object v3, v3, Lo61;->j:Lo61;

    goto :goto_10

    :cond_1d
    const/4 v3, 0x0

    :cond_1e
    if-eqz v3, :cond_19

    new-instance v5, Ljava/util/ArrayDeque;

    .line 54
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 55
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 56
    :goto_11
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_21

    .line 57
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo61;

    .line 58
    iget-object v15, v11, Lo61;->f:Lx61;

    iget-object v14, v11, Lo61;->g:[Ljava/lang/String;

    invoke-static {v15, v14, v4}, Luz1;->l(Lx61;[Ljava/lang/String;Ljava/util/Map;)Lx61;

    move-result-object v14

    if-eqz v14, :cond_1f

    .line 59
    iget v14, v14, Lx61;->m:I

    const/4 v15, 0x3

    if-ne v14, v15, :cond_1f

    move-object v14, v11

    goto :goto_13

    .line 60
    :cond_1f
    invoke-virtual {v11}, Lo61;->e()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    :goto_12
    if-ltz v14, :cond_20

    .line 61
    invoke-virtual {v11, v14}, Lo61;->d(I)Lo61;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, -0x1

    goto :goto_12

    :cond_20
    const/4 v14, 0x3

    goto :goto_11

    :cond_21
    const/4 v14, 0x0

    :goto_13
    if-eqz v14, :cond_19

    .line 62
    invoke-virtual {v14}, Lo61;->e()I

    move-result v5

    const/4 v11, 0x1

    if-ne v5, v11, :cond_24

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Lo61;->d(I)Lo61;

    move-result-object v11

    iget-object v11, v11, Lo61;->b:Ljava/lang/String;

    if-eqz v11, :cond_25

    .line 63
    invoke-virtual {v14, v5}, Lo61;->d(I)Lo61;

    move-result-object v11

    iget-object v11, v11, Lo61;->b:Ljava/lang/String;

    sget-object v15, Ljt2;->a:Ljava/lang/String;

    iget-object v15, v14, Lo61;->f:Lx61;

    iget-object v14, v14, Lo61;->g:[Ljava/lang/String;

    .line 64
    invoke-static {v15, v14, v4}, Luz1;->l(Lx61;[Ljava/lang/String;Ljava/util/Map;)Lx61;

    move-result-object v14

    if-eqz v14, :cond_22

    .line 65
    iget v14, v14, Lx61;->n:I

    move/from16 v15, v19

    goto :goto_14

    :cond_22
    move/from16 v14, v19

    move v15, v14

    :goto_14
    if-ne v14, v15, :cond_23

    .line 66
    iget-object v15, v3, Lo61;->f:Lx61;

    iget-object v3, v3, Lo61;->g:[Ljava/lang/String;

    .line 67
    invoke-static {v15, v3, v4}, Luz1;->l(Lx61;[Ljava/lang/String;Ljava/util/Map;)Lx61;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 68
    iget v14, v3, Lx61;->n:I

    .line 69
    :cond_23
    new-instance v3, Lv72;

    invoke-direct {v3, v11, v14}, Lv72;-><init>(Ljava/lang/String;I)V

    const/16 v15, 0x21

    invoke-interface {v13, v3, v8, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_15

    :cond_24
    const/4 v5, 0x0

    :cond_25
    const-string v3, "TtmlRenderUtil"

    const-string v11, "Skipping rubyText node without exactly one text child."

    .line 70
    invoke-static {v3, v11}, Lr63;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_15
    iget v3, v12, Lx61;->q:I

    const/4 v11, 0x1

    if-ne v3, v11, :cond_26

    .line 72
    new-instance v3, Lj72;

    .line 73
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {v13, v3, v8, v2}, Lqt1;->H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 75
    :cond_26
    iget v3, v12, Lx61;->j:I

    const/high16 v14, 0x42c80000    # 100.0f

    if-eq v3, v11, :cond_2d

    const/4 v11, 0x2

    if-eq v3, v11, :cond_2c

    const/4 v15, 0x3

    if-eq v3, v15, :cond_27

    move-object/from16 v16, v1

    move/from16 p5, v14

    :goto_16
    const/4 v11, 0x1

    goto/16 :goto_19

    .line 76
    :cond_27
    iget v3, v12, Lx61;->k:F

    div-float/2addr v3, v14

    .line 77
    const-class v11, Landroid/text/style/RelativeSizeSpan;

    invoke-interface {v13, v8, v2, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/style/RelativeSizeSpan;

    array-length v15, v11

    :goto_17
    if-ge v5, v15, :cond_2b

    move/from16 p5, v14

    aget-object v14, v11, v5

    move-object/from16 v16, v1

    .line 78
    invoke-interface {v13, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    if-gt v1, v8, :cond_28

    .line 79
    invoke-interface {v13, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-lt v1, v2, :cond_28

    .line 80
    invoke-virtual {v14}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v1

    mul-float/2addr v1, v3

    move v3, v1

    .line 81
    :cond_28
    invoke-interface {v13, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v8, :cond_29

    .line 82
    invoke-interface {v13, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v2, :cond_29

    .line 83
    invoke-interface {v13, v14}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    move/from16 v17, v3

    const/16 v3, 0x21

    if-ne v1, v3, :cond_2a

    .line 84
    invoke-interface {v13, v14}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_18

    :cond_29
    move/from16 v17, v3

    :cond_2a
    :goto_18
    add-int/lit8 v5, v5, 0x1

    move/from16 v14, p5

    move-object/from16 v1, v16

    move/from16 v3, v17

    goto :goto_17

    :cond_2b
    move-object/from16 v16, v1

    move/from16 p5, v14

    .line 85
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v15, 0x21

    invoke-interface {v13, v1, v8, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_16

    :cond_2c
    move-object/from16 v16, v1

    move/from16 p5, v14

    .line 86
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 87
    iget v3, v12, Lx61;->k:F

    .line 88
    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 89
    invoke-static {v13, v1, v8, v2}, Lqt1;->H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_16

    :cond_2d
    move-object/from16 v16, v1

    move/from16 p5, v14

    .line 90
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 91
    iget v3, v12, Lx61;->k:F

    float-to-int v3, v3

    const/4 v11, 0x1

    .line 92
    invoke-direct {v1, v3, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 93
    invoke-static {v13, v1, v8, v2}, Lqt1;->H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 94
    :goto_19
    iget-object v1, v0, Lo61;->a:Ljava/lang/String;

    const-string v2, "p"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 95
    iget v1, v12, Lx61;->s:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2e

    const/high16 v2, -0x3d4c0000    # -90.0f

    mul-float/2addr v1, v2

    div-float v1, v1, p5

    .line 96
    iput v1, v7, Lp52;->o:F

    .line 97
    :cond_2e
    iget-object v1, v12, Lx61;->o:Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_2f

    .line 98
    iput-object v1, v7, Lp52;->c:Landroid/text/Layout$Alignment;

    .line 99
    :cond_2f
    iget-object v1, v12, Lx61;->p:Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_30

    .line 100
    iput-object v1, v7, Lp52;->d:Landroid/text/Layout$Alignment;

    :cond_30
    move v3, v11

    move-object/from16 v1, v16

    goto/16 :goto_1

    :cond_31
    move-object/from16 v10, p4

    move-object/from16 v9, p6

    goto/16 :goto_1

    :cond_32
    const/4 v5, 0x0

    move v8, v5

    :goto_1a
    move-object/from16 v10, p4

    move-object/from16 v9, p6

    .line 101
    invoke-virtual {v0}, Lo61;->e()I

    move-result v1

    if-ge v8, v1, :cond_33

    .line 102
    invoke-virtual {v0, v8}, Lo61;->d(I)Lo61;

    move-result-object v1

    move-wide/from16 v2, p1

    move-object v7, v9

    move-object v5, v10

    .line 103
    invoke-virtual/range {v1 .. v7}, Lo61;->j(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, p3

    goto :goto_1a

    :cond_33
    :goto_1b
    return-void
.end method
