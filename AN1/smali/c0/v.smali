.class public final Lc0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lo0/d1;->y:Lo0/d1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc0/v;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lc0/v;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lc0/v;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc0/v;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP0/h;LP2/e;Lc0/e;Ljava/util/Set;)V
    .locals 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc0/v;->b:Ljava/lang/Object;

    iput-object p1, p0, Lc0/v;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc0/v;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc0/v;->a:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lc0/v;->e:Ljava/lang/Object;

    .line 4
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    new-instance v1, Ljava/lang/String;

    array-length p4, p3

    invoke-direct {v1, p3, p1, p4}, Ljava/lang/String;-><init>([III)V

    new-instance v6, Lc0/t;

    invoke-direct {v6, v1}, Lc0/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lc0/v;->f(Ljava/lang/CharSequence;IIIZLc0/s;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;LA3/c;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/v;->e:Ljava/lang/Object;

    iput-object p2, p0, Lc0/v;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    xor-int/2addr p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq p1, v3, :cond_6

    .line 25
    .line 26
    if-eq v2, v3, :cond_6

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-class v3, Lc0/F;

    .line 32
    .line 33
    invoke-interface {p0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, [Lc0/F;

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    if-lez v3, :cond_6

    .line 43
    .line 44
    array-length v3, v2

    .line 45
    move v4, v1

    .line 46
    :goto_0
    if-ge v4, v3, :cond_6

    .line 47
    .line 48
    aget-object v5, v2, v4

    .line 49
    .line 50
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    if-eq v6, p1, :cond_4

    .line 61
    .line 62
    :cond_2
    if-nez p2, :cond_3

    .line 63
    .line 64
    if-eq v5, p1, :cond_4

    .line 65
    .line 66
    :cond_3
    if-le p1, v6, :cond_5

    .line 67
    .line 68
    if-ge p1, v5, :cond_5

    .line 69
    .line 70
    :cond_4
    invoke-interface {p0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    :goto_1
    return v1
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;IILc0/E;)Z
    .locals 7

    .line 1
    iget v0, p4, Lc0/E;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lc0/v;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lc0/i;

    .line 13
    .line 14
    invoke-virtual {p4}, Lc0/E;->c()Ld0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ld0/c;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, Ld0/c;->b:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget v4, v4, Ld0/c;->a:I

    .line 29
    .line 30
    add-int/2addr v5, v4

    .line 31
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v0, Lc0/e;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v4, Lc0/e;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, v0, Lc0/e;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget p3, LG/e;->a:I

    .line 83
    .line 84
    invoke-static {p1, p2}, LG/d;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget p2, p4, Lc0/E;->c:I

    .line 89
    .line 90
    and-int/lit8 p2, p2, 0x4

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    or-int/lit8 p1, p2, 0x2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 98
    .line 99
    :goto_1
    iput p1, p4, Lc0/E;->c:I

    .line 100
    .line 101
    :cond_4
    iget p1, p4, Lc0/E;->c:I

    .line 102
    .line 103
    and-int/lit8 p1, p1, 0x3

    .line 104
    .line 105
    if-ne p1, v1, :cond_5

    .line 106
    .line 107
    move v2, v3

    .line 108
    :cond_5
    return v2
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lc0/v;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lc0/v;->g()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lc0/v;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, LJ3/o;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LJ3/o;-><init>(Lc0/v;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lc0/v;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lc0/v;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LA3/c;

    .line 26
    .line 27
    check-cast v1, Ld3/l;

    .line 28
    .line 29
    iget-object v2, v1, Ld3/l;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Ld3/l;->a(Ljava/util/concurrent/Executor;LA3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lc0/v;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/v;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v1, p0, Lc0/v;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, p0, Lc0/v;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    iget-boolean v3, p0, Lc0/v;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    const/4 v2, 0x1

    .line 25
    :try_start_1
    iput-boolean v2, p0, Lc0/v;->a:Z

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Ljava/util/List;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v3}, Lt4/n;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    check-cast v3, Ljava/lang/Iterable;

    .line 45
    .line 46
    iget-object v0, p0, Lc0/v;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LC4/l;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v0, v3}, LC4/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return v2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lc0/v;->c()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lc0/v;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lc0/v;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LY2/g;

    .line 26
    .line 27
    invoke-virtual {v0}, LY2/g;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public final f(Ljava/lang/CharSequence;IIIZLc0/s;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lc0/u;

    .line 12
    .line 13
    iget-object v6, v0, Lc0/v;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LP0/h;

    .line 16
    .line 17
    iget-object v6, v6, LP0/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lc0/B;

    .line 20
    .line 21
    iget-boolean v7, v0, Lc0/v;->a:Z

    .line 22
    .line 23
    iget-object v8, v0, Lc0/v;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, [I

    .line 26
    .line 27
    invoke-direct {v5, v6, v7, v8}, Lc0/u;-><init>(Lc0/B;Z[I)V

    .line 28
    .line 29
    .line 30
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    move v9, v6

    .line 37
    move v11, v7

    .line 38
    move v10, v8

    .line 39
    move/from16 v6, p2

    .line 40
    .line 41
    :cond_0
    :goto_0
    move v8, v6

    .line 42
    :goto_1
    const/4 v12, 0x2

    .line 43
    if-ge v6, v2, :cond_e

    .line 44
    .line 45
    if-ge v10, v3, :cond_e

    .line 46
    .line 47
    if-eqz v11, :cond_e

    .line 48
    .line 49
    iget-object v13, v5, Lc0/u;->c:Lc0/B;

    .line 50
    .line 51
    iget-object v13, v13, Lc0/B;->a:Landroid/util/SparseArray;

    .line 52
    .line 53
    if-nez v13, :cond_1

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Lc0/B;

    .line 62
    .line 63
    :goto_2
    iget v14, v5, Lc0/u;->a:I

    .line 64
    .line 65
    const/4 v15, 0x3

    .line 66
    if-eq v14, v12, :cond_3

    .line 67
    .line 68
    if-nez v13, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5}, Lc0/u;->a()V

    .line 71
    .line 72
    .line 73
    :goto_3
    move v13, v7

    .line 74
    goto :goto_5

    .line 75
    :cond_2
    iput v12, v5, Lc0/u;->a:I

    .line 76
    .line 77
    iput-object v13, v5, Lc0/u;->c:Lc0/B;

    .line 78
    .line 79
    iput v7, v5, Lc0/u;->f:I

    .line 80
    .line 81
    :goto_4
    move v13, v12

    .line 82
    goto :goto_5

    .line 83
    :cond_3
    if-eqz v13, :cond_4

    .line 84
    .line 85
    iput-object v13, v5, Lc0/u;->c:Lc0/B;

    .line 86
    .line 87
    iget v13, v5, Lc0/u;->f:I

    .line 88
    .line 89
    add-int/2addr v13, v7

    .line 90
    iput v13, v5, Lc0/u;->f:I

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const v13, 0xfe0e

    .line 94
    .line 95
    .line 96
    if-ne v9, v13, :cond_6

    .line 97
    .line 98
    :cond_5
    invoke-virtual {v5}, Lc0/u;->a()V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    const v13, 0xfe0f

    .line 103
    .line 104
    .line 105
    if-ne v9, v13, :cond_7

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    iget-object v13, v5, Lc0/u;->c:Lc0/B;

    .line 109
    .line 110
    iget-object v14, v13, Lc0/B;->b:Lc0/E;

    .line 111
    .line 112
    if-eqz v14, :cond_5

    .line 113
    .line 114
    iget v14, v5, Lc0/u;->f:I

    .line 115
    .line 116
    if-ne v14, v7, :cond_8

    .line 117
    .line 118
    invoke-virtual {v5}, Lc0/u;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_5

    .line 123
    .line 124
    iget-object v13, v5, Lc0/u;->c:Lc0/B;

    .line 125
    .line 126
    :cond_8
    iput-object v13, v5, Lc0/u;->d:Lc0/B;

    .line 127
    .line 128
    invoke-virtual {v5}, Lc0/u;->a()V

    .line 129
    .line 130
    .line 131
    move v13, v15

    .line 132
    :goto_5
    iput v9, v5, Lc0/u;->e:I

    .line 133
    .line 134
    if-eq v13, v7, :cond_d

    .line 135
    .line 136
    if-eq v13, v12, :cond_b

    .line 137
    .line 138
    if-eq v13, v15, :cond_9

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    if-nez p5, :cond_a

    .line 142
    .line 143
    iget-object v12, v5, Lc0/u;->d:Lc0/B;

    .line 144
    .line 145
    iget-object v12, v12, Lc0/B;->b:Lc0/E;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v8, v6, v12}, Lc0/v;->b(Ljava/lang/CharSequence;IILc0/E;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-nez v12, :cond_0

    .line 152
    .line 153
    :cond_a
    iget-object v11, v5, Lc0/u;->d:Lc0/B;

    .line 154
    .line 155
    iget-object v11, v11, Lc0/B;->b:Lc0/E;

    .line 156
    .line 157
    invoke-interface {v4, v1, v8, v6, v11}, Lc0/s;->b(Ljava/lang/CharSequence;IILc0/E;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    add-int/lit8 v10, v10, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_b
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    add-int/2addr v12, v6

    .line 169
    if-ge v12, v2, :cond_c

    .line 170
    .line 171
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    move v9, v6

    .line 176
    :cond_c
    move v6, v12

    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_d
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    add-int/2addr v6, v8

    .line 188
    if-ge v6, v2, :cond_0

    .line 189
    .line 190
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    move v9, v8

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_e
    iget v2, v5, Lc0/u;->a:I

    .line 198
    .line 199
    if-ne v2, v12, :cond_11

    .line 200
    .line 201
    iget-object v2, v5, Lc0/u;->c:Lc0/B;

    .line 202
    .line 203
    iget-object v2, v2, Lc0/B;->b:Lc0/E;

    .line 204
    .line 205
    if-eqz v2, :cond_11

    .line 206
    .line 207
    iget v2, v5, Lc0/u;->f:I

    .line 208
    .line 209
    if-gt v2, v7, :cond_f

    .line 210
    .line 211
    invoke-virtual {v5}, Lc0/u;->b()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_11

    .line 216
    .line 217
    :cond_f
    if-ge v10, v3, :cond_11

    .line 218
    .line 219
    if-eqz v11, :cond_11

    .line 220
    .line 221
    if-nez p5, :cond_10

    .line 222
    .line 223
    iget-object v2, v5, Lc0/u;->c:Lc0/B;

    .line 224
    .line 225
    iget-object v2, v2, Lc0/B;->b:Lc0/E;

    .line 226
    .line 227
    invoke-virtual {v0, v1, v8, v6, v2}, Lc0/v;->b(Ljava/lang/CharSequence;IILc0/E;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_11

    .line 232
    .line 233
    :cond_10
    iget-object v2, v5, Lc0/u;->c:Lc0/B;

    .line 234
    .line 235
    iget-object v2, v2, Lc0/B;->b:Lc0/E;

    .line 236
    .line 237
    invoke-interface {v4, v1, v8, v6, v2}, Lc0/s;->b(Ljava/lang/CharSequence;IILc0/E;)Z

    .line 238
    .line 239
    .line 240
    :cond_11
    invoke-interface/range {p6 .. p6}, Lc0/s;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    return-object v1
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 6

    .line 1
    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 2
    .line 3
    iget-object v1, p0, Lc0/v;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LY2/g;

    .line 8
    .line 9
    invoke-virtual {v1}, LY2/g;->a()V

    .line 10
    .line 11
    .line 12
    const-string v2, "com.google.firebase.messaging"

    .line 13
    .line 14
    iget-object v1, v1, LY2/g;->a:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "auto_init"

    .line 22
    .line 23
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v3, 0x80

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object v0

    .line 77
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method
