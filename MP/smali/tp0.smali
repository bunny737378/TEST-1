.class public final Ltp0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/TreeSet;

.field public final d:Ljava/util/ArrayList;

.field public e:Lzt1;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lzt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltp0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ltp0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltp0;->e:Lzt1;

    .line 9
    .line 10
    new-instance p1, Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ltp0;->c:Ljava/util/TreeSet;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ltp0;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v3

    .line 11
    :goto_0
    invoke-static {v2}, Llu3;->w(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1, p2}, Ltp0;->b(JJ)Lvw6;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v4, v2, Lvw6;->c:J

    .line 19
    .line 20
    iget-boolean v6, v2, Lvw6;->d:Z

    .line 21
    .line 22
    const-wide v7, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    cmp-long p0, v4, v0

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    move-wide v4, v7

    .line 36
    :cond_1
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    neg-long p0, p0

    .line 41
    return-wide p0

    .line 42
    :cond_2
    cmp-long v0, p1, v0

    .line 43
    .line 44
    if-ltz v0, :cond_3

    .line 45
    .line 46
    move-wide v7, p1

    .line 47
    :cond_3
    iget-wide v0, v2, Lvw6;->b:J

    .line 48
    .line 49
    add-long/2addr v0, v4

    .line 50
    cmp-long v4, v0, v7

    .line 51
    .line 52
    if-gez v4, :cond_5

    .line 53
    .line 54
    iget-object p0, p0, Ltp0;->c:Ljava/util/TreeSet;

    .line 55
    .line 56
    invoke-virtual {p0, v2, v3}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lvw6;

    .line 75
    .line 76
    iget-wide v3, v2, Lvw6;->b:J

    .line 77
    .line 78
    cmp-long v5, v3, v0

    .line 79
    .line 80
    if-gtz v5, :cond_5

    .line 81
    .line 82
    iget-wide v5, v2, Lvw6;->c:J

    .line 83
    .line 84
    add-long/2addr v3, v5

    .line 85
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    cmp-long v2, v0, v7

    .line 90
    .line 91
    if-ltz v2, :cond_4

    .line 92
    .line 93
    :cond_5
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    return-wide p0
.end method

.method public final b(JJ)Lvw6;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    new-instance v3, Lvw6;

    .line 6
    .line 7
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    iget-object v4, v0, Ltp0;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v7, -0x1

    .line 16
    .line 17
    move-wide/from16 v5, p1

    .line 18
    .line 19
    invoke-direct/range {v3 .. v11}, Lvw6;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Ltp0;->c:Ljava/util/TreeSet;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lvw6;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-wide v6, v5, Lvw6;->b:J

    .line 33
    .line 34
    iget-wide v8, v5, Lvw6;->c:J

    .line 35
    .line 36
    add-long/2addr v6, v8

    .line 37
    cmp-long v6, v6, p1

    .line 38
    .line 39
    if-lez v6, :cond_0

    .line 40
    .line 41
    return-object v5

    .line 42
    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lvw6;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-wide v3, v3, Lvw6;->b:J

    .line 51
    .line 52
    sub-long v3, v3, p1

    .line 53
    .line 54
    const-wide/16 v5, -0x1

    .line 55
    .line 56
    cmp-long v5, v1, v5

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    move-wide v1, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    :cond_2
    :goto_0
    move-wide/from16 v16, v1

    .line 67
    .line 68
    new-instance v12, Lvw6;

    .line 69
    .line 70
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    iget-object v13, v0, Ltp0;->b:Ljava/lang/String;

    .line 78
    .line 79
    move-wide/from16 v14, p1

    .line 80
    .line 81
    invoke-direct/range {v12 .. v20}, Lvw6;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 82
    .line 83
    .line 84
    return-object v12
.end method

.method public final c(JJ)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ltp0;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lsp0;

    .line 16
    .line 17
    iget-wide v3, v2, Lsp0;->a:J

    .line 18
    .line 19
    iget-wide v5, v2, Lsp0;->b:J

    .line 20
    .line 21
    const-wide/16 v7, -0x1

    .line 22
    .line 23
    cmp-long v2, v5, v7

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    cmp-long v2, p1, v3

    .line 28
    .line 29
    if-ltz v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    cmp-long v2, p3, v7

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    cmp-long v2, v3, p1

    .line 37
    .line 38
    if-gtz v2, :cond_1

    .line 39
    .line 40
    add-long v7, p1, p3

    .line 41
    .line 42
    add-long/2addr v3, v5

    .line 43
    cmp-long v2, v7, v3

    .line 44
    .line 45
    if-gtz v2, :cond_1

    .line 46
    .line 47
    :goto_1
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-class v0, Ltp0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Ltp0;

    .line 14
    .line 15
    iget v0, p0, Ltp0;->a:I

    .line 16
    .line 17
    iget v1, p1, Ltp0;->a:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ltp0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Ltp0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Ltp0;->c:Ljava/util/TreeSet;

    .line 32
    .line 33
    iget-object v1, p1, Ltp0;->c:Ljava/util/TreeSet;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Ltp0;->e:Lzt1;

    .line 42
    .line 43
    iget-object p1, p1, Ltp0;->e:Lzt1;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lzt1;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ltp0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Ltp0;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lv95;->e(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Ltp0;->e:Lzt1;

    .line 13
    .line 14
    invoke-virtual {p0}, Lzt1;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method
