.class public final Lir9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lit4;
.implements Lhw4;
.implements Lbw;
.implements Lvs4;
.implements Laq6;
.implements Lzn1;
.implements Lva8;
.implements Lif2;
.implements Lro4;
.implements Los4;
.implements Lj58;
.implements Lql;
.implements Low8;
.implements Lx80;


# static fields
.field public static final c:Ln33;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln33;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ln33;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir9;->c:Ln33;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(B)V
    .locals 4

    .line 1
    iput-byte p1, p0, Lir9;->a:B

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
    return-void

    .line 11
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Region;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir9;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ldw4;

    .line 26
    .line 27
    const-wide/16 v0, 0x1f4

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lsi4;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lir9;->b:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lir9;->b:Ljava/lang/Object;

    .line 48
    .line 49
    return-void

    .line 50
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lbf1;

    .line 54
    .line 55
    invoke-direct {p1}, Lbf1;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lir9;->b:Ljava/lang/Object;

    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ldra;

    .line 65
    .line 66
    const/16 v0, 0x18

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ldra;-><init>(B)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lir9;->b:Ljava/lang/Object;

    .line 72
    .line 73
    return-void

    .line 74
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lyq1;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lyq1;-><init>(B)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lir9;->b:Ljava/lang/Object;

    .line 83
    .line 84
    return-void

    .line 85
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lm15;

    .line 89
    .line 90
    const/16 v1, 0x10

    .line 91
    .line 92
    new-array v1, v1, [Lhc1;

    .line 93
    .line 94
    invoke-direct {p1, v1, v0}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lir9;->b:Ljava/lang/Object;

    .line 98
    .line 99
    return-void

    .line 100
    :sswitch_7
    new-instance p1, Lgk4;

    .line 101
    .line 102
    :try_start_0
    const-string v1, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "getInstance"

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcu4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    sget-object v1, Lir9;->c:Ln33;

    .line 123
    .line 124
    :goto_0
    const/4 v2, 0x2

    .line 125
    new-array v2, v2, [Lcu4;

    .line 126
    .line 127
    sget-object v3, Ln33;->b:Ln33;

    .line 128
    .line 129
    aput-object v3, v2, v0

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    aput-object v1, v2, v0

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v2, p1, Lgk4;->a:[Lcu4;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v0, "messageInfoFactory"

    .line 143
    .line 144
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcu4;

    .line 149
    .line 150
    iput-object p1, p0, Lir9;->b:Ljava/lang/Object;

    .line 151
    .line 152
    return-void

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x4 -> :sswitch_6
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xb -> :sswitch_3
        0xd -> :sswitch_2
        0xf -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lbk5;)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, Lir9;->a:B

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iget-object p1, p1, Lbk5;->a:Ljava/util/Map;

    .line 158
    invoke-static {p1}, Lwl4;->y0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lir9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 155
    iput-byte p2, p0, Lir9;->a:B

    iput-object p1, p0, Lir9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqb4;)V
    .locals 1

    const/16 v0, 0x1b

    iput-byte v0, p0, Lir9;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lir9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 5

    const/16 v0, 0x15

    iput-byte v0, p0, Lir9;->a:B

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 160
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 161
    new-instance v0, Lg05;

    array-length v1, p1

    invoke-direct {v0, v1}, Lg05;-><init>(I)V

    .line 162
    iget v1, v0, Lg05;->b:I

    if-ltz v1, :cond_1

    .line 163
    array-length v2, p1

    if-eqz v2, :cond_3

    .line 164
    array-length v2, p1

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lg05;->b(I)V

    .line 165
    iget-object v2, v0, Lg05;->a:[J

    .line 166
    iget v3, v0, Lg05;->b:I

    if-eq v1, v3, :cond_0

    .line 167
    array-length v4, p1

    add-int/2addr v4, v1

    .line 168
    invoke-static {v2, v2, v4, v1, v3}, Lhv;->T([J[JIII)V

    .line 169
    :cond_0
    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v2, v1, v4, v3}, Lhv;->T([J[JIII)V

    .line 170
    iget v1, v0, Lg05;->b:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Lg05;->b:I

    goto :goto_0

    .line 171
    :cond_1
    const-string p0, ""

    .line 172
    invoke-static {p0}, Lhq8;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 173
    :cond_2
    new-instance v0, Lg05;

    invoke-direct {v0}, Lg05;-><init>()V

    .line 174
    :cond_3
    :goto_0
    iput-object v0, p0, Lir9;->b:Ljava/lang/Object;

    return-void
.end method

.method public static E(Landroid/content/Context;)Lir9;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-string v1, "connectivity"

    .line 5
    .line 6
    new-instance v2, Lir9;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v2, v1}, Lir9;-><init>(B)V

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lr36;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v1, v2, v3}, Lr36;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :catch_0
    const-class p0, Lir9;

    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_1
    iput-object v0, v2, Lir9;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :goto_1
    return-object v2

    .line 42
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A(Lst;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lir9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Llg1;

    .line 5
    .line 6
    const-string p0, "Handling uncaught exception \""

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "\" from thread "

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "FirebaseCrashlytics"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "FirebaseCrashlytics"

    .line 44
    .line 45
    invoke-static {v0, p0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Lfq8;->E()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-object p0, v1, Llg1;->e:Lvmc;

    .line 56
    .line 57
    iget-object p0, p0, Lvmc;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lei1;

    .line 60
    .line 61
    new-instance v0, Lkg1;

    .line 62
    .line 63
    move-object v6, p1

    .line 64
    move-object v5, p2

    .line 65
    move-object v4, p3

    .line 66
    invoke-direct/range {v0 .. v6}, Lkg1;-><init>(Llg1;JLjava/lang/Throwable;Ljava/lang/Thread;Lst;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lei1;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    invoke-static {p0}, Lz68;->a(Lcom/google/android/gms/tasks/Task;)V
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    :try_start_2
    const-string p1, "Error handling uncaught exception"

    .line 80
    .line 81
    const-string p2, "FirebaseCrashlytics"

    .line 82
    .line 83
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_1
    const-string p0, "Cannot send reports. Timed out while fetching settings."

    .line 88
    .line 89
    const-string p1, "FirebaseCrashlytics"

    .line 90
    .line 91
    invoke-static {p1, p0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    :goto_0
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    throw p0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    goto :goto_1
.end method

.method public final B(Lsl1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lir9;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lbf1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbf1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lgf1;->w(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object p0, p0, Lir9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm15;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget v1, p0, Lm15;->c:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Ldcc;->M(II)Llv3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Ljv3;->a:I

    .line 13
    .line 14
    iget v0, v0, Ljv3;->b:I

    .line 15
    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lm15;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    check-cast v2, Lhc1;

    .line 23
    .line 24
    iget-object v2, v2, Lhc1;->b:Lfr0;

    .line 25
    .line 26
    sget-object v3, Lj38;->a:Lj38;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lfr0;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lm15;->h()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final D(Lmv3;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lir9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Region;

    .line 4
    .line 5
    iget v0, p1, Lmv3;->a:I

    .line 6
    .line 7
    iget v1, p1, Lmv3;->b:I

    .line 8
    .line 9
    iget v2, p1, Lmv3;->c:I

    .line 10
    .line 11
    iget p1, p1, Lmv3;->d:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lir9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(IIIJ)V
    .locals 7

    .line 1
    iget-object p0, p0, Lir9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v1, p1

    .line 8
    move v3, p2

    .line 9
    move v6, p3

    .line 10
    move-wide v4, p4

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final continueLoading(J)Z
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lir9;->getNextLoadPositionUs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    const-wide/high16 v6, -0x8000000000000000L

    .line 10
    .line 11
    cmp-long v8, v4, v6

    .line 12
    .line 13
    if-nez v8, :cond_1

    .line 14
    .line 15
    return v3

    .line 16
    :cond_1
    move-object/from16 v8, p0

    .line 17
    .line 18
    iget-object v9, v8, Lir9;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v9, [Laq6;

    .line 21
    .line 22
    array-length v10, v9

    .line 23
    move v11, v2

    .line 24
    move v12, v11

    .line 25
    :goto_0
    if-ge v11, v10, :cond_5

    .line 26
    .line 27
    aget-object v13, v9, v11

    .line 28
    .line 29
    invoke-interface {v13}, Laq6;->getNextLoadPositionUs()J

    .line 30
    .line 31
    .line 32
    move-result-wide v14

    .line 33
    cmp-long v16, v14, v6

    .line 34
    .line 35
    if-eqz v16, :cond_2

    .line 36
    .line 37
    cmp-long v16, v14, v0

    .line 38
    .line 39
    if-gtz v16, :cond_2

    .line 40
    .line 41
    const/16 v16, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move/from16 v16, v2

    .line 45
    .line 46
    :goto_1
    cmp-long v14, v14, v4

    .line 47
    .line 48
    if-eqz v14, :cond_3

    .line 49
    .line 50
    if-eqz v16, :cond_4

    .line 51
    .line 52
    :cond_3
    invoke-interface {v13, v0, v1}, Laq6;->continueLoading(J)Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    or-int/2addr v12, v13

    .line 57
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    or-int/2addr v3, v12

    .line 61
    if-nez v12, :cond_0

    .line 62
    .line 63
    return v3
.end method

.method public final createDataSource()Ldo1;
    .locals 1

    .line 1
    new-instance v0, Lfv1;

    .line 2
    .line 3
    iget-object p0, p0, Lir9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ldra;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lfv1;-><init>(Ldra;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d(ILvk1;JI)V
    .locals 7

    .line 1
    iget-object p0, p0, Lir9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget-object v3, p2, Lvk1;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v1, p1

    .line 10
    move-wide v4, p3

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Lqs4;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Laa7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laa7;

    .line 7
    .line 8
    iget-object v0, v0, Laa7;->z:Lqs4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqs4;->k()Lqs4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lqs4;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lir9;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lj5;

    .line 21
    .line 22
    iget-object p0, p0, Lj5;->e:Lit4;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Lit4;->e(Lqs4;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object p0, p0, Lir9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqp4;

    .line 4
    .line 5
    iget-object v0, p0, Lqp4;->P0:Landroid/view/Surface;

    .line 6
    .line 7
    invoke-static {v0}, Llu3;->J(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lqp4;->E0:Ljw4;

    .line 11
    .line 12
    iget-object v3, p0, Lqp4;->P0:Landroid/view/Surface;

    .line 13
    .line 14
    iget-object v0, v2, Ljw4;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    new-instance v1, Lqg1;

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-direct/range {v1 .. v6}, Lqg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lqp4;->S0:Z

    .line 35
    .line 36
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lqs4;Lws4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lir9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgs0;

    .line 4
    .line 5
    iget-object p0, p0, Lgs0;->f:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final get(I)Lys2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lys2;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getBufferedPositionUs()J
    .locals 10

    .line 1
    iget-object p0, p0, Lir9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Laq6;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const-wide v1, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-wide v4, v1

    .line 13
    :goto_0
    const-wide/high16 v6, -0x8000000000000000L

    .line 14
    .line 15
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    aget-object v8, p0, v3

    .line 18
    .line 19
    invoke-interface {v8}, Laq6;->getBufferedPositionUs()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    cmp-long v6, v8, v6

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    cmp-long p0, v4, v1

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    return-wide v6

    .line 39
    :cond_2
    return-wide v4
.end method

.method public final getNextLoadPositionUs()J
    .locals 10

    .line 1
    iget-object p0, p0, Lir9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Laq6;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const-wide v1, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-wide v4, v1

    .line 13
    :goto_0
    const-wide/high16 v6, -0x8000000000000000L

    .line 14
    .line 15
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    aget-object v8, p0, v3

    .line 18
    .line 19
    invoke-interface {v8}, Laq6;->getNextLoadPositionUs()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    cmp-long v6, v8, v6

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    cmp-long p0, v4, v1

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    return-wide v6

    .line 39
    :cond_2
    return-wide v4
.end method

.method public final isLoading()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lir9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Laq6;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-interface {v3}, Laq6;->isLoading()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method public final j(Lvmc;)Lgw4;
    .locals 2

    .line 1
    iget-byte p1, p0, Lir9;->a:B

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lk58;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lk58;-><init>(Lj58;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :sswitch_0
    new-instance p1, Lkl0;

    .line 13
    .line 14
    iget-object p0, p0, Lir9;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lyq1;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p0, v0}, Lkl0;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :sswitch_1
    new-instance p1, Lcw;

    .line 24
    .line 25
    iget-object v0, p0, Lir9;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/content/res/AssetManager;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, v0, p0, v1}, Lcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(Landroid/net/Uri;)Lin1;
    .locals 2

    .line 1
    new-instance v0, Lrv;

    .line 2
    .line 3
    iget-object p0, p0, Lir9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/content/ContentResolver;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lrv;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lqs4;Lws4;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgs0;

    .line 4
    .line 5
    iget-object v1, v0, Lgs0;->f:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lgs0;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lfs0;

    .line 26
    .line 27
    iget-object v6, v6, Lfs0;->b:Lqs4;

    .line 28
    .line 29
    if-eq p1, v6, :cond_1

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v5

    .line 35
    :cond_1
    if-ne v4, v5, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v4, v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lfs0;

    .line 52
    .line 53
    :cond_3
    move-object v5, v2

    .line 54
    new-instance v3, Les0;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v4, p0

    .line 58
    move-object v7, p1

    .line 59
    move-object v6, p2

    .line 60
    invoke-direct/range {v3 .. v8}, Les0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    const-wide/16 v4, 0xc8

    .line 68
    .line 69
    add-long/2addr p0, v4

    .line 70
    invoke-virtual {v1, v3, v7, p0, p1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final o(Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lir9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lbt8;

    .line 9
    .line 10
    iget-object p2, p2, Lbt8;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter p2

    .line 13
    :try_start_0
    iget-object p0, p0, Lir9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbt8;

    .line 16
    .line 17
    iget-object p0, p0, Lbt8;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit p2

    .line 26
    throw p0

    .line 27
    :cond_0
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lir9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr53;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lr53;->onConnected(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lir9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr53;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lr53;->onConnectionSuspended(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Ljava/lang/Object;Ljava/io/File;Lqe5;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    const-string p3, "StreamEncoder"

    .line 4
    .line 5
    iget-object p0, p0, Lir9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lw54;

    .line 8
    .line 9
    const/high16 v0, 0x10000

    .line 10
    .line 11
    const-class v1, [B

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lw54;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq p2, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    invoke-virtual {p0, v0}, Lw54;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    move-object v2, v3

    .line 50
    goto :goto_3

    .line 51
    :catch_1
    move-exception p1

    .line 52
    move-object v2, v3

    .line 53
    goto :goto_1

    .line 54
    :catch_2
    move-exception p1

    .line 55
    :goto_1
    const/4 p2, 0x3

    .line 56
    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    const-string p2, "Failed to encode data onto the OutputStream"

    .line 63
    .line 64
    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    .line 66
    .line 67
    :cond_1
    if-eqz v2, :cond_2

    .line 68
    .line 69
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 70
    .line 71
    .line 72
    :catch_3
    :cond_2
    invoke-virtual {p0, v0}, Lw54;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return v1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    :goto_3
    if-eqz v2, :cond_3

    .line 78
    .line 79
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 80
    .line 81
    .line 82
    :catch_4
    :cond_3
    invoke-virtual {p0, v0}, Lw54;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final q(Lqs4;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lir9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj5;

    .line 4
    .line 5
    iget-object v0, p0, Lj5;->c:Lqs4;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Laa7;

    .line 11
    .line 12
    iget-object v0, v0, Laa7;->A:Lws4;

    .line 13
    .line 14
    iget-object p0, p0, Lj5;->e:Lit4;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lit4;->q(Lqs4;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final r(Lqs4;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lir9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldu7;

    .line 4
    .line 5
    iget-object v0, p0, Ldu7;->a:Liu7;

    .line 6
    .line 7
    iget-object v0, v0, Liu7;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Ldu7;->b:Lsr;

    .line 14
    .line 15
    const/16 v1, 0x6c

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1}, Lsr;->onPanelClosed(ILandroid/view/Menu;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v0, v2, p1}, Lsr;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1, p1}, Lsr;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final reevaluateBuffer(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Lir9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Laq6;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-interface {v2, p1, p2}, Laq6;->reevaluateBuffer(J)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final s(Lqs4;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final shutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public final start()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object p0, p0, Lir9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqp4;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lqp4;->F0(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(Landroid/content/res/AssetManager;Ljava/lang/String;)Lin1;
    .locals 1

    .line 1
    new-instance p0, Ldp2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Ldp2;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final w(Ljava/util/concurrent/CancellationException;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lir9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm15;

    .line 4
    .line 5
    iget v0, p0, Lm15;->c:I

    .line 6
    .line 7
    new-array v1, v0, [Ler0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lm15;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v4, v3

    .line 16
    .line 17
    check-cast v4, Lhc1;

    .line 18
    .line 19
    iget-object v4, v4, Lhc1;->b:Lfr0;

    .line 20
    .line 21
    aput-object v4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, v1, v2

    .line 29
    .line 30
    invoke-interface {v3, p1}, Ler0;->f(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget p0, p0, Lm15;->c:I

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p0, "uncancelled requests present"

    .line 42
    .line 43
    invoke-static {p0}, Ldt3;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final x()Lb36;
    .locals 2

    .line 1
    iget-object p0, p0, Lir9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb42;

    .line 4
    .line 5
    iget-object v0, p0, Lb42;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lq42;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    invoke-virtual {p0, v1}, Lb42;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lb42;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lg42;

    .line 17
    .line 18
    iget-object p0, p0, Lg42;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lq42;->l(Ljava/lang/String;)Lj42;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lb36;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lb36;-><init>(Lj42;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ly04;

    .line 7
    .line 8
    iget-object p0, p0, Lir9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lnz3;

    .line 11
    .line 12
    iget-object v2, p0, Lnz3;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v3, p0, Lnz3;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v4, p0, Lnz3;->c:Lkz3;

    .line 17
    .line 18
    iget-boolean v5, p0, Lnz3;->d:Z

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Ly04;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lkz3;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ly04;->h(Ljava/lang/Object;)Ly04;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ly04;->j()V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Ly04;->b:Landroid/util/JsonWriter;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final z(Le08;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object p0, p0, Lir9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly76;

    .line 4
    .line 5
    new-instance v0, Lmk5;

    .line 6
    .line 7
    iget-object p1, p1, Le08;->c:[B

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lmk5;-><init>([B)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Lmk5;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Lmk5;->t()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0}, Lmk5;->t()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, v0, Lmk5;->b:I

    .line 27
    .line 28
    add-int/2addr v2, v1

    .line 29
    const/16 v1, 0x86

    .line 30
    .line 31
    if-ne p1, v1, :cond_4

    .line 32
    .line 33
    new-instance p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lmk5;->t()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    and-int/lit8 p1, p1, 0x1f

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    move v3, v1

    .line 46
    :goto_1
    if-ge v3, p1, :cond_4

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    sget-object v5, Lvw0;->c:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {v0, v4, v5}, Lmk5;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0}, Lmk5;->t()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    and-int/lit16 v6, v5, 0x80

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    move v6, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    move v6, v1

    .line 67
    :goto_2
    if-eqz v6, :cond_1

    .line 68
    .line 69
    and-int/lit8 v5, v5, 0x3f

    .line 70
    .line 71
    const-string v8, "application/cea-708"

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    const-string v8, "application/cea-608"

    .line 75
    .line 76
    move v5, v7

    .line 77
    :goto_3
    invoke-virtual {v0}, Lmk5;->t()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    int-to-byte v9, v9

    .line 82
    invoke-virtual {v0, v7}, Lmk5;->G(I)V

    .line 83
    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    and-int/lit8 v9, v9, 0x40

    .line 88
    .line 89
    new-array v6, v7, [B

    .line 90
    .line 91
    if-eqz v9, :cond_2

    .line 92
    .line 93
    aput-byte v7, v6, v1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_2
    aput-byte v1, v6, v1

    .line 97
    .line 98
    :goto_4
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    goto :goto_5

    .line 103
    :cond_3
    const/4 v6, 0x0

    .line 104
    :goto_5
    new-instance v7, Lyy2;

    .line 105
    .line 106
    invoke-direct {v7}, Lyy2;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Lcv4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iput-object v8, v7, Lyy2;->l:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v4, v7, Lyy2;->d:Ljava/lang/String;

    .line 116
    .line 117
    iput v5, v7, Lyy2;->E:I

    .line 118
    .line 119
    iput-object v6, v7, Lyy2;->o:Ljava/util/List;

    .line 120
    .line 121
    new-instance v4, Landroidx/media3/common/b;

    .line 122
    .line 123
    invoke-direct {v4, v7}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v0, v2}, Lmk5;->F(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    return-object p0
.end method
