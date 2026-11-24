.class public final Lnk9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lqk9;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lnk9;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLqk9;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnk9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk9;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lnk9;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, Lnk9;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lnk9;->f:Lqk9;

    .line 11
    .line 12
    iput-object p8, p0, Lnk9;->g:[Ljava/lang/String;

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
    iput-boolean p1, p0, Lnk9;->c:Z

    .line 20
    .line 21
    iput-wide p3, p0, Lnk9;->d:J

    .line 22
    .line 23
    iput-wide p5, p0, Lnk9;->e:J

    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p9, p0, Lnk9;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Lnk9;->j:Lnk9;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lnk9;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lnk9;->l:Ljava/util/HashMap;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;)Lnk9;
    .locals 12

    .line 1
    new-instance v0, Lnk9;

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
    invoke-direct/range {v0 .. v11}, Lnk9;-><init>(Ljava/lang/String;Ljava/lang/String;JJLqk9;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnk9;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static b(Ljava/lang/String;JJLqk9;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnk9;)Lnk9;
    .locals 12

    .line 1
    new-instance v0, Lnk9;

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
    invoke-direct/range {v0 .. v11}, Lnk9;-><init>(Ljava/lang/String;Ljava/lang/String;JJLqk9;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnk9;)V

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
    new-instance v0, Lnka;

    .line 8
    .line 9
    invoke-direct {v0}, Lnka;-><init>()V

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
    iput-object v1, v0, Lnka;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lnka;->b:Landroid/graphics/Bitmap;

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
    check-cast p0, Lnka;

    .line 30
    .line 31
    iget-object p0, p0, Lnka;->a:Ljava/lang/CharSequence;

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
    iget-wide v0, p0, Lnk9;->d:J

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
    iget-wide v6, p0, Lnk9;->e:J

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
    if-gtz p0, :cond_2

    .line 25
    .line 26
    cmp-long v4, v6, v2

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    return v5

    .line 31
    :cond_2
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    cmp-long v0, p1, v6

    .line 36
    .line 37
    if-gez v0, :cond_3

    .line 38
    .line 39
    return v5

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    if-gtz p0, :cond_4

    .line 42
    .line 43
    cmp-long p0, p1, v6

    .line 44
    .line 45
    if-gez p0, :cond_4

    .line 46
    .line 47
    return v5

    .line 48
    :cond_4
    return v0
.end method

.method public final d(I)Lnk9;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk9;->m:Ljava/util/ArrayList;

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
    check-cast p0, Lnk9;

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

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnk9;->m:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lnk9;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lnk9;->i:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-wide v1, p0, Lnk9;->d:J

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
    iget-wide v1, p0, Lnk9;->e:J

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
    iget-object v1, p0, Lnk9;->m:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lnk9;->m:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lnk9;->m:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lnk9;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    move v4, v1

    .line 84
    :cond_3
    invoke-virtual {v3, p1, v4}, Lnk9;->f(Ljava/util/TreeSet;Z)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-void
.end method

.method public final g(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lnk9;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, p2}, Lnk9;->c(J)Z

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
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lnk9;->a:Ljava/lang/String;

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
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lnk9;->i:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {p4, p3, v1}, Lfp7;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnk9;->e()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lnk9;->d(I)Lnk9;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p1, p2, p3, p4}, Lnk9;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final h(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 12

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    iget-object v0, p0, Lnk9;->k:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, Lnk9;->l:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    const-string v1, "metadata"

    .line 14
    .line 15
    iget-object v2, p0, Lnk9;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lnk9;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eq v7, v1, :cond_0

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object/from16 v4, p4

    .line 37
    .line 38
    :goto_0
    iget-boolean v1, p0, Lnk9;->c:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    invoke-static {v4, v5}, Lnk9;->i(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Lnk9;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string v1, "br"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v8, 0xa

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    invoke-static {v4, v5}, Lnk9;->i(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual/range {p0 .. p2}, Lnk9;->c(J)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lnka;

    .line 114
    .line 115
    iget-object v3, v3, Lnka;->a:Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast v3, Ljava/lang/CharSequence;

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const-string v0, "p"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    const/4 v10, 0x0

    .line 141
    move v11, v10

    .line 142
    :goto_2
    invoke-virtual {p0}, Lnk9;->e()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ge v11, v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0, v11}, Lnk9;->d(I)Lnk9;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez p3, :cond_4

    .line 153
    .line 154
    if-nez v9, :cond_4

    .line 155
    .line 156
    move-wide v1, p1

    .line 157
    move v3, v10

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move-wide v1, p1

    .line 160
    move v3, v7

    .line 161
    :goto_3
    invoke-virtual/range {v0 .. v5}, Lnk9;->h(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    if-eqz v9, :cond_7

    .line 168
    .line 169
    invoke-static {v4, v5}, Lnk9;->i(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 178
    .line 179
    if-ltz p1, :cond_7

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    const/16 v0, 0x20

    .line 186
    .line 187
    if-eq p2, v0, :cond_6

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eq p1, v8, :cond_7

    .line 194
    .line 195
    invoke-virtual {p0, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Ljava/util/Map$Entry;

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lnka;

    .line 229
    .line 230
    iget-object p1, p1, Lnka;->a:Ljava/lang/CharSequence;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    check-cast p1, Ljava/lang/CharSequence;

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    return-void
.end method

.method public final j(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p2}, Lnk9;->c(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_30

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iget-object v2, v0, Lnk9;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v3, v1, :cond_0

    .line 21
    .line 22
    move-object v6, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v6, p5

    .line 25
    .line 26
    :goto_0
    iget-object v1, v0, Lnk9;->l:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2f

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, v0, Lnk9;->k:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v8, 0x0

    .line 74
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eq v8, v2, :cond_1

    .line 85
    .line 86
    move-object/from16 v9, p6

    .line 87
    .line 88
    invoke-virtual {v9, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lnka;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-object/from16 v10, p4

    .line 98
    .line 99
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Lpk9;

    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget v11, v11, Lpk9;->j:I

    .line 109
    .line 110
    iget-object v12, v0, Lnk9;->f:Lqk9;

    .line 111
    .line 112
    iget-object v13, v0, Lnk9;->g:[Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v12, v13, v4}, Lwc5;->P(Lqk9;[Ljava/lang/String;Ljava/util/Map;)Lqk9;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    iget-object v13, v7, Lnka;->a:Ljava/lang/CharSequence;

    .line 119
    .line 120
    check-cast v13, Landroid/text/SpannableStringBuilder;

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    if-nez v13, :cond_3

    .line 124
    .line 125
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v13, v7, Lnka;->a:Ljava/lang/CharSequence;

    .line 131
    .line 132
    iput-object v14, v7, Lnka;->b:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    :cond_3
    if-eqz v12, :cond_1

    .line 135
    .line 136
    iget v15, v12, Lqk9;->h:I

    .line 137
    .line 138
    const/4 v5, -0x1

    .line 139
    if-ne v15, v5, :cond_4

    .line 140
    .line 141
    iget v14, v12, Lqk9;->i:I

    .line 142
    .line 143
    if-ne v14, v5, :cond_4

    .line 144
    .line 145
    move v14, v5

    .line 146
    goto :goto_5

    .line 147
    :cond_4
    if-ne v15, v3, :cond_5

    .line 148
    .line 149
    move v14, v3

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    const/4 v14, 0x0

    .line 152
    :goto_3
    iget v15, v12, Lqk9;->i:I

    .line 153
    .line 154
    if-ne v15, v3, :cond_6

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
    or-int/2addr v14, v15

    .line 160
    :goto_5
    if-eq v14, v5, :cond_b

    .line 161
    .line 162
    new-instance v14, Landroid/text/style/StyleSpan;

    .line 163
    .line 164
    iget v15, v12, Lqk9;->h:I

    .line 165
    .line 166
    if-ne v15, v5, :cond_8

    .line 167
    .line 168
    iget v3, v12, Lqk9;->i:I

    .line 169
    .line 170
    if-ne v3, v5, :cond_7

    .line 171
    .line 172
    move v15, v5

    .line 173
    const/4 v3, 0x1

    .line 174
    goto :goto_8

    .line 175
    :cond_7
    const/4 v3, 0x1

    .line 176
    :cond_8
    if-ne v15, v3, :cond_9

    .line 177
    .line 178
    move/from16 v18, v3

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    const/16 v18, 0x0

    .line 182
    .line 183
    :goto_6
    iget v15, v12, Lqk9;->i:I

    .line 184
    .line 185
    if-ne v15, v3, :cond_a

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
    or-int v18, v18, v15

    .line 191
    .line 192
    move/from16 v15, v18

    .line 193
    .line 194
    :goto_8
    invoke-direct {v14, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const/16 v15, 0x21

    .line 198
    .line 199
    invoke-interface {v13, v14, v8, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_b
    const/16 v15, 0x21

    .line 204
    .line 205
    :goto_9
    iget v14, v12, Lqk9;->f:I

    .line 206
    .line 207
    if-ne v14, v3, :cond_c

    .line 208
    .line 209
    new-instance v14, Landroid/text/style/StrikethroughSpan;

    .line 210
    .line 211
    invoke-direct {v14}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v13, v14, v8, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 215
    .line 216
    .line 217
    :cond_c
    iget v14, v12, Lqk9;->g:I

    .line 218
    .line 219
    if-ne v14, v3, :cond_d

    .line 220
    .line 221
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 222
    .line 223
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v13, v3, v8, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 227
    .line 228
    .line 229
    :cond_d
    iget-boolean v3, v12, Lqk9;->c:Z

    .line 230
    .line 231
    if-eqz v3, :cond_f

    .line 232
    .line 233
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 234
    .line 235
    iget-boolean v14, v12, Lqk9;->c:Z

    .line 236
    .line 237
    if-eqz v14, :cond_e

    .line 238
    .line 239
    iget v14, v12, Lqk9;->b:I

    .line 240
    .line 241
    invoke-direct {v3, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v13, v3, v8, v2}, Lar4;->W(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_e
    const-string v0, "Font color has not been defined."

    .line 249
    .line 250
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_f
    :goto_a
    iget-boolean v3, v12, Lqk9;->e:Z

    .line 255
    .line 256
    if-eqz v3, :cond_11

    .line 257
    .line 258
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 259
    .line 260
    iget-boolean v14, v12, Lqk9;->e:Z

    .line 261
    .line 262
    if-eqz v14, :cond_10

    .line 263
    .line 264
    iget v14, v12, Lqk9;->d:I

    .line 265
    .line 266
    invoke-direct {v3, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v13, v3, v8, v2}, Lar4;->W(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_10
    const-string v0, "Background color has not been defined."

    .line 274
    .line 275
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_11
    :goto_b
    iget-object v3, v12, Lqk9;->a:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v3, :cond_12

    .line 282
    .line 283
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 284
    .line 285
    iget-object v14, v12, Lqk9;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-direct {v3, v14}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v13, v3, v8, v2}, Lar4;->W(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 291
    .line 292
    .line 293
    :cond_12
    iget-object v3, v12, Lqk9;->r:Lmk9;

    .line 294
    .line 295
    const/4 v14, 0x3

    .line 296
    if-eqz v3, :cond_16

    .line 297
    .line 298
    iget v15, v3, Lmk9;->a:I

    .line 299
    .line 300
    move/from16 v19, v5

    .line 301
    .line 302
    if-ne v15, v5, :cond_14

    .line 303
    .line 304
    const/4 v5, 0x2

    .line 305
    if-eq v11, v5, :cond_13

    .line 306
    .line 307
    const/4 v5, 0x1

    .line 308
    if-eq v11, v5, :cond_13

    .line 309
    .line 310
    const/4 v5, 0x1

    .line 311
    goto :goto_c

    .line 312
    :cond_13
    move v5, v14

    .line 313
    :goto_c
    move v15, v5

    .line 314
    const/4 v5, 0x1

    .line 315
    goto :goto_d

    .line 316
    :cond_14
    iget-byte v5, v3, Lmk9;->b:B

    .line 317
    .line 318
    :goto_d
    iget v3, v3, Lmk9;->c:I

    .line 319
    .line 320
    const/4 v11, -0x2

    .line 321
    if-ne v3, v11, :cond_15

    .line 322
    .line 323
    const/4 v3, 0x1

    .line 324
    :cond_15
    new-instance v11, Lboa;

    .line 325
    .line 326
    invoke-direct {v11, v15, v5, v3}, Lboa;-><init>(III)V

    .line 327
    .line 328
    .line 329
    invoke-static {v13, v11, v8, v2}, Lar4;->W(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 330
    .line 331
    .line 332
    goto :goto_e

    .line 333
    :cond_16
    move/from16 v19, v5

    .line 334
    .line 335
    :goto_e
    iget v3, v12, Lqk9;->m:I

    .line 336
    .line 337
    const/4 v5, 0x2

    .line 338
    if-eq v3, v5, :cond_19

    .line 339
    .line 340
    if-eq v3, v14, :cond_17

    .line 341
    .line 342
    const/4 v5, 0x4

    .line 343
    if-ne v3, v5, :cond_18

    .line 344
    .line 345
    :cond_17
    new-instance v3, Llk9;

    .line 346
    .line 347
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    const/16 v15, 0x21

    .line 351
    .line 352
    invoke-interface {v13, v3, v8, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 353
    .line 354
    .line 355
    :cond_18
    const/4 v5, 0x0

    .line 356
    goto/16 :goto_13

    .line 357
    .line 358
    :cond_19
    iget-object v3, v0, Lnk9;->j:Lnk9;

    .line 359
    .line 360
    :goto_f
    if-eqz v3, :cond_1b

    .line 361
    .line 362
    iget-object v5, v3, Lnk9;->f:Lqk9;

    .line 363
    .line 364
    iget-object v11, v3, Lnk9;->g:[Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v5, v11, v4}, Lwc5;->P(Lqk9;[Ljava/lang/String;Ljava/util/Map;)Lqk9;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    if-eqz v5, :cond_1a

    .line 371
    .line 372
    iget v5, v5, Lqk9;->m:I

    .line 373
    .line 374
    const/4 v11, 0x1

    .line 375
    if-eq v5, v11, :cond_1c

    .line 376
    .line 377
    :cond_1a
    iget-object v3, v3, Lnk9;->j:Lnk9;

    .line 378
    .line 379
    goto :goto_f

    .line 380
    :cond_1b
    const/4 v3, 0x0

    .line 381
    :cond_1c
    if-eqz v3, :cond_18

    .line 382
    .line 383
    new-instance v5, Ljava/util/ArrayDeque;

    .line 384
    .line 385
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_1d
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    if-nez v11, :cond_1f

    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    check-cast v11, Lnk9;

    .line 402
    .line 403
    iget-object v15, v11, Lnk9;->f:Lqk9;

    .line 404
    .line 405
    iget-object v14, v11, Lnk9;->g:[Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v15, v14, v4}, Lwc5;->P(Lqk9;[Ljava/lang/String;Ljava/util/Map;)Lqk9;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    if-eqz v14, :cond_1e

    .line 412
    .line 413
    iget v14, v14, Lqk9;->m:I

    .line 414
    .line 415
    const/4 v15, 0x3

    .line 416
    if-ne v14, v15, :cond_1e

    .line 417
    .line 418
    move-object v14, v11

    .line 419
    goto :goto_11

    .line 420
    :cond_1e
    invoke-virtual {v11}, Lnk9;->e()I

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    add-int/lit8 v14, v14, -0x1

    .line 425
    .line 426
    :goto_10
    if-ltz v14, :cond_1d

    .line 427
    .line 428
    invoke-virtual {v11, v14}, Lnk9;->d(I)Lnk9;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    invoke-virtual {v5, v15}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    add-int/lit8 v14, v14, -0x1

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_1f
    const/4 v14, 0x0

    .line 439
    :goto_11
    if-eqz v14, :cond_18

    .line 440
    .line 441
    invoke-virtual {v14}, Lnk9;->e()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    const/4 v11, 0x1

    .line 446
    if-ne v5, v11, :cond_22

    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    invoke-virtual {v14, v5}, Lnk9;->d(I)Lnk9;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    iget-object v11, v11, Lnk9;->b:Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v11, :cond_23

    .line 456
    .line 457
    invoke-virtual {v14, v5}, Lnk9;->d(I)Lnk9;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    iget-object v11, v11, Lnk9;->b:Ljava/lang/String;

    .line 462
    .line 463
    sget-object v15, Lzab;->a:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v15, v14, Lnk9;->f:Lqk9;

    .line 466
    .line 467
    iget-object v14, v14, Lnk9;->g:[Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v15, v14, v4}, Lwc5;->P(Lqk9;[Ljava/lang/String;Ljava/util/Map;)Lqk9;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    if-eqz v14, :cond_20

    .line 474
    .line 475
    iget v14, v14, Lqk9;->n:I

    .line 476
    .line 477
    move/from16 v15, v19

    .line 478
    .line 479
    goto :goto_12

    .line 480
    :cond_20
    move/from16 v14, v19

    .line 481
    .line 482
    move v15, v14

    .line 483
    :goto_12
    if-ne v14, v15, :cond_21

    .line 484
    .line 485
    iget-object v15, v3, Lnk9;->f:Lqk9;

    .line 486
    .line 487
    iget-object v3, v3, Lnk9;->g:[Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v15, v3, v4}, Lwc5;->P(Lqk9;[Ljava/lang/String;Ljava/util/Map;)Lqk9;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    if-eqz v3, :cond_21

    .line 494
    .line 495
    iget v14, v3, Lqk9;->n:I

    .line 496
    .line 497
    :cond_21
    new-instance v3, Lena;

    .line 498
    .line 499
    invoke-direct {v3, v11, v14}, Lena;-><init>(Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    const/16 v15, 0x21

    .line 503
    .line 504
    invoke-interface {v13, v3, v8, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 505
    .line 506
    .line 507
    goto :goto_13

    .line 508
    :cond_22
    const/4 v5, 0x0

    .line 509
    :cond_23
    const-string v3, "TtmlRenderUtil"

    .line 510
    .line 511
    const-string v11, "Skipping rubyText node without exactly one text child."

    .line 512
    .line 513
    invoke-static {v3, v11}, Lnk0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :goto_13
    iget v3, v12, Lqk9;->q:I

    .line 517
    .line 518
    const/4 v11, 0x1

    .line 519
    if-ne v3, v11, :cond_24

    .line 520
    .line 521
    new-instance v3, Lwma;

    .line 522
    .line 523
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-static {v13, v3, v8, v2}, Lar4;->W(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 527
    .line 528
    .line 529
    :cond_24
    iget v3, v12, Lqk9;->j:I

    .line 530
    .line 531
    const/high16 v14, 0x42c80000    # 100.0f

    .line 532
    .line 533
    if-eq v3, v11, :cond_2b

    .line 534
    .line 535
    const/4 v11, 0x2

    .line 536
    if-eq v3, v11, :cond_2a

    .line 537
    .line 538
    const/4 v15, 0x3

    .line 539
    if-eq v3, v15, :cond_25

    .line 540
    .line 541
    move-object/from16 v16, v1

    .line 542
    .line 543
    move/from16 p5, v14

    .line 544
    .line 545
    :goto_14
    const/4 v11, 0x1

    .line 546
    goto/16 :goto_17

    .line 547
    .line 548
    :cond_25
    iget v3, v12, Lqk9;->k:F

    .line 549
    .line 550
    div-float/2addr v3, v14

    .line 551
    const-class v11, Landroid/text/style/RelativeSizeSpan;

    .line 552
    .line 553
    invoke-interface {v13, v8, v2, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    check-cast v11, [Landroid/text/style/RelativeSizeSpan;

    .line 558
    .line 559
    array-length v15, v11

    .line 560
    :goto_15
    if-ge v5, v15, :cond_29

    .line 561
    .line 562
    move/from16 p5, v14

    .line 563
    .line 564
    aget-object v14, v11, v5

    .line 565
    .line 566
    move-object/from16 v16, v1

    .line 567
    .line 568
    invoke-interface {v13, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-gt v1, v8, :cond_26

    .line 573
    .line 574
    invoke-interface {v13, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-lt v1, v2, :cond_26

    .line 579
    .line 580
    invoke-virtual {v14}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    mul-float/2addr v1, v3

    .line 585
    move v3, v1

    .line 586
    :cond_26
    invoke-interface {v13, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-ne v1, v8, :cond_27

    .line 591
    .line 592
    invoke-interface {v13, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-ne v1, v2, :cond_27

    .line 597
    .line 598
    invoke-interface {v13, v14}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    move/from16 v17, v3

    .line 603
    .line 604
    const/16 v3, 0x21

    .line 605
    .line 606
    if-ne v1, v3, :cond_28

    .line 607
    .line 608
    invoke-interface {v13, v14}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    goto :goto_16

    .line 612
    :cond_27
    move/from16 v17, v3

    .line 613
    .line 614
    :cond_28
    :goto_16
    add-int/lit8 v5, v5, 0x1

    .line 615
    .line 616
    move/from16 v14, p5

    .line 617
    .line 618
    move-object/from16 v1, v16

    .line 619
    .line 620
    move/from16 v3, v17

    .line 621
    .line 622
    goto :goto_15

    .line 623
    :cond_29
    move-object/from16 v16, v1

    .line 624
    .line 625
    move/from16 p5, v14

    .line 626
    .line 627
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 628
    .line 629
    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 630
    .line 631
    .line 632
    const/16 v15, 0x21

    .line 633
    .line 634
    invoke-interface {v13, v1, v8, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 635
    .line 636
    .line 637
    goto :goto_14

    .line 638
    :cond_2a
    move-object/from16 v16, v1

    .line 639
    .line 640
    move/from16 p5, v14

    .line 641
    .line 642
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 643
    .line 644
    iget v3, v12, Lqk9;->k:F

    .line 645
    .line 646
    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 647
    .line 648
    .line 649
    invoke-static {v13, v1, v8, v2}, Lar4;->W(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 650
    .line 651
    .line 652
    goto :goto_14

    .line 653
    :cond_2b
    move-object/from16 v16, v1

    .line 654
    .line 655
    move/from16 p5, v14

    .line 656
    .line 657
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 658
    .line 659
    iget v3, v12, Lqk9;->k:F

    .line 660
    .line 661
    float-to-int v3, v3

    .line 662
    const/4 v11, 0x1

    .line 663
    invoke-direct {v1, v3, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 664
    .line 665
    .line 666
    invoke-static {v13, v1, v8, v2}, Lar4;->W(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 667
    .line 668
    .line 669
    :goto_17
    iget-object v1, v0, Lnk9;->a:Ljava/lang/String;

    .line 670
    .line 671
    const-string v2, "p"

    .line 672
    .line 673
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-eqz v1, :cond_2e

    .line 678
    .line 679
    iget v1, v12, Lqk9;->s:F

    .line 680
    .line 681
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 682
    .line 683
    .line 684
    cmpl-float v2, v1, v2

    .line 685
    .line 686
    if-eqz v2, :cond_2c

    .line 687
    .line 688
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 689
    .line 690
    mul-float/2addr v1, v2

    .line 691
    div-float v1, v1, p5

    .line 692
    .line 693
    iput v1, v7, Lnka;->o:F

    .line 694
    .line 695
    :cond_2c
    iget-object v1, v12, Lqk9;->o:Landroid/text/Layout$Alignment;

    .line 696
    .line 697
    if-eqz v1, :cond_2d

    .line 698
    .line 699
    iput-object v1, v7, Lnka;->c:Landroid/text/Layout$Alignment;

    .line 700
    .line 701
    :cond_2d
    iget-object v1, v12, Lqk9;->p:Landroid/text/Layout$Alignment;

    .line 702
    .line 703
    if-eqz v1, :cond_2e

    .line 704
    .line 705
    iput-object v1, v7, Lnka;->d:Landroid/text/Layout$Alignment;

    .line 706
    .line 707
    :cond_2e
    move v3, v11

    .line 708
    move-object/from16 v1, v16

    .line 709
    .line 710
    goto/16 :goto_1

    .line 711
    .line 712
    :cond_2f
    const/4 v5, 0x0

    .line 713
    move v8, v5

    .line 714
    :goto_18
    move-object/from16 v10, p4

    .line 715
    .line 716
    move-object/from16 v9, p6

    .line 717
    .line 718
    invoke-virtual {v0}, Lnk9;->e()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-ge v8, v1, :cond_30

    .line 723
    .line 724
    invoke-virtual {v0, v8}, Lnk9;->d(I)Lnk9;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    move-wide/from16 v2, p1

    .line 729
    .line 730
    move-object v7, v9

    .line 731
    move-object v5, v10

    .line 732
    invoke-virtual/range {v1 .. v7}, Lnk9;->j(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 733
    .line 734
    .line 735
    add-int/lit8 v8, v8, 0x1

    .line 736
    .line 737
    move-object/from16 v4, p3

    .line 738
    .line 739
    goto :goto_18

    .line 740
    :cond_30
    return-void
.end method
