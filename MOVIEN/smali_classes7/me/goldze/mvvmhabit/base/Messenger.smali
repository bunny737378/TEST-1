.class public Lme/goldze/mvvmhabit/base/Messenger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/goldze/mvvmhabit/base/Messenger$NotMsgType;,
        Lme/goldze/mvvmhabit/base/Messenger$WeakActionAndToken;
    }
.end annotation


# static fields
.field public static c:Lme/goldze/mvvmhabit/base/Messenger;


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/HashMap;)V
    .locals 6

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/util/List;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    check-cast v4, Lme/goldze/mvvmhabit/base/Messenger$WeakActionAndToken;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lme/goldze/mvvmhabit/base/Messenger$WeakActionAndToken;->a()Lme/goldze/mvvmhabit/base/WeakAction;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lme/goldze/mvvmhabit/base/Messenger$WeakActionAndToken;->a()Lme/goldze/mvvmhabit/base/WeakAction;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lme/goldze/mvvmhabit/base/WeakAction;->b()Z

    .line 59
    move-result v5

    .line 60
    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    move-result v2

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    return-void
.end method

.method public static c()Lme/goldze/mvvmhabit/base/Messenger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lme/goldze/mvvmhabit/base/Messenger;->c:Lme/goldze/mvvmhabit/base/Messenger;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lme/goldze/mvvmhabit/base/Messenger;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lme/goldze/mvvmhabit/base/Messenger;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lme/goldze/mvvmhabit/base/Messenger;->c:Lme/goldze/mvvmhabit/base/Messenger;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lme/goldze/mvvmhabit/base/Messenger;->c:Lme/goldze/mvvmhabit/base/Messenger;

    .line 14
    return-object v0
.end method

.method public static e(Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    monitor-enter p1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Lme/goldze/mvvmhabit/base/Messenger$WeakActionAndToken;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lme/goldze/mvvmhabit/base/Messenger$WeakActionAndToken;->a()Lme/goldze/mvvmhabit/base/WeakAction;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lme/goldze/mvvmhabit/base/WeakAction;->a()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    if-ne p0, v3, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lme/goldze/mvvmhabit/base/WeakAction;->c()V

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lme/goldze/mvvmhabit/base/Messenger;->b(Ljava/util/HashMap;)V

    .line 77
    return-void

    .line 78
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0

    .line 80
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/Messenger;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lme/goldze/mvvmhabit/base/Messenger;->b(Ljava/util/HashMap;)V

    .line 6
    .line 7
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/Messenger;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lme/goldze/mvvmhabit/base/Messenger;->b(Ljava/util/HashMap;)V

    .line 11
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/Messenger;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lme/goldze/mvvmhabit/base/Messenger;->e(Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 6
    .line 7
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/Messenger;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lme/goldze/mvvmhabit/base/Messenger;->e(Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/base/Messenger;->a()V

    .line 14
    return-void
.end method
