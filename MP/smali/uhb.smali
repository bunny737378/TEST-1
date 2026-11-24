.class public final Luhb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lit4;
.implements Leb;
.implements Lh52;
.implements Lp66;
.implements Lhz5;
.implements Lha6;
.implements Lg87;
.implements Lke5;
.implements Lu86;


# static fields
.field public static c:Luhb;

.field public static final d:Luhb;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luhb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Luhb;-><init>(BZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luhb;->d:Luhb;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Luhb;->a:B

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Luhb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Luhb;->b:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Luhb;->b:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Luhb;->b:Ljava/lang/Object;

    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lmk5;

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lmk5;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Luhb;->b:Ljava/lang/Object;

    .line 62
    .line 63
    return-void

    .line 64
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lxea;

    .line 68
    .line 69
    const/16 v0, 0x14

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lxea;-><init>(B)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Luhb;->b:Ljava/lang/Object;

    .line 75
    .line 76
    return-void

    .line 77
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    const/16 v0, 0x10

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Luhb;->b:Ljava/lang/Object;

    .line 88
    .line 89
    return-void

    .line 90
    :sswitch_6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance p1, Lqc2;

    .line 96
    .line 97
    sget-object v0, Lsi7;->h:Lsi7;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lqc2;-><init>(Lsi7;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Luhb;->b:Ljava/lang/Object;

    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_6
        0xb -> :sswitch_5
        0xe -> :sswitch_4
        0xf -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 120
    iput-byte p1, p0, Luhb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Luhb;->a:B

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    sget-object v0, Lcla;->d:Lcla;

    if-nez v0, :cond_0

    new-instance v0, Lcla;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lcla;-><init>(Landroid/content/Context;B)V

    sput-object v0, Lcla;->d:Lcla;

    .line 112
    :cond_0
    iput-object v0, p0, Luhb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    const/16 v0, 0xc

    iput-byte v0, p0, Luhb;->a:B

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Lxk4;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lxk4;-><init>(Landroid/widget/EditText;B)V

    iput-object v0, p0, Luhb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbj;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Luhb;->a:B

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    sget-object v0, Lfw3;->a:[B

    iput-object p1, p0, Luhb;->b:Ljava/lang/Object;

    .line 115
    iput-object p0, p1, Lbj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 109
    iput-byte p2, p0, Luhb;->a:B

    iput-object p1, p0, Luhb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Luhb;->a:B

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Luhb;->b:Ljava/lang/Object;

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Luhb;->d:Luhb;

    .line 2
    .line 3
    iget-object v0, v0, Luhb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/ignite/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/fyber/inneractive/sdk/ignite/p;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Luhb;->d:Luhb;

    .line 2
    .line 3
    iget-object v0, v0, Luhb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/ignite/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/fyber/inneractive/sdk/ignite/p;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final t(Landroid/content/Context;)Luhb;
    .locals 2

    .line 1
    const-class v0, Luhb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Luhb;->c:Luhb;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Luhb;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Luhb;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Luhb;->c:Luhb;

    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0
.end method


# virtual methods
.method public final I(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Luhb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lck5;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lb01;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {p2, v1}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v1, v2}, Lb01;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0, p1, v0}, Lfa9;->I(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final a()Lyz1;
    .locals 0

    .line 1
    iget-object p0, p0, Luhb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzz1;

    .line 4
    .line 5
    return-object p0
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lt29;

    .line 4
    .line 5
    invoke-virtual {p1}, Lc90;->getService()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj39;

    .line 10
    .line 11
    iget-object p0, p0, Luhb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/common/internal/zai;

    .line 14
    .line 15
    invoke-virtual {p1}, Ln19;->a()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p0}, Lu29;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ln19;->q(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Luhb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lck5;

    .line 4
    .line 5
    invoke-static {p0}, Llu3;->S(Lck5;)Lak5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh87;

    .line 10
    .line 11
    invoke-virtual {p0}, Lh87;->b()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Luhb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v0, p0, Luhb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Luhb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p3, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 39
    .line 40
    .line 41
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_0
.end method

.method public final e(Lqs4;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Luhb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxr;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxr;->q(Lqs4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lml0;ILgy5;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p3, v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-ne p3, p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Luhb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lml0;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lml0;->e(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lhp0;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    shl-int/lit8 p0, p2, 0x1

    .line 30
    .line 31
    shr-int/lit8 p2, p2, 0x1f

    .line 32
    .line 33
    xor-int/2addr p0, p2

    .line 34
    invoke-virtual {p1, p0}, Lml0;->b(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    int-to-long p2, p2

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lml0;->c:[I

    .line 43
    .line 44
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    aget p0, p0, v0

    .line 49
    .line 50
    add-int/lit8 v0, p0, 0x1

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lml0;->c(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0, p2, p3}, Lml0;->a(IJ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Luhb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhz5;

    .line 4
    .line 5
    invoke-interface {p0}, Liz5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbs6;

    .line 10
    .line 11
    new-instance v0, Lsr6;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lsr6;-><init>(Lbs6;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final h(Lml0;JLgy5;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p4, v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-ne p4, p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Luhb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lml0;

    .line 16
    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-virtual {p0, p1, p2}, Lml0;->f(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lhp0;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    shl-long v0, p2, v0

    .line 30
    .line 31
    const/16 p0, 0x3f

    .line 32
    .line 33
    shr-long/2addr p2, p0

    .line 34
    xor-long/2addr v0, p2

    .line 35
    sget-object p0, Lml0;->c:[I

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    aget p0, p0, p2

    .line 42
    .line 43
    add-int/lit8 p2, p0, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lml0;->c(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0, v0, v1}, Lml0;->a(IJ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-object p0, Lml0;->c:[I

    .line 53
    .line 54
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    aget p0, p0, p4

    .line 59
    .line 60
    add-int/lit8 p4, p0, 0x1

    .line 61
    .line 62
    invoke-virtual {p1, p4}, Lml0;->c(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0, p2, p3}, Lml0;->a(IJ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final declared-synchronized i(Ljava/lang/Class;)Lza6;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luhb;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Luhb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lab6;

    .line 22
    .line 23
    iget-object v3, v2, Lab6;->a:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object p1, v2, Lab6;->b:Lza6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object p1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1
.end method

.method public final j()Ls57;
    .locals 3

    .line 1
    invoke-static {}, Ltd2;->a()Ltd2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltd2;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p0, Lgp3;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lgp3;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lmv1;

    .line 25
    .line 26
    invoke-direct {v2, v1, p0}, Lmv1;-><init>(Li15;Luhb;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ltd2;->h(Lqd2;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luhb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc29;

    .line 4
    .line 5
    iget-object p0, p0, Lc29;->d:Lp29;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lp29;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final declared-synchronized l(Lq43;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p1, Lq43;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v0, p1, Lq43;->c:Lp43;

    .line 6
    .line 7
    iget-object v0, p0, Luhb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0
.end method

.method public final m(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Luhb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lml0;

    .line 4
    .line 5
    sget-object v1, Lry5;->g:Lry5;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lry5;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object v1, Lgy5;->b:Lgy5;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Luhb;->g(Lml0;ILgy5;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Luhb;->n([B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Luhb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lml0;

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    sget-object v2, Lgy5;->b:Lgy5;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Luhb;->g(Lml0;ILgy5;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lml0;->d([B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(IILgy5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luhb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lml0;

    .line 4
    .line 5
    sget-object v1, Lgy5;->d:Lgy5;

    .line 6
    .line 7
    if-ne p3, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lry5;->h:Lry5;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lry5;->e:Lry5;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, p2}, Lry5;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sget-object v1, Lgy5;->b:Lgy5;

    .line 19
    .line 20
    invoke-virtual {p0, v0, p2, v1}, Luhb;->g(Lml0;ILgy5;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, p3}, Luhb;->g(Lml0;ILgy5;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p(ILjava/lang/Object;Lmk6;)V
    .locals 2

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    .line 2
    .line 3
    iget-object v0, p0, Luhb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbj;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lbj;->K(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/a;->a(Lmk6;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lbj;->M(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Lmk6;->f(Ljava/lang/Object;Luhb;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q(Lqs4;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Luhb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxr;

    .line 4
    .line 5
    iget-object p0, p0, Lxr;->l:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x6c

    .line 14
    .line 15
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p0, p0, Luhb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lab;

    .line 4
    .line 5
    const-string v0, "clx"

    .line 6
    .line 7
    check-cast p0, Lbb;

    .line 8
    .line 9
    const-string v1, "_ae"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lbb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s(Lml0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luhb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lml0;

    .line 4
    .line 5
    iget v1, p1, Lml0;->b:I

    .line 6
    .line 7
    sget-object v2, Lgy5;->b:Lgy5;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Luhb;->g(Lml0;ILgy5;)V

    .line 10
    .line 11
    .line 12
    iget p0, p1, Lml0;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lml0;->c(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lml0;->a:[B

    .line 18
    .line 19
    iget-object v1, v0, Lml0;->a:[B

    .line 20
    .line 21
    iget v2, v0, Lml0;->b:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p1, v2, v3, v1, p0}, Lhv;->S([BII[BI)V

    .line 25
    .line 26
    .line 27
    iget p1, v0, Lml0;->b:I

    .line 28
    .line 29
    add-int/2addr p1, p0

    .line 30
    iput p1, v0, Lml0;->b:I

    .line 31
    .line 32
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Luhb;->a:B

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
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "{fragment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Luhb;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lud7;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "}"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Z)V
    .locals 3

    .line 1
    const-class v0, Luhb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Luhb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcla;

    .line 7
    .line 8
    const-string v1, "paidv2_publisher_option"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v2, v1}, Lcla;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "paidv2_creation_time"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcla;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "paidv2_id"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcla;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "vendor_scoped_gpid_v2_id"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcla;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "vendor_scoped_gpid_v2_creation_time"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcla;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_0
.end method
