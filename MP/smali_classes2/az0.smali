.class public final Laz0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lth3;
.implements Llb6;
.implements Lmo4;
.implements Lmc7;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lvl9;


# static fields
.field public static volatile e:Laz0;

.field public static final f:Ljava/lang/Object;

.field public static final g:Lif4;

.field public static final h:Lif4;

.field public static final i:Li69;

.field public static final j:Lj69;

.field public static k:Laz0;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laz0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lif4;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lif4;-><init>(IJ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Laz0;->g:Lif4;

    .line 20
    .line 21
    new-instance v0, Lif4;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lif4;-><init>(IJ)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Laz0;->h:Lif4;

    .line 28
    .line 29
    new-instance v0, Li69;

    .line 30
    .line 31
    invoke-direct {v0}, Li69;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Laz0;->i:Li69;

    .line 35
    .line 36
    new-instance v0, Lj69;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Lj69;-><init>(B)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Laz0;->j:Lj69;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    .line 1
    iput-byte p1, p0, Laz0;->a:B

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
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laz0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Laz0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Laz0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    sget-object v0, Lnk0;->h:Lrp7;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Laz0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Laz0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lxj6;->a:[J

    .line 51
    .line 52
    new-instance p1, Lb15;

    .line 53
    .line 54
    invoke-direct {p1}, Lb15;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Laz0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lom7;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 69
    .line 70
    iput v0, p1, Lom7;->a:F

    .line 71
    .line 72
    iput-object p1, p0, Laz0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p1, Lm5;

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {p1, v0, v1}, Lm5;-><init>(BZ)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Laz0;->c:Ljava/lang/Object;

    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x12 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 87
    iput-byte p1, p0, Laz0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Laz0;->a:B

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laz0;->d:Ljava/lang/Object;

    .line 136
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laz0;->c:Ljava/lang/Object;

    .line 137
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laz0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x18

    iput-byte v0, p0, Laz0;->a:B

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Lvc7;

    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object v0, p0, Laz0;->d:Ljava/lang/Object;

    .line 128
    iput-object p1, p0, Laz0;->b:Ljava/lang/Object;

    .line 129
    iput-object p2, p0, Laz0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    const/16 v0, 0x16

    iput-byte v0, p0, Laz0;->a:B

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Laz0;->b:Ljava/lang/Object;

    .line 149
    sget v0, Lu68;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 150
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Laz0;->c:Ljava/lang/Object;

    .line 151
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Laz0;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcr2;Lcom/google/firebase/messaging/FirebaseMessaging;Lkr2;)V
    .locals 1

    const/16 v0, 0x17

    iput-byte v0, p0, Laz0;->a:B

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p3, p0, Laz0;->b:Ljava/lang/Object;

    .line 132
    iput-object p1, p0, Laz0;->c:Ljava/lang/Object;

    .line 133
    iput-object p2, p0, Laz0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 85
    iput-byte p2, p0, Laz0;->a:B

    iput-object p1, p0, Laz0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 86
    iput-byte p4, p0, Laz0;->a:B

    iput-object p1, p0, Laz0;->b:Ljava/lang/Object;

    iput-object p2, p0, Laz0;->c:Ljava/lang/Object;

    iput-object p3, p0, Laz0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 2

    iput-byte p2, p0, Laz0;->a:B

    sparse-switch p2, :sswitch_data_0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    const-string p2, "ExoPlayer:Loader:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 158
    sget p2, Ls68;->a:I

    .line 159
    new-instance p2, Ll91;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Ll91;-><init>(Ljava/io/Serializable;B)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 160
    iput-object p1, p0, Laz0;->b:Ljava/lang/Object;

    return-void

    .line 161
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Loyc;

    invoke-direct {p2}, Loyc;-><init>()V

    const-string v0, "video/mp2t"

    .line 162
    invoke-virtual {p2, v0}, Loyc;->c(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p2, p1}, Loyc;->d(Ljava/lang/String;)V

    .line 164
    new-instance p1, Ltzc;

    .line 165
    invoke-direct {p1, p2}, Ltzc;-><init>(Loyc;)V

    .line 166
    iput-object p1, p0, Laz0;->b:Ljava/lang/Object;

    return-void

    .line 167
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance p2, Lvmc;

    const/16 v0, 0xf

    const/4 v1, 0x0

    .line 169
    invoke-direct {p2, v0, v1}, Lvmc;-><init>(BZ)V

    .line 170
    iput-object p2, p0, Laz0;->c:Ljava/lang/Object;

    .line 171
    iput-object p2, p0, Laz0;->d:Ljava/lang/Object;

    .line 172
    iput-object p1, p0, Laz0;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Laz0;->a:B

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Laz0;->b:Ljava/lang/Object;

    .line 102
    iput-object p2, p0, Laz0;->c:Ljava/lang/Object;

    .line 103
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laz0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lm13;Lo13;)V
    .locals 5

    const/4 v0, 0x0

    iput-byte v0, p0, Laz0;->a:B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p2, p0, Laz0;->b:Ljava/lang/Object;

    .line 106
    iput-object p3, p0, Laz0;->c:Ljava/lang/Object;

    .line 107
    const-class p2, Lbz0;

    invoke-static {p2}, Lp76;->a(Ljava/lang/Class;)Liy0;

    move-result-object p3

    .line 108
    :try_start_0
    sget-object v1, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v2, Laz0;

    invoke-static {v2}, Lp76;->a(Ljava/lang/Class;)Liy0;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    .line 109
    sget-object v4, Lp76;->a:Lq76;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    new-instance v4, La18;

    invoke-direct {v4, v2, v3}, La18;-><init>(Liy0;Lkotlin/reflect/KVariance;)V

    .line 111
    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lp76;->d(Ljava/lang/Class;)Lc18;

    move-result-object v2

    invoke-static {v4, v2}, Lp76;->c(La18;Lc18;)V

    .line 112
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 113
    new-instance v3, Lc18;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-direct {v3, v4, v2, v0}, Lc18;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;I)V

    .line 116
    invoke-virtual {v1, v3}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {p2, v0}, Lp76;->e(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lc18;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p2, 0x0

    .line 117
    :goto_0
    new-instance v0, Lw08;

    invoke-direct {v0, p3, p2}, Lw08;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 118
    new-instance p2, Lvy;

    invoke-direct {p2, p1, v0}, Lvy;-><init>(Ljava/lang/String;Lw08;)V

    .line 119
    iput-object p2, p0, Laz0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0x19

    iput-byte v0, p0, Laz0;->a:B

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laz0;->b:Ljava/lang/Object;

    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [J

    iput-object v0, p0, Laz0;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 94
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 95
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lij8;

    shl-int/lit8 v2, v0, 0x1

    .line 96
    iget-object v3, p0, Laz0;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Lij8;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 97
    iget-wide v4, v1, Lij8;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p0, Laz0;->c:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Laz0;->d:Ljava/lang/Object;

    .line 99
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Ljt1;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Laz0;->a:B

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz0;->d:Ljava/lang/Object;

    .line 174
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Laz0;->b:Ljava/lang/Object;

    .line 175
    new-instance p1, Lht1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lht1;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Laz0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lld4;)V
    .locals 1

    const/16 v0, 0x13

    iput-byte v0, p0, Laz0;->a:B

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Lvu;

    invoke-direct {v0, p1}, Lvu;-><init>(Lld4;)V

    iput-object v0, p0, Laz0;->b:Ljava/lang/Object;

    .line 140
    invoke-virtual {p1}, Lld4;->d()I

    move-result p1

    .line 141
    sget v0, Lqp6;->a:I

    .line 142
    new-instance v0, Lpp6;

    .line 143
    invoke-direct {v0, p1}, Lop6;-><init>(I)V

    .line 144
    iput-object v0, p0, Laz0;->c:Ljava/lang/Object;

    .line 145
    new-instance p1, Lz15;

    invoke-direct {p1}, Lz15;-><init>()V

    .line 146
    iput-object p1, p0, Laz0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqr0;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Laz0;->a:B

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Laz0;->d:Ljava/lang/Object;

    .line 122
    new-instance p1, Lrh8;

    invoke-direct {p1, p0}, Lrh8;-><init>(Ljava/lang/Object;)V

    .line 123
    iput-object p1, p0, Laz0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsr5;Lon2;Lqn2;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Laz0;->a:B

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Laz0;->d:Ljava/lang/Object;

    .line 154
    iput-object p2, p0, Laz0;->b:Ljava/lang/Object;

    .line 155
    iput-object p3, p0, Laz0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luxa;)V
    .locals 0

    const/16 p1, 0x1d

    iput-byte p1, p0, Laz0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    .line 88
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laz0;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 89
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laz0;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 90
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laz0;->d:Ljava/lang/Object;

    return-void
