.class public final Lcom/google/firebase/sessions/t0;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lih/b;
.implements Lqb/f;
.implements Lyf/d;
.implements Lvb/b;
.implements Lyf/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/firebase/sessions/t0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/firebase/sessions/t0;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/sessions/t0;->d:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lcom/google/firebase/sessions/t0;->f:Ljava/lang/Object;

    .line 52
    const-string p1, "topic_operation_queue"

    iput-object p1, p0, Lcom/google/firebase/sessions/t0;->b:Ljava/lang/Object;

    .line 53
    const-string p1, ","

    iput-object p1, p0, Lcom/google/firebase/sessions/t0;->c:Ljava/lang/Object;

    .line 54
    iput-object p2, p0, Lcom/google/firebase/sessions/t0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbp/a;Lbp/a;Landroidx/datastore/preferences/protobuf/q0;Lbp/a;Lbp/a;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/firebase/sessions/t0;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/firebase/sessions/t0;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lcom/google/firebase/sessions/t0;->c:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/google/firebase/sessions/t0;->f:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lcom/google/firebase/sessions/t0;->d:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Lcom/google/firebase/sessions/t0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lih/c;Lih/c;Lih/d;Lih/d;Lih/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/sessions/t0;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/firebase/sessions/t0;->f:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Lcom/google/firebase/sessions/t0;->b:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, Lcom/google/firebase/sessions/t0;->c:Ljava/lang/Object;

    .line 47
    iput-object p4, p0, Lcom/google/firebase/sessions/t0;->e:Ljava/lang/Object;

    .line 48
    iput-object p5, p0, Lcom/google/firebase/sessions/t0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lih/d;Lih/c;Lih/d;Lih/d;Lih/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/sessions/t0;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/firebase/sessions/t0;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lcom/google/firebase/sessions/t0;->c:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lcom/google/firebase/sessions/t0;->d:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, Lcom/google/firebase/sessions/t0;->f:Ljava/lang/Object;

    .line 19
    iput-object p5, p0, Lcom/google/firebase/sessions/t0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltb/l;Ljava/lang/String;Lqb/c;Lqb/e;Ltb/s;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/firebase/sessions/t0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/sessions/t0;->f:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/sessions/t0;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/sessions/t0;->c:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/sessions/t0;->d:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Lcom/google/firebase/sessions/t0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyf/a;Lyf/b;)V
    .locals 11

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/firebase/sessions/t0;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 23
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 24
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 25
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 26
    iget-object v5, p1, Lyf/a;->c:Ljava/util/Set;

    iget-object p1, p1, Lyf/a;->g:Ljava/util/Set;

    .line 27
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyf/h;

    .line 28
    iget v7, v6, Lyf/h;->c:I

    iget v8, v6, Lyf/h;->b:I

    if-nez v7, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 29
    :goto_1
    iget-object v6, v6, Lyf/h;->a:Lyf/q;

    const/4 v10, 0x2

    if-eqz v9, :cond_2

    if-ne v8, v10, :cond_1

    .line 30
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne v7, v10, :cond_3

    .line 32
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v8, v10, :cond_4

    .line 33
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 36
    const-class p1, Lug/b;

    invoke-static {p1}, Lyf/q;->a(Ljava/lang/Class;)Lyf/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/t0;->f:Ljava/lang/Object;

    .line 38
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/t0;->b:Ljava/lang/Object;

    .line 39
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/t0;->c:Ljava/lang/Object;

    .line 40
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/t0;->d:Ljava/lang/Object;

    .line 41
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 42
    iput-object p2, p0, Lcom/google/firebase/sessions/t0;->e:Ljava/lang/Object;

    return-void
.end method

