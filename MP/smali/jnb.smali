.class public final synthetic Ljnb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo5;
.implements Lko4;
.implements Lfk5;
.implements Lpq6;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lfq0;
.implements Lzn1;
.implements Ljz5;


# static fields
.field public static final d:Ljava/lang/Object;

.field public static e:Lqn8;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljnb;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Ljnb;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sparse-switch p1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lsp3;->r()Llp3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ljnb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Lgq2;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-direct {p1, v0}, Lgq2;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljnb;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ljnb;->b:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p1, Ldv;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ltw6;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ljnb;->c:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lw63;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, v0}, Lw63;-><init>(Lkr5;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ljnb;->b:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance p1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ljnb;->c:Ljava/lang/Object;

    .line 60
    .line 61
    return-void

    .line 62
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lgv;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lgv;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Ljnb;->b:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance p1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Ljnb;->c:Ljava/lang/Object;

    .line 82
    .line 83
    return-void

    .line 84
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Ljnb;->b:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Ljnb;->c:Ljava/lang/Object;

    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_4
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x16 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x5

    iput-byte v0, p0, Ljnb;->a:B

    .line 127
    new-instance v0, Lvx;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lvx;-><init>(BI)V

    new-instance v1, Lvx;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lvx;-><init>(BI)V

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object v0, p0, Ljnb;->b:Ljava/lang/Object;

    .line 130
    iput-object v1, p0, Ljnb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 1

    iput-byte p2, p0, Ljnb;->a:B

    const/4 v0, 0x2

    packed-switch p2, :pswitch_data_0

    .line 110
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Ljnb;->b:Ljava/lang/Object;

    .line 112
    new-instance p1, Llu;

    invoke-direct {p1, v0}, Llu;-><init>(B)V

    iput-object p1, p0, Ljnb;->c:Ljava/lang/Object;

    return-void

    .line 113
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Ljnb;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 115
    iput-object p1, p0, Ljnb;->c:Ljava/lang/Object;

    return-void

    .line 116
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Ljnb;->b:Ljava/lang/Object;

    .line 118
    new-instance p1, Lyq1;

    .line 119
    invoke-direct {p1, v0}, Lyq1;-><init>(B)V

    .line 120
    iput-object p1, p0, Ljnb;->c:Ljava/lang/Object;

    return-void

    .line 121
    :pswitch_3
    new-instance p2, Lir9;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lir9;-><init>(B)V

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljnb;->b:Ljava/lang/Object;

    .line 124
    iput-object p2, p0, Ljnb;->c:Ljava/lang/Object;

    return-void

    .line 125
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Ljnb;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lc23;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Ljnb;->a:B

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnb;->b:Ljava/lang/Object;

    .line 144
    new-instance p1, Lky0;

    invoke-direct {p1}, Lky0;-><init>()V

    iput-object p1, p0, Ljnb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lej3;Lfh3;)V
    .locals 1

    const/16 v0, 0x17

    iput-byte v0, p0, Ljnb;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Ljnb;->b:Ljava/lang/Object;

    .line 109
    iput-object p2, p0, Ljnb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 104
    iput-byte p3, p0, Ljnb;->a:B

    iput-object p1, p0, Ljnb;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljnb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 103
    iput-byte p4, p0, Ljnb;->a:B

    iput-object p1, p0, Ljnb;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljnb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo13;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Ljnb;->a:B

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnb;->b:Ljava/lang/Object;

    .line 146
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ljnb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lus2;Landroid/util/SparseArray;)V
    .locals 5

    const/4 v0, 0x2

    iput-byte v0, p0, Ljnb;->a:B

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Ljnb;->b:Ljava/lang/Object;

    .line 133
    new-instance v0, Landroid/util/SparseArray;

    .line 134
    iget-object v1, p1, Lus2;->a:Landroid/util/SparseBooleanArray;

    .line 135
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 136
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    .line 137
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 138
    invoke-virtual {p1, v2}, Lus2;->a(I)I

    move-result v3

    .line 139
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhb;

    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 142
    :cond_0
    iput-object v0, p0, Ljnb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxd6;)V
    .locals 1

    const/16 v0, 0x18

    iput-byte v0, p0, Ljnb;->a:B

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnb;->b:Ljava/lang/Object;

    .line 106
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljnb;->c:Ljava/lang/Object;

    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "FirebaseMessaging"

    .line 11
    .line 12
    const-string v1, "Binding to service"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Ljnb;->d:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Ljnb;->e:Lqn8;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lqn8;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lqn8;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Ljnb;->e:Lqn8;

    .line 30
    .line 31
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    invoke-static {}, Lkr6;->F()Lkr6;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, p0}, Lkr6;->H(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    sget-object p2, Lrib;->e:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter p2

    .line 47
    :try_start_1
    invoke-static {p0}, Lrib;->j(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    sget-object p0, Lrib;->f:Lzg8;

    .line 66
    .line 67
    invoke-virtual {p0}, Lzg8;->a()V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v1, p1}, Lqn8;->n(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v0, Lg88;

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    invoke-direct {v0, p1, v1}, Lg88;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 81
    .line 82
    .line 83
    monitor-exit p2

    .line 84
    goto :goto_1

    .line 85
    :goto_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v1, p1}, Lqn8;->n(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 90
    .line 91
    .line 92
    :goto_1
    const/4 p0, -0x1

    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    invoke-virtual {v1, p1}, Lqn8;->n(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Llu;

    .line 107
    .line 108
    const/4 p2, 0x2

    .line 109
    invoke-direct {p1, p2}, Llu;-><init>(B)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lpu1;

    .line 113
    .line 114
    const/16 v0, 0x1a

    .line 115
    .line 116
    invoke-direct {p2, v0}, Lpu1;-><init>(B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    throw p0

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    goto :goto_2
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ljnb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw63;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    :goto_0
    iget-object v1, v1, Lw63;->d:Lw63;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, v1, Lw63;->a:Lkr5;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    iget-object v2, v1, Lw63;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_1
    if-lez v2, :cond_1

    .line 28
    .line 29
    iget-object v4, v1, Lw63;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_1
    if-eqz v4, :cond_2

    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_2
    iget-object v2, v1, Lw63;->d:Lw63;

    .line 41
    .line 42
    iget-object v4, v1, Lw63;->c:Lw63;

    .line 43
    .line 44
    iput-object v4, v2, Lw63;->c:Lw63;

    .line 45
    .line 46
    iget-object v4, v1, Lw63;->c:Lw63;

    .line 47
    .line 48
    iput-object v2, v4, Lw63;->d:Lw63;

    .line 49
    .line 50
    iget-object v2, p0, Ljnb;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Lkr5;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-object v4
.end method

.method public final a(Liy0;Lo13;Lo13;Le23;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljnb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lrh2;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lrh2;-><init>(Liy0;Lo13;Lo13;Le23;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Liy0;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "An `entry` with the same `clazz` has already been added: "

    .line 25
    .line 26
    const-string p2, "."

    .line 27
    .line 28
    invoke-static {p1, p0, p2}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Lnq0;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ljnb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Ljnb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Leib;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Lnq0;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "X.509"

    .line 26
    .line 27
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Leib;->d0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "308204433082032ba003020102020900c2e08746644a308d300d06092a864886f70d01010405003074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964301e170d3038303832313233313333345a170d3336303130373233313333345a3074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f696430820120300d06092a864886f70d01010105000382010d00308201080282010100ab562e00d83ba208ae0a966f124e29da11f2ab56d08f58e2cca91303e9b754d372f640a71b1dcb130967624e4656a7776a92193db2e5bfb724a91e77188b0e6a47a43b33d9609b77183145ccdf7b2e586674c9e1565b1f4c6a5955bff251a63dabf9c55c27222252e875e4f8154a645f897168c0b1bfc612eabf785769bb34aa7984dc7e2ea2764cae8307d8c17154d7ee5f64a51a44a602c249054157dc02cd5f5c0e55fbef8519fbe327f0b1511692c5a06f19d18385f5c4dbc2d6b93f68cc2979c70e18ab93866b3bd5db8999552a0e3b4c99df58fb918bedc182ba35e003c1b4b10dd244a8ee24fffd333872ab5221985edab0fc0d0b145b6aa192858e79020103a381d93081d6301d0603551d0e04160414c77d8cc2211756259a7fd382df6be398e4d786a53081a60603551d2304819e30819b8014c77d8cc2211756259a7fd382df6be398e4d786a5a178a4763074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964820900c2e08746644a308d300c0603551d13040530030101ff300d06092a864886f70d010104050003820101006dd252ceef85302c360aaace939bcff2cca904bb5d7a1661f8ae46b2994204d0ff4a68c7ed1a531ec4595a623ce60763b167297a7ae35712c407f208f0cb109429124d7b106219c084ca3eb3f9ad5fb871ef92269a8be28bf16d44c8d9a08e6cb2f005bb3fe2cb96447e868e731076ad45b33f6009ea19c161e62641aa99271dfd5228c5c587875ddb7f452758d661f6cc0cccb7352e424cc4365c523532f7325137593c4ae341f4db41edda0d0b1071a7c440f0fe9ea01cb627ca674369d084bd2fd911ff06cdbf2cfa10dc0f893ae35762919048c7efc64c7144178342f70581c9de573af55b390dd7fdb9418631895d5f759f30112687ff621410c069308a"

    .line 36
    .line 37
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    move v6, v5

    .line 43
    :goto_0
    const/4 v7, 0x2

    .line 44
    if-ge v6, v7, :cond_1

    .line 45
    .line 46
    aget-object v8, v4, v6

    .line 47
    .line 48
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v8, v3

    .line 58
    :cond_2
    sget-object v4, Lysb;->f:Lwsb;

    .line 59
    .line 60
    invoke-virtual {v4}, Lysb;->f()Lysb;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6, v8}, Lysb;->h(Ljava/lang/String;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v8, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 74
    .line 75
    invoke-direct {v9, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v9}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object v6, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 86
    .line 87
    const-string v9, "user"

    .line 88
    .line 89
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Leib;->e0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v6, "308204a830820390a003020102020900d585b86c7dd34ef5300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353233333635365a170d3335303930313233333635365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6ce2e080abfe2314dd18db3cfd3185cb43d33fa0c74e1bdb6d1db8913f62c5c39df56f846813d65bec0f3ca426b07c5a8ed5a3990c167e76bc999b927894b8f0b22001994a92915e572c56d2a301ba36fc5fc113ad6cb9e7435a16d23ab7dfaeee165e4df1f0a8dbda70a869d516c4e9d051196ca7c0c557f175bc375f948c56aae86089ba44f8aa6a4dd9a7dbf2c0a352282ad06b8cc185eb15579eef86d080b1d6189c0f9af98b1c2ebd107ea45abdb68a3c7838a5e5488c76c53d40b121de7bbd30e620c188ae1aa61dbbc87dd3c645f2f55f3d4c375ec4070a93f7151d83670c16a971abe5ef2d11890e1b8aef3298cf066bf9e6ce144ac9ae86d1c1b0f020103a381fc3081f9301d0603551d0e041604148d1cc5be954c433c61863a15b04cbc03f24fe0b23081c90603551d230481c13081be80148d1cc5be954c433c61863a15b04cbc03f24fe0b2a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900d585b86c7dd34ef5300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010019d30cf105fb78923f4c0d7dd223233d40967acfce00081d5bd7c6e9d6ed206b0e11209506416ca244939913d26b4aa0e0f524cad2bb5c6e4ca1016a15916ea1ec5dc95a5e3a010036f49248d5109bbf2e1e618186673a3be56daf0b77b1c229e3c255e3e84c905d2387efba09cbf13b202b4e5a22c93263484a23d2fc29fa9f1939759733afd8aa160f4296c2d0163e8182859c6643e9c1962fa0c18333335bc090ff9a6b22ded1ad444229a539a94eefadabd065ced24b3e51e5dd7b66787bef12fe97fba484c423fb4ff8cc494c02f0f5051612ff6529393e8e46eac5bb21f277c151aa5f2aa627d1e89da70ab6033569de3b9897bfff7ca9da3e1243f60b"

    .line 100
    .line 101
    filled-new-array {p0, v6}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_1
    if-ge v5, v7, :cond_3

    .line 106
    .line 107
    aget-object v6, p0, v5

    .line 108
    .line 109
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object v6, v3

    .line 119
    :cond_4
    invoke-virtual {v4}, Lysb;->f()Lysb;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, v6}, Lysb;->h(Ljava/lang/String;)[B

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 128
    .line 129
    invoke-direct {v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance v0, Lsq9;

    .line 144
    .line 145
    invoke-direct {v0, p1, v7}, Lsq9;-><init>(Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v1, v8, v0}, Luz8;->B(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lsq9;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :catch_0
    invoke-virtual {p1, v3}, Lnq0;->a(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v3
.end method

.method public final c()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Ljnb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object p0
.end method

.method public final createDataSource()Ldo1;
    .locals 2

    .line 1
    new-instance v0, Lbu1;

    .line 2
    .line 3
    iget-object v1, p0, Ljnb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Ljnb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lir9;

    .line 10
    .line 11
    invoke-virtual {p0}, Lir9;->createDataSource()Ldo1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lbu1;-><init>(Landroid/content/Context;Ldo1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d(Lkotlin/reflect/KClass;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ljnb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lky0;

    .line 4
    .line 5
    invoke-static {p1}, Lfq8;->w(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lr6;->h(Lky0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Lh15;

    .line 17
    .line 18
    iget-object v1, v0, Lh15;->a:Ljava/lang/ref/SoftReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, v0, Lh15;->a:Ljava/lang/ref/SoftReference;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    new-instance v1, Lek5;

    .line 38
    .line 39
    invoke-direct {v1}, Lek5;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lh15;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    :cond_1
    :goto_0
    check-cast v1, Lek5;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    invoke-static {p2, v2}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_1
    if-ge v3, v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    check-cast v4, Lkotlin/reflect/KType;

    .line 77
    .line 78
    new-instance v5, Lj14;

    .line 79
    .line 80
    invoke-direct {v5, v4}, Lj14;-><init>(Lkotlin/reflect/KType;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v1, v1, Lek5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    :try_start_2
    iget-object p0, p0, Ljnb;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lc23;

    .line 98
    .line 99
    invoke-interface {p0, p1, p2}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lkotlinx/serialization/KSerializer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    new-instance p1, Lbc6;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    move-object p0, p1

    .line 113
    :goto_2
    new-instance p1, Lcc6;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lcc6;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-nez p0, :cond_3

    .line 123
    .line 124
    move-object v2, p1

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object v2, p0

    .line 127
    :cond_4
    :goto_3
    check-cast v2, Lcc6;

    .line 128
    .line 129
    iget-object p0, v2, Lcc6;->a:Ljava/lang/Object;

    .line 130
    .line 131
    return-object p0

    .line 132
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    throw p0

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    goto :goto_4
.end method

.method public final bridge synthetic e(Lio4;)Lmo4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljnb;->l(Lio4;)Lu2b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    iget-object v0, p0, Ljnb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {p1}, Lfq8;->w(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lep0;

    .line 16
    .line 17
    iget-object p0, p0, Ljnb;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lo13;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lep0;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    :cond_0
    check-cast v2, Lep0;

    .line 38
    .line 39
    iget-object p0, v2, Lep0;->a:Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    return-object p0
.end method

.method public final g(Lkb5;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ljnb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ltt1;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Ltt1;-><init>(Ljava/util/concurrent/Executor;Lcq0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljnb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmn2;

    .line 4
    .line 5
    iget-object v0, v0, Lmn2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Ljnb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lzhb;

    .line 12
    .line 13
    invoke-virtual {p0}, Lzhb;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Llu4;

    .line 18
    .line 19
    check-cast p0, Laz0;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Llu4;-><init>(Landroid/content/Context;Laz0;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final i(Lhv1;Ljava/lang/Throwable;Lge1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lek3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lek3;

    .line 7
    .line 8
    iget v1, v0, Lek3;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lek3;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lek3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lek3;-><init>(Ljnb;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lek3;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lek3;->t:I

    .line 28
    .line 29
    sget-object v1, Lj38;->a:Lj38;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    if-ne p3, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Luf1;->getCoroutineContext()Lkf1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Llu3;->e0(Lkf1;)Loy3;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lq41;

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    move-object p2, p0

    .line 63
    check-cast p2, Lpy3;

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lyy3;->S(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    instance-of p3, p2, Ljava/util/concurrent/CancellationException;

    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    check-cast p2, Ljava/util/concurrent/CancellationException;

    .line 74
    .line 75
    move-object p3, p0

    .line 76
    check-cast p3, Lyy3;

    .line 77
    .line 78
    invoke-virtual {p3, p2}, Lyy3;->w(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string p3, "Exception occurred during request execution"

    .line 83
    .line 84
    invoke-static {p3, p2}, Lcfb;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    move-object p3, p0

    .line 89
    check-cast p3, Lyy3;

    .line 90
    .line 91
    invoke-virtual {p3, p2}, Lyy3;->w(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object p2, Lo62;->a:Lvy;

    .line 95
    .line 96
    invoke-virtual {p1}, Lhv1;->r()Lhh3;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Lhh3;->getAttributes()Lq91;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget-object p3, Lo62;->b:Lvy;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lq91;->c()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_5

    .line 121
    .line 122
    :try_start_0
    invoke-virtual {p1}, Lhv1;->b()Lrm0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lbf0;->j(Lrm0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :catchall_0
    :cond_5
    iput v2, v0, Lek3;->t:I

    .line 130
    .line 131
    check-cast p0, Lyy3;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lyy3;->G(Lge1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget-object p1, Lvf1;->a:Lvf1;

    .line 138
    .line 139
    if-ne p0, p1, :cond_6

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_6
    return-object v1
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljnb;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Ljnb;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final k(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljnb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lus2;

    .line 4
    .line 5
    iget-object p0, p0, Lus2;->a:Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final l(Lio4;)Lu2b;
    .locals 5

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, Lio4;->a:Luo4;

    .line 4
    .line 5
    iget-object v1, v1, Luo4;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    iget-object v1, p1, Lio4;->c:Landroidx/media3/common/b;

    .line 28
    .line 29
    sget v3, Lu68;->a:I

    .line 30
    .line 31
    const/16 v4, 0x22

    .line 32
    .line 33
    if-lt v3, v4, :cond_0

    .line 34
    .line 35
    const/16 v4, 0x23

    .line 36
    .line 37
    if-ge v3, v4, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Lcv4;->h(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :cond_0
    new-instance v1, Lzx;

    .line 48
    .line 49
    iget-object v3, p0, Ljnb;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lvx;

    .line 52
    .line 53
    invoke-virtual {v3}, Lvx;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/os/HandlerThread;

    .line 58
    .line 59
    invoke-direct {v1, v0, v3}, Lzx;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v1, Lir9;

    .line 65
    .line 66
    const/16 v3, 0x17

    .line 67
    .line 68
    invoke-direct {v1, v0, v3}, Lir9;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    :goto_0
    new-instance v4, Lu2b;

    .line 73
    .line 74
    iget-object p0, p0, Ljnb;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lvx;

    .line 77
    .line 78
    invoke-virtual {p0}, Lvx;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Landroid/os/HandlerThread;

    .line 83
    .line 84
    invoke-direct {v4, v0, p0, v1}, Lu2b;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lro4;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    iget-object p0, p1, Lio4;->b:Landroid/media/MediaFormat;

    .line 91
    .line 92
    iget-object v1, p1, Lio4;->d:Landroid/view/Surface;

    .line 93
    .line 94
    iget-object p1, p1, Lio4;->e:Landroid/media/MediaCrypto;

    .line 95
    .line 96
    invoke-virtual {v4, p0, v1, p1, v3}, Lu2b;->s(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    :catch_0
    move-exception p0

    .line 101
    move-object v2, v4

    .line 102
    goto :goto_1

    .line 103
    :catch_1
    move-exception p0

    .line 104
    goto :goto_1

    .line 105
    :catch_2
    move-exception p0

    .line 106
    move-object v0, v2

    .line 107
    :goto_1
    if-nez v2, :cond_2

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v2}, Lu2b;->release()V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_2
    throw p0
.end method

.method public final m(Landroid/os/Handler;Lql2;Lql2;Lql2;Lql2;)[Lf90;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljnb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    new-instance v2, Lpp4;

    .line 11
    .line 12
    iget-object v3, p0, Ljnb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v6, v3

    .line 15
    check-cast v6, Lyq1;

    .line 16
    .line 17
    invoke-direct {v2, v1, v6, p1, p2}, Lpp4;-><init>(Landroid/content/Context;Ljo4;Landroid/os/Handler;Lql2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance p2, Laz0;

    .line 24
    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {p2, v2, v3}, Laz0;-><init>(BZ)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Llz;->c:Llz;

    .line 32
    .line 33
    iput-object v2, p2, Laz0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Loh6;->w:Loh6;

    .line 36
    .line 37
    iput-object v4, p2, Laz0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v4, Landroid/content/IntentFilter;

    .line 40
    .line 41
    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    .line 42
    .line 43
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v1, v5, v4}, Ls68;->D(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget v5, Ls68;->a:I

    .line 52
    .line 53
    const/16 v7, 0x11

    .line 54
    .line 55
    if-lt v5, v7, :cond_1

    .line 56
    .line 57
    sget-object v7, Ls68;->c:Ljava/lang/String;

    .line 58
    .line 59
    const-string v8, "Amazon"

    .line 60
    .line 61
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_0

    .line 66
    .line 67
    const-string v8, "Xiaomi"

    .line 68
    .line 69
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v8, "external_surround_sound_enabled"

    .line 80
    .line 81
    invoke-static {v7, v8, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/4 v8, 0x1

    .line 86
    if-ne v7, v8, :cond_1

    .line 87
    .line 88
    sget-object v2, Llz;->d:Llz;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/16 v7, 0x1d

    .line 92
    .line 93
    const/16 v8, 0x8

    .line 94
    .line 95
    if-lt v5, v7, :cond_3

    .line 96
    .line 97
    invoke-static {v1}, Ls68;->y(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_2

    .line 102
    .line 103
    const/16 v7, 0x17

    .line 104
    .line 105
    if-lt v5, v7, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v5, "android.hardware.type.automotive"

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    :cond_2
    new-instance v2, Llz;

    .line 120
    .line 121
    invoke-static {}, Lhz;->a()[I

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v2, v1, v8}, Llz;-><init>([II)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    if-eqz v4, :cond_4

    .line 130
    .line 131
    const-string v1, "android.media.extra.AUDIO_PLUG_STATE"

    .line 132
    .line 133
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    new-instance v2, Llz;

    .line 140
    .line 141
    const-string v1, "android.media.extra.ENCODINGS"

    .line 142
    .line 143
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v5, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 148
    .line 149
    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-direct {v2, v1, v4}, Llz;-><init>([II)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v2, p2, Laz0;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v1, p2, Laz0;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lbab;

    .line 164
    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    new-instance v1, Lbab;

    .line 168
    .line 169
    new-array v2, v3, [Lzz;

    .line 170
    .line 171
    invoke-direct {v1, v2}, Lbab;-><init>([Lzz;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p2, Laz0;->c:Ljava/lang/Object;

    .line 175
    .line 176
    :cond_5
    new-instance v9, Ljt1;

    .line 177
    .line 178
    invoke-direct {v9, p2}, Ljt1;-><init>(Laz0;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Ljnb;->b:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v5, p0

    .line 184
    check-cast v5, Landroid/content/Context;

    .line 185
    .line 186
    new-instance v4, Lpo4;

    .line 187
    .line 188
    move-object v7, p1

    .line 189
    move-object v8, p3

    .line 190
    invoke-direct/range {v4 .. v9}, Lpo4;-><init>(Landroid/content/Context;Ljo4;Landroid/os/Handler;Lql2;Ljt1;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    new-instance p1, Lso7;

    .line 201
    .line 202
    invoke-direct {p1, p4, p0}, Lso7;-><init>(Lql2;Landroid/os/Looper;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    new-instance p1, Lcom/google/android/exoplayer2/metadata/a;

    .line 213
    .line 214
    invoke-direct {p1, p5, p0}, Lcom/google/android/exoplayer2/metadata/a;-><init>(Lql2;Landroid/os/Looper;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance p0, Ltq0;

    .line 221
    .line 222
    invoke-direct {p0}, Ltq0;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    new-array p0, v3, [Lf90;

    .line 229
    .line 230
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, [Lf90;

    .line 235
    .line 236
    return-object p0
.end method

.method public final n(Lp5;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljnb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo5;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lo5;->n(Lp5;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final o(Lyr1;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Ljnb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lm6;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final p(Lp5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljnb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo5;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo5;->p(Lp5;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljnb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lxr;

    .line 11
    .line 12
    iget-object v0, p1, Lxr;->w:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lxr;->l:Landroid/view/Window;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lxr;->x:Lmr;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, Lxr;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lxr;->y:Lld8;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lld8;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p1, Lxr;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-static {v0}, Lrb8;->a(Landroid/view/View;)Lld8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lld8;->a(F)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lxr;->y:Lld8;

    .line 49
    .line 50
    new-instance v1, Lor;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, p0, v2}, Lor;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lld8;->d(Lod8;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p0, p1, Lxr;->n:Ler;

    .line 60
    .line 61
    iget-object v0, p1, Lxr;->u:Lp5;

    .line 62
    .line 63
    invoke-interface {p0, v0}, Ler;->onSupportActionModeFinished(Lp5;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    iput-object p0, p1, Lxr;->u:Lp5;

    .line 68
    .line 69
    iget-object p0, p1, Lxr;->A:Landroid/view/ViewGroup;

    .line 70
    .line 71
    sget-object v0, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lxr;->J()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final q(Lww;Lge1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lfk3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfk3;

    .line 7
    .line 8
    iget v1, v0, Lfk3;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfk3;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfk3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfk3;-><init>(Ljnb;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfk3;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfk3;->x:I

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    sget-object v8, Lvf1;->a:Lvf1;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    if-eq v1, v6, :cond_4

    .line 40
    .line 41
    if-eq v1, v5, :cond_3

    .line 42
    .line 43
    if-eq v1, v4, :cond_3

    .line 44
    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_1
    iget-object p0, v0, Lfk3;->u:Ljava/lang/Throwable;

    .line 56
    .line 57
    iget-object p1, v0, Lfk3;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_2
    iget-object p0, v0, Lfk3;->t:Ljava/lang/Object;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    iget-object p1, v0, Lfk3;->s:Lhv1;

    .line 73
    .line 74
    :try_start_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p2

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget-object p1, v0, Lfk3;->r:Lww;

    .line 81
    .line 82
    :try_start_3
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_4
    iput-object p1, v0, Lfk3;->r:Lww;

    .line 90
    .line 91
    iput v6, v0, Lfk3;->x:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljnb;->u(Lge1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eq p2, v8, :cond_8

    .line 98
    .line 99
    :goto_1
    check-cast p2, Lhv1;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 100
    .line 101
    :try_start_5
    sget-boolean v1, Lx42;->a:Z

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-interface {p2}, Luf1;->getCoroutineContext()Lkf1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v4, Loh6;->v:Loh6;

    .line 110
    .line 111
    invoke-interface {v1, v4}, Lkf1;->get(Ljf1;)Lif1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v4, Lc0;

    .line 119
    .line 120
    const/16 v6, 0x19

    .line 121
    .line 122
    invoke-direct {v4, p1, p2, v7, v6}, Lc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 123
    .line 124
    .line 125
    iput-object v7, v0, Lfk3;->r:Lww;

    .line 126
    .line 127
    iput-object p2, v0, Lfk3;->s:Lhv1;

    .line 128
    .line 129
    iput v5, v0, Lfk3;->x:I

    .line 130
    .line 131
    invoke-static {v4, v1, v0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v8, :cond_7

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    iput-object v7, v0, Lfk3;->r:Lww;

    .line 139
    .line 140
    iput-object p2, v0, Lfk3;->s:Lhv1;

    .line 141
    .line 142
    iput v4, v0, Lfk3;->x:I

    .line 143
    .line 144
    invoke-interface {p1, p2, v0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 148
    if-eq p1, v8, :cond_8

    .line 149
    .line 150
    :cond_7
    move-object v9, p2

    .line 151
    move-object p2, p1

    .line 152
    move-object p1, v9

    .line 153
    :goto_2
    :try_start_6
    iput-object v7, v0, Lfk3;->r:Lww;

    .line 154
    .line 155
    iput-object v7, v0, Lfk3;->s:Lhv1;

    .line 156
    .line 157
    iput-object p2, v0, Lfk3;->t:Ljava/lang/Object;

    .line 158
    .line 159
    iput v3, v0, Lfk3;->x:I

    .line 160
    .line 161
    invoke-virtual {p0, p1, v7, v0}, Ljnb;->i(Lhv1;Ljava/lang/Throwable;Lge1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 165
    if-eq p0, v8, :cond_8

    .line 166
    .line 167
    return-object p2

    .line 168
    :catchall_1
    move-exception p1

    .line 169
    move-object v9, p2

    .line 170
    move-object p2, p1

    .line 171
    move-object p1, v9

    .line 172
    :goto_3
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 173
    :catchall_2
    move-exception v1

    .line 174
    :try_start_8
    iput-object v7, v0, Lfk3;->r:Lww;

    .line 175
    .line 176
    iput-object v7, v0, Lfk3;->s:Lhv1;

    .line 177
    .line 178
    iput-object v7, v0, Lfk3;->t:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v1, v0, Lfk3;->u:Ljava/lang/Throwable;

    .line 181
    .line 182
    iput v2, v0, Lfk3;->x:I

    .line 183
    .line 184
    invoke-virtual {p0, p1, p2, v0}, Ljnb;->i(Lhv1;Ljava/lang/Throwable;Lge1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v8, :cond_9

    .line 189
    .line 190
    :cond_8
    :goto_4
    return-object v8

    .line 191
    :cond_9
    move-object p0, v1

    .line 192
    :goto_5
    throw p0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    .line 193
    :catch_0
    move-exception p0

    .line 194
    invoke-static {p0}, Lh3b;->I(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    throw p0
.end method

.method public final r(Lp5;Lqs4;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljnb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo5;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lo5;->r(Lp5;Lqs4;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final s(Lp5;Lqs4;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljnb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxr;

    .line 4
    .line 5
    iget-object v0, v0, Lxr;->A:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ljnb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lo5;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lo5;->s(Lp5;Lqs4;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final t(Lge1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lgk3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgk3;

    .line 7
    .line 8
    iget v1, v0, Lgk3;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgk3;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgk3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgk3;-><init>(Ljnb;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgk3;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgk3;->v:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lvf1;->a:Lvf1;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lgk3;->s:Lhv1;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget-object v1, v0, Lgk3;->r:Lhh3;

    .line 56
    .line 57
    :try_start_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_2
    new-instance p1, Lej3;

    .line 69
    .line 70
    invoke-direct {p1}, Lej3;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Ljnb;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lej3;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v7, v1, Lej3;->e:Ljd7;

    .line 81
    .line 82
    iput-object v7, p1, Lej3;->e:Ljd7;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lej3;->e(Lej3;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Ljnb;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lfh3;

    .line 90
    .line 91
    iput v4, v0, Lgk3;->v:I

    .line 92
    .line 93
    invoke-virtual {v1, p1, v0}, Lfh3;->h(Lej3;Lge1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eq p1, v6, :cond_5

    .line 98
    .line 99
    :goto_1
    move-object v1, p1

    .line 100
    check-cast v1, Lhh3;

    .line 101
    .line 102
    iput-object v1, v0, Lgk3;->r:Lhh3;

    .line 103
    .line 104
    iput v3, v0, Lgk3;->v:I

    .line 105
    .line 106
    invoke-static {v1, v0}, Ldma;->M(Lhh3;Lge1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eq p1, v6, :cond_5

    .line 111
    .line 112
    :goto_2
    check-cast p1, Lhh3;

    .line 113
    .line 114
    invoke-virtual {p1}, Lhh3;->d()Lhv1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1}, Lhh3;->d()Lhv1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v5, v0, Lgk3;->r:Lhh3;

    .line 123
    .line 124
    iput-object p1, v0, Lgk3;->s:Lhv1;

    .line 125
    .line 126
    iput v2, v0, Lgk3;->v:I

    .line 127
    .line 128
    invoke-virtual {p0, v1, v5, v0}, Ljnb;->i(Lhv1;Ljava/lang/Throwable;Lge1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    if-ne p0, v6, :cond_6

    .line 133
    .line 134
    :cond_5
    return-object v6

    .line 135
    :cond_6
    return-object p1

    .line 136
    :catch_0
    move-exception p0

    .line 137
    invoke-static {p0}, Lh3b;->I(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    throw p0
.end method

.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Ljnb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llg1;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "FirebaseCrashlytics"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    invoke-static {v2, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-string p0, "Deleting cached crash reports..."

    .line 24
    .line 25
    invoke-static {v2, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, v0, Llg1;->g:Lgq2;

    .line 29
    .line 30
    sget-object p1, Llg1;->s:Lgg1;

    .line 31
    .line 32
    iget-object p0, p0, Lgq2;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lgq2;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p0, v0, Llg1;->m:Lbs;

    .line 65
    .line 66
    iget-object p0, p0, Lbs;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lai1;

    .line 69
    .line 70
    iget-object p0, p0, Lai1;->b:Lgq2;

    .line 71
    .line 72
    iget-object p1, p0, Lgq2;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lgq2;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lai1;->b(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lgq2;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lgq2;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lai1;->b(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lgq2;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lgq2;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lai1;->b(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, v0, Llg1;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_2
    const/4 v1, 0x3

    .line 128
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    const-string v1, "Sending cached crash reports..."

    .line 135
    .line 136
    invoke-static {v2, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object v1, v0, Llg1;->b:Lj81;

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    iget-object p1, v1, Lj81;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Ljnb;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 157
    .line 158
    iget-object v0, v0, Llg1;->e:Lvmc;

    .line 159
    .line 160
    iget-object v0, v0, Lvmc;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lei1;

    .line 163
    .line 164
    new-instance v1, Ld3b;

    .line 165
    .line 166
    const/4 v2, 0x7

    .line 167
    invoke-direct {v1, p0, v2}, Ld3b;-><init>(Ljava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_4
    const-string p0, "An invalid data collection token was used."

    .line 176
    .line 177
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Ljnb;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "HttpStatement["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ljnb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lej3;

    .line 21
    .line 22
    iget-object p0, p0, Lej3;->a:Lo28;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "GroupedLinkedMap( "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Ljnb;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lw63;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    move-object v3, p0

    .line 50
    move v2, v1

    .line 51
    :goto_0
    iget-object v3, v3, Lw63;->c:Lw63;

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    const/16 v2, 0x7b

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, v3, Lw63;->a:Lkr5;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x3a

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, v3, Lw63;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    move v2, v1

    .line 84
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, "}, "

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/lit8 p0, p0, -0x2

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_2
    const-string p0, " )"

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lge1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lhk3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhk3;

    .line 7
    .line 8
    iget v1, v0, Lhk3;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhk3;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhk3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhk3;-><init>(Ljnb;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhk3;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhk3;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    new-instance p1, Lej3;

    .line 49
    .line 50
    invoke-direct {p1}, Lej3;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Ljnb;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lej3;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Lej3;->e:Ljd7;

    .line 61
    .line 62
    iput-object v3, p1, Lej3;->e:Ljd7;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lej3;->e(Lej3;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lo62;->a:Lvy;

    .line 68
    .line 69
    iget-object v1, p1, Lej3;->f:Lq91;

    .line 70
    .line 71
    sget-object v3, Lo62;->a:Lvy;

    .line 72
    .line 73
    sget-object v4, Lj38;->a:Lj38;

    .line 74
    .line 75
    invoke-virtual {v1, v3, v4}, Lq91;->e(Lvy;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Ljnb;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lfh3;

    .line 81
    .line 82
    iput v2, v0, Lhk3;->t:I

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Lfh3;->h(Lej3;Lge1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    sget-object p0, Lvf1;->a:Lvf1;

    .line 89
    .line 90
    if-ne p1, p0, :cond_3

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lhh3;

    .line 94
    .line 95
    invoke-virtual {p1}, Lhh3;->d()Lhv1;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    return-object p0

    .line 100
    :catch_0
    move-exception p0

    .line 101
    invoke-static {p0}, Lh3b;->I(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0
.end method

.method public final v(Lkr5;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljnb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lw63;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lw63;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lw63;-><init>(Lkr5;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lkr5;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v1, Lw63;->d:Lw63;

    .line 26
    .line 27
    iget-object v0, v1, Lw63;->c:Lw63;

    .line 28
    .line 29
    iput-object v0, p1, Lw63;->c:Lw63;

    .line 30
    .line 31
    iget-object v0, v1, Lw63;->c:Lw63;

    .line 32
    .line 33
    iput-object p1, v0, Lw63;->d:Lw63;

    .line 34
    .line 35
    iget-object p0, p0, Ljnb;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lw63;

    .line 38
    .line 39
    iput-object p0, v1, Lw63;->d:Lw63;

    .line 40
    .line 41
    iget-object p0, p0, Lw63;->c:Lw63;

    .line 42
    .line 43
    iput-object p0, v1, Lw63;->c:Lw63;

    .line 44
    .line 45
    iput-object v1, p0, Lw63;->d:Lw63;

    .line 46
    .line 47
    iget-object p0, v1, Lw63;->d:Lw63;

    .line 48
    .line 49
    iput-object v1, p0, Lw63;->c:Lw63;

    .line 50
    .line 51
    iget-object p0, v1, Lw63;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    :goto_1
    if-lez p0, :cond_2

    .line 62
    .line 63
    iget-object p1, v1, Lw63;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    add-int/lit8 p0, p0, -0x1

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public final w(J)Landroid/view/autofill/AutofillId;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljnb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lw91;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Ljnb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0, p1, p2}, Lhm;->n(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final x(Lzx2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljnb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llx;

    .line 4
    .line 5
    iget-object p0, p0, Ljnb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lzhb;

    .line 8
    .line 9
    iget v1, p1, Lzx2;->b:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lzx2;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v1, Lzub;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, p0, p1, v2}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Llx;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lqq0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p1, v2, v1, p0}, Lqq0;-><init>(BILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Llx;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final y(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    const-string v0, "gcm.rawData64"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "rawData"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ljnb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    iget-object p0, p0, Ljnb;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Llu;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 35
    .line 36
    const/16 v3, 0x1a

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-lt v1, v3, :cond_1

    .line 40
    .line 41
    move v1, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/high16 v5, 0x10000000

    .line 49
    .line 50
    and-int/2addr v3, v5

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    move v2, v4

    .line 54
    :cond_2
    if-eqz v1, :cond_3

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-static {v0, p1, v2}, Ljnb;->h(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    new-instance v1, Lqe;

    .line 64
    .line 65
    invoke-direct {v1, v0, p1, v4}, Lqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Lmy1;

    .line 73
    .line 74
    invoke-direct {v3, v0, p1, v2}, Lmy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final z(Lkr5;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljnb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lw63;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lw63;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lw63;-><init>(Lkr5;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v1, Lw63;->d:Lw63;

    .line 19
    .line 20
    iget-object p0, p0, Ljnb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lw63;

    .line 23
    .line 24
    iget-object v2, p0, Lw63;->d:Lw63;

    .line 25
    .line 26
    iput-object v2, v1, Lw63;->d:Lw63;

    .line 27
    .line 28
    iput-object p0, v1, Lw63;->c:Lw63;

    .line 29
    .line 30
    iput-object v1, p0, Lw63;->d:Lw63;

    .line 31
    .line 32
    iget-object p0, v1, Lw63;->d:Lw63;

    .line 33
    .line 34
    iput-object v1, p0, Lw63;->c:Lw63;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Lkr5;->a()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p0, v1, Lw63;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p0, v1, Lw63;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method
