.class public final Lcom/smartdigimkt/b3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/b3/d;->b:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/b3/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILandroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p1

    .line 17
    .line 18
    iget p2, p0, Lcom/smartdigimkt/b3/d;->c:I

    .line 19
    .line 20
    if-ne p1, p2, :cond_4

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    iput p1, p0, Lcom/smartdigimkt/b3/d;->c:I

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/smartdigimkt/z2/k;->b()Lcom/smartdigimkt/z2/k;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/z2/k;->b(Z)V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    iget p1, p0, Lcom/smartdigimkt/b3/d;->c:I

    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result p1

    .line 42
    .line 43
    iput p1, p0, Lcom/smartdigimkt/b3/d;->c:I

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    iget p1, p0, Lcom/smartdigimkt/b3/d;->c:I

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result p2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move p2, p1

    .line 55
    .line 56
    :goto_0
    iput p2, p0, Lcom/smartdigimkt/b3/d;->c:I

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/smartdigimkt/z2/k;->b()Lcom/smartdigimkt/z2/k;

    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/z2/k;->b(Z)V

    .line 67
    :cond_4
    :goto_1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/z2/k;->b()Lcom/smartdigimkt/z2/k;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    iput-boolean v1, v0, Lcom/smartdigimkt/z2/k;->m:Z

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/b3/d;->a(ILandroid/app/Activity;)V

    .line 12
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/z2/k;->b()Lcom/smartdigimkt/z2/k;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/smartdigimkt/z2/k;->l:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/smartdigimkt/z2/k;->m:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    .line 19
    :goto_0
    iget-object v4, v0, Lcom/smartdigimkt/z2/k;->k:Lcom/smartdigimkt/c3/j;

    .line 20
    .line 21
    if-eqz v4, :cond_6

    .line 22
    .line 23
    iget-object v5, v4, Lcom/smartdigimkt/c3/j;->d:Lcom/smartdigimkt/c3/k;

    .line 24
    .line 25
    iget-object v6, v5, Lcom/smartdigimkt/c3/b;->a:Ljava/lang/String;

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    iget-object v1, v5, Lcom/smartdigimkt/c3/k;->j:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Landroid/view/View;

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v1, v6

    .line 41
    .line 42
    :goto_1
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v4, Lcom/smartdigimkt/c3/j;->d:Lcom/smartdigimkt/c3/k;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/smartdigimkt/c3/b;->a:Ljava/lang/String;

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    iget-object v5, v4, Lcom/smartdigimkt/c3/j;->d:Lcom/smartdigimkt/c3/k;

    .line 50
    .line 51
    iget-object v5, v5, Lcom/smartdigimkt/c3/k;->h:Lcom/smartdigimkt/c7/c;

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/smartdigimkt/c7/c;->a()V

    .line 57
    .line 58
    iget-object v5, v4, Lcom/smartdigimkt/c3/j;->d:Lcom/smartdigimkt/c3/k;

    .line 59
    .line 60
    iput-object v6, v5, Lcom/smartdigimkt/c3/k;->h:Lcom/smartdigimkt/c7/c;

    .line 61
    .line 62
    :cond_3
    new-instance v5, Lcom/smartdigimkt/c3/i;

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v4}, Lcom/smartdigimkt/c3/i;-><init>(Lcom/smartdigimkt/c3/j;)V

    .line 66
    .line 67
    iget-object v7, v4, Lcom/smartdigimkt/c3/j;->d:Lcom/smartdigimkt/c3/k;

    .line 68
    .line 69
    iget-object v7, v7, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    iget-object v7, v7, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/smartdigimkt/o6/d;->a()I

    .line 79
    move-result v2

    .line 80
    .line 81
    :cond_4
    iget-object v7, v4, Lcom/smartdigimkt/c3/j;->d:Lcom/smartdigimkt/c3/k;

    .line 82
    .line 83
    new-instance v8, Lcom/smartdigimkt/c7/c;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    invoke-direct {v8, v2, v3}, Lcom/smartdigimkt/c7/c;-><init>(II)V

    .line 90
    .line 91
    iput-object v8, v7, Lcom/smartdigimkt/c3/k;->h:Lcom/smartdigimkt/c7/c;

    .line 92
    .line 93
    iget-object v2, v4, Lcom/smartdigimkt/c3/j;->d:Lcom/smartdigimkt/c3/k;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/smartdigimkt/c3/k;->h:Lcom/smartdigimkt/c7/c;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1, v5}, Lcom/smartdigimkt/c7/c;->a(Landroid/view/View;Lcom/smartdigimkt/c7/a;)V

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_5
    iget-object v1, v5, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 102
    .line 103
    iget-object v2, v5, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 104
    .line 105
    iget-object v5, v4, Lcom/smartdigimkt/c3/j;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, v4, Lcom/smartdigimkt/c3/j;->a:Ljava/lang/String;

    .line 108
    const/4 v7, 0x3

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2, v5, v4, v7}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    :goto_2
    iput-object v6, v0, Lcom/smartdigimkt/z2/k;->k:Lcom/smartdigimkt/c3/j;

    .line 114
    .line 115
    :cond_6
    iput-boolean v3, v0, Lcom/smartdigimkt/z2/k;->m:Z

    .line 116
    .line 117
    iput-boolean v3, v0, Lcom/smartdigimkt/z2/k;->l:Z

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/smartdigimkt/z2/k;->b()Lcom/smartdigimkt/z2/k;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/z2/k;->a(Landroid/app/Activity;)V

    .line 125
    const/4 v0, 0x2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/b3/d;->a(ILandroid/app/Activity;)V

    .line 129
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b3/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    .line 13
    :catchall_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    goto :goto_1

    .line 16
    :catchall_1
    :goto_0
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/b3/d;->a(ILandroid/app/Activity;)V

    .line 30
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/z2/k;->b()Lcom/smartdigimkt/z2/k;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    iput-boolean v1, v0, Lcom/smartdigimkt/z2/k;->l:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/b3/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :catchall_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    goto :goto_1

    .line 24
    :catchall_1
    :goto_0
    move v3, v2

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    iget-boolean v3, p0, Lcom/smartdigimkt/b3/d;->b:Z

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/smartdigimkt/b3/d;->b:Z

    .line 41
    .line 42
    :cond_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :try_start_2
    iget-object v0, p0, Lcom/smartdigimkt/b3/d;->a:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    goto :goto_3

    .line 48
    .line 49
    .line 50
    :cond_2
    :try_start_3
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    :goto_2
    move v2, v1

    .line 53
    goto :goto_3

    .line 54
    .line 55
    .line 56
    :catchall_2
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :catchall_3
    :goto_3
    :try_start_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 66
    :catchall_4
    :cond_3
    const/4 v0, 0x4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/b3/d;->a(ILandroid/app/Activity;)V

    .line 70
    return-void
.end method