.end method

.method public static F(Landroid/content/Context;)Laz0;
    .locals 2

    .line 1
    sget-object v0, Laz0;->e:Laz0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Laz0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Laz0;->e:Laz0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Laz0;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Laz0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Laz0;->e:Laz0;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    sget-object p0, Laz0;->e:Laz0;

    .line 26
    .line 27
    return-object p0
.end method

.method public static R()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    .line 9
    .line 10
    const-string v1, "This function can only be used for API Level < 29."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static t(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p0

    .line 13
    :goto_0
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 14
    .line 15
    invoke-static {v0, p0}, Lpu1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :catch_2
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Ljava/io/IOException;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    throw v0

    .line 36
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    check-cast v0, Ljava/io/IOException;

    .line 43
    .line 44
    throw v0
.end method

.method public static w(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "="

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, ""

    .line 39
    .line 40
    const-string v5, "UTF-8"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v4

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v3, "&"

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move-object v1, v4

    .line 106
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_3
    const-string v0, "?"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_5
    invoke-static {p0, v0, p1}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lar4;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lvp7;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Laz0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Laz0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lrp7;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lrp7;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lrp7;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object p0, p0, v0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final B()Lor0;
    .locals 0

    .line 1
    iget-object p0, p0, Laz0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqr0;

    .line 4
    .line 5
    iget-object p0, p0, Lqr0;->a:Lpr0;

    .line 6
    .line 7
    iget-object p0, p0, Lpr0;->c:Lor0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final C()Lh12;
    .locals 0

    .line 1
    iget-object p0, p0, Laz0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqr0;

    .line 4
    .line 5
    iget-object p0, p0, Lqr0;->a:Lpr0;

    .line 6
    .line 7
    iget-object p0, p0, Lpr0;->a:Lh12;

    .line 8
    .line 9
    return-object p0
.end method

.method public final D()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Laz0;->I()Loi5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Loi5;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Laz0;->I()Loi5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Loi5;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Ls01;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwn4;

    .line 26
    .line 27
    iget v0, v0, Lwn4;->a:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {p0}, Laz0;->I()Loi5;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget p0, p0, Loi5;->i:I

    .line 35
    .line 36
    int-to-long v2, p0

    .line 37
    sub-long/2addr v0, v2

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long p0, v0, v2

    .line 41
    .line 42
    if-gez p0, :cond_1

    .line 43
    .line 44
    move-wide v0, v2

    .line 45
    :cond_1
    long-to-int p0, v0

    .line 46
    return p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laz0;->I()Loi5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Loi5;->a:Ljava/util/List;

    .line 6
    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public final G()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Laz0;->I()Loi5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Loi5;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Laz0;->I()Loi5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Loi5;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Ls01;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwn4;

    .line 26
    .line 27
    iget v0, v0, Lwn4;->a:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {p0}, Laz0;->I()Loi5;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Loi5;->i:I

    .line 35
    .line 36
    int-to-long v2, v2

    .line 37
    add-long/2addr v0, v2

    .line 38
    invoke-virtual {p0}, Laz0;->M()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-long v2, p0

    .line 43
    const-wide/16 v4, 0x1

    .line 44
    .line 45
    sub-long/2addr v2, v4

    .line 46
    cmp-long p0, v0, v2

    .line 47
    .line 48
    if-lez p0, :cond_1

    .line 49
    .line 50
    move-wide v0, v2

    .line 51
    :cond_1
    long-to-int p0, v0

    .line 52
    return p0
.end method

.method public final H()Ly34;
    .locals 0

    .line 1
    iget-object p0, p0, Laz0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqr0;

    .line 4
    .line 5
    iget-object p0, p0, Lqr0;->a:Lpr0;

    .line 6
    .line 7
    iget-object p0, p0, Lpr0;->b:Ly34;

    .line 8
    .line 9
    return-object p0
.end method

.method public final I()Loi5;
    .locals 0

    .line 1
    iget-object p0, p0, Laz0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loi5;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "layoutInfo"

    .line 9
    .line 10
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final J()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Laz0;->I()Loi5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Loi5;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Laz0;->I()Loi5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Loi5;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Ls01;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwn4;

    .line 26
    .line 27
    iget v0, v0, Lwn4;->m:I

    .line 28
    .line 29
    invoke-virtual {p0}, Laz0;->I()Loi5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Loi5;->b:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-virtual {p0}, Laz0;->I()Loi5;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Loi5;->c:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Laz0;->I()Loi5;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget p0, p0, Loi5;->g:I

    .line 48
    .line 49
    sub-int/2addr v0, p0

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public final K()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Laz0;->I()Loi5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Loi5;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Laz0;->I()Loi5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Loi5;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Ls01;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwn4;

    .line 26
    .line 27
    iget v0, v0, Lwn4;->m:I

    .line 28
    .line 29
    invoke-virtual {p0}, Laz0;->I()Loi5;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget p0, p0, Loi5;->f:I

    .line 34
    .line 35
    neg-int p0, p0

    .line 36
    add-int/2addr v0, p0

    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    move v1, v0

    .line 40
    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final L()J
    .locals 2

    .line 1
    iget-object p0, p0, Laz0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqr0;

    .line 4
    .line 5
    iget-object p0, p0, Lqr0;->a:Lpr0;

    .line 6
    .line 7
    iget-wide v0, p0, Lpr0;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final M()I
    .locals 0

    .line 1
    iget-object p0, p0, Laz0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsi5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsi5;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laz0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O(Lqn1;Landroid/net/Uri;Ljava/util/Map;JJLex5;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Lnu1;

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    invoke-direct/range {v2 .. v7}, Lnu1;-><init>(Lqn1;JJ)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v1, Laz0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v1, Laz0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Len2;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, v1, Laz0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lsu1;

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    sget-object v4, Lsu1;->a:[I

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v6, "Content-Type"

    .line 39
    .line 40
    move-object/from16 v7, p3

    .line 41
    .line 42
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/util/List;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-nez v9, :cond_1

    .line 57
    .line 58
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v6, v7

    .line 66
    :goto_0
    const/4 v9, -0x1

    .line 67
    const/4 v10, 0x1

    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    sget-object v11, Lbv4;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const/4 v12, 0x2

    .line 77
    sparse-switch v11, :sswitch_data_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :sswitch_0
    const-string v11, "audio/mp3"

    .line 82
    .line 83
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_2

    .line 88
    .line 89
    move v11, v12

    .line 90
    goto :goto_2

    .line 91
    :sswitch_1
    const-string v11, "audio/x-wav"

    .line 92
    .line 93
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_2

    .line 98
    .line 99
    move v11, v10

    .line 100
    goto :goto_2

    .line 101
    :sswitch_2
    const-string v11, "audio/x-flac"

    .line 102
    .line 103
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-nez v11, :cond_3

    .line 108
    .line 109
    :cond_2
    :goto_1
    move v11, v9

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move v11, v8

    .line 112
    :goto_2
    packed-switch v11, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :pswitch_0
    :try_start_1
    const-string v6, "audio/mpeg"

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :pswitch_1
    const-string v6, "audio/wav"

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_2
    const-string v6, "audio/flac"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    const/16 v13, 0xf

    .line 129
    .line 130
    const/16 v14, 0xe

    .line 131
    .line 132
    const/16 v15, 0xd

    .line 133
    .line 134
    const/16 v16, 0xc

    .line 135
    .line 136
    const/16 v17, 0xb

    .line 137
    .line 138
    const/16 v18, 0xa

    .line 139
    .line 140
    const/16 v19, 0x9

    .line 141
    .line 142
    const/16 v20, 0x8

    .line 143
    .line 144
    const/16 v21, 0x7

    .line 145
    .line 146
    const/16 v22, 0x6

    .line 147
    .line 148
    const/16 v23, 0x5

    .line 149
    .line 150
    const/16 v24, 0x4

    .line 151
    .line 152
    const/16 v25, 0x3

    .line 153
    .line 154
    sparse-switch v11, :sswitch_data_1

    .line 155
    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :sswitch_3
    const-string v11, "video/x-matroska"

    .line 160
    .line 161
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    const/16 v12, 0x19

    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :sswitch_4
    const-string v11, "audio/webm"

    .line 172
    .line 173
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_4

    .line 178
    .line 179
    const/16 v12, 0x18

    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :sswitch_5
    const-string v11, "audio/mpeg"

    .line 184
    .line 185
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_4

    .line 190
    .line 191
    const/16 v12, 0x17

    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :sswitch_6
    const-string v11, "audio/midi"

    .line 196
    .line 197
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_4

    .line 202
    .line 203
    const/16 v12, 0x16

    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :sswitch_7
    const-string v11, "audio/flac"

    .line 208
    .line 209
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_4

    .line 214
    .line 215
    const/16 v12, 0x15

    .line 216
    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :sswitch_8
    const-string v11, "audio/eac3"

    .line 220
    .line 221
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_4

    .line 226
    .line 227
    const/16 v12, 0x14

    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :sswitch_9
    const-string v11, "audio/3gpp"

    .line 232
    .line 233
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_4

    .line 238
    .line 239
    const/16 v12, 0x13

    .line 240
    .line 241
    goto/16 :goto_5

    .line 242
    .line 243
    :sswitch_a
    const-string v11, "video/mp4"

    .line 244
    .line 245
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_4

    .line 250
    .line 251
    const/16 v12, 0x12

    .line 252
    .line 253
    goto/16 :goto_5

    .line 254
    .line 255
    :sswitch_b
    const-string v11, "audio/wav"

    .line 256
    .line 257
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_4

    .line 262
    .line 263
    const/16 v12, 0x11

    .line 264
    .line 265
    goto/16 :goto_5

    .line 266
    .line 267
    :sswitch_c
    const-string v11, "audio/ogg"

    .line 268
    .line 269
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_4

    .line 274
    .line 275
    move v12, v5

    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    :sswitch_d
    const-string v11, "audio/mp4"

    .line 279
    .line 280
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_4

    .line 285
    .line 286
    move v12, v13

    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :sswitch_e
    const-string v11, "audio/amr"

    .line 290
    .line 291
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_4

    .line 296
    .line 297
    move v12, v14

    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :sswitch_f
    const-string v11, "audio/ac4"

    .line 301
    .line 302
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_4

    .line 307
    .line 308
    move v12, v15

    .line 309
    goto/16 :goto_5

    .line 310
    .line 311
    :sswitch_10
    const-string v11, "audio/ac3"

    .line 312
    .line 313
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_4

    .line 318
    .line 319
    move/from16 v12, v16

    .line 320
    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :sswitch_11
    const-string v11, "video/x-flv"

    .line 324
    .line 325
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_4

    .line 330
    .line 331
    move/from16 v12, v17

    .line 332
    .line 333
    goto/16 :goto_5

    .line 334
    .line 335
    :sswitch_12
    const-string v11, "application/webm"

    .line 336
    .line 337
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_4

    .line 342
    .line 343
    move/from16 v12, v18

    .line 344
    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :sswitch_13
    const-string v11, "audio/x-matroska"

    .line 348
    .line 349
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_4

    .line 354
    .line 355
    move/from16 v12, v19

    .line 356
    .line 357
    goto/16 :goto_5

    .line 358
    .line 359
    :sswitch_14
    const-string v11, "text/vtt"

    .line 360
    .line 361
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-eqz v6, :cond_4

    .line 366
    .line 367
    move/from16 v12, v20

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :sswitch_15
    const-string v11, "video/x-msvideo"

    .line 371
    .line 372
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_4

    .line 377
    .line 378
    move/from16 v12, v21

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :sswitch_16
    const-string v11, "application/mp4"

    .line 382
    .line 383
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_4

    .line 388
    .line 389
    move/from16 v12, v22

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :sswitch_17
    const-string v11, "image/jpeg"

    .line 393
    .line 394
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_4

    .line 399
    .line 400
    move/from16 v12, v23

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :sswitch_18
    const-string v11, "audio/amr-wb"

    .line 404
    .line 405
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_4

    .line 410
    .line 411
    move/from16 v12, v24

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :sswitch_19
    const-string v11, "video/webm"

    .line 415
    .line 416
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_4

    .line 421
    .line 422
    move/from16 v12, v25

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :sswitch_1a
    const-string v11, "video/mp2t"

    .line 426
    .line 427
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-nez v6, :cond_6

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :sswitch_1b
    const-string v11, "video/mp2p"

    .line 435
    .line 436
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-eqz v6, :cond_4

    .line 441
    .line 442
    move v12, v10

    .line 443
    goto :goto_5

    .line 444
    :sswitch_1c
    const-string v11, "audio/eac3-joc"

    .line 445
    .line 446
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    if-nez v6, :cond_5

    .line 451
    .line 452
    :cond_4
    :goto_4
    move v12, v9

    .line 453
    goto :goto_5

    .line 454
    :cond_5
    move v12, v8

    .line 455
    :cond_6
    :goto_5
    packed-switch v12, :pswitch_data_1

    .line 456
    .line 457
    .line 458
    :cond_7
    move v13, v9

    .line 459
    goto :goto_6

    .line 460
    :pswitch_3
    move/from16 v13, v21

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :pswitch_4
    move/from16 v13, v24

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :pswitch_5
    move/from16 v13, v16

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :pswitch_6
    move/from16 v13, v19

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :pswitch_7
    move v13, v10

    .line 473
    goto :goto_6

    .line 474
    :pswitch_8
    move/from16 v13, v23

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :pswitch_9
    move v13, v15

    .line 478
    goto :goto_6

    .line 479
    :pswitch_a
    move v13, v5

    .line 480
    goto :goto_6

    .line 481
    :pswitch_b
    move/from16 v13, v20

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :pswitch_c
    move v13, v14

    .line 485
    goto :goto_6

    .line 486
    :pswitch_d
    move/from16 v13, v25

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :pswitch_e
    move/from16 v13, v22

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :pswitch_f
    move/from16 v13, v17

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :pswitch_10
    move/from16 v13, v18

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :pswitch_11
    move v13, v8

    .line 499
    :goto_6
    :pswitch_12
    if-eq v13, v9, :cond_8

    .line 500
    .line 501
    :try_start_2
    invoke-static {v0, v13}, Lsu1;->a(Ljava/util/ArrayList;I)V

    .line 502
    .line 503
    .line 504
    :cond_8
    invoke-static/range {p2 .. p2}, Lgk0;->w(Landroid/net/Uri;)I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-eq v6, v9, :cond_9

    .line 509
    .line 510
    if-eq v6, v13, :cond_9

    .line 511
    .line 512
    invoke-static {v0, v6}, Lsu1;->a(Ljava/util/ArrayList;I)V

    .line 513
    .line 514
    .line 515
    :cond_9
    move v9, v8

    .line 516
    :goto_7
    if-ge v9, v5, :cond_b

    .line 517
    .line 518
    aget v11, v4, v9

    .line 519
    .line 520
    if-eq v11, v13, :cond_a

    .line 521
    .line 522
    if-eq v11, v6, :cond_a

    .line 523
    .line 524
    invoke-static {v0, v11}, Lsu1;->a(Ljava/util/ArrayList;I)V

    .line 525
    .line 526
    .line 527
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    new-array v4, v4, [Len2;

    .line 535
    .line 536
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, [Len2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 541
    .line 542
    monitor-exit v3

    .line 543
    array-length v3, v0

    .line 544
    if-ne v3, v10, :cond_c

    .line 545
    .line 546
    aget-object v0, v0, v8

    .line 547
    .line 548
    iput-object v0, v1, Laz0;->c:Ljava/lang/Object;

    .line 549
    .line 550
    :goto_8
    move-object/from16 v1, p8

    .line 551
    .line 552
    goto/16 :goto_e

    .line 553
    .line 554
    :cond_c
    array-length v3, v0

    .line 555
    move v4, v8

    .line 556
    :goto_9
    if-ge v4, v3, :cond_11

    .line 557
    .line 558
    aget-object v5, v0, v4

    .line 559
    .line 560
    :try_start_3
    invoke-interface {v5, v2}, Len2;->d(Lgn2;)Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-eqz v6, :cond_d

    .line 565
    .line 566
    iput-object v5, v1, Laz0;->c:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 567
    .line 568
    iput v8, v2, Lnu1;->f:I

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_d
    iget-object v5, v1, Laz0;->c:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v5, Len2;

    .line 574
    .line 575
    if-nez v5, :cond_10

    .line 576
    .line 577
    iget-wide v5, v2, Lnu1;->d:J

    .line 578
    .line 579
    cmp-long v5, v5, p4

    .line 580
    .line 581
    if-nez v5, :cond_f

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :catchall_0
    move-exception v0

    .line 585
    iget-object v1, v1, Laz0;->c:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, Len2;

    .line 588
    .line 589
    if-nez v1, :cond_e

    .line 590
    .line 591
    iget-wide v3, v2, Lnu1;->d:J

    .line 592
    .line 593
    cmp-long v1, v3, p4

    .line 594
    .line 595
    if-eqz v1, :cond_e

    .line 596
    .line 597
    move v10, v8

    .line 598
    :cond_e
    invoke-static {v10}, Lau2;->g0(Z)V

    .line 599
    .line 600
    .line 601
    iput v8, v2, Lnu1;->f:I

    .line 602
    .line 603
    throw v0

    .line 604
    :catch_0
    iget-object v5, v1, Laz0;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v5, Len2;

    .line 607
    .line 608
    if-nez v5, :cond_10

    .line 609
    .line 610
    iget-wide v5, v2, Lnu1;->d:J

    .line 611
    .line 612
    cmp-long v5, v5, p4

    .line 613
    .line 614
    if-eqz v5, :cond_10

    .line 615
    .line 616
    :cond_f
    move v5, v8

    .line 617
    goto :goto_b

    .line 618
    :cond_10
    :goto_a
    move v5, v10

    .line 619
    :goto_b
    invoke-static {v5}, Lau2;->g0(Z)V

    .line 620
    .line 621
    .line 622
    iput v8, v2, Lnu1;->f:I

    .line 623
    .line 624
    add-int/lit8 v4, v4, 0x1

    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_11
    :goto_c
    iget-object v1, v1, Laz0;->c:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, Len2;

    .line 630
    .line 631
    if-nez v1, :cond_14

    .line 632
    .line 633
    new-instance v1, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    .line 634
    .line 635
    new-instance v2, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    const-string v3, "None of the available extractors ("

    .line 638
    .line 639
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    sget v3, Ls68;->a:I

    .line 643
    .line 644
    new-instance v3, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 647
    .line 648
    .line 649
    move v4, v8

    .line 650
    :goto_d
    array-length v5, v0

    .line 651
    if-ge v4, v5, :cond_13

    .line 652
    .line 653
    aget-object v5, v0, v4

    .line 654
    .line 655
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    array-length v5, v0

    .line 667
    sub-int/2addr v5, v10

    .line 668
    if-ge v4, v5, :cond_12

    .line 669
    .line 670
    const-string v5, ", "

    .line 671
    .line 672
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 676
    .line 677
    goto :goto_d

    .line 678
    :cond_13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    const-string v0, ") could read the stream."

    .line 686
    .line 687
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-direct {v1, v0, v7, v8, v10}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 695
    .line 696
    .line 697
    throw v1

    .line 698
    :cond_14
    move-object v0, v1

    .line 699
    goto/16 :goto_8

    .line 700
    .line 701
    :goto_e
    invoke-interface {v0, v1}, Len2;->b(Lex5;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :goto_f
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 706
    throw v0

    .line 707
    :catchall_1
    move-exception v0

    .line 708
    goto :goto_f

    :sswitch_data_0
    .sparse-switch
        -0x3c11ec0a -> :sswitch_2
        -0x22f81362 -> :sswitch_1
        0xb26c537 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7e929daa -> :sswitch_1c
        -0x6315f78b -> :sswitch_1b
        -0x6315f787 -> :sswitch_1a
        -0x63118f53 -> :sswitch_19
        -0x5fc6f775 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x4a681e4e -> :sswitch_16
        -0x405dba54 -> :sswitch_15
        -0x3be2f26c -> :sswitch_14
        -0x17118226 -> :sswitch_13
        -0x2974308 -> :sswitch_12
        0xd45707 -> :sswitch_11
        0xb269698 -> :sswitch_10
        0xb269699 -> :sswitch_f
        0xb26980d -> :sswitch_e
        0xb26c538 -> :sswitch_d
        0xb26cbd6 -> :sswitch_c
        0xb26e933 -> :sswitch_b
        0x4f62635d -> :sswitch_a
        0x59976a2d -> :sswitch_9
        0x59ae0c65 -> :sswitch_8
        0x59aeaa01 -> :sswitch_7
        0x59b1cdba -> :sswitch_6
        0x59b1e81e -> :sswitch_5
        0x59b64a32 -> :sswitch_4
        0x79909c15 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_e
        :pswitch_e
        :pswitch_8
        :pswitch_11
        :pswitch_7
        :pswitch_d
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_d
        :pswitch_11
        :pswitch_4
        :pswitch_12
        :pswitch_3
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public final P()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laz0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljf4;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p0, p0, Laz0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcr2;

    .line 4
    .line 5
    if-eqz p2, :cond_b

    .line 6
    .line 7
    if-eqz p3, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lcr2;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcr2;->c:Lqr2;

    .line 13
    .line 14
    iget-object v1, v0, Lqr2;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcr2;->a()V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Lqr2;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_a

    .line 22
    .line 23
    new-instance v0, Ljava/net/URL;

    .line 24
    .line 25
    const-string v2, "/registrations/"

    .line 26
    .line 27
    const-string v3, "/topicSubscriptions/"

    .line 28
    .line 29
    const-string v4, "https://fcmregistrations.googleapis.com/v1/projects/"

    .line 30
    .line 31
    invoke-static {v4, v1, v2, p3, v3}, Lor1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ":"

    .line 43
    .line 44
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p3, "FirebaseMessaging"

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-static {p3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-string v3, " for: "

    .line 65
    .line 66
    const-string v4, "Topic "

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    const-string v2, " with url: "

    .line 71
    .line 72
    invoke-static {v4, p4, v3, p1, v2}, Lor1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 91
    .line 92
    const-string v2, "POST"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "x-goog-api-key"

    .line 98
    .line 99
    invoke-virtual {v0, v2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p0, "x-goog-firebase-installations-auth"

    .line 103
    .line 104
    invoke-virtual {v0, p0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    invoke-virtual {v0, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    .line 127
    .line 128
    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 135
    .line 136
    .line 137
    :catch_1
    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0xc8

    .line 141
    .line 142
    if-lt p0, v0, :cond_4

    .line 143
    .line 144
    const/16 v0, 0x12c

    .line 145
    .line 146
    if-ge p0, v0, :cond_4

    .line 147
    .line 148
    invoke-static {p3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_3

    .line 153
    .line 154
    const-string p0, " succeeded."

    .line 155
    .line 156
    invoke-static {v4, p4, v3, p1, p0}, Lv95;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void

    .line 164
    :cond_4
    const/16 p1, 0x194

    .line 165
    .line 166
    if-eq p0, p1, :cond_6

    .line 167
    .line 168
    const/16 p1, 0x193

    .line 169
    .line 170
    if-eq p0, p1, :cond_6

    .line 171
    .line 172
    const/16 p1, 0x1f4

    .line 173
    .line 174
    if-lt p0, p1, :cond_5

    .line 175
    .line 176
    const-string p0, "INTERNAL_SERVER_ERROR"

    .line 177
    .line 178
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    const-string p1, " failed with status: "

    .line 183
    .line 184
    invoke-static {p0, v4, p4, p1}, Lor1;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    invoke-static {p3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    const-string p1, " failed: "

    .line 197
    .line 198
    if-eqz p0, :cond_7

    .line 199
    .line 200
    new-instance p0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-static {v4, p4, p1, p2}, Lpw3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :catch_2
    move-exception p0

    .line 230
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 231
    .line 232
    const-string p2, "SERVICE_NOT_AVAILABLE"

    .line 233
    .line 234
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    :catchall_0
    move-exception p0

    .line 239
    :try_start_4
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_8

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 246
    .line 247
    .line 248
    :catch_3
    :cond_8
    :try_start_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_9

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 255
    .line 256
    .line 257
    :catch_4
    :cond_9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 258
    .line 259
    .line 260
    throw p0

    .line 261
    :cond_a
    const-string p0, "Project ID or API Key is missing"

    .line 262
    .line 263
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_b
    const-string p0, "FIS auth token or FIS ID is empty"

    .line 268
    .line 269
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public final S(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lpn2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpn2;

    .line 7
    .line 8
    invoke-interface {v0}, Lpn2;->a()Lf67;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lf67;->a:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laz0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lqn2;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lqn2;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Laz0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lsr5;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lsr5;->c(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final T(Lw50;IZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget-object v2, v0, Laz0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lqf6;

    .line 10
    .line 11
    new-instance v3, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v4, v0, Laz0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroid/content/Context;

    .line 16
    .line 17
    const-class v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 18
    .line 19
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v5, "jobscheduler"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v8, v5

    .line 29
    check-cast v8, Landroid/app/job/JobScheduler;

    .line 30
    .line 31
    new-instance v5, Ljava/util/zip/Adler32;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/zip/Adler32;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v7, "UTF-8"

    .line 41
    .line 42
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v4, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v5, v4}, Ljava/util/zip/Adler32;->update([B)V

    .line 51
    .line 52
    .line 53
    iget-object v9, v1, Lw50;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v9, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v5, v4}, Ljava/util/zip/Adler32;->update([B)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v10, v1, Lw50;->c:Lnu5;

    .line 72
    .line 73
    invoke-static {v10}, Lqu5;->a(Lnu5;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v5, v4}, Ljava/util/zip/Adler32;->update([B)V

    .line 86
    .line 87
    .line 88
    iget-object v11, v1, Lw50;->b:[B

    .line 89
    .line 90
    if-eqz v11, :cond_0

    .line 91
    .line 92
    invoke-virtual {v5, v11}, Ljava/util/zip/Adler32;->update([B)V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {v5}, Ljava/util/zip/Adler32;->getValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    long-to-int v12, v4

    .line 100
    const-string v13, "attemptNumber"

    .line 101
    .line 102
    if-nez p3, :cond_2

    .line 103
    .line 104
    invoke-virtual {v8}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroid/app/job/JobInfo;

    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getId()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-ne v5, v12, :cond_1

    .line 137
    .line 138
    if-lt v7, v6, :cond_2

    .line 139
    .line 140
    const-string v0, "Upload for context %s is already scheduled. Returning..."

    .line 141
    .line 142
    const-string v2, "JobInfoScheduler"

    .line 143
    .line 144
    invoke-static {v1, v2, v0}, Lapb;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    invoke-virtual {v2}, Lqf6;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v10}, Lqu5;->a(Lnu5;)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    filled-new-array {v9, v5}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v7, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 165
    .line 166
    invoke-virtual {v4, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :try_start_0
    move-object v5, v4

    .line 171
    check-cast v5, Landroid/database/Cursor;

    .line 172
    .line 173
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    const/4 v14, 0x0

    .line 178
    if-eqz v7, :cond_3

    .line 179
    .line 180
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v15

    .line 184
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    goto :goto_0

    .line 189
    :cond_3
    const-wide/16 v15, 0x0

    .line 190
    .line 191
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :goto_0
    move-object v15, v5

    .line 196
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    if-eqz p3, :cond_4

    .line 204
    .line 205
    new-instance v7, Llf6;

    .line 206
    .line 207
    invoke-direct {v7, v2, v1, v14}, Llf6;-><init>(Lqf6;Lw50;B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v7}, Lqf6;->l(Lof6;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_4

    .line 221
    .line 222
    const/4 v7, 0x1

    .line 223
    goto :goto_1

    .line 224
    :cond_4
    move v7, v14

    .line 225
    :goto_1
    iget-object v2, v0, Laz0;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lo50;

    .line 228
    .line 229
    new-instance v14, Landroid/app/job/JobInfo$Builder;

    .line 230
    .line 231
    invoke-direct {v14, v12, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v1, Lw50;->c:Lnu5;

    .line 235
    .line 236
    move-object/from16 v17, v10

    .line 237
    .line 238
    move-object/from16 v16, v11

    .line 239
    .line 240
    invoke-virtual/range {v2 .. v7}, Lo50;->a(Lnu5;JIZ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v10

    .line 244
    invoke-virtual {v14, v10, v11}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 245
    .line 246
    .line 247
    iget-object v2, v2, Lo50;->b:Ljava/util/HashMap;

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lp50;

    .line 254
    .line 255
    iget-object v2, v2, Lp50;->c:Ljava/util/Set;

    .line 256
    .line 257
    sget-object v3, Ljk6;->a:Ljk6;

    .line 258
    .line 259
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_5

    .line 264
    .line 265
    const/4 v3, 0x2

    .line 266
    invoke-virtual {v14, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 267
    .line 268
    .line 269
    const/4 v3, 0x1

    .line 270
    goto :goto_2

    .line 271
    :cond_5
    const/4 v3, 0x1

    .line 272
    invoke-virtual {v14, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 273
    .line 274
    .line 275
    :goto_2
    sget-object v10, Ljk6;->c:Ljk6;

    .line 276
    .line 277
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-eqz v10, :cond_6

    .line 282
    .line 283
    invoke-virtual {v14, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 284
    .line 285
    .line 286
    :cond_6
    sget-object v10, Ljk6;->b:Ljk6;

    .line 287
    .line 288
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_7

    .line 293
    .line 294
    invoke-virtual {v14, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 295
    .line 296
    .line 297
    :cond_7
    new-instance v2, Landroid/os/PersistableBundle;

    .line 298
    .line 299
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v13, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    const-string v3, "backendName"

    .line 306
    .line 307
    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v3, "priority"

    .line 311
    .line 312
    invoke-static/range {v17 .. v17}, Lqu5;->a(Lnu5;)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    if-eqz v16, :cond_8

    .line 320
    .line 321
    const-string v3, "extras"

    .line 322
    .line 323
    move-object/from16 v9, v16

    .line 324
    .line 325
    const/4 v10, 0x0

    .line 326
    invoke-static {v9, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_8
    invoke-virtual {v14, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 334
    .line 335
    .line 336
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    iget-object v0, v0, Laz0;->d:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v2, v0

    .line 343
    check-cast v2, Lo50;

    .line 344
    .line 345
    iget-object v3, v1, Lw50;->c:Lnu5;

    .line 346
    .line 347
    invoke-virtual/range {v2 .. v7}, Lo50;->a(Lnu5;JIZ)J

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    filled-new-array {v1, v9, v0, v15, v2}, [Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const/4 v1, 0x3

    .line 364
    const-string v2, "TRuntime.JobInfoScheduler"

    .line 365
    .line 366
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_9

    .line 371
    .line 372
    const-string v1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 373
    .line 374
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    :cond_9
    invoke-virtual {v14}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v8, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :catchall_0
    move-exception v0

    .line 390
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 391
    .line 392
    .line 393
    throw v0
.end method

.method public final U(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lar4;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lvp7;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Laz0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Laz0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Laz0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lrp7;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lrp7;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Laz0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v3, p1, v0, v1}, Lrp7;->b(Ljava/lang/Object;J)Lrp7;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p0, v3, Lrp7;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, p0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :goto_0
    monitor-exit v2

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v2

    .line 53
    throw p0
.end method

.method public final V(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laz0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Null backendName"

    .line 7
    .line 8
    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final W(Lor0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laz0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqr0;

    .line 4
    .line 5
    iget-object p0, p0, Lqr0;->a:Lpr0;

    .line 6
    .line 7
    iput-object p1, p0, Lpr0;->c:Lor0;

    .line 8
    .line 9
    return-void
.end method

.method public final X(Lh12;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laz0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqr0;

    .line 4
    .line 5
    iget-object p0, p0, Lqr0;->a:Lpr0;

    .line 6
    .line 7
    iput-object p1, p0, Lpr0;->a:Lh12;

    .line 8
    .line 9
    return-void
.end method

.method public final Y(Ly34;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laz0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqr0;

    .line 4
    .line 5
    iget-object p0, p0, Lqr0;->a:Lpr0;

    .line 6
    .line 7
    iput-object p1, p0, Lpr0;->b:Ly34;

    .line 8
    .line 9
    return-void
.end method

.method public final Z(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Laz0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqr0;

    .line 4
    .line 5
    iget-object p0, p0, Lqr0;->a:Lpr0;

    .line 6
    .line 7
    iput-wide p1, p0, Lpr0;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laz0;->b:Ljava/lang/Object;

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

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Laz0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Laz0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance p0, Ljava/lang/ClassCastException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    iget-object v1, p0, Laz0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 41
    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    iget-object v0, p0, Laz0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Ljava/util/HashMap;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_1
    iget-object v0, p0, Laz0;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    new-instance p0, Ljava/lang/ClassCastException;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_3
    iget-object v0, p0, Laz0;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 85
    .line 86
    .line 87
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    iget-object v0, p0, Laz0;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/util/HashMap;

    .line 91
    .line 92
    monitor-enter v0

    .line 93
    :try_start_2
    iget-object v1, p0, Laz0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    new-instance p0, Ljava/lang/ClassCastException;

    .line 118
    .line 119
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_5
    iget-object p0, p0, Laz0;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 128
    .line 129
    .line 130
    monitor-exit v0

    .line 131
    return-void

    .line 132
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    throw p0

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    goto :goto_0

    .line 136
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    throw p0

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    goto :goto_1

    .line 140
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 141
    throw p0

    .line 142
    :catchall_2
    move-exception p0

    .line 143
    goto :goto_2
.end method

.method public final b(IIIJ)V
    .locals 7

    .line 1
    iget-object p0, p0, Laz0;->b:Ljava/lang/Object;

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

.method public final c()Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Laz0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(ILvk1;JI)V
    .locals 7

    .line 1
    iget-object p0, p0, Laz0;->b:Ljava/lang/Object;

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

.method public final e(Lz9b;Lwb9;Lf08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, Lf08;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lf08;->d()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Lf08;->e:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Lwb9;->c(II)Lid9;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laz0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Laz0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ltzc;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lid9;->f(Ltzc;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Lu68;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laz0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Laz0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, [Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    aget-object p0, p0, p1

    .line 21
    .line 22
    return-object p0
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Laz0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laz0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getCues(J)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Laz0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_2

    .line 22
    .line 23
    iget-object v5, p0, Laz0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, [J

    .line 26
    .line 27
    shl-int/lit8 v6, v4, 0x1

    .line 28
    .line 29
    aget-wide v7, v5, v6

    .line 30
    .line 31
    cmp-long v7, v7, p1

    .line 32
    .line 33
    if-gtz v7, :cond_1

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    aget-wide v6, v5, v6

    .line 38
    .line 39
    cmp-long v5, p1, v6

    .line 40
    .line 41
    if-gez v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lij8;

    .line 48
    .line 49
    iget-object v6, v5, Lij8;->a:Lzk1;

    .line 50
    .line 51
    iget v7, v6, Lzk1;->e:F

    .line 52
    .line 53
    const v8, -0x800001

    .line 54
    .line 55
    .line 56
    cmpl-float v7, v7, v8

    .line 57
    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p0, Lfs6;

    .line 71
    .line 72
    const/16 p1, 0x9

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lfs6;-><init>(B)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-ge v3, p0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lij8;

    .line 91
    .line 92
    iget-object p0, p0, Lij8;->a:Lzk1;

    .line 93
    .line 94
    invoke-virtual {p0}, Lzk1;->a()Lxk1;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    rsub-int/lit8 p1, v3, -0x1

    .line 99
    .line 100
    int-to-float p1, p1

    .line 101
    iput p1, p0, Lxk1;->e:F

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    iput p1, p0, Lxk1;->f:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lxk1;->a()Lzk1;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return-object v1
.end method

.method public final getEventTime(I)J
    .locals 3

    .line 1
    iget-object p0, p0, Laz0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    invoke-static {v2}, Lau2;->F(Z)V

    .line 13
    .line 14
    .line 15
    array-length v2, p0

    .line 16
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    invoke-static {v0}, Lau2;->F(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide v0, p0, p1

    .line 23
    .line 24
    return-wide v0
.end method

.method public final getEventTimeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Laz0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public final getKey()Lvy;
    .locals 0

    .line 1
    iget-object p0, p0, Laz0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvy;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getNextEventTimeIndex(J)I
    .locals 1

    .line 1
    iget-object p0, p0, Laz0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Ls68;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p0, p0

    .line 11
    if-ge p1, p0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public final i(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Laz0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object p0, p0, Laz0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final k(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 5

    .line 1
    iget-object v0, p0, Laz0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    :cond_0
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x3

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    sget v3, Lu68;->a:I

    .line 15
    .line 16
    const/16 v4, 0x15

    .line 17
    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, Laz0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    return v1
.end method

.method public final l(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Laz0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Lu68;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laz0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Laz0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, [Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    aget-object p0, p0, p1

    .line 21
    .line 22
    return-object p0
.end method

.method public final n(Lo13;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laz0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm13;

    .line 4
    .line 5
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance p1, Lbz0;

    .line 13
    .line 14
    iget-object v1, p0, Laz0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lvy;

    .line 17
    .line 18
    iget-object p0, p0, Laz0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lo13;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0, p0}, Lbz0;-><init>(Lvy;Ljava/lang/Object;Lo13;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final o(Lf5b;)V
    .locals 13

    .line 1
    iget-object v0, p0, Laz0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz9b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lzab;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Laz0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lz9b;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Lz9b;->c:J

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v6, v1, Lz9b;->b:J

    .line 28
    .line 29
    add-long/2addr v2, v6

    .line 30
    :goto_0
    move-wide v7, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v1}, Lz9b;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    monitor-exit v1

    .line 38
    iget-object v0, p0, Laz0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lz9b;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_1
    iget-wide v0, v2, Lz9b;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    cmp-long v2, v7, v4

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    cmp-long v2, v0, v4

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Laz0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ltzc;

    .line 58
    .line 59
    iget-wide v3, v2, Ltzc;->t:J

    .line 60
    .line 61
    cmp-long v3, v0, v3

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    new-instance v3, Loyc;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Loyc;-><init>(Ltzc;)V

    .line 68
    .line 69
    .line 70
    iput-wide v0, v3, Loyc;->s:J

    .line 71
    .line 72
    new-instance v0, Ltzc;

    .line 73
    .line 74
    invoke-direct {v0, v3}, Ltzc;-><init>(Loyc;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Laz0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p0, Laz0;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lid9;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Lid9;->f(Ltzc;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p1}, Lf5b;->B()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    iget-object v0, p0, Laz0;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lid9;

    .line 93
    .line 94
    invoke-interface {v0, v10, p1}, Lid9;->a(ILf5b;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Laz0;->d:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v6, p0

    .line 100
    check-cast v6, Lid9;

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v9, 0x1

    .line 105
    invoke-interface/range {v6 .. v12}, Lid9;->b(JIIILdd9;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw p0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    goto :goto_2

    .line 114
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    throw p0

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    goto :goto_3
.end method

.method public final synthetic onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laz0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ldf6;

    .line 4
    .line 5
    iget-object v0, p0, Laz0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Laz0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    iget-object p1, p1, Ldf6;->a:Ltw6;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1, v0}, Ltw6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0
.end method

.method public final p(Lta6;Lqe5;)Lta6;
    .locals 2

    .line 1
    invoke-interface {p1}, Lta6;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Laz0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lnt7;

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Laz0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lbd0;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcd0;->a(Lbd0;Landroid/graphics/Bitmap;)Lcd0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0, p2}, Lnt7;->p(Lta6;Lqe5;)Lta6;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    instance-of v0, v0, Li43;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Laz0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lsl1;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lsl1;->p(Lta6;Lqe5;)Lta6;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final q(Ljava/lang/Object;Lfh3;)V
    .locals 3

    .line 1
    check-cast p1, Lbz0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lzy0;

    .line 7
    .line 8
    iget-object v0, p1, Lbz0;->a:Lvy;

    .line 9
    .line 10
    iget-object v1, p1, Lbz0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0, v0, p2, v1}, Lzy0;-><init>(Lvy;Lfh3;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lbz0;->c:Lo13;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lzy0;->d:Lmg0;

    .line 21
    .line 22
    iput-object v0, p1, Lbz0;->d:Lm13;

    .line 23
    .line 24
    iget-object p0, p0, Lzy0;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-ge v0, p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    check-cast v1, Lve3;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lve3;->a:Luy0;

    .line 45
    .line 46
    iget-object v1, v1, Lve3;->b:Lze7;

    .line 47
    .line 48
    invoke-interface {v2, p2, v1}, Luy0;->l(Lfh3;Lze7;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final r(Lop4;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laz0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    new-instance v1, Lux;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lux;-><init>(Lmo4;Lop4;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Laz0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Laz0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, p0, Laz0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    :try_start_0
    sget p0, Lu68;->a:I

    .line 11
    .line 12
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-lt p0, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x21

    .line 17
    .line 18
    if-ge p0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final s()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Laz0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsr5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsr5;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Laz0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lon2;

    .line 14
    .line 15
    invoke-interface {p0}, Lon2;->create()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 p0, 0x2

    .line 20
    const-string v1, "FactoryPools"

    .line 21
    .line 22
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Created new "

    .line 31
    .line 32
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    instance-of p0, v0, Lpn2;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    move-object p0, v0

    .line 54
    check-cast p0, Lpn2;

    .line 55
    .line 56
    invoke-interface {p0}, Lpn2;->a()Lf67;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, p0, Lf67;->a:Z

    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method public final setVideoScalingMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Laz0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Laz0;->a:B

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
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laz0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Laz0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lvmc;

    .line 33
    .line 34
    iget-object p0, p0, Lvmc;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lvmc;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    :goto_0
    if-eqz p0, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lvmc;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lvmc;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x3d

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x1

    .line 88
    sub-int/2addr v2, v3

    .line 89
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object p0, p0, Lvmc;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lvmc;

    .line 99
    .line 100
    const-string v1, ", "

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/16 p0, 0x7d

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ldd3;Lie1;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Laz0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvu;

    .line 4
    .line 5
    iget-object v1, p0, Laz0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lz15;

    .line 8
    .line 9
    instance-of v2, p2, Ljb6;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    check-cast v2, Ljb6;

    .line 15
    .line 16
    iget v3, v2, Ljb6;->x:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Ljb6;->x:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Ljb6;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2}, Ljb6;-><init>(Laz0;Lie1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p2, v2, Ljb6;->v:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v2, Ljb6;->x:I

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    sget-object v10, Lvf1;->a:Lvf1;

    .line 44
    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    if-eq v3, v8, :cond_5

    .line 48
    .line 49
    if-eq v3, v7, :cond_4

    .line 50
    .line 51
    if-eq v3, v6, :cond_3

    .line 52
    .line 53
    if-eq v3, v5, :cond_2

    .line 54
    .line 55
    if-eq v3, v4, :cond_1

    .line 56
    .line 57
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_1
    iget-object p0, v2, Ljb6;->u:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p1, v2, Ljb6;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Throwable;

    .line 68
    .line 69
    iget-object v1, v2, Ljb6;->s:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lx15;

    .line 72
    .line 73
    iget-object v2, v2, Ljb6;->r:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Llp6;

    .line 76
    .line 77
    :try_start_0
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 78
    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_2
    iget-object p0, v2, Ljb6;->u:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p1, v2, Ljb6;->t:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v1, p1

    .line 87
    check-cast v1, Lx15;

    .line 88
    .line 89
    iget-object p1, v2, Ljb6;->s:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v2, v2, Ljb6;->r:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Llp6;

    .line 94
    .line 95
    :try_start_1
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_3
    iget-object p0, v2, Ljb6;->s:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object p1, v2, Ljb6;->r:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Llp6;

    .line 105
    .line 106
    :try_start_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catchall_0
    move-exception p2

    .line 111
    move-object v11, p2

    .line 112
    move-object p2, p1

    .line 113
    move-object p1, v11

    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_4
    iget-object p0, v2, Ljb6;->t:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lx15;

    .line 119
    .line 120
    iget-object p1, v2, Ljb6;->s:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Llp6;

    .line 123
    .line 124
    iget-object v3, v2, Ljb6;->r:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lc23;

    .line 127
    .line 128
    :try_start_3
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    iget-object p0, v2, Ljb6;->s:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Llp6;

    .line 135
    .line 136
    iget-object p1, v2, Ljb6;->r:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lc23;

    .line 139
    .line 140
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Laz0;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lpp6;

    .line 150
    .line 151
    iput-object p1, v2, Ljb6;->r:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p0, v2, Ljb6;->s:Ljava/lang/Object;

    .line 154
    .line 155
    iput v8, v2, Ljb6;->x:I

    .line 156
    .line 157
    invoke-virtual {p0, v2}, Lop6;->c(Lie1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eq p2, v10, :cond_7

    .line 162
    .line 163
    :goto_1
    :try_start_4
    iput-object p1, v2, Ljb6;->r:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p0, v2, Ljb6;->s:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v1, v2, Ljb6;->t:Ljava/lang/Object;

    .line 168
    .line 169
    iput v7, v2, Ljb6;->x:I

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lz15;->a(Lge1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 175
    if-eq p2, v10, :cond_7

    .line 176
    .line 177
    move-object v3, p1

    .line 178
    move-object p1, p0

    .line 179
    move-object p0, v1

    .line 180
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Lvu;->removeFirst()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 184
    :try_start_6
    invoke-interface {p0, v9}, Lx15;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 185
    .line 186
    .line 187
    :try_start_7
    iput-object p1, v2, Ljb6;->r:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object p2, v2, Ljb6;->s:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v9, v2, Ljb6;->t:Ljava/lang/Object;

    .line 192
    .line 193
    iput v6, v2, Ljb6;->x:I

    .line 194
    .line 195
    invoke-interface {v3, p2, v2}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 199
    if-eq p0, v10, :cond_7

    .line 200
    .line 201
    move-object v11, p2

    .line 202
    move-object p2, p0

    .line 203
    move-object p0, v11

    .line 204
    :goto_3
    :try_start_8
    iput-object p1, v2, Ljb6;->r:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object p2, v2, Ljb6;->s:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v1, v2, Ljb6;->t:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object p0, v2, Ljb6;->u:Ljava/lang/Object;

    .line 211
    .line 212
    iput v5, v2, Ljb6;->x:I

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lz15;->a(Lge1;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 218
    if-eq v2, v10, :cond_7

    .line 219
    .line 220
    move-object v2, p1

    .line 221
    move-object p1, p2

    .line 222
    :goto_4
    :try_start_9
    invoke-virtual {v0, p0}, Lvu;->addLast(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 223
    .line 224
    .line 225
    :try_start_a
    invoke-interface {v1, v9}, Lx15;->b(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 226
    .line 227
    .line 228
    check-cast v2, Lop6;

    .line 229
    .line 230
    invoke-virtual {v2}, Lop6;->e()V

    .line 231
    .line 232
    .line 233
    return-object p1

    .line 234
    :catchall_1
    move-exception p0

    .line 235
    :try_start_b
    invoke-interface {v1, v9}, Lx15;->b(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 239
    :catchall_2
    move-exception p0

    .line 240
    move-object v11, p1

    .line 241
    move-object p1, p0

    .line 242
    move-object p0, p2

    .line 243
    move-object p2, v11

    .line 244
    :goto_5
    :try_start_c
    iput-object p2, v2, Ljb6;->r:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v1, v2, Ljb6;->s:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object p1, v2, Ljb6;->t:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object p0, v2, Ljb6;->u:Ljava/lang/Object;

    .line 251
    .line 252
    iput v4, v2, Ljb6;->x:I

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lz15;->a(Lge1;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 258
    if-ne v2, v10, :cond_8

    .line 259
    .line 260
    :cond_7
    return-object v10

    .line 261
    :cond_8
    move-object v2, p2

    .line 262
    :goto_6
    :try_start_d
    invoke-virtual {v0, p0}, Lvu;->addLast(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 263
    .line 264
    .line 265
    :try_start_e
    invoke-interface {v1, v9}, Lx15;->b(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :catchall_3
    move-exception p0

    .line 270
    invoke-interface {v1, v9}, Lx15;->b(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 274
    :catchall_4
    move-exception p0

    .line 275
    goto :goto_7

    .line 276
    :catchall_5
    move-exception p0

    .line 277
    move-object v2, p2

    .line 278
    goto :goto_7

    .line 279
    :catchall_6
    move-exception p2

    .line 280
    :try_start_f
    invoke-interface {p0, v9}, Lx15;->b(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    throw p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 284
    :catchall_7
    move-exception p0

    .line 285
    move-object v2, p1

    .line 286
    goto :goto_7

    .line 287
    :catchall_8
    move-exception p1

    .line 288
    move-object v2, p0

    .line 289
    move-object p0, p1

    .line 290
    :goto_7
    check-cast v2, Lop6;

    .line 291
    .line 292
    invoke-virtual {v2}, Lop6;->e()V

    .line 293
    .line 294
    .line 295
    throw p0
.end method

.method public final v()Lw50;
    .locals 3

    .line 1
    iget-object v0, p0, Laz0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Laz0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lnu5;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lw50;

    .line 31
    .line 32
    iget-object v1, p0, Laz0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Laz0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object p0, p0, Laz0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lnu5;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p0}, Lw50;-><init>(Ljava/lang/String;[BLnu5;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const-string p0, "Missing required properties:"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laz0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Laz0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f13001e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Lvs3;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v2}, Laz0;->y(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    new-instance p1, Landroidx/startup/StartupException;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    return-void
.end method

.method public final y(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Laz0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "Cannot initialize "

    .line 6
    .line 7
    invoke-static {}, Liq9;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x7f

    .line 22
    .line 23
    if-le v3, v4, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lvs3;

    .line 58
    .line 59
    invoke-interface {v1}, Lvs3;->dependencies()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Class;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0, v3, p2}, Laz0;->y(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object p0, p0, Laz0;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Landroid/content/Context;

    .line 98
    .line 99
    invoke-interface {v1, p0}, Lvs3;->create(Landroid/content/Context;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    :try_start_2
    new-instance p1, Landroidx/startup/StartupException;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p0, ". Cycle detected."

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    :catchall_1
    move-exception p0

    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

.method public final z()La63;
    .locals 7

    .line 1
    const-string v0, "GET Request URL: "

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    invoke-static {}, Lvmc;->v()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, Laz0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Laz0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {v3, v4}, Laz0;->w(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    .line 46
    const/16 v1, 0x2710

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "GET"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Laz0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v3, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 107
    .line 108
    .line 109
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    .line 113
    .line 114
    new-instance v3, Ljava/io/InputStreamReader;

    .line 115
    .line 116
    const-string v4, "UTF-8"

    .line 117
    .line 118
    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 122
    .line 123
    .line 124
    const/16 v3, 0x2000

    .line 125
    .line 126
    new-array v3, v3, [C

    .line 127
    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/Reader;->read([C)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const/4 v6, -0x1

    .line 138
    if-eq v5, v6, :cond_2

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-virtual {v4, v3, v6, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    goto :goto_2

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    move-object v2, v1

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 159
    .line 160
    .line 161
    new-instance v0, La63;

    .line 162
    .line 163
    invoke-direct {v0, p0, v2}, La63;-><init>(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :catchall_1
    move-exception p0

    .line 168
    goto :goto_3

    .line 169
    :catchall_2
    move-exception p0

    .line 170
    move-object v0, v2

    .line 171
    :goto_3
    if-eqz v2, :cond_5

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 174
    .line 175
    .line 176
    :cond_5
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 179
    .line 180
    .line 181
    :cond_6
    throw p0
.end method