.method public static h(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lcom/google/firebase/sessions/t0;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/t0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/t0;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lcom/google/firebase/sessions/t0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p1, v0, Lcom/google/firebase/sessions/t0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lcom/google/firebase/sessions/t0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/firebase/sessions/t0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/firebase/sessions/t0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    iget-object v1, v0, Lcom/google/firebase/sessions/t0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    array-length v1, p1

    .line 59
    array-length v1, p1

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    if-ge v2, v1, :cond_2

    .line 62
    .line 63
    aget-object v3, p1, v2

    .line 64
    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    iget-object v4, v0, Lcom/google/firebase/sessions/t0;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    monitor-exit p0

    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_2
    monitor-exit p0

    .line 87
    return-object v0

    .line 88
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/t0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Lyf/q;->a(Ljava/lang/Class;)Lyf/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/sessions/t0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lyf/b;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lyf/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lug/b;

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
    new-instance p1, Lyf/r;

    .line 33
    .line 34
    check-cast v0, Lug/b;

    .line 35
    .line 36
    invoke-direct {p1}, Lyf/r;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance v0, Landroidx/fragment/app/h0;

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
    invoke-direct {v0, p1}, Landroidx/fragment/app/h0;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public b(Lyf/q;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/t0;->f:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/firebase/sessions/t0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lyf/b;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lyf/b;->b(Lyf/q;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Landroidx/fragment/app/h0;

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
    invoke-direct {v0, p1}, Landroidx/fragment/app/h0;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public c(Lcom/google/firebase/sessions/t0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/t0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lyf/q;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/sessions/t0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lyf/q;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/sessions/t0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lyf/q;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/sessions/t0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lyf/q;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/firebase/sessions/t0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lyf/q;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/auth/FirebaseAuthRegistrar;->lambda$getComponents$0(Lyf/q;Lyf/q;Lyf/q;Lyf/q;Lyf/q;Lyf/b;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public d(Lyf/q;)Lyf/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/t0;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/firebase/sessions/t0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lyf/b;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lyf/b;->d(Lyf/q;)Lyf/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Landroidx/fragment/app/h0;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Deferred<"

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
    invoke-direct {v0, p1}, Landroidx/fragment/app/h0;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public e(Lyf/q;)Lxg/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/t0;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/firebase/sessions/t0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lyf/b;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lyf/b;->e(Lyf/q;)Lxg/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Landroidx/fragment/app/h0;

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
    invoke-direct {v0, p1}, Landroidx/fragment/app/h0;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public f(Ljava/lang/Class;)Lxg/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lyf/q;->a(Ljava/lang/Class;)Lyf/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/t0;->e(Lyf/q;)Lxg/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Lyf/q;)Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/t0;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/firebase/sessions/t0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lyf/b;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lyf/b;->g(Lyf/q;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Landroidx/fragment/app/h0;

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
    invoke-direct {v0, p1}, Landroidx/fragment/app/h0;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/sessions/t0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbp/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lbp/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/firebase/sessions/t0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbp/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lbp/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lub/e;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/firebase/sessions/t0;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/datastore/preferences/protobuf/q0;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Landroidx/datastore/preferences/protobuf/q0;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/firebase/sessions/t0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbp/a;

    .line 42
    .line 43
    invoke-interface {v0}, Lbp/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Lac/d;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/firebase/sessions/t0;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lbp/a;

    .line 53
    .line 54
    invoke-interface {v0}, Lbp/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Lbc/c;

    .line 60
    .line 61
    new-instance v1, Lyb/a;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, Lyb/a;-><init>(Ljava/util/concurrent/Executor;Lub/e;Landroidx/datastore/preferences/protobuf/q0;Lac/d;Lbc/c;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/sessions/t0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lbp/a;

    .line 70
    .line 71
    invoke-interface {v0}, Lbp/a;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Lcom/google/firebase/sessions/k1;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/firebase/sessions/t0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lbp/a;

    .line 81
    .line 82
    invoke-interface {v0}, Lbp/a;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Lyg/d;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/firebase/sessions/t0;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lbp/a;

    .line 92
    .line 93
    invoke-interface {v0}, Lbp/a;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v4, v0

    .line 98
    check-cast v4, Lcom/google/firebase/sessions/b;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/firebase/sessions/t0;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lbp/a;

    .line 103
    .line 104
    invoke-interface {v0}, Lbp/a;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v5, v0

    .line 109
    check-cast v5, Lcom/google/firebase/sessions/settings/g;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/firebase/sessions/t0;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lih/d;

    .line 114
    .line 115
    invoke-interface {v0}, Lbp/a;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v6, v0

    .line 120
    check-cast v6, Lcom/google/firebase/sessions/settings/s;

    .line 121
    .line 122
    new-instance v1, Lcom/google/firebase/sessions/settings/e;

    .line 123
    .line 124
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/sessions/settings/e;-><init>(Lcom/google/firebase/sessions/k1;Lyg/d;Lcom/google/firebase/sessions/b;Lcom/google/firebase/sessions/settings/g;Lcom/google/firebase/sessions/settings/s;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/sessions/t0;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lih/c;

    .line 131
    .line 132
    iget-object v0, v0, Lih/c;->b:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v2, v0

    .line 135
    check-cast v2, Lqf/g;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/firebase/sessions/t0;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lbp/a;

    .line 140
    .line 141
    invoke-interface {v0}, Lbp/a;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v3, v0

    .line 146
    check-cast v3, Lyg/d;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/firebase/sessions/t0;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lbp/a;

    .line 151
    .line 152
    invoke-interface {v0}, Lbp/a;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v4, v0

    .line 157
    check-cast v4, Lcom/google/firebase/sessions/settings/m;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/firebase/sessions/t0;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lih/d;

    .line 162
    .line 163
    invoke-interface {v0}, Lbp/a;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v5, v0

    .line 168
    check-cast v5, Lcom/google/firebase/sessions/l;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/firebase/sessions/t0;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lbp/a;

    .line 173
    .line 174
    invoke-interface {v0}, Lbp/a;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v6, v0

    .line 179
    check-cast v6, Lhp/j;

    .line 180
    .line 181
    new-instance v1, Lcom/google/firebase/sessions/s0;

    .line 182
    .line 183
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/sessions/s0;-><init>(Lqf/g;Lyg/d;Lcom/google/firebase/sessions/settings/m;Lcom/google/firebase/sessions/l;Lhp/j;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/Class;)Lyf/o;
    .locals 0

    .line 1
    invoke-static {p1}, Lyf/q;->a(Ljava/lang/Class;)Lyf/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/t0;->d(Lyf/q;)Lyf/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/t0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/sessions/t0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public k(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/t0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/sessions/t0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/sessions/t0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 19
    .line 20
    new-instance v2, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/a;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/a;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public l(Lqb/a;Lqb/h;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/t0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltb/s;

    .line 4
    .line 5
    invoke-static {}, Ltb/k;->a()Landroidx/camera/core/impl/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/firebase/sessions/t0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ltb/l;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/i;->K(Ltb/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/i;->C(Lqb/a;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/firebase/sessions/t0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/i;->L(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/firebase/sessions/t0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lqb/e;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/i;->J(Lqb/e;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/firebase/sessions/t0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lqb/c;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/i;->A(Lqb/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/camera/core/impl/i;->d()Ltb/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, v0, Ltb/s;->c:Lyb/b;

    .line 45
    .line 46
    invoke-virtual {p1}, Ltb/k;->e()Ltb/l;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Ltb/k;->c()Lqb/a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lqb/a;->b()Lqb/d;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ltb/l;->b(Lqb/d;)Ltb/l;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {}, Ltb/j;->a()Ltb/i;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, v0, Ltb/s;->a:Lcc/a;

    .line 67
    .line 68
    invoke-interface {v3}, Lcc/a;->e()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {v2, v3, v4}, Ltb/i;->e(J)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Ltb/s;->b:Lcc/a;

    .line 76
    .line 77
    invoke-interface {v0}, Lcc/a;->e()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-virtual {v2, v3, v4}, Ltb/i;->h(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ltb/k;->f()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Ltb/i;->g(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ltb/o;

    .line 92
    .line 93
    invoke-virtual {p1}, Ltb/k;->b()Lqb/c;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1}, Ltb/k;->d()[B

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v0, v3, v4}, Ltb/o;-><init>(Lqb/c;[B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ltb/i;->d(Ltb/o;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ltb/k;->c()Lqb/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lqb/a;->a()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Ltb/i;->c(Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ltb/k;->c()Lqb/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lqb/a;->c()Lqb/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {p1}, Ltb/k;->c()Lqb/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lqb/a;->c()Lqb/b;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lqb/b;->a()Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-virtual {p1}, Ltb/k;->c()Lqb/a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lqb/a;->c()Lqb/b;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lqb/b;->a()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, Ltb/i;->f(Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    :cond_0
    invoke-virtual {p1}, Ltb/k;->c()Lqb/a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ltb/i;->b()Ltb/j;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    move-object v5, v1

    .line 169
    check-cast v5, Lyb/a;

    .line 170
    .line 171
    iget-object p1, v5, Lyb/a;->b:Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    new-instance v4, Lbo/f;

    .line 174
    .line 175
    const/16 v9, 0x13

    .line 176
    .line 177
    move-object v7, p2

    .line 178
    invoke-direct/range {v4 .. v9}, Lbo/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public m(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p1}, Lyf/q;->a(Ljava/lang/Class;)Lyf/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/t0;->g(Lyf/q;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
