.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC0/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->c(Landroid/content/Context;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lc0/z;

    .line 2
    .line 3
    new-instance v1, Lk/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v2}, Lk/a;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lc0/h;-><init>(Lc0/k;)V

    .line 10
    .line 11
    .line 12
    iput v2, v0, Lc0/h;->b:I

    .line 13
    .line 14
    sget-object v1, Lc0/l;->k:Lc0/l;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lc0/l;->j:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v2, Lc0/l;->k:Lc0/l;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lc0/l;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lc0/l;-><init>(Lc0/z;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lc0/l;->k:Lc0/l;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v1

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_2
    invoke-static {p1}, LC0/a;->c(Landroid/content/Context;)LC0/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v1, LC0/a;->e:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_1
    iget-object v2, p1, LC0/a;->a:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    new-instance v2, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, LC0/a;->b(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    check-cast v2, Landroidx/lifecycle/v;

    .line 73
    .line 74
    invoke-interface {v2}, Landroidx/lifecycle/v;->g()Landroidx/lifecycle/x;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lc0/m;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, Lc0/m;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/o;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    throw p1
.end method
