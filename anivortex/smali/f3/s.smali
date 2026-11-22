.class public final Lf3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/F;
.implements Lx3/b;
.implements Lm4/c;
.implements LN3/j;
.implements LL6/h;
.implements Lio/flutter/plugin/platform/j;
.implements LK6/n;
.implements LL6/n;
.implements Lt/k;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lf3/s;->X:I

    sparse-switch p1, :sswitch_data_0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lf3/s;->Y:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lf3/s;->Z:Ljava/lang/Object;

    return-void

    .line 26
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf3/s;->Y:Ljava/lang/Object;

    return-void

    .line 28
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf3/s;->Y:Ljava/lang/Object;

    return-void

    .line 30
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lf3/s;->Y:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lf3/s;->Z:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0x10 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lf3/s;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA/u;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf3/s;->X:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, LB6/C;

    invoke-direct {v0}, LB6/C;-><init>()V

    iput-object v0, p0, Lf3/s;->Z:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lf3/s;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB0/h;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lf3/s;->X:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lf3/s;->Y:Ljava/lang/Object;

    .line 78
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lf3/s;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC/a;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lf3/s;->X:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LC/d;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lf3/s;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lf3/s;->Y:Ljava/lang/Object;

    invoke-static {}, Le4/C7;->a()V

    return-void
.end method

.method public constructor <init>(LD6/b;I)V
    .locals 3

    iput p2, p0, Lf3/s;->X:I

    packed-switch p2, :pswitch_data_0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p2, LA/u;

    const/16 v0, 0xc

    invoke-direct {p2, v0, p0}, LA/u;-><init>(ILjava/lang/Object;)V

    .line 35
    new-instance v0, LL6/p;

    const-string v1, "flutter/platform_views_2"

    sget-object v2, LL6/w;->a:LL6/w;

    invoke-direct {v0, p1, v1, v2}, LL6/p;-><init>(LL6/f;Ljava/lang/String;LL6/q;)V

    iput-object v0, p0, Lf3/s;->Y:Ljava/lang/Object;

    .line 36
    invoke-virtual {v0, p2}, LL6/p;->b(LL6/n;)V

    return-void

    .line 37
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance p2, LB/f2;

    const/16 v0, 0xf

    invoke-direct {p2, v0, p0}, LB/f2;-><init>(ILjava/lang/Object;)V

    .line 39
    new-instance v0, LL6/p;

    sget-object v1, LL6/k;->a:LL6/k;

    const-string v2, "flutter/textinput"

    invoke-direct {v0, p1, v2, v1}, LL6/p;-><init>(LL6/f;Ljava/lang/String;LL6/q;)V

    iput-object v0, p0, Lf3/s;->Y:Ljava/lang/Object;

    .line 40
    invoke-virtual {v0, p2}, LL6/p;->b(LL6/n;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LM4/u0;[I)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lf3/s;->X:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, LM4/L;->n(Ljava/util/Collection;)LM4/L;

    move-result-object p1

    iput-object p1, p0, Lf3/s;->Y:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, Lf3/s;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS/e;Landroid/app/AlertDialog;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lf3/s;->X:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lf3/s;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lf3/s;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX2/f;Lf3/i;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lf3/s;->X:I

    const-string v0, "processor"

    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "workTaskExecutor"

    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lf3/s;->Y:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Lf3/s;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lf3/s;->X:I

    packed-switch p2, :pswitch_data_0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lf3/s;->Y:Ljava/lang/Object;

    return-void

    .line 52
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf3/s;->Y:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;LP5/a;Ln3/b;Ln3/d;)V
    .locals 0

    const/16 p2, 0x18

    iput p2, p0, Lf3/s;->X:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lf3/s;->Y:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lf3/s;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LH1/F;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lf3/s;->X:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    iput-object p1, p0, Lf3/s;->Y:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, Lf3/s;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    const/16 v0, 0xc

    iput v0, p0, Lf3/s;->X:I

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lf3/s;->Y:Ljava/lang/Object;

    .line 60
    new-instance v1, LR0/i;

    invoke-direct {v1, p1}, LR0/i;-><init>(Landroid/widget/EditText;)V

    iput-object v1, p0, Lf3/s;->Z:Ljava/lang/Object;

    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 62
    sget-object v1, LR0/a;->b:LR0/a;

    if-nez v1, :cond_1

    .line 63
    sget-object v1, LR0/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    :try_start_0
    sget-object v2, LR0/a;->b:LR0/a;

    if-nez v2, :cond_0

    .line 65
    new-instance v2, LR0/a;

    .line 66
    invoke-direct {v2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    const-string v3, "android.text.DynamicLayout$ChangeWatcher"

    .line 68
    const-class v4, LR0/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LR0/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catchall_0
    :try_start_2
    sput-object v2, LR0/a;->b:LR0/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 71
    :cond_1
    :goto_2
    sget-object v0, LR0/a;->b:LR0/a;

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lf3/s;->X:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lf3/s;->Y:Ljava/lang/Object;

    .line 18
    new-instance v0, Lf3/b;

    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, p1, v1}, Lf3/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 20
    iput-object v0, p0, Lf3/s;->Z:Ljava/lang/Object;

    .line 21
    new-instance v0, Lf3/h;

    const/16 v1, 0x14

    .line 22
    invoke-direct {v0, p1, v1}, Lf3/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    return-void
