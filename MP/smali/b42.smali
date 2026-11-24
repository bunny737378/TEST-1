.class public final Lb42;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lt59;
.implements Lwb9;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    iput-byte p1, p0, Lb42;->a:B

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
    const/16 p1, 0x10

    .line 11
    .line 12
    new-array v1, p1, [F

    .line 13
    .line 14
    iput-object v1, p0, Lb42;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-array p1, p1, [F

    .line 17
    .line 18
    iput-object p1, p0, Lb42;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Luq7;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Luq7;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lb42;->e:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lb42;->d:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object p1, Luzb;->b:Loc9;

    .line 39
    .line 40
    iget-object p1, p1, Loc9;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v1, 0x0

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    :try_start_0
    sget-object v1, Lrib;->i:Lswa;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    :cond_0
    iput-object v1, p0, Lb42;->b:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lb42;->e:Ljava/lang/Object;

    .line 61
    .line 62
    iput-boolean v0, p0, Lb42;->c:Z

    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p0

    .line 66
    invoke-static {p0}, Lrx8;->m(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/lang/Object;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lb42;->d:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lb42;->b:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lb42;->e:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lb42;->c:Z

    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lb42;->a:B

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lb42;->d:Ljava/lang/Object;

    .line 121
    new-array v0, p1, [J

    iput-object v0, p0, Lb42;->e:Ljava/lang/Object;

    .line 122
    new-array p1, p1, [Z

    iput-object p1, p0, Lb42;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc61;Z)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lb42;->a:B

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb42;->e:Ljava/lang/Object;

    .line 109
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lb42;->b:Ljava/lang/Object;

    .line 110
    iput-boolean p2, p0, Lb42;->c:Z

    .line 111
    new-instance p1, Le24;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    .line 112
    :goto_0
    invoke-direct {p1, p2}, Le24;-><init>(I)V

    .line 113
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Lb42;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzauj;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lb42;->a:B

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb42;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lb42;->d:Ljava/lang/Object;

    iput-object v0, p0, Lb42;->b:Ljava/lang/Object;

    iput-object p1, p0, Lb42;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lya7;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lb42;->a:B

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb42;->e:Ljava/lang/Object;

    .line 138
    iput-object p2, p0, Lb42;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le69;Lo59;Z[I)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lb42;->a:B

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb42;->d:Ljava/lang/Object;

    iput-object p2, p0, Lb42;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lb42;->c:Z

    iput-object p4, p0, Lb42;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg74;Loa7;Lqt5;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lb42;->a:B

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lb42;->d:Ljava/lang/Object;

    .line 116
    iput-object p2, p0, Lb42;->b:Ljava/lang/Object;

    .line 117
    iput-object p3, p0, Lb42;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 118
    iput-boolean p1, p0, Lb42;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Llm9;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lb42;->a:B

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb42;->c:Z

    iput-object p1, p0, Lb42;->d:Ljava/lang/Object;

    iput-object p2, p0, Lb42;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lb42;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk2c;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lb42;->a:B

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb42;->e:Ljava/lang/Object;

    .line 106
    invoke-static {p2}, Ljr1;->o(Ljava/lang/String;)V

    iput-object p2, p0, Lb42;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llgb;Lfe4;[Lcom/google/android/gms/common/Feature;Z)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lb42;->a:B

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lb42;->e:Ljava/lang/Object;

    .line 103
    iput-object p2, p0, Lb42;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb42;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Lb42;->c:Z

    return-void
.end method

.method public constructor <init>(Ln42;Ld42;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lb42;->a:B

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb42;->e:Ljava/lang/Object;

    iput-object p2, p0, Lb42;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 124
    new-array p1, p1, [Z

    iput-object p1, p0, Lb42;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo42;Le42;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lb42;->a:B

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb42;->e:Ljava/lang/Object;

    .line 128
    iput-object p2, p0, Lb42;->d:Ljava/lang/Object;

    .line 129
    iget-boolean p2, p2, Le42;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 130
    :cond_0
    iget-boolean p1, p1, Lo42;->g:Z

    .line 131
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lb42;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp42;Lf42;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lb42;->a:B

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iput-object p1, p0, Lb42;->e:Ljava/lang/Object;

    iput-object p2, p0, Lb42;->d:Ljava/lang/Object;

    .line 135
    iget-boolean p1, p2, Lf42;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 136
    :cond_0
    new-array p1, v0, [Z

    :goto_0
    iput-object p1, p0, Lb42;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq42;Lg42;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lb42;->a:B

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb42;->e:Ljava/lang/Object;

    iput-object p2, p0, Lb42;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 126
    new-array p1, p1, [Z

    iput-object p1, p0, Lb42;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwb9;Luj9;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lb42;->a:B

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb42;->d:Ljava/lang/Object;

    iput-object p2, p0, Lb42;->b:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lb42;->e:Ljava/lang/Object;

    return-void
.end method

.method public static e([F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    mul-float/2addr v2, v2

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    mul-float/2addr v4, v4

    .line 15
    add-float/2addr v4, v2

    .line 16
    float-to-double v4, v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float v2, v4

    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    div-float/2addr v4, v2

    .line 25
    aput v4, p0, v0

    .line 26
    .line 27
    aget p1, p1, v3

    .line 28
    .line 29
    div-float v0, p1, v2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput v0, p0, v5

    .line 33
    .line 34
    neg-float p1, p1

    .line 35
    div-float/2addr p1, v2

    .line 36
    aput p1, p0, v3

    .line 37
    .line 38
    aput v4, p0, v1

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lb42;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb42;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp42;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v2, p0, Lb42;->c:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lb42;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lf42;

    .line 19
    .line 20
    iget-object v2, v2, Lf42;->g:Lb42;

    .line 21
    .line 22
    invoke-static {v2, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lp42;->k(Lb42;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lb42;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_1
    :try_start_1
    const-string p0, "Check failed."

    .line 37
    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0

    .line 46
    throw p0

    .line 47
    :pswitch_0
    iget-object v0, p0, Lb42;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lo42;

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Lo42;->k(Lb42;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb42;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp42;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lb42;->c:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lb42;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lf42;

    .line 13
    .line 14
    iget-object v1, v1, Lf42;->g:Lb42;

    .line 15
    .line 16
    invoke-static {v1, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0, v2}, Lp42;->k(Lb42;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-boolean v2, p0, Lb42;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_1
    const-string p0, "Check failed."

    .line 31
    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final c(II)Lid9;
    .locals 3

    .line 1
    iget-object v0, p0, Lb42;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwb9;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq p2, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-eq p2, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lb42;->c:Z

    .line 13
    .line 14
    :cond_0
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lwb9;->c(II)Lid9;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object p2, p0, Lb42;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lwj9;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    new-instance v2, Lwj9;

    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, Lwb9;->c(II)Lid9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lb42;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Luj9;

    .line 43
    .line 44
    invoke-direct {v2, v0, p0}, Lwj9;-><init>(Lid9;Luj9;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lb42;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb42;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lq42;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v2, p0, Lb42;->c:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lb42;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lg42;

    .line 19
    .line 20
    iget-object v2, v2, Lg42;->g:Lb42;

    .line 21
    .line 22
    invoke-static {v2, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Lq42;->h(Lb42;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-boolean v1, p0, Lb42;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_1
    const-string p0, "editor is closed"

    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0

    .line 45
    throw p0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lb42;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ln42;

    .line 49
    .line 50
    iget-object v2, v0, Ln42;->h:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    :try_start_2
    iget-boolean v3, p0, Lb42;->c:Z

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    iget-object v3, p0, Lb42;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ld42;

    .line 60
    .line 61
    iget-object v3, v3, Ld42;->g:Lb42;

    .line 62
    .line 63
    invoke-static {v3, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, p0, p1}, Ln42;->h(Lb42;Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-boolean v1, p0, Lb42;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    return-void

    .line 76
    :cond_3
    :try_start_3
    const-string p0, "editor is closed"

    .line 77
    .line 78
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    monitor-exit v2

    .line 86
    throw p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb42;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf42;

    .line 4
    .line 5
    iget-object v1, v0, Lf42;->g:Lb42;

    .line 6
    .line 7
    invoke-static {v1, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lb42;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lp42;

    .line 16
    .line 17
    iget-boolean v2, v1, Lp42;->k:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, p0, v0}, Lp42;->k(Lb42;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    iput-boolean p0, v0, Lf42;->f:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final g(I)Lrk5;
    .locals 4

    .line 1
    iget-byte v0, p0, Lb42;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb42;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lq42;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v2, p0, Lb42;->c:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lb42;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, [Z

    .line 19
    .line 20
    aput-boolean v1, v2, p1

    .line 21
    .line 22
    iget-object p0, p0, Lb42;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lg42;

    .line 25
    .line 26
    iget-object p0, p0, Lg42;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p1, v0, Lq42;->p:Lm42;

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    check-cast v1, Lrk5;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lhq2;->n(Lrk5;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, v1, v2}, Lm42;->s(Lrk5;Z)Lox6;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Li;->a(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    check-cast p0, Lrk5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-object p0

    .line 55
    :cond_1
    :try_start_1
    const-string p0, "editor is closed"

    .line 56
    .line 57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v0

    .line 65
    throw p0

    .line 66
    :pswitch_0
    iget-object v0, p0, Lb42;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ln42;

    .line 69
    .line 70
    iget-object v2, v0, Ln42;->h:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v2

    .line 73
    :try_start_2
    iget-boolean v3, p0, Lb42;->c:Z

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    iget-object v3, p0, Lb42;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, [Z

    .line 80
    .line 81
    aput-boolean v1, v3, p1

    .line 82
    .line 83
    iget-object p0, p0, Lb42;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ld42;

    .line 86
    .line 87
    iget-object p0, p0, Ld42;->d:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-object p1, v0, Ln42;->q:Ll42;

    .line 94
    .line 95
    move-object v0, p0

    .line 96
    check-cast v0, Lrk5;

    .line 97
    .line 98
    invoke-static {p1, v0}, Ldk0;->p(Lhq2;Lrk5;)V

    .line 99
    .line 100
    .line 101
    check-cast p0, Lrk5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    monitor-exit v2

    .line 104
    return-object p0

    .line 105
    :cond_2
    :try_start_3
    const-string p0, "editor is closed"

    .line 106
    .line 107
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    monitor-exit v2

    .line 115
    throw p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lb42;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo42;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lb42;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Le42;

    .line 9
    .line 10
    iget-object v2, v1, Le42;->f:Lb42;

    .line 11
    .line 12
    if-ne v2, p0, :cond_2

    .line 13
    .line 14
    iget-boolean v2, v1, Le42;->e:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lb42;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-boolean v4, v2, v3

    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Le42;->d:[Ljava/io/File;

    .line 27
    .line 28
    aget-object v1, v1, v3

    .line 29
    .line 30
    iget-object v2, p0, Lb42;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lo42;

    .line 33
    .line 34
    iget-object v2, v2, Lo42;->a:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lb42;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lo42;

    .line 45
    .line 46
    iget-object p0, p0, Lo42;->a:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 49
    .line 50
    .line 51
    :cond_1
    monitor-exit v0

    .line 52
    return-object v1

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_0
.end method

.method public final declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lb42;->c:Z
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
    invoke-virtual {p0}, Lb42;->o()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lb42;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ldr2;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, v1}, Ldr2;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lb42;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lya7;

    .line 25
    .line 26
    check-cast v1, Lti2;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lz28;->a:Lz28;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lti2;->a(Ljava/util/concurrent/Executor;Lvi2;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lb42;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_0
.end method

.method public final declared-synchronized j()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lb42;->i()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lb42;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lb42;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcr2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcr2;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1
.end method

.method public final k(I)Lox6;
    .locals 6

    .line 1
    iget-object v0, p0, Lb42;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp42;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lb42;->c:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lb42;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lf42;

    .line 13
    .line 14
    iget-object v1, v1, Lf42;->g:Lb42;

    .line 15
    .line 16
    invoke-static {v1, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance p0, Led0;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :cond_0
    :try_start_1
    iget-object v1, p0, Lb42;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lf42;

    .line 32
    .line 33
    iget-boolean v1, v1, Lf42;->e:Z

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lb42;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, [Z

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    aput-boolean v2, v1, p1

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lb42;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lf42;

    .line 50
    .line 51
    iget-object v1, v1, Lf42;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    .line 64
    .line 65
    invoke-direct {v3, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lox;

    .line 69
    .line 70
    new-instance v5, Ler7;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v3, v5, v2}, Lox;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 84
    .line 85
    .line 86
    new-instance v3, Ljava/io/FileOutputStream;

    .line 87
    .line 88
    invoke-direct {v3, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lox;

    .line 92
    .line 93
    new-instance p1, Ler7;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v3, p1, v2}, Lox;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    .line 100
    .line 101
    :goto_0
    :try_start_5
    new-instance p1, Lco2;

    .line 102
    .line 103
    new-instance v3, Lhf1;

    .line 104
    .line 105
    invoke-direct {v3, v0, p0, v2}, Lhf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v4, v3, v1}, Lco2;-><init>(Lox6;Lo13;B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit v0

    .line 112
    return-object p1

    .line 113
    :catch_1
    :try_start_6
    new-instance p0, Led0;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit v0

    .line 119
    return-object p0

    .line 120
    :cond_2
    :try_start_7
    const-string p0, "Check failed."

    .line 121
    .line 122
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    monitor-exit v0

    .line 130
    throw p0
.end method

.method public final l(Lvc9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb42;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwb9;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lwb9;->l(Lvc9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m([I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lb42;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget v4, p1, v2

    .line 14
    .line 15
    iget-object v5, p0, Lb42;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, [J

    .line 18
    .line 19
    aget-wide v6, v5, v4

    .line 20
    .line 21
    const-wide/16 v8, 0x1

    .line 22
    .line 23
    add-long/2addr v8, v6

    .line 24
    aput-wide v8, v5, v4

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v4, v6, v4

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iput-boolean v3, p0, Lb42;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final n([I)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb42;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget v4, p1, v2

    .line 17
    .line 18
    iget-object v5, p0, Lb42;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, [J

    .line 21
    .line 22
    aget-wide v6, v5, v4

    .line 23
    .line 24
    const-wide/16 v8, 0x1

    .line 25
    .line 26
    sub-long v10, v6, v8

    .line 27
    .line 28
    aput-wide v10, v5, v4

    .line 29
    .line 30
    cmp-long v4, v6, v8

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    iput-boolean v3, p0, Lb42;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 5

    .line 1
    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 2
    .line 3
    iget-object p0, p0, Lb42;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcr2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcr2;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcr2;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "com.google.firebase.messaging"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "auto_init"

    .line 22
    .line 23
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/16 v2, 0x80

    .line 49
    .line 50
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object p0

    .line 77
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public final p(ILwt9;[I)Ljsb;
    .locals 10

    .line 1
    new-instance v7, Lf59;

    .line 2
    .line 3
    iget-object v0, p0, Lb42;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Le69;

    .line 6
    .line 7
    iget-object v1, p0, Lb42;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Lo59;

    .line 11
    .line 12
    invoke-direct {v7, v0, v4}, Lf59;-><init>(Le69;Lo59;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lb42;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    aget v0, v0, p1

    .line 20
    .line 21
    sget-object v0, Lgrb;->b:Larb;

    .line 22
    .line 23
    const-string v0, "initialCapacity"

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-static {v1, v0}, Lhac;->c(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-array v0, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    move-object v8, v0

    .line 33
    move v3, v1

    .line 34
    move v9, v3

    .line 35
    :goto_0
    iget v0, p2, Lwt9;->a:I

    .line 36
    .line 37
    if-ge v3, v0, :cond_1

    .line 38
    .line 39
    iget-boolean v6, p0, Lb42;->c:Z

    .line 40
    .line 41
    new-instance v0, Ly49;

    .line 42
    .line 43
    aget v5, p3, v3

    .line 44
    .line 45
    move v1, p1

    .line 46
    move-object v2, p2

    .line 47
    invoke-direct/range {v0 .. v7}, Ly49;-><init>(ILwt9;ILo59;IZLf59;)V

    .line 48
    .line 49
    .line 50
    array-length p1, v8

    .line 51
    add-int/lit8 p2, v9, 0x1

    .line 52
    .line 53
    invoke-static {p1, p2}, Lxqb;->d(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-le v5, p1, :cond_0

    .line 58
    .line 59
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v8, p1

    .line 64
    :cond_0
    aput-object v0, v8, v9

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    move v9, p2

    .line 69
    move p1, v1

    .line 70
    move-object p2, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v9, v8}, Lgrb;->x(I[Ljava/lang/Object;)Ljsb;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb42;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Le24;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Le24;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    monitor-exit p0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object p1, p0, Lb42;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Le24;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    new-instance p1, Lx87;

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    invoke-direct {p1, p0, p2}, Lx87;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lb42;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lb42;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lc61;

    .line 56
    .line 57
    iget-object p0, p0, Lc61;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lvmc;

    .line 60
    .line 61
    iget-object p0, p0, Lvmc;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lei1;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lei1;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    return v0

    .line 69
    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    return v0

    .line 76
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_0
.end method

.method public final r()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb42;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lb42;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lb42;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lk2c;

    .line 11
    .line 12
    iget-object v1, p0, Lb42;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lk2c;->x1()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lb42;->b:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lb42;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    return-object p0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb42;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk2c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk2c;->x1()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lb42;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lb42;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public final zzw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb42;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwb9;

    .line 4
    .line 5
    invoke-interface {v0}, Lwb9;->zzw()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lb42;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lb42;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lwj9;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Lwj9;->i:Z

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
