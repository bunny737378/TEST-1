.class public final Lv1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/d;


# instance fields
.field public final a:I

.field public final b:Lv1/i;

.field public final c:Ljava/lang/String;

.field public final d:Lu1/c;

.field public volatile e:Lk2/j;


# direct methods
.method public constructor <init>(ILv1/i;Ljava/lang/String;Lu1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv1/h;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lv1/h;->d:Lu1/c;

    .line 7
    .line 8
    iput-object p2, p0, Lv1/h;->b:Lv1/i;

    .line 9
    .line 10
    iput-object p3, p0, Lv1/h;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lk2/j;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-direct {p1, p2, p2, p3}, Lk2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lv1/h;->e:Lk2/j;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/h;->b:Lv1/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv1/i;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/io/File;

    .line 10
    .line 11
    iget-object v2, p0, Lv1/h;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {v0}, LL1/b;->q(Ljava/io/File;)V
    :try_end_0
    .catch Ly1/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, LA1/a;->a:LA1/b;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-virtual {v2, v3}, LA1/b;->a(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-class v2, Lv1/h;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "Created cache directory "

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v3, v2, v1}, LA1/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v1, Lv1/b;

    .line 56
    .line 57
    iget v2, p0, Lv1/h;->a:I

    .line 58
    .line 59
    iget-object v3, p0, Lv1/h;->d:Lu1/c;

    .line 60
    .line 61
    invoke-direct {v1, v0, v2, v3}, Lv1/b;-><init>(Ljava/io/File;ILu1/c;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lk2/j;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, v0, v1, v3}, Lk2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lv1/h;->e:Lk2/j;

    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    iget-object v1, p0, Lv1/h;->d:Lu1/c;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final declared-synchronized b()Lv1/d;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv1/h;->e:Lk2/j;

    .line 3
    .line 4
    iget-object v1, v0, Lk2/j;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lv1/b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lk2/j;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/io/File;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lv1/h;->e:Lk2/j;

    .line 23
    .line 24
    iget-object v0, v0, Lk2/j;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lv1/b;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lv1/h;->e:Lk2/j;

    .line 31
    .line 32
    iget-object v0, v0, Lk2/j;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/io/File;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lv1/h;->e:Lk2/j;

    .line 39
    .line 40
    iget-object v0, v0, Lk2/j;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/io/File;

    .line 43
    .line 44
    invoke-static {v0}, Lw2/a;->R(Ljava/io/File;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lv1/h;->a()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lv1/h;->e:Lk2/j;

    .line 51
    .line 52
    iget-object v0, v0, Lk2/j;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lv1/b;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv1/h;->b()Lv1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lv1/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lk2/j;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lk2/j;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lk2/j;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lv1/b;->c:Ljava/io/File;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lw2/a;->p0(Ljava/io/File;Ly1/a;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lk2/j;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
