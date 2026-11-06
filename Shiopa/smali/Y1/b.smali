.class public final LY1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/d;
.implements LW0/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ3/c;LJ3/d;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 7
    iget-object v5, p1, LJ3/c;->b:Ljava/util/Set;

    .line 8
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ3/m;

    .line 9
    iget v7, v6, LJ3/m;->c:I

    if-nez v7, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x2

    .line 10
    iget v10, v6, LJ3/m;->b:I

    iget-object v6, v6, LJ3/m;->a:LJ3/u;

    if-eqz v8, :cond_2

    if-ne v10, v9, :cond_1

    .line 11
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne v7, v9, :cond_3

    .line 13
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v10, v9, :cond_4

    .line 14
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_5
    iget-object p1, p1, LJ3/c;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 17
    const-class p1, LM3/a;

    invoke-static {p1}, LJ3/u;->a(Ljava/lang/Class;)LJ3/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LY1/b;->a:Ljava/lang/Object;

    .line 19
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LY1/b;->b:Ljava/lang/Object;

    .line 20
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LY1/b;->c:Ljava/lang/Object;

    .line 22
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LY1/b;->d:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, LY1/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc1/c;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, LY1/b;->a:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, LY1/b;->d:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, LY1/b;->e:Ljava/lang/Object;

    .line 28
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, LY1/b;->c:Ljava/lang/Object;

    .line 29
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 30
    invoke-virtual {p1, p2, p3}, Lc1/c;->d(Ljava/util/TreeSet;Z)V

    .line 31
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 32
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 33
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 34
    :cond_0
    iput-object p1, p0, LY1/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj2/b;LZ1/a;Landroid/graphics/Bitmap$Config;Lx1/d;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LY1/b;->a:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, LY1/b;->b:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, LY1/b;->c:Ljava/lang/Object;

    .line 39
    iput-object p4, p0, LY1/b;->d:Ljava/lang/Object;

    .line 40
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LY1/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LJ3/u;->a(Ljava/lang/Class;)LJ3/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LY1/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LY1/b;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LJ3/d;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LJ3/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, LM3/a;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p1, LJ3/v;

    .line 33
    .line 34
    check-cast v0, LM3/a;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance v0, LB4/b;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Attempting to request an undeclared dependency "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "."

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public b(LJ3/u;)LO3/a;
    .locals 3

    .line 1
    iget-object v0, p0, LY1/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LY1/b;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LJ3/d;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LJ3/d;->b(LJ3/u;)LO3/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, LB4/b;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Provider<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public c(LJ3/u;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LY1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LY1/b;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LJ3/d;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LJ3/d;->c(LJ3/u;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, LB4/b;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public d(J)I
    .locals 2

    .line 1
    iget-object v0, p0, LY1/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, Ld0/w;->a([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p2, v0

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    return p1
.end method

.method public e(Ljava/lang/Class;)LO3/a;
    .locals 0

    .line 1
    invoke-static {p1}, LJ3/u;->a(Ljava/lang/Class;)LJ3/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LY1/b;->b(LJ3/u;)LO3/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(LJ3/u;)Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, LY1/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LY1/b;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LJ3/d;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LJ3/d;->f(LJ3/u;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, LB4/b;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Set<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public g(I)J
    .locals 3

    .line 1
    iget-object v0, p0, LY1/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    aget-wide v1, v0, p1

    .line 6
    .line 7
    return-wide v1
.end method

.method public h(LJ3/u;)LO3/a;
    .locals 3

    .line 1
    iget-object v0, p0, LY1/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LY1/b;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LJ3/d;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LJ3/d;->h(LJ3/u;)LO3/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, LB4/b;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Provider<Set<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">>."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public j(J)Ljava/util/List;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LY1/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lc1/c;

    .line 6
    .line 7
    new-instance v9, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lc1/c;->h:Ljava/lang/String;

    .line 13
    .line 14
    move-wide/from16 v10, p1

    .line 15
    .line 16
    invoke-virtual {v1, v10, v11, v2, v9}, Lc1/c;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    new-instance v12, Ljava/util/TreeMap;

    .line 20
    .line 21
    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    iget-object v6, v1, Lc1/c;->h:Ljava/lang/String;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    move-wide/from16 v3, p1

    .line 29
    .line 30
    move-object v7, v12

    .line 31
    invoke-virtual/range {v2 .. v7}, Lc1/c;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, LY1/b;->d:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v13, v2

    .line 37
    check-cast v13, Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object v2, v0, LY1/b;->c:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v5, v2

    .line 42
    check-cast v5, Ljava/util/Map;

    .line 43
    .line 44
    iget-object v7, v1, Lc1/c;->h:Ljava/lang/String;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    move-object v6, v13

    .line 48
    move-object v8, v12

    .line 49
    invoke-virtual/range {v2 .. v8}, Lc1/c;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/util/Pair;

    .line 73
    .line 74
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v6, v0, LY1/b;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    if-nez v5, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    array-length v6, v5

    .line 94
    invoke-static {v5, v4, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lc1/f;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v4, Lc0/b;

    .line 110
    .line 111
    move-object v14, v4

    .line 112
    const/16 v28, 0x0

    .line 113
    .line 114
    const/high16 v29, -0x1000000

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    move-object/from16 v15, v16

    .line 119
    .line 120
    move-object/from16 v17, v16

    .line 121
    .line 122
    iget v5, v3, Lc1/f;->c:F

    .line 123
    .line 124
    move/from16 v19, v5

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    iget v5, v3, Lc1/f;->e:I

    .line 129
    .line 130
    move/from16 v21, v5

    .line 131
    .line 132
    iget v5, v3, Lc1/f;->b:F

    .line 133
    .line 134
    move/from16 v22, v5

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    const/high16 v24, -0x80000000

    .line 139
    .line 140
    const v25, -0x800001

    .line 141
    .line 142
    .line 143
    iget v5, v3, Lc1/f;->f:F

    .line 144
    .line 145
    move/from16 v26, v5

    .line 146
    .line 147
    iget v5, v3, Lc1/f;->g:F

    .line 148
    .line 149
    move/from16 v27, v5

    .line 150
    .line 151
    iget v3, v3, Lc1/f;->j:I

    .line 152
    .line 153
    move/from16 v30, v3

    .line 154
    .line 155
    const/16 v31, 0x0

    .line 156
    .line 157
    invoke-direct/range {v14 .. v31}, Lc0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {v12}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_d

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lc1/f;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lc0/a;

    .line 202
    .line 203
    iget-object v6, v3, Lc0/a;->a:Ljava/lang/CharSequence;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    check-cast v6, Landroid/text/SpannableStringBuilder;

    .line 209
    .line 210
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    const-class v8, Lc1/a;

    .line 215
    .line 216
    invoke-virtual {v6, v4, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, [Lc1/a;

    .line 221
    .line 222
    array-length v8, v7

    .line 223
    move v9, v4

    .line 224
    :goto_2
    if-ge v9, v8, :cond_2

    .line 225
    .line 226
    aget-object v10, v7, v9

    .line 227
    .line 228
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    const-string v12, ""

    .line 237
    .line 238
    invoke-virtual {v6, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 239
    .line 240
    .line 241
    add-int/lit8 v9, v9, 0x1

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_2
    move v7, v4

    .line 245
    :goto_3
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    const/16 v9, 0x20

    .line 250
    .line 251
    if-ge v7, v8, :cond_5

    .line 252
    .line 253
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-ne v8, v9, :cond_4

    .line 258
    .line 259
    add-int/lit8 v8, v7, 0x1

    .line 260
    .line 261
    move v10, v8

    .line 262
    :goto_4
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-ge v10, v11, :cond_3

    .line 267
    .line 268
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-ne v11, v9, :cond_3

    .line 273
    .line 274
    add-int/lit8 v10, v10, 0x1

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_3
    sub-int/2addr v10, v8

    .line 278
    if-lez v10, :cond_4

    .line 279
    .line 280
    add-int/2addr v10, v7

    .line 281
    invoke-virtual {v6, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 282
    .line 283
    .line 284
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_5
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    const/4 v8, 0x1

    .line 292
    if-lez v7, :cond_6

    .line 293
    .line 294
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-ne v7, v9, :cond_6

    .line 299
    .line 300
    invoke-virtual {v6, v4, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 301
    .line 302
    .line 303
    :cond_6
    move v7, v4

    .line 304
    :goto_5
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    sub-int/2addr v10, v8

    .line 309
    const/16 v11, 0xa

    .line 310
    .line 311
    if-ge v7, v10, :cond_8

    .line 312
    .line 313
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-ne v10, v11, :cond_7

    .line 318
    .line 319
    add-int/lit8 v10, v7, 0x1

    .line 320
    .line 321
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-ne v11, v9, :cond_7

    .line 326
    .line 327
    add-int/lit8 v11, v7, 0x2

    .line 328
    .line 329
    invoke-virtual {v6, v10, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 330
    .line 331
    .line 332
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_8
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-lez v7, :cond_9

    .line 340
    .line 341
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    sub-int/2addr v7, v8

    .line 346
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-ne v7, v9, :cond_9

    .line 351
    .line 352
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    sub-int/2addr v7, v8

    .line 357
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    invoke-virtual {v6, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 362
    .line 363
    .line 364
    :cond_9
    move v7, v4

    .line 365
    :goto_6
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    sub-int/2addr v10, v8

    .line 370
    if-ge v7, v10, :cond_b

    .line 371
    .line 372
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-ne v10, v9, :cond_a

    .line 377
    .line 378
    add-int/lit8 v10, v7, 0x1

    .line 379
    .line 380
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    if-ne v12, v11, :cond_a

    .line 385
    .line 386
    invoke-virtual {v6, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 387
    .line 388
    .line 389
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_b
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-lez v7, :cond_c

    .line 397
    .line 398
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    sub-int/2addr v7, v8

    .line 403
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-ne v7, v11, :cond_c

    .line 408
    .line 409
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    sub-int/2addr v7, v8

    .line 414
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    invoke-virtual {v6, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 419
    .line 420
    .line 421
    :cond_c
    iget v6, v5, Lc1/f;->c:F

    .line 422
    .line 423
    iput v6, v3, Lc0/a;->e:F

    .line 424
    .line 425
    iget v6, v5, Lc1/f;->d:I

    .line 426
    .line 427
    iput v6, v3, Lc0/a;->f:I

    .line 428
    .line 429
    iget v6, v5, Lc1/f;->e:I

    .line 430
    .line 431
    iput v6, v3, Lc0/a;->g:I

    .line 432
    .line 433
    iget v6, v5, Lc1/f;->b:F

    .line 434
    .line 435
    iput v6, v3, Lc0/a;->h:F

    .line 436
    .line 437
    iget v6, v5, Lc1/f;->f:F

    .line 438
    .line 439
    iput v6, v3, Lc0/a;->l:F

    .line 440
    .line 441
    iget v6, v5, Lc1/f;->i:F

    .line 442
    .line 443
    iput v6, v3, Lc0/a;->k:F

    .line 444
    .line 445
    iget v6, v5, Lc1/f;->h:I

    .line 446
    .line 447
    iput v6, v3, Lc0/a;->j:I

    .line 448
    .line 449
    iget v5, v5, Lc1/f;->j:I

    .line 450
    .line 451
    iput v5, v3, Lc0/a;->p:I

    .line 452
    .line 453
    invoke-virtual {v3}, Lc0/a;->a()Lc0/b;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_d
    return-object v1
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, LY1/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method