.end method

.method public constructor <init>(Lf3/i;LC4/e;LP0/d;)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, Lf3/s;->X:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lf3/s;->Y:Ljava/lang/Object;

    .line 49
    iput-object p3, p0, Lf3/s;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p2, p0, Lf3/s;->X:I

    iput-object p1, p0, Lf3/s;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lf3/s;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LH3/b;LM3/d;)V
    .locals 0

    const/16 p3, 0x8

    iput p3, p0, Lf3/s;->X:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lf3/s;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lf3/s;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln1/y;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lf3/s;->X:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lf3/s;->Z:Ljava/lang/Object;

    .line 46
    iput-object p1, p0, Lf3/s;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static J()Lf3/s;
    .locals 2

    .line 1
    new-instance v0, Lf3/s;

    .line 2
    .line 3
    new-instance v1, LC/a;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lf3/s;-><init>(LC/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static w(Lf3/s;ZZ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lf3/s;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lf3/s;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    const-string v3, "android.permission.WAKE_LOCK"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string p1, "WakeLockManager"

    .line 25
    .line 26
    const-string p2, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_1
    iget-object v2, p0, Lf3/s;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    const-string v3, "power"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/os/PowerManager;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string p1, "WakeLockManager"

    .line 50
    .line 51
    const-string p2, "PowerManager is null, therefore not creating the WakeLock."

    .line 52
    .line 53
    invoke-static {p1, p2}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_1
    :try_start_2
    const-string v3, "ExoPlayer:WakeLockManager"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lf3/s;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v2, p0, Lf3/s;->Z:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_3
    if-eqz p1, :cond_4

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    move v0, v1

    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_0
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    throw p1
.end method

.method public static y(Ljava/lang/String;IIII)Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "text"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "selectionBase"

    .line 12
    .line 13
    const-string v1, "selectionExtent"

    .line 14
    .line 15
    invoke-static {p1, v0, p0, p2, v1}, Le4/e2;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "composingBase"

    .line 19
    .line 20
    const-string p1, "composingExtent"

    .line 21
    .line 22
    invoke-static {p3, v0, p0, p4, p1}, Le4/e2;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static z(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

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
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, LP0/u;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [LP0/u;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public A(Ln1/c;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Lf3/s;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LB1/C;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, p1}, LB1/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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

.method public B(LU1/a;)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lf3/s;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf3/s;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/io/DataOutputStream;

    .line 11
    .line 12
    :try_start_0
    iget-object v2, p1, LU1/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, LU1/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p1, LU1/a;->c:J

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p1, LU1/a;->d:J

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, LU1/a;->e:[B

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public C(Le1/o;Le1/d;)Lp1/f;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_b

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iget v2, p1, Le1/o;->G:I

    .line 15
    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lf3/s;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object v1, p0, Lf3/s;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/content/Context;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-static {v1}, Lf1/g;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v5, "offloadVariableRateSupported"

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string v5, "offloadVariableRateSupported=1"

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    move v1, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v1, v3

    .line 62
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lf3/s;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object v1, p0, Lf3/s;->Z:Ljava/lang/Object;

    .line 72
    .line 73
    :goto_1
    iget-object v1, p0, Lf3/s;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_2
    iget-object v5, p1, Le1/o;->n:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v6, p1, Le1/o;->k:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v5, v6}, Le1/E;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_a

    .line 93
    .line 94
    invoke-static {v5}, Lh1/I;->q(I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-ge v0, v6, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget p1, p1, Le1/o;->F:I

    .line 102
    .line 103
    invoke-static {p1}, Lh1/I;->r(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    sget-object p1, Lp1/f;->d:Lp1/f;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_5
    :try_start_0
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 113
    .line 114
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    const/16 v2, 0x1f

    .line 134
    .line 135
    if-lt v0, v2, :cond_8

    .line 136
    .line 137
    invoke-virtual {p2}, Le1/d;->a()Landroid/media/AudioAttributes;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p1, p2}, Lo1/h;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    sget-object p1, Lp1/f;->d:Lp1/f;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_6
    new-instance p2, Ld2/d;

    .line 151
    .line 152
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    const/16 v2, 0x20

    .line 156
    .line 157
    if-le v0, v2, :cond_7

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    if-ne p1, v0, :cond_7

    .line 161
    .line 162
    move v3, v4

    .line 163
    :cond_7
    iput-boolean v4, p2, Ld2/d;->a:Z

    .line 164
    .line 165
    iput-boolean v3, p2, Ld2/d;->b:Z

    .line 166
    .line 167
    iput-boolean v1, p2, Ld2/d;->c:Z

    .line 168
    .line 169
    invoke-virtual {p2}, Ld2/d;->a()Lp1/f;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_8
    invoke-virtual {p2}, Le1/d;->a()Landroid/media/AudioAttributes;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p1, p2}, Lm/P;->B(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_9

    .line 183
    .line 184
    sget-object p1, Lp1/f;->d:Lp1/f;

    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_9
    new-instance p1, Ld2/d;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-boolean v4, p1, Ld2/d;->a:Z

    .line 193
    .line 194
    iput-boolean v1, p1, Ld2/d;->c:Z

    .line 195
    .line 196
    invoke-virtual {p1}, Ld2/d;->a()Lp1/f;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :catch_0
    sget-object p1, Lp1/f;->d:Lp1/f;

    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_a
    :goto_3
    sget-object p1, Lp1/f;->d:Lp1/f;

    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_b
    :goto_4
    sget-object p1, Lp1/f;->d:Lp1/f;

    .line 208
    .line 209
    return-object p1
.end method

.method public varargs D([Ljava/lang/Object;)LJ1/o;
    .locals 4

    .line 1
    iget-object v0, p0, Lf3/s;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lf3/s;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    move-object v1, v2

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Lf3/s;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LB0/h;

    .line 25
    .line 26
    invoke-virtual {v1}, LB0/h;->a()Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v2, "Error instantiating extension"

    .line 36
    .line 37
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :catch_1
    iget-object v1, p0, Lf3/s;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-nez v1, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LJ1/o;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    .line 60
    return-object p1

    .line 61
    :catch_2
    move-exception p1

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Unexpected error creating extractor"

    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    throw p1
.end method

.method public declared-synchronized E()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf3/s;->Z:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lf3/s;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lf3/s;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lf3/s;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public F(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Ly2/m;->d(ILjava/lang/String;)Ly2/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ly2/m;->m(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Ly2/m;->i(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lf3/s;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, v1}, LZ3/g;->a(Landroidx/work/impl/WorkDatabase;LC2/f;Z)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ly2/m;->f()V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ly2/m;->f()V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public G(Ljava/lang/CharSequence;IILP0/n;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p4, LP0/n;->c:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, Lf3/s;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LP0/d;

    .line 11
    .line 12
    invoke-virtual {p4}, LP0/n;->b()LQ0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-virtual {v4, v5}, LB0/D;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v6, v4, LB0/D;->g0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget v4, v4, LB0/D;->X:I

    .line 29
    .line 30
    add-int/2addr v5, v4

    .line 31
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v4, LP0/d;->b:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-ge p2, p3, :cond_2

    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/2addr p2, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, v1, LP0/d;->a:Landroid/text/TextPaint;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget p3, Lu0/c;->a:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    move p1, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move p1, v0

    .line 90
    :goto_1
    iput p1, p4, LP0/n;->c:I

    .line 91
    .line 92
    :cond_4
    iget p1, p4, LP0/n;->c:I

    .line 93
    .line 94
    if-ne p1, v2, :cond_5

    .line 95
    .line 96
    return v0

    .line 97
    :cond_5
    return v3
.end method

.method public H(LX2/k;I)V
    .locals 3

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg3/q;

    .line 7
    .line 8
    iget-object v1, p0, Lf3/s;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX2/f;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, p1, v2, p2}, Lg3/q;-><init>(LX2/f;LX2/k;ZI)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lf3/s;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lf3/i;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lf3/i;->i(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public I(Le1/c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/s;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LB1/C;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, p0, v2, p1}, LB1/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/s;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/plugin/platform/p;->z0:Lio/flutter/plugin/platform/n;

    .line 6
    .line 7
    iget-object v0, v0, Lio/flutter/plugin/platform/n;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 10
    .line 11
    iput-boolean p1, v0, Lio/flutter/plugin/platform/p;->u0:Z

    .line 12
    .line 13
    return-void
.end method

.method public b(Lio/flutter/view/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/s;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/plugin/platform/p;->l0:Lio/flutter/plugin/platform/a;

    .line 6
    .line 7
    iput-object p1, v0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/l;

    .line 8
    .line 9
    iget-object v0, p0, Lf3/s;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 12
    .line 13
    iget-object v0, v0, Lio/flutter/plugin/platform/o;->k0:Lio/flutter/plugin/platform/a;

    .line 14
    .line 15
    iput-object p1, v0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/l;

    .line 16
    .line 17
    return-void
.end method

.method public c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/s;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Range;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getUpper(...)"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public d(FLx/y0;)LA7/G;
    .locals 5

    .line 1
    const-string v0, "requestControl"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf3/s;->n()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lf3/s;->c()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    cmpg-float v1, p1, v1

    .line 15
    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    cmpg-float v0, v0, p1

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lg3/f;->i()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, LZ6/g;

    .line 31
    .line 32
    invoke-direct {v1, v0, p1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v1}, [LZ6/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v1}, La7/w;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, La7/w;->g(Ljava/util/LinkedHashMap;[LZ6/g;)V

    .line 50
    .line 51
    .line 52
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v2, 0x22

    .line 55
    .line 56
    if-lt p1, v2, :cond_0

    .line 57
    .line 58
    sget-object v3, LA/s;->a:LA/r;

    .line 59
    .line 60
    iget-object v4, p0, Lf3/s;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lx/k;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v3, "<this>"

    .line 68
    .line 69
    iget-object v4, v4, Lx/k;->b:LA/s;

    .line 70
    .line 71
    invoke-static {v3, v4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-lt p1, v2, :cond_0

    .line 75
    .line 76
    invoke-static {}, LB/E;->h()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v2, "CONTROL_AVAILABLE_SETTINGS_OVERRIDES"

    .line 81
    .line 82
    invoke-static {v2, p1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v4, LB/i0;

    .line 86
    .line 87
    invoke-virtual {v4, p1}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, [I

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    invoke-static {v1, p1}, La7/h;->b(I[I)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ne p1, v1, :cond_0

    .line 100
    .line 101
    invoke-static {}, LB/E;->i()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-static {p2, v0}, Lx/y0;->e(Lx/y0;Ljava/util/Map;)LA7/G;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string p2, "Failed requirement."

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public e(LK6/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/s;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/plugin/platform/p;->z0:Lio/flutter/plugin/platform/n;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/n;->e(LK6/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(IDD)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf3/s;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/o;->m(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lf3/s;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 15
    .line 16
    iget-object v1, v0, Lio/flutter/plugin/platform/p;->z0:Lio/flutter/plugin/platform/n;

    .line 17
    .line 18
    move v2, p1

    .line 19
    move-wide v3, p2

    .line 20
    move-wide v5, p4

    .line 21
    invoke-virtual/range {v1 .. v6}, Lio/flutter/plugin/platform/n;->f(IDD)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public g(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/s;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/o;->m(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lio/flutter/plugin/platform/o;->s0:Lio/flutter/plugin/platform/n;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/platform/n;->g(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lf3/s;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 20
    .line 21
    iget-object v0, v0, Lio/flutter/plugin/platform/p;->z0:Lio/flutter/plugin/platform/n;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/platform/n;->g(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, LJ5/f;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {v1, v0}, LJ5/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LC4/e;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-direct {v2, v0}, LC4/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v3, LC3/a;->f:LC3/a;

    .line 14
    .line 15
    iget-object v0, p0, Lf3/s;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LB/f2;

    .line 18
    .line 19
    invoke-virtual {v0}, LB/f2;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    new-instance v0, LC3/h;

    .line 25
    .line 26
    check-cast v4, LC3/j;

    .line 27
    .line 28
    iget-object v5, p0, Lf3/s;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LY6/a;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, LC3/h;-><init>(LE3/a;LE3/a;LC3/a;LC3/j;LY6/a;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public h(Ljava/lang/Object;LL6/g;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf3/s;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, LL6/g;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lf3/s;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public i(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/s;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/o;->m(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lf3/s;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/p;->i(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public j(Landroid/view/KeyEvent;LB6/D;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v2}, LB6/D;->j(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v3, p0, Lf3/s;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LB6/C;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3, v4}, LB6/C;->a(I)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_0
    new-instance v0, LB1/P;

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    invoke-direct {v0, v4, p2}, LB1/P;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lf3/s;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, LA/u;

    .line 40
    .line 41
    new-instance v4, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-string v1, "keyup"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string v1, "keydown"

    .line 52
    .line 53
    :goto_1
    const-string v5, "type"

    .line 54
    .line 55
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v1, "keymap"

    .line 59
    .line 60
    const-string v5, "android"

    .line 61
    .line 62
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v5, "flags"

    .line 74
    .line 75
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "plainCodePoint"

    .line 87
    .line 88
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "codePoint"

    .line 100
    .line 101
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "keyCode"

    .line 113
    .line 114
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "scanCode"

    .line 126
    .line 127
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "metaState"

    .line 139
    .line 140
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v1, "character"

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "source"

    .line 161
    .line 162
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "deviceId"

    .line 174
    .line 175
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v1, "repeatCount"

    .line 187
    .line 188
    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    new-instance p1, LB1/P;

    .line 192
    .line 193
    const/16 v1, 0xc

    .line 194
    .line 195
    invoke-direct {p1, v1, v0}, LB1/P;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p2, LA/u;->Y:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p2, Lf3/i;

    .line 201
    .line 202
    invoke-virtual {p2, v4, p1}, Lf3/i;->B(Ljava/lang/Object;LL6/c;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public k()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/s;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/k;

    .line 4
    .line 5
    iget-object v0, v0, Lx/k;->b:LA/s;

    .line 6
    .line 7
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    const-string v2, "SENSOR_INFO_ACTIVE_ARRAY_SIZE"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, LB/i0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf3/s;->Z:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public m(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/s;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/o;->m(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/o;->m(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lf3/s;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/p;->m(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public n()F
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/s;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Range;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getLower(...)"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/s;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/o;->m(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lio/flutter/plugin/platform/o;->s0:Lio/flutter/plugin/platform/n;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/n;->o(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lf3/s;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 20
    .line 21
    iget-object v0, v0, Lio/flutter/plugin/platform/p;->z0:Lio/flutter/plugin/platform/n;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/n;->o(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onMethodCall(LL6/m;LL6/o;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v4, v0, LL6/m;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    const-string v11, "Android context cannot be null."

    .line 26
    .line 27
    const-string v12, "Context cannot be null."

    .line 28
    .line 29
    iget-object v13, v1, Lf3/s;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v13, Landroid/content/Context;

    .line 32
    .line 33
    const-string v15, "Unable to detect current Android Activity."

    .line 34
    .line 35
    move/from16 v16, v5

    .line 36
    .line 37
    const-string v5, "Unable to detect current Activity."

    .line 38
    .line 39
    const-string v2, "PermissionHandler.PermissionManager"

    .line 40
    .line 41
    iget-object v3, v1, Lf3/s;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ln3/b;

    .line 44
    .line 45
    const-string v14, "permissions_handler"

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    iget-object v0, v0, LL6/m;->b:Ljava/lang/Object;

    .line 49
    .line 50
    const/16 v17, -0x1

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v18

    .line 56
    sparse-switch v18, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_0
    const-string v9, "requestPermissions"

    .line 61
    .line 62
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/16 v17, 0x4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_1
    const-string v9, "openAppSettings"

    .line 73
    .line 74
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/16 v17, 0x3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_2
    const-string v9, "checkPermissionStatus"

    .line 85
    .line 86
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move/from16 v17, v16

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_3
    const-string v9, "shouldShowRequestPermissionRationale"

    .line 97
    .line 98
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/16 v17, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_4
    const-string v9, "checkServiceStatus"

    .line 109
    .line 110
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/16 v17, 0x0

    .line 118
    .line 119
    :goto_0
    packed-switch v17, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    move-object/from16 v0, p2

    .line 123
    .line 124
    check-cast v0, LK6/o;

    .line 125
    .line 126
    invoke-virtual {v0}, LK6/o;->b()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 131
    .line 132
    new-instance v4, LK6/l;

    .line 133
    .line 134
    move-object/from16 v9, p2

    .line 135
    .line 136
    check-cast v9, LK6/o;

    .line 137
    .line 138
    invoke-direct {v4, v9}, LK6/l;-><init>(LK6/o;)V

    .line 139
    .line 140
    .line 141
    iget v11, v3, Ln3/b;->g0:I

    .line 142
    .line 143
    if-lez v11, :cond_5

    .line 144
    .line 145
    const-string v0, "A request for permissions is already running, please wait for it to finish before doing another request (note that you can request multiple permissions at the same time)."

    .line 146
    .line 147
    invoke-virtual {v9, v2, v0, v7}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    iget-object v11, v3, Ln3/b;->Z:LB6/d;

    .line 152
    .line 153
    if-nez v11, :cond_6

    .line 154
    .line 155
    invoke-static {v14, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v2, v15, v7}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    iput-object v4, v3, Ln3/b;->Y:LK6/l;

    .line 163
    .line 164
    new-instance v2, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v2, v3, Ln3/b;->h0:Ljava/util/HashMap;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    iput v2, v3, Ln3/b;->g0:I

    .line 173
    .line 174
    new-instance v2, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const/16 v5, 0x18

    .line 188
    .line 189
    if-eqz v4, :cond_15

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-virtual {v3, v7}, Ln3/b;->a(I)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    const/4 v9, 0x1

    .line 206
    if-ne v7, v9, :cond_8

    .line 207
    .line 208
    iget-object v5, v3, Ln3/b;->h0:Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_7

    .line 215
    .line 216
    iget-object v5, v3, Ln3/b;->h0:Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-virtual {v5, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_8
    iget-object v7, v3, Ln3/b;->Z:LB6/d;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    invoke-static {v7, v11}, Lf4/m;->c(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const/16 v11, 0x16

    .line 233
    .line 234
    const/16 v12, 0x1e

    .line 235
    .line 236
    if-eqz v7, :cond_13

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-eqz v13, :cond_9

    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_9
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    const/16 v15, 0x10

    .line 253
    .line 254
    if-ne v14, v15, :cond_a

    .line 255
    .line 256
    const-string v4, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 257
    .line 258
    const/16 v5, 0xd1

    .line 259
    .line 260
    invoke-virtual {v3, v5, v4}, Ln3/b;->c(ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_a
    if-lt v13, v12, :cond_b

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-ne v12, v11, :cond_b

    .line 271
    .line 272
    const-string v4, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 273
    .line 274
    const/16 v5, 0xd2

    .line 275
    .line 276
    invoke-virtual {v3, v5, v4}, Ln3/b;->c(ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    const/16 v12, 0x17

    .line 285
    .line 286
    if-ne v11, v12, :cond_c

    .line 287
    .line 288
    const-string v4, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 289
    .line 290
    const/16 v5, 0xd3

    .line 291
    .line 292
    invoke-virtual {v3, v5, v4}, Ln3/b;->c(ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_c
    const/16 v11, 0x1a

    .line 297
    .line 298
    if-lt v13, v11, :cond_d

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-ne v11, v5, :cond_d

    .line 305
    .line 306
    const-string v4, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 307
    .line 308
    const/16 v5, 0xd4

    .line 309
    .line 310
    invoke-virtual {v3, v5, v4}, Ln3/b;->c(ILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    const/16 v11, 0x1b

    .line 320
    .line 321
    if-ne v5, v11, :cond_e

    .line 322
    .line 323
    const-string v4, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    .line 324
    .line 325
    const/16 v5, 0xd5

    .line 326
    .line 327
    invoke-virtual {v3, v5, v4}, Ln3/b;->c(ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_e
    const/16 v5, 0x1f

    .line 333
    .line 334
    if-lt v13, v5, :cond_f

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    const/16 v11, 0x22

    .line 341
    .line 342
    if-ne v5, v11, :cond_f

    .line 343
    .line 344
    const-string v4, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    .line 345
    .line 346
    const/16 v5, 0xd6

    .line 347
    .line 348
    invoke-virtual {v3, v5, v4}, Ln3/b;->c(ILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    const/16 v11, 0x25

    .line 358
    .line 359
    if-eq v5, v11, :cond_11

    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-nez v5, :cond_10

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_10
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 369
    .line 370
    .line 371
    iget v4, v3, Ln3/b;->g0:I

    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    add-int/2addr v5, v4

    .line 378
    iput v5, v3, Ln3/b;->g0:I

    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_11
    :goto_2
    invoke-virtual {v3}, Ln3/b;->b()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_12

    .line 387
    .line 388
    const-string v4, "android.permission.WRITE_CALENDAR"

    .line 389
    .line 390
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    const-string v4, "android.permission.READ_CALENDAR"

    .line 394
    .line 395
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    iget v4, v3, Ln3/b;->g0:I

    .line 399
    .line 400
    add-int/lit8 v4, v4, 0x2

    .line 401
    .line 402
    iput v4, v3, Ln3/b;->g0:I

    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_12
    iget-object v5, v3, Ln3/b;->h0:Ljava/util/HashMap;

    .line 407
    .line 408
    invoke-virtual {v5, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_13
    :goto_3
    iget-object v5, v3, Ln3/b;->h0:Ljava/util/HashMap;

    .line 414
    .line 415
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-nez v5, :cond_7

    .line 420
    .line 421
    iget-object v5, v3, Ln3/b;->h0:Ljava/util/HashMap;

    .line 422
    .line 423
    invoke-virtual {v5, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-ne v5, v11, :cond_14

    .line 431
    .line 432
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 433
    .line 434
    if-ge v5, v12, :cond_14

    .line 435
    .line 436
    iget-object v5, v3, Ln3/b;->h0:Ljava/util/HashMap;

    .line 437
    .line 438
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_14
    iget-object v5, v3, Ln3/b;->h0:Ljava/util/HashMap;

    .line 444
    .line 445
    invoke-virtual {v5, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-lez v0, :cond_16

    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    new-array v0, v4, [Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, [Ljava/lang/String;

    .line 464
    .line 465
    iget-object v2, v3, Ln3/b;->Z:LB6/d;

    .line 466
    .line 467
    invoke-static {v2, v0, v5}, Lp0/b;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    :cond_16
    iget-object v0, v3, Ln3/b;->Y:LK6/l;

    .line 471
    .line 472
    if-eqz v0, :cond_2a

    .line 473
    .line 474
    iget v2, v3, Ln3/b;->g0:I

    .line 475
    .line 476
    if-nez v2, :cond_2a

    .line 477
    .line 478
    iget-object v2, v3, Ln3/b;->h0:Ljava/util/HashMap;

    .line 479
    .line 480
    iget-object v0, v0, LK6/l;->X:LK6/o;

    .line 481
    .line 482
    invoke-virtual {v0, v2}, LK6/o;->a(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_1
    const-string v0, "package:"

    .line 487
    .line 488
    if-nez v13, :cond_17

    .line 489
    .line 490
    invoke-static {v14, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    const-string v0, "PermissionHandler.AppSettingsManager"

    .line 494
    .line 495
    move-object/from16 v2, p2

    .line 496
    .line 497
    check-cast v2, LK6/o;

    .line 498
    .line 499
    invoke-virtual {v2, v0, v11, v7}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_9

    .line 503
    .line 504
    :cond_17
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 505
    .line 506
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 507
    .line 508
    .line 509
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 510
    .line 511
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    .line 513
    .line 514
    const-string v3, "android.intent.category.DEFAULT"

    .line 515
    .line 516
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 517
    .line 518
    .line 519
    new-instance v3, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 540
    .line 541
    .line 542
    const/high16 v0, 0x10000000

    .line 543
    .line 544
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 545
    .line 546
    .line 547
    const/high16 v0, 0x40000000    # 2.0f

    .line 548
    .line 549
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 550
    .line 551
    .line 552
    const/high16 v0, 0x800000

    .line 553
    .line 554
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v13, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 558
    .line 559
    .line 560
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 561
    .line 562
    move-object/from16 v2, p2

    .line 563
    .line 564
    check-cast v2, LK6/o;

    .line 565
    .line 566
    invoke-virtual {v2, v0}, LK6/o;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    .line 568
    .line 569
    goto/16 :goto_9

    .line 570
    .line 571
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 572
    .line 573
    move-object/from16 v2, p2

    .line 574
    .line 575
    check-cast v2, LK6/o;

    .line 576
    .line 577
    invoke-virtual {v2, v0}, LK6/o;->a(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_9

    .line 581
    .line 582
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-virtual {v3, v0}, Ln3/b;->a(I)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    move-object/from16 v2, p2

    .line 599
    .line 600
    check-cast v2, LK6/o;

    .line 601
    .line 602
    invoke-virtual {v2, v0}, LK6/o;->a(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    iget-object v4, v3, Ln3/b;->Z:LB6/d;

    .line 615
    .line 616
    if-nez v4, :cond_18

    .line 617
    .line 618
    invoke-static {v14, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-object/from16 v0, p2

    .line 622
    .line 623
    check-cast v0, LK6/o;

    .line 624
    .line 625
    invoke-virtual {v0, v2, v15, v7}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_18
    invoke-static {v4, v0}, Lf4/m;->c(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    if-nez v2, :cond_19

    .line 634
    .line 635
    new-instance v2, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    const-string v3, "No android specific permissions needed for: "

    .line 638
    .line 639
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 653
    .line 654
    move-object/from16 v2, p2

    .line 655
    .line 656
    check-cast v2, LK6/o;

    .line 657
    .line 658
    invoke-virtual {v2, v0}, LK6/o;->a(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-eqz v4, :cond_1a

    .line 667
    .line 668
    new-instance v2, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    const-string v3, "No permissions found in manifest for: "

    .line 671
    .line 672
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    const-string v0, " no need to show request rationale"

    .line 679
    .line 680
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    .line 689
    .line 690
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 691
    .line 692
    move-object/from16 v2, p2

    .line 693
    .line 694
    check-cast v2, LK6/o;

    .line 695
    .line 696
    invoke-virtual {v2, v0}, LK6/o;->a(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :cond_1a
    iget-object v0, v3, Ln3/b;->Z:LB6/d;

    .line 701
    .line 702
    const/4 v4, 0x0

    .line 703
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, Ljava/lang/String;

    .line 708
    .line 709
    invoke-static {v0, v2}, Lp0/b;->g(LB6/d;Ljava/lang/String;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    move-object/from16 v2, p2

    .line 718
    .line 719
    check-cast v2, LK6/o;

    .line 720
    .line 721
    invoke-virtual {v2, v0}, LK6/o;->a(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_4
    const/4 v9, 0x1

    .line 726
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-nez v13, :cond_1b

    .line 735
    .line 736
    invoke-static {v14, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    .line 738
    .line 739
    const-string v0, "PermissionHandler.ServiceManager"

    .line 740
    .line 741
    move-object/from16 v2, p2

    .line 742
    .line 743
    check-cast v2, LK6/o;

    .line 744
    .line 745
    invoke-virtual {v2, v0, v11, v7}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_9

    .line 749
    .line 750
    :cond_1b
    const/4 v2, 0x3

    .line 751
    if-eq v0, v2, :cond_1c

    .line 752
    .line 753
    const/4 v2, 0x4

    .line 754
    if-eq v0, v2, :cond_1c

    .line 755
    .line 756
    const/4 v2, 0x5

    .line 757
    if-ne v0, v2, :cond_1d

    .line 758
    .line 759
    :cond_1c
    const/4 v5, 0x0

    .line 760
    goto/16 :goto_6

    .line 761
    .line 762
    :cond_1d
    const/16 v3, 0x15

    .line 763
    .line 764
    if-ne v0, v3, :cond_1e

    .line 765
    .line 766
    const-string v0, "bluetooth"

    .line 767
    .line 768
    invoke-virtual {v13, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 773
    .line 774
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    move-object/from16 v2, p2

    .line 787
    .line 788
    check-cast v2, LK6/o;

    .line 789
    .line 790
    invoke-virtual {v2, v0}, LK6/o;->a(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_9

    .line 794
    .line 795
    :cond_1e
    const/16 v3, 0x8

    .line 796
    .line 797
    if-ne v0, v3, :cond_25

    .line 798
    .line 799
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    const-string v3, "android.hardware.telephony"

    .line 804
    .line 805
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-nez v3, :cond_1f

    .line 810
    .line 811
    move-object/from16 v0, p2

    .line 812
    .line 813
    check-cast v0, LK6/o;

    .line 814
    .line 815
    invoke-virtual {v0, v6}, LK6/o;->a(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_9

    .line 819
    .line 820
    :cond_1f
    const-string v3, "phone"

    .line 821
    .line 822
    invoke-virtual {v13, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 827
    .line 828
    if-eqz v3, :cond_24

    .line 829
    .line 830
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    if-nez v4, :cond_20

    .line 835
    .line 836
    goto :goto_5

    .line 837
    :cond_20
    new-instance v4, Landroid/content/Intent;

    .line 838
    .line 839
    const-string v5, "android.intent.action.CALL"

    .line 840
    .line 841
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    const-string v5, "tel:123123"

    .line 845
    .line 846
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 851
    .line 852
    .line 853
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 854
    .line 855
    const/16 v7, 0x21

    .line 856
    .line 857
    if-lt v5, v7, :cond_21

    .line 858
    .line 859
    invoke-static {}, Ln3/c;->b()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    invoke-static {v0, v4, v5}, Ln3/c;->g(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    goto :goto_4

    .line 868
    :cond_21
    const/4 v5, 0x0

    .line 869
    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_22

    .line 878
    .line 879
    move-object/from16 v0, p2

    .line 880
    .line 881
    check-cast v0, LK6/o;

    .line 882
    .line 883
    invoke-virtual {v0, v6}, LK6/o;->a(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_9

    .line 887
    .line 888
    :cond_22
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eq v0, v2, :cond_23

    .line 893
    .line 894
    move-object/from16 v0, p2

    .line 895
    .line 896
    check-cast v0, LK6/o;

    .line 897
    .line 898
    invoke-virtual {v0, v10}, LK6/o;->a(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    goto :goto_9

    .line 902
    :cond_23
    move-object/from16 v0, p2

    .line 903
    .line 904
    check-cast v0, LK6/o;

    .line 905
    .line 906
    invoke-virtual {v0, v8}, LK6/o;->a(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    goto :goto_9

    .line 910
    :cond_24
    :goto_5
    move-object/from16 v0, p2

    .line 911
    .line 912
    check-cast v0, LK6/o;

    .line 913
    .line 914
    invoke-virtual {v0, v6}, LK6/o;->a(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    goto :goto_9

    .line 918
    :cond_25
    const/16 v15, 0x10

    .line 919
    .line 920
    if-ne v0, v15, :cond_26

    .line 921
    .line 922
    move-object/from16 v0, p2

    .line 923
    .line 924
    check-cast v0, LK6/o;

    .line 925
    .line 926
    invoke-virtual {v0, v8}, LK6/o;->a(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    goto :goto_9

    .line 930
    :cond_26
    move-object/from16 v0, p2

    .line 931
    .line 932
    check-cast v0, LK6/o;

    .line 933
    .line 934
    invoke-virtual {v0, v6}, LK6/o;->a(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    goto :goto_9

    .line 938
    :goto_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 939
    .line 940
    const/16 v2, 0x1c

    .line 941
    .line 942
    if-lt v0, v2, :cond_29

    .line 943
    .line 944
    const-class v0, Landroid/location/LocationManager;

    .line 945
    .line 946
    invoke-virtual {v13, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, Landroid/location/LocationManager;

    .line 951
    .line 952
    if-nez v0, :cond_28

    .line 953
    .line 954
    :cond_27
    :goto_7
    move v7, v5

    .line 955
    goto :goto_8

    .line 956
    :cond_28
    invoke-static {v0}, Lh6/a;->y(Landroid/location/LocationManager;)Z

    .line 957
    .line 958
    .line 959
    move-result v7

    .line 960
    goto :goto_8

    .line 961
    :cond_29
    :try_start_1
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    const-string v2, "location_mode"

    .line 966
    .line 967
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 968
    .line 969
    .line 970
    move-result v0
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 971
    if-eqz v0, :cond_27

    .line 972
    .line 973
    move v7, v9

    .line 974
    goto :goto_8

    .line 975
    :catch_1
    move-exception v0

    .line 976
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 977
    .line 978
    .line 979
    goto :goto_7

    .line 980
    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    move-object/from16 v2, p2

    .line 985
    .line 986
    check-cast v2, LK6/o;

    .line 987
    .line 988
    invoke-virtual {v2, v0}, LK6/o;->a(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    :cond_2a
    :goto_9
    return-void

    .line 992
    nop

    .line 993
    :sswitch_data_0
    .sparse-switch
        -0x5c086121 -> :sswitch_4
        -0x3ca2ffb7 -> :sswitch_3
        -0x22583c37 -> :sswitch_2
        0x14b278ba -> :sswitch_1
        0x637dca75 -> :sswitch_0
    .end sparse-switch

    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/s;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/plugin/platform/p;->p()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf3/s;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/flutter/plugin/platform/o;->p()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public q(LK6/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/s;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 4
    .line 5
    iget v1, p1, LK6/k;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/o;->m(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lio/flutter/plugin/platform/o;->s0:Lio/flutter/plugin/platform/n;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/n;->q(LK6/k;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lf3/s;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 22
    .line 23
    iget-object v0, v0, Lio/flutter/plugin/platform/p;->z0:Lio/flutter/plugin/platform/n;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/n;->q(LK6/k;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public r(LK6/j;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/s;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/plugin/platform/p;->z0:Lio/flutter/plugin/platform/n;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/n;->r(LK6/j;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/s;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/o;->m(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lio/flutter/plugin/platform/o;->s0:Lio/flutter/plugin/platform/n;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/n;->s(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lf3/s;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 20
    .line 21
    iget-object v0, v0, Lio/flutter/plugin/platform/p;->z0:Lio/flutter/plugin/platform/n;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/n;->s(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lm4/k;

    .line 2
    .line 3
    check-cast p1, LT3/f;

    .line 4
    .line 5
    new-instance v0, LT3/d;

    .line 6
    .line 7
    iget-object v1, p0, Lf3/s;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LT3/e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p2, v2}, LT3/d;-><init>(LT3/e;Lm4/k;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->i()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LT3/c;

    .line 20
    .line 21
    invoke-virtual {p1}, La4/a;->r()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2, v0}, Lb4/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lf3/s;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LT3/a;

    .line 31
    .line 32
    invoke-static {p2, v0}, Lb4/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0, p2}, La4/a;->z(ILandroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public then(Lm4/j;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/s;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK3/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lm4/j;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lm4/j;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v2, "google.messenger"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lf3/s;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LK3/c;->b(Landroid/os/Bundle;)Lm4/r;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, LR/a;->Z:LR/a;

    .line 40
    .line 41
    sget-object v1, LJ5/f;->Y:LJ5/f;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lm4/r;->n(Ljava/util/concurrent/Executor;Lm4/i;)Lm4/r;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lf3/s;->X:I

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
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lf3/s;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lf3/s;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public u(LK6/m;LK6/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/s;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 4
    .line 5
    iget v1, p1, LK6/m;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/o;->m(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lf3/s;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 17
    .line 18
    iget-object v0, v0, Lio/flutter/plugin/platform/p;->z0:Lio/flutter/plugin/platform/n;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/platform/n;->u(LK6/m;LK6/l;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public v(Lx/y0;)LA7/G;
    .locals 3

    .line 1
    const-string v0, "requestControl"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lg3/f;->i()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "CONTROL_ZOOM_RATIO"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, La7/k;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x22

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, LB/E;->i()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "CONTROL_SETTINGS_OVERRIDE"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v1, Lx/x0;->DEFAULT:Lx/x0;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Lx/y0;->i(Ljava/util/List;Lx/x0;)LA7/G;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/s;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lf3/s;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx5/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    iget-object v1, v1, Lx5/c;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const-string v2, "Error creating marker: "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "FirebaseCrashlytics"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method
