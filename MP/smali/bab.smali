.class public final Lbab;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ltm6;
.implements Lk65;
.implements Luh6;
.implements Lhz5;
.implements Ljn2;
.implements Ljz5;
.implements Lnc7;
.implements Lwyc;


# static fields
.field public static e:Lbab;

.field public static final f:Lgg1;

.field public static final g:Lch;

.field public static final h:Lif4;

.field public static final i:Lif4;

.field public static final j:Lif4;

.field public static final k:Lif4;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgg1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgg1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbab;->f:Lgg1;

    .line 8
    .line 9
    new-instance v0, Lch;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lch;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbab;->g:Lch;

    .line 16
    .line 17
    new-instance v0, Lif4;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lif4;-><init>(IJ)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lbab;->h:Lif4;

    .line 29
    .line 30
    new-instance v0, Lif4;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, v1, v2, v3}, Lif4;-><init>(IJ)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lbab;->i:Lif4;

    .line 37
    .line 38
    new-instance v0, Lif4;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, v1, v2, v3}, Lif4;-><init>(IJ)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lbab;->j:Lif4;

    .line 45
    .line 46
    new-instance v0, Lif4;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {v0, v1, v2, v3}, Lif4;-><init>(IJ)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lbab;->k:Lif4;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(B)V
    .locals 4

    .line 1
    iput-byte p1, p0, Lbab;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sparse-switch p1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p1, Lzab;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Lxj2;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const-string v1, "ExoPlayer:Loader:ProgressiveMediaPeriod"

    .line 13
    .line 14
    invoke-direct {p1, v1, v0}, Lxj2;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lfh6;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p1, v1}, Lfh6;-><init>(Ljava/util/concurrent/ExecutorService;B)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbab;->b:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lo49;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    invoke-direct {p1, v1, v2, v3, v0}, Lo49;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lbab;->b:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p1, Lo49;

    .line 48
    .line 49
    invoke-direct {p1, v1, v2, v3, v0}, Lo49;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lbab;->c:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lbab;->d:Ljava/lang/Object;

    .line 60
    .line 61
    return-void

    .line 62
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lbab;->b:Ljava/lang/Object;

    .line 66
    .line 67
    return-void

    .line 68
    :sswitch_2
    invoke-static {}, Lor1;->f()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lvn0;->d:Lvn0;

    .line 76
    .line 77
    invoke-static {p1}, Ln28;->k(Ljava/lang/String;)Lvn0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lbab;->b:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object p1, Loz4;->g:Lbs4;

    .line 84
    .line 85
    iput-object p1, p0, Lbab;->c:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lbab;->d:Ljava/lang/Object;

    .line 93
    .line 94
    return-void

    .line 95
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lb15;

    .line 99
    .line 100
    invoke-direct {p1}, Lb15;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lbab;->b:Ljava/lang/Object;

    .line 104
    .line 105
    return-void

    .line 106
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance p1, Ld3b;

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ld3b;-><init>(B)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lbab;->b:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance p1, Ld3b;

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ld3b;-><init>(B)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lbab;->c:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance p1, Ld3b;

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ld3b;-><init>(B)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lbab;->d:Ljava/lang/Object;

    .line 131
    .line 132
    return-void

    .line 133
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lfz6;

    .line 141
    .line 142
    const/16 v0, 0x10

    .line 143
    .line 144
    invoke-direct {p1, v0}, Lfz6;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lbab;->b:Ljava/lang/Object;

    .line 148
    .line 149
    sget-object p1, Lxj6;->a:[J

    .line 150
    .line 151
    new-instance p1, Lb15;

    .line 152
    .line 153
    invoke-direct {p1}, Lb15;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lbab;->c:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance p1, Lg67;

    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    invoke-direct {p1, v0}, Lg67;-><init>(B)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lbab;->d:Ljava/lang/Object;

    .line 165
    .line 166
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_6
        0x7 -> :sswitch_5
        0xa -> :sswitch_4
        0xc -> :sswitch_3
        0x10 -> :sswitch_2
        0x16 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x1d

    iput-byte v0, p0, Lbab;->a:B

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbab;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbab;->b:Ljava/lang/Object;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lbab;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lbab;->a:B

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbab;->b:Ljava/lang/Object;

    .line 209
    sget-object p1, Lg;->a:Lix1;

    .line 210
    iput-object p1, p0, Lbab;->c:Ljava/lang/Object;

    .line 211
    new-instance p1, Lon1;

    const/16 v0, 0xf

    .line 212
    invoke-direct {p1, v0}, Lon1;-><init>(B)V

    .line 213
    iput-object p1, p0, Lbab;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzcv;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lbab;->a:B

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbab;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbab;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbab;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Lsf7;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Lbab;->a:B

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p1, p0, Lbab;->b:Ljava/lang/Object;

    .line 195
    iput-object p2, p0, Lbab;->c:Ljava/lang/Object;

    .line 196
    new-instance p2, Lr36;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lr36;-><init>(Ljava/lang/Object;B)V

    iput-object p2, p0, Lbab;->d:Ljava/lang/Object;

    .line 197
    new-instance p0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    .line 198
    invoke-virtual {p0, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p0

    .line 199
    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p0

    .line 200
    invoke-virtual {p1, p0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public constructor <init>(Leb1;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lbab;->a:B

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbab;->b:Ljava/lang/Object;

    .line 203
    new-instance v0, Lp90;

    .line 204
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object v0, p0, Lbab;->c:Ljava/lang/Object;

    .line 206
    iput-object p1, p0, Lbab;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgq2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lbab;->a:B

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lbab;->c:Ljava/lang/Object;

    .line 189
    iput-object v0, p0, Lbab;->d:Ljava/lang/Object;

    .line 190
    iput-object p1, p0, Lbab;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 167
    iput-byte p4, p0, Lbab;->a:B

    iput-object p1, p0, Lbab;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbab;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbab;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 1

    iput-byte p2, p0, Lbab;->a:B

    packed-switch p2, :pswitch_data_0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    const-string p2, "ExoPlayer:Loader:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 248
    sget p2, Lu68;->a:I

    .line 249
    new-instance p2, Ll91;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Ll91;-><init>(Ljava/io/Serializable;B)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 250
    iput-object p1, p0, Lbab;->b:Ljava/lang/Object;

    return-void

    .line 251
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    new-instance p2, Lxy2;

    invoke-direct {p2}, Lxy2;-><init>()V

    .line 253
    iput-object p1, p2, Lxy2;->k:Ljava/lang/String;

    .line 254
    new-instance p1, Lzy2;

    .line 255
    invoke-direct {p1, p2}, Lzy2;-><init>(Lxy2;)V

    .line 256
    iput-object p1, p0, Lbab;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0x19

    iput-byte v0, p0, Lbab;->a:B

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbab;->b:Ljava/lang/Object;

    .line 176
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [J

    iput-object v0, p0, Lbab;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 177
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 178
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj8;

    shl-int/lit8 v2, v0, 0x1

    .line 179
    iget-object v3, p0, Lbab;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Ljj8;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 180
    iget-wide v4, v1, Ljj8;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_0
    iget-object p1, p0, Lbab;->c:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lbab;->d:Ljava/lang/Object;

    .line 182
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x1c

    iput-byte v0, p0, Lbab;->a:B

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbab;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lid9;

    iput-object p1, p0, Lbab;->c:Ljava/lang/Object;

    new-instance p1, Lul4;

    new-instance v0, Lli9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lli9;-><init>(Ljava/lang/Object;B)V

    .line 171
    invoke-direct {p1, v0}, Lul4;-><init>(Lkvb;)V

    iput-object p1, p0, Lbab;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljn2;Luc7;)V
    .locals 1

    const/16 v0, 0x15

    iput-byte v0, p0, Lbab;->a:B

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lbab;->b:Ljava/lang/Object;

    .line 185
    iput-object p2, p0, Lbab;->c:Ljava/lang/Object;

    .line 186
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbab;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkn2;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lbab;->a:B

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p1, p0, Lbab;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo49;)V
    .locals 1

    const/16 v0, 0x1a

    iput-byte v0, p0, Lbab;->a:B

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbab;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lo49;->a()Lo49;

    move-result-object p1

    iput-object p1, p0, Lbab;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 173
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbab;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp18;Lbab;)V
    .locals 1

    const/16 v0, 0x18

    iput-byte v0, p0, Lbab;->a:B

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p1, p0, Lbab;->b:Ljava/lang/Object;

    .line 259
    iput-object p2, p0, Lbab;->c:Ljava/lang/Object;

    .line 260
    invoke-interface {p1}, Ls57;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbab;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrba;Lvt1;Lxu1;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0xb

    iput-byte v0, p0, Lbab;->a:B

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-object p2, p0, Lbab;->b:Ljava/lang/Object;

    .line 239
    iput-object p1, p0, Lbab;->c:Ljava/lang/Object;

    .line 240
    iput-object p3, p0, Lbab;->d:Ljava/lang/Object;

    .line 241
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 242
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 243
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 244
    new-instance v6, Lhxb;

    const/4 p2, 0x3

    invoke-direct {v6, v1, p2}, Lhxb;-><init>(Ljava/lang/String;B)V

    .line 245
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lbab;->r(Ljava/lang/CharSequence;IIIZLfe2;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Lzz;)V
    .locals 5

    const/16 v0, 0x9

    iput-byte v0, p0, Lbab;->a:B

    .line 214
    new-instance v0, Lqw6;

    .line 215
    invoke-direct {v0}, Lo80;-><init>()V

    .line 216
    sget-object v1, Ls68;->f:[B

    iput-object v1, v0, Lqw6;->k:[B

    .line 217
    iput-object v1, v0, Lqw6;->l:[B

    .line 218
    new-instance v1, Ll27;

    .line 219
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 220
    iput v2, v1, Ll27;->c:F

    .line 221
    iput v2, v1, Ll27;->d:F

    .line 222
    sget-object v2, Lxz;->e:Lxz;

    iput-object v2, v1, Ll27;->e:Lxz;

    .line 223
    iput-object v2, v1, Ll27;->f:Lxz;

    .line 224
    iput-object v2, v1, Ll27;->g:Lxz;

    .line 225
    iput-object v2, v1, Ll27;->h:Lxz;

    .line 226
    sget-object v2, Lzz;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Ll27;->k:Ljava/nio/ByteBuffer;

    .line 227
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v1, Ll27;->l:Ljava/nio/ShortBuffer;

    .line 228
    iput-object v2, v1, Ll27;->m:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 229
    iput v2, v1, Ll27;->b:I

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lzz;

    iput-object v2, p0, Lbab;->b:Ljava/lang/Object;

    .line 232
    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    iput-object v0, p0, Lbab;->c:Ljava/lang/Object;

    .line 234
    iput-object v1, p0, Lbab;->d:Ljava/lang/Object;

    .line 235
    array-length p0, p1

    aput-object v0, v2, p0

    .line 236
    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object v1, v2, p0

    return-void
.end method

.method public static e(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
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
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq p1, v2, :cond_3

    .line 22
    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    if-ne p1, v1, :cond_3

    .line 26
    .line 27
    const-class v2, Ll18;

    .line 28
    .line 29
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [Ll18;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    if-lez v2, :cond_3

    .line 39
    .line 40
    array-length v2, v1

    .line 41
    move v3, v0

    .line 42
    :goto_0
    if-ge v3, v2, :cond_3

    .line 43
    .line 44
    aget-object v4, v1, v3

    .line 45
    .line 46
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    if-eq v5, p1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    if-eq v4, p1, :cond_2

    .line 60
    .line 61
    :goto_1
    if-le p1, v5, :cond_1

    .line 62
    .line 63
    if-lt p1, v4, :cond_2

    .line 64
    .line 65
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_3
    return v0
.end method

.method public static h(Lbe2;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_e

    .line 3
    .line 4
    if-ltz p2, :cond_e

    .line 5
    .line 6
    if-ltz p3, :cond_e

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v1, v3, :cond_e

    .line 18
    .line 19
    if-eq v2, v3, :cond_e

    .line 20
    .line 21
    if-ne v1, v2, :cond_e

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz p4, :cond_b

    .line 25
    .line 26
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-ltz v1, :cond_3

    .line 35
    .line 36
    if-lt p4, v1, :cond_3

    .line 37
    .line 38
    if-ltz p2, :cond_3

    .line 39
    .line 40
    :goto_0
    move p4, v0

    .line 41
    :goto_1
    if-eqz p2, :cond_4

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    if-gez v1, :cond_0

    .line 46
    .line 47
    if-nez p4, :cond_3

    .line 48
    .line 49
    move v1, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz p4, :cond_1

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_3

    .line 62
    .line 63
    add-int/lit8 p2, p2, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    add-int/lit8 p2, p2, -0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-nez p4, :cond_3

    .line 80
    .line 81
    move p4, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v1, v3

    .line 84
    :cond_4
    :goto_2
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-ltz v2, :cond_9

    .line 93
    .line 94
    if-lt p3, v2, :cond_9

    .line 95
    .line 96
    if-ltz p2, :cond_9

    .line 97
    .line 98
    :goto_3
    move p4, v0

    .line 99
    :goto_4
    if-nez p2, :cond_5

    .line 100
    .line 101
    move p3, v2

    .line 102
    goto :goto_6

    .line 103
    :cond_5
    if-lt v2, p3, :cond_6

    .line 104
    .line 105
    if-eqz p4, :cond_a

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz p4, :cond_7

    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    if-eqz p4, :cond_9

    .line 119
    .line 120
    add-int/lit8 p2, p2, -0x1

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_8

    .line 130
    .line 131
    add-int/lit8 p2, p2, -0x1

    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    if-nez p4, :cond_9

    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    move p4, v4

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    :goto_5
    move p3, v3

    .line 147
    :cond_a
    :goto_6
    if-eq v1, v3, :cond_e

    .line 148
    .line 149
    if-ne p3, v3, :cond_c

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_b
    sub-int/2addr v1, p2

    .line 153
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v2, p3

    .line 158
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    :cond_c
    const-class p2, Ll18;

    .line 167
    .line 168
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, [Ll18;

    .line 173
    .line 174
    if-eqz p2, :cond_e

    .line 175
    .line 176
    array-length p4, p2

    .line 177
    if-lez p4, :cond_e

    .line 178
    .line 179
    array-length p4, p2

    .line 180
    move v2, v0

    .line 181
    :goto_7
    if-ge v2, p4, :cond_d

    .line 182
    .line 183
    aget-object v3, p2, v2

    .line 184
    .line 185
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_d
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 223
    .line 224
    .line 225
    return v4

    .line 226
    :cond_e
    :goto_8
    return v0
.end method

.method public static q(Lgq2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "aqs."

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lgq2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "Failed to persist App Quality Sessions session id."

    .line 21
    .line 22
    const-string p2, "FirebaseCrashlytics"

    .line 23
    .line 24
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static w(Landroid/content/Context;)Lbab;
    .locals 7

    .line 1
    const-class v0, Lbab;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbab;->e:Lbab;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v1, Laz9;->b:Lmy9;

    .line 15
    .line 16
    invoke-virtual {v1}, Lmy9;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v3, v1, v3

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    const-wide/32 v5, 0xfb1b728

    .line 34
    .line 35
    .line 36
    cmp-long v1, v1, v5

    .line 37
    .line 38
    if-gtz v1, :cond_1

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "com.google.android.gms.ads.internal.client.LiteSdkInfo"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-class v2, Landroid/content/Context;

    .line 51
    .line 52
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/os/IBinder;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/zzcu;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzcv;

    .line 71
    .line 72
    .line 73
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v1

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception v1

    .line 78
    goto :goto_0

    .line 79
    :catch_2
    move-exception v1

    .line 80
    goto :goto_0

    .line 81
    :catch_3
    move-exception v1

    .line 82
    goto :goto_0

    .line 83
    :catch_4
    move-exception v1

    .line 84
    goto :goto_0

    .line 85
    :catch_5
    move-exception v1

    .line 86
    :goto_0
    :try_start_2
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 87
    .line 88
    const-string v2, "Failed to retrieve lite SDK info."

    .line 89
    .line 90
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_1
    new-instance v1, Lbab;

    .line 94
    .line 95
    invoke-direct {v1, p0, v4}, Lbab;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzcv;)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Lbab;->e:Lbab;

    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-object v1

    .line 102
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw p0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_2
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbab;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x30

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final a(Lhr7;Lin2;Lf08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbab;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, Lf08;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lf08;->b()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Lf08;->e:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Lin2;->track(II)Lvv7;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbab;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lbab;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lzy2;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lvv7;->d(Lzy2;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object p0, p0, Lbab;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v2
.end method

.method public final c(Lp44;Lmx3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbab;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld3b;

    .line 4
    .line 5
    iget-object v1, p0, Lbab;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld3b;

    .line 8
    .line 9
    iget-object p0, p0, Lbab;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ld3b;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p2, v2, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p2, v2, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, Lp44;->h:Lp44;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ld3b;->p(Lp44;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1, p1}, Ld3b;->p(Lp44;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lhp0;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p2, p1, Lp44;->h:Lp44;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ld3b;->p(Lp44;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0, p1}, Ld3b;->p(Lp44;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-virtual {v1, p1}, Ld3b;->p(Lp44;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ld3b;->p(Lp44;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    invoke-virtual {v0, p1}, Ld3b;->p(Lp44;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ld3b;->p(Lp44;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lbab;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Lbab;

    .line 12
    .line 13
    iget-object v1, p0, Lbab;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lo49;

    .line 16
    .line 17
    invoke-virtual {v1}, Lo49;->a()Lo49;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lbab;-><init>(Lo49;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lbab;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    check-cast v3, Lo49;

    .line 42
    .line 43
    iget-object v4, v0, Lbab;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3}, Lo49;->a()Lo49;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp44;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lp44;->h:Lp44;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lbab;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ld3b;

    .line 13
    .line 14
    iget-object v3, v3, Ld3b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lo27;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lbab;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ld3b;

    .line 27
    .line 28
    iget-object p0, p0, Ld3b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lo27;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    move p0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p0, v2

    .line 41
    :goto_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    return v1
.end method

.method public final endTracks()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbab;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljn2;

    .line 4
    .line 5
    invoke-interface {p0}, Ljn2;->endTracks()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lil0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lbab;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhr7;

    .line 4
    .line 5
    invoke-static {v0}, Lau2;->h0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v0, Ls68;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lbab;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lhr7;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Lhr7;->c:J

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
    iget-wide v6, v1, Lhr7;->b:J

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
    invoke-virtual {v1}, Lhr7;->c()J

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
    iget-object v0, p0, Lbab;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lhr7;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_1
    iget-wide v0, v2, Lhr7;->b:J
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
    iget-object v2, p0, Lbab;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lzy2;

    .line 58
    .line 59
    iget-wide v3, v2, Lzy2;->p:J

    .line 60
    .line 61
    cmp-long v3, v0, v3

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Lzy2;->a()Lxy2;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-wide v0, v2, Lxy2;->o:J

    .line 70
    .line 71
    new-instance v0, Lzy2;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Lzy2;-><init>(Lxy2;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lbab;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p0, Lbab;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lvv7;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Lvv7;->d(Lzy2;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p1}, Lil0;->a()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    iget-object v0, p0, Lbab;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lvv7;

    .line 92
    .line 93
    invoke-interface {v0, v10, p1}, Lvv7;->a(ILil0;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lbab;->d:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v6, p0

    .line 99
    check-cast v6, Lvv7;

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v9, 0x1

    .line 104
    invoke-interface/range {v6 .. v12}, Lvv7;->c(JIIILtv7;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw p0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    throw p0

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    goto :goto_3
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbab;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lou1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lou1;->d:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lbab;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v2, Lg67;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lg67;-><init>(B)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lu67;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-direct {v3, v0}, Lu67;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbab;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, La70;

    .line 22
    .line 23
    invoke-virtual {v0}, La70;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lox1;

    .line 29
    .line 30
    iget-object v0, p0, Lbab;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lgq2;

    .line 33
    .line 34
    invoke-virtual {v0}, Lgq2;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Lbc9;

    .line 40
    .line 41
    iget-object p0, p0, Lbab;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ll9a;

    .line 44
    .line 45
    invoke-virtual {p0}, Ll9a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v6, p0

    .line 50
    check-cast v6, Lkr6;

    .line 51
    .line 52
    new-instance v1, Lsy7;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, Lsy7;-><init>(Lqz0;Lqz0;Lox1;Lbc9;Lkr6;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_0
    iget-object v0, p0, Lbab;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lju3;

    .line 61
    .line 62
    iget-object v0, v0, Lju3;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lkf1;

    .line 65
    .line 66
    iget-object v1, p0, Lbab;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lhz5;

    .line 69
    .line 70
    invoke-interface {v1}, Liz5;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lpq7;

    .line 75
    .line 76
    iget-object p0, p0, Lbab;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lhz5;

    .line 79
    .line 80
    invoke-interface {p0}, Liz5;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lho1;

    .line 85
    .line 86
    new-instance v2, Lxs6;

    .line 87
    .line 88
    invoke-direct {v2, v0, v1, p0}, Lxs6;-><init>(Lkf1;Lpq7;Lho1;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public final getCues(J)Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbab;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v5, v6, :cond_2

    .line 24
    .line 25
    iget-object v6, v0, Lbab;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, [J

    .line 28
    .line 29
    shl-int/lit8 v7, v5, 0x1

    .line 30
    .line 31
    aget-wide v8, v6, v7

    .line 32
    .line 33
    cmp-long v8, v8, p1

    .line 34
    .line 35
    if-gtz v8, :cond_1

    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    aget-wide v7, v6, v7

    .line 40
    .line 41
    cmp-long v6, p1, v7

    .line 42
    .line 43
    if-gez v6, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljj8;

    .line 50
    .line 51
    iget-object v7, v6, Ljj8;->a:Lal1;

    .line 52
    .line 53
    iget v8, v7, Lal1;->e:F

    .line 54
    .line 55
    const v9, -0x800001

    .line 56
    .line 57
    .line 58
    cmpl-float v8, v8, v9

    .line 59
    .line 60
    if-nez v8, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Lfs6;

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lfs6;-><init>(B)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v4, v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljj8;

    .line 93
    .line 94
    iget-object v0, v0, Ljj8;->a:Lal1;

    .line 95
    .line 96
    iget-object v6, v0, Lal1;->a:Ljava/lang/CharSequence;

    .line 97
    .line 98
    iget-object v9, v0, Lal1;->d:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    iget-object v7, v0, Lal1;->b:Landroid/text/Layout$Alignment;

    .line 101
    .line 102
    iget-object v8, v0, Lal1;->c:Landroid/text/Layout$Alignment;

    .line 103
    .line 104
    iget v12, v0, Lal1;->g:I

    .line 105
    .line 106
    iget v13, v0, Lal1;->h:F

    .line 107
    .line 108
    iget v14, v0, Lal1;->i:I

    .line 109
    .line 110
    iget v15, v0, Lal1;->n:I

    .line 111
    .line 112
    iget v1, v0, Lal1;->o:F

    .line 113
    .line 114
    iget v5, v0, Lal1;->j:F

    .line 115
    .line 116
    iget v10, v0, Lal1;->k:F

    .line 117
    .line 118
    iget-boolean v11, v0, Lal1;->l:Z

    .line 119
    .line 120
    move/from16 v16, v1

    .line 121
    .line 122
    iget v1, v0, Lal1;->m:I

    .line 123
    .line 124
    move/from16 v20, v1

    .line 125
    .line 126
    iget v1, v0, Lal1;->p:I

    .line 127
    .line 128
    iget v0, v0, Lal1;->q:F

    .line 129
    .line 130
    move/from16 v22, v0

    .line 131
    .line 132
    rsub-int/lit8 v0, v4, -0x1

    .line 133
    .line 134
    int-to-float v0, v0

    .line 135
    move/from16 v17, v5

    .line 136
    .line 137
    new-instance v5, Lal1;

    .line 138
    .line 139
    move/from16 v19, v11

    .line 140
    .line 141
    const/4 v11, 0x1

    .line 142
    move/from16 v21, v1

    .line 143
    .line 144
    move/from16 v18, v10

    .line 145
    .line 146
    move v10, v0

    .line 147
    invoke-direct/range {v5 .. v22}, Lal1;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    return-object v2
.end method

.method public final getEventTime(I)J
    .locals 3

    .line 1
    iget-object p0, p0, Lbab;->d:Ljava/lang/Object;

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
    invoke-static {v2}, Llu3;->w(Z)V

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
    invoke-static {v0}, Llu3;->w(Z)V

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
    iget-object p0, p0, Lbab;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public final getNextEventTimeIndex(J)I
    .locals 1

    .line 1
    iget-object p0, p0, Lbab;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lu68;->b([JJZ)I

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

.method public final i(Lbn6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbab;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljn2;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljn2;->i(Lbn6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;IILk18;)Z
    .locals 6

    .line 1
    iget v0, p4, Lk18;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p0, p0, Lbab;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lxu1;

    .line 13
    .line 14
    invoke-virtual {p4}, Lk18;->b()Lou4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljk4;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v5, v0, Ljk4;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v0, v0, Ljk4;->a:I

    .line 31
    .line 32
    add-int/2addr v4, v0

    .line 33
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lxu1;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p0, p0, Lxu1;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iget p1, p4, Lk18;->c:I

    .line 87
    .line 88
    and-int/lit8 p1, p1, 0x4

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    or-int/2addr p1, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    or-int/2addr p1, v3

    .line 95
    :goto_1
    iput p1, p4, Lk18;->c:I

    .line 96
    .line 97
    :cond_4
    iget p0, p4, Lk18;->c:I

    .line 98
    .line 99
    and-int/lit8 p0, p0, 0x3

    .line 100
    .line 101
    if-ne p0, v1, :cond_5

    .line 102
    .line 103
    return v3

    .line 104
    :cond_5
    return v2
.end method

.method public final k(Lrn1;Landroid/net/Uri;Ljava/util/Map;JJLfx5;)V
    .locals 7

    .line 1
    new-instance v1, Lou1;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Lou1;-><init>(Lrn1;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lbab;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lbab;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lfn2;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lbab;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lkn2;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, Lkn2;->d(Landroid/net/Uri;Ljava/util/Map;)[Lfn2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p3, p1

    .line 27
    sget-object p4, Lsp3;->b:Lmp3;

    .line 28
    .line 29
    const-string p4, "expectedSize"

    .line 30
    .line 31
    invoke-static {p3, p4}, Lw2d;->s(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p4, Llp3;

    .line 35
    .line 36
    invoke-direct {p4, p3}, Lhp3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    array-length p3, p1

    .line 40
    const/4 p5, 0x1

    .line 41
    const/4 p6, 0x0

    .line 42
    if-ne p3, p5, :cond_1

    .line 43
    .line 44
    aget-object p1, p1, p6

    .line 45
    .line 46
    iput-object p1, p0, Lbab;->c:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    array-length p3, p1

    .line 50
    move p7, p6

    .line 51
    :goto_0
    if-ge p7, p3, :cond_6

    .line 52
    .line 53
    aget-object v0, p1, p7

    .line 54
    .line 55
    :try_start_0
    invoke-interface {v0, v1}, Lfn2;->b(Lhn2;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iput-object v0, p0, Lbab;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    iput p6, v1, Lou1;->f:I

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :try_start_1
    invoke-interface {v0}, Lfn2;->e()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p4, v0}, Lhp3;->d(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lbab;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lfn2;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-wide v5, v1, Lou1;->d:J

    .line 80
    .line 81
    cmp-long v0, v5, v3

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    iget-object p0, p0, Lbab;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lfn2;

    .line 91
    .line 92
    if-nez p0, :cond_3

    .line 93
    .line 94
    iget-wide p2, v1, Lou1;->d:J

    .line 95
    .line 96
    cmp-long p0, p2, v3

    .line 97
    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    move p5, p6

    .line 101
    :cond_3
    invoke-static {p5}, Llu3;->I(Z)V

    .line 102
    .line 103
    .line 104
    iput p6, v1, Lou1;->f:I

    .line 105
    .line 106
    throw p1

    .line 107
    :catch_0
    iget-object v0, p0, Lbab;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lfn2;

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget-wide v5, v1, Lou1;->d:J

    .line 114
    .line 115
    cmp-long v0, v5, v3

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    :cond_4
    move v0, p6

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    :goto_1
    move v0, p5

    .line 122
    :goto_2
    invoke-static {v0}, Llu3;->I(Z)V

    .line 123
    .line 124
    .line 125
    iput p6, v1, Lou1;->f:I

    .line 126
    .line 127
    add-int/lit8 p7, p7, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    :goto_3
    iget-object p0, p0, Lbab;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lfn2;

    .line 133
    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    move-object p1, p0

    .line 137
    :goto_4
    invoke-interface {p1, p8}, Lfn2;->g(Ljn2;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    new-instance p0, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    .line 142
    .line 143
    new-instance p3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p7, "None of the available extractors ("

    .line 146
    .line 147
    invoke-direct {p3, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p7, Lbwb;

    .line 151
    .line 152
    const/4 p8, 0x5

    .line 153
    const-string v0, ", "

    .line 154
    .line 155
    invoke-direct {p7, v0, p8}, Lbwb;-><init>(Ljava/lang/String;B)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lsp3;->t([Ljava/lang/Object;)Ly76;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p8, Lok0;

    .line 163
    .line 164
    invoke-direct {p8, p6}, Lok0;-><init>(B)V

    .line 165
    .line 166
    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    new-instance v0, Lte4;

    .line 170
    .line 171
    invoke-direct {v0, p1, p8}, Lte4;-><init>(Ljava/util/List;Ly13;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    new-instance v0, Lue4;

    .line 176
    .line 177
    invoke-direct {v0, p1, p8}, Lue4;-><init>(Ljava/util/List;Ly13;)V

    .line 178
    .line 179
    .line 180
    :goto_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance p8, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p7, p8, p1}, Lbwb;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p1, ") could read the stream."

    .line 200
    .line 201
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p4}, Llp3;->g()Ly76;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    const/4 p3, 0x0

    .line 216
    invoke-direct {p0, p1, p3, p6, p5}, Landroidx/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 217
    .line 218
    .line 219
    invoke-static {p2}, Lsp3;->s(Ljava/util/Collection;)Lsp3;

    .line 220
    .line 221
    .line 222
    throw p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbab;->c:Ljava/lang/Object;

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

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbab;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld3b;

    .line 4
    .line 5
    iget-object v0, v0, Ld3b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lo27;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbab;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ld3b;

    .line 19
    .line 20
    iget-object v0, v0, Ld3b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lo27;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lbab;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ld3b;

    .line 33
    .line 34
    iget-object p0, p0, Ld3b;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lo27;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    move p0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    xor-int/2addr p0, v1

    .line 48
    return p0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbab;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp18;

    .line 4
    .line 5
    invoke-interface {v0}, Ls57;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbab;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lbab;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbab;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lbab;->n()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final o(ILdb1;Lqx5;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lbab;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp90;

    .line 4
    .line 5
    iget-object v0, p2, Ldb1;->o0:[I

    .line 6
    .line 7
    iget-object v1, p2, Ldb1;->t:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    iput v3, p0, Lp90;->a:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget v0, v0, v3

    .line 16
    .line 17
    iput v0, p0, Lp90;->b:I

    .line 18
    .line 19
    invoke-virtual {p2}, Ldb1;->o()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lp90;->c:I

    .line 24
    .line 25
    invoke-virtual {p2}, Ldb1;->i()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lp90;->d:I

    .line 30
    .line 31
    iput-boolean v2, p0, Lp90;->i:Z

    .line 32
    .line 33
    iput-byte p1, p0, Lp90;->j:B

    .line 34
    .line 35
    iget p1, p0, Lp90;->a:I

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    move p1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p1, v2

    .line 43
    :goto_0
    iget v4, p0, Lp90;->b:I

    .line 44
    .line 45
    if-ne v4, v0, :cond_1

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v2

    .line 50
    :goto_1
    const/4 v4, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget p1, p2, Ldb1;->V:F

    .line 54
    .line 55
    cmpl-float p1, p1, v4

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    move p1, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move p1, v2

    .line 62
    :goto_2
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget v0, p2, Ldb1;->V:F

    .line 65
    .line 66
    cmpl-float v0, v0, v4

    .line 67
    .line 68
    if-lez v0, :cond_3

    .line 69
    .line 70
    move v0, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v0, v2

    .line 73
    :goto_3
    const/4 v4, 0x4

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    aget p1, v1, v2

    .line 77
    .line 78
    if-ne p1, v4, :cond_4

    .line 79
    .line 80
    iput v3, p0, Lp90;->a:I

    .line 81
    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    aget p1, v1, v3

    .line 85
    .line 86
    if-ne p1, v4, :cond_5

    .line 87
    .line 88
    iput v3, p0, Lp90;->b:I

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p3, p2, p0}, Lqx5;->d(Ldb1;Lp90;)V

    .line 91
    .line 92
    .line 93
    iget p1, p0, Lp90;->e:I

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ldb1;->K(I)V

    .line 96
    .line 97
    .line 98
    iget p1, p0, Lp90;->f:I

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ldb1;->H(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, p0, Lp90;->h:Z

    .line 104
    .line 105
    iput-boolean p1, p2, Ldb1;->E:Z

    .line 106
    .line 107
    iget p1, p0, Lp90;->g:I

    .line 108
    .line 109
    iput p1, p2, Ldb1;->Z:I

    .line 110
    .line 111
    if-gtz p1, :cond_6

    .line 112
    .line 113
    move v3, v2

    .line 114
    :cond_6
    iput-boolean v3, p2, Ldb1;->E:Z

    .line 115
    .line 116
    iput-byte v2, p0, Lp90;->j:B

    .line 117
    .line 118
    iget-boolean p0, p0, Lp90;->i:Z

    .line 119
    .line 120
    return p0
.end method

.method public final p(Landroid/net/Network;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbab;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-static {v4, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    move v4, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v5, p0, Lbab;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v2

    .line 46
    :goto_1
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v2, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_2
    iget-object p0, p0, Lbab;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lsf7;

    .line 56
    .line 57
    iget-object p1, p0, Lsf7;->b:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ll36;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iput-boolean v2, p0, Lsf7;->d:Z

    .line 68
    .line 69
    sget-object p1, Lj38;->a:Lj38;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/4 p1, 0x0

    .line 73
    :goto_3
    if-nez p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lsf7;->a()V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;IIIZLfe2;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lhe2;

    .line 12
    .line 13
    iget-object v6, v0, Lbab;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lrba;

    .line 16
    .line 17
    iget-object v6, v6, Lrba;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lru4;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lhe2;-><init>(Lru4;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :cond_1
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_e

    .line 38
    .line 39
    if-ge v10, v3, :cond_e

    .line 40
    .line 41
    if-eqz v11, :cond_e

    .line 42
    .line 43
    iget-object v13, v5, Lhe2;->c:Lru4;

    .line 44
    .line 45
    iget-object v13, v13, Lru4;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    check-cast v13, Lru4;

    .line 52
    .line 53
    iget-byte v14, v5, Lhe2;->a:B

    .line 54
    .line 55
    const/4 v15, 0x3

    .line 56
    if-eq v14, v12, :cond_4

    .line 57
    .line 58
    if-nez v13, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, Lhe2;->a()V

    .line 61
    .line 62
    .line 63
    :goto_2
    move v13, v8

    .line 64
    goto :goto_5

    .line 65
    :cond_2
    iput-byte v12, v5, Lhe2;->a:B

    .line 66
    .line 67
    iput-object v13, v5, Lhe2;->c:Lru4;

    .line 68
    .line 69
    iput v8, v5, Lhe2;->f:I

    .line 70
    .line 71
    :cond_3
    :goto_3
    move v13, v12

    .line 72
    goto :goto_5

    .line 73
    :cond_4
    if-eqz v13, :cond_5

    .line 74
    .line 75
    iput-object v13, v5, Lhe2;->c:Lru4;

    .line 76
    .line 77
    iget v13, v5, Lhe2;->f:I

    .line 78
    .line 79
    add-int/2addr v13, v8

    .line 80
    iput v13, v5, Lhe2;->f:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const v13, 0xfe0e

    .line 84
    .line 85
    .line 86
    if-ne v9, v13, :cond_6

    .line 87
    .line 88
    invoke-virtual {v5}, Lhe2;->a()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    const v13, 0xfe0f

    .line 93
    .line 94
    .line 95
    if-eq v9, v13, :cond_3

    .line 96
    .line 97
    iget-object v13, v5, Lhe2;->c:Lru4;

    .line 98
    .line 99
    iget-object v14, v13, Lru4;->b:Lk18;

    .line 100
    .line 101
    if-eqz v14, :cond_9

    .line 102
    .line 103
    iget v14, v5, Lhe2;->f:I

    .line 104
    .line 105
    if-ne v14, v8, :cond_8

    .line 106
    .line 107
    invoke-virtual {v5}, Lhe2;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_7

    .line 112
    .line 113
    iget-object v13, v5, Lhe2;->c:Lru4;

    .line 114
    .line 115
    iput-object v13, v5, Lhe2;->d:Lru4;

    .line 116
    .line 117
    invoke-virtual {v5}, Lhe2;->a()V

    .line 118
    .line 119
    .line 120
    :goto_4
    move v13, v15

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    invoke-virtual {v5}, Lhe2;->a()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    iput-object v13, v5, Lhe2;->d:Lru4;

    .line 127
    .line 128
    invoke-virtual {v5}, Lhe2;->a()V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    invoke-virtual {v5}, Lhe2;->a()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_5
    iput v9, v5, Lhe2;->e:I

    .line 137
    .line 138
    if-eq v13, v8, :cond_d

    .line 139
    .line 140
    if-eq v13, v12, :cond_b

    .line 141
    .line 142
    if-ne v13, v15, :cond_1

    .line 143
    .line 144
    if-nez p5, :cond_a

    .line 145
    .line 146
    iget-object v12, v5, Lhe2;->d:Lru4;

    .line 147
    .line 148
    iget-object v12, v12, Lru4;->b:Lk18;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v7, v6, v12}, Lbab;->j(Ljava/lang/CharSequence;IILk18;)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-nez v12, :cond_0

    .line 155
    .line 156
    :cond_a
    iget-object v11, v5, Lhe2;->d:Lru4;

    .line 157
    .line 158
    iget-object v11, v11, Lru4;->b:Lk18;

    .line 159
    .line 160
    invoke-interface {v4, v1, v7, v6, v11}, Lfe2;->d(Ljava/lang/CharSequence;IILk18;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    add-int/lit8 v10, v10, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_b
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    add-int/2addr v12, v6

    .line 173
    if-ge v12, v2, :cond_c

    .line 174
    .line 175
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    move v9, v6

    .line 180
    :cond_c
    move v6, v12

    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_d
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    add-int/2addr v6, v7

    .line 192
    if-ge v6, v2, :cond_0

    .line 193
    .line 194
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    move v9, v7

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_e
    iget-byte v2, v5, Lhe2;->a:B

    .line 202
    .line 203
    if-ne v2, v12, :cond_11

    .line 204
    .line 205
    iget-object v2, v5, Lhe2;->c:Lru4;

    .line 206
    .line 207
    iget-object v2, v2, Lru4;->b:Lk18;

    .line 208
    .line 209
    if-eqz v2, :cond_11

    .line 210
    .line 211
    iget v2, v5, Lhe2;->f:I

    .line 212
    .line 213
    if-gt v2, v8, :cond_f

    .line 214
    .line 215
    invoke-virtual {v5}, Lhe2;->b()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_11

    .line 220
    .line 221
    :cond_f
    if-ge v10, v3, :cond_11

    .line 222
    .line 223
    if-eqz v11, :cond_11

    .line 224
    .line 225
    if-nez p5, :cond_10

    .line 226
    .line 227
    iget-object v2, v5, Lhe2;->c:Lru4;

    .line 228
    .line 229
    iget-object v2, v2, Lru4;->b:Lk18;

    .line 230
    .line 231
    invoke-virtual {v0, v1, v7, v6, v2}, Lbab;->j(Ljava/lang/CharSequence;IILk18;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_11

    .line 236
    .line 237
    :cond_10
    iget-object v0, v5, Lhe2;->c:Lru4;

    .line 238
    .line 239
    iget-object v0, v0, Lru4;->b:Lk18;

    .line 240
    .line 241
    invoke-interface {v4, v1, v7, v6, v0}, Lfe2;->d(Ljava/lang/CharSequence;IILk18;)Z

    .line 242
    .line 243
    .line 244
    :cond_11
    invoke-interface {v4}, Lfe2;->getResult()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0
.end method

.method public final s(Leb1;III)V
    .locals 3

    .line 1
    iget v0, p1, Ldb1;->a0:I

    .line 2
    .line 3
    iget v1, p1, Ldb1;->b0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Ldb1;->a0:I

    .line 7
    .line 8
    iput v2, p1, Ldb1;->b0:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Ldb1;->K(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Ldb1;->H(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, Ldb1;->a0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, Ldb1;->a0:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, Ldb1;->b0:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, Ldb1;->b0:I

    .line 29
    .line 30
    :goto_1
    iget-object p0, p0, Lbab;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Leb1;

    .line 33
    .line 34
    iput p2, p0, Leb1;->s0:I

    .line 35
    .line 36
    invoke-virtual {p0}, Leb1;->Q()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbab;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    iget-object p0, p0, Lbab;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lr36;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbab;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb15;

    .line 4
    .line 5
    iget-object v1, p0, Lbab;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lb15;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lbab;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lm13;

    .line 20
    .line 21
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object p0, v2

    .line 25
    check-cast p0, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lb15;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final track(II)Lwv7;
    .locals 3

    .line 1
    iget-object v0, p0, Lbab;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Lbab;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljn2;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p2, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p1, p2}, Ljn2;->track(II)Lwv7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lyc7;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    new-instance v2, Lyc7;

    .line 27
    .line 28
    invoke-interface {v1, p1, p2}, Ljn2;->track(II)Lwv7;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p0, p0, Lbab;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Luc7;

    .line 35
    .line 36
    invoke-direct {v2, p2, p0}, Lyc7;-><init>(Lwv7;Luc7;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public final u(Leb1;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lbab;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Leb1;->p0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v4, p1, Leb1;->p0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ldb1;

    .line 26
    .line 27
    iget-object v5, v4, Ldb1;->o0:[I

    .line 28
    .line 29
    aget v6, v5, v1

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    if-eq v6, v7, :cond_0

    .line 33
    .line 34
    aget v3, v5, v3

    .line 35
    .line 36
    if-ne v3, v7, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p0, p1, Leb1;->r0:Lo12;

    .line 45
    .line 46
    iput-boolean v3, p0, Lo12;->b:Z

    .line 47
    .line 48
    return-void
.end method

.method public final v()Lrba;
    .locals 7

    .line 1
    iget-object v0, p0, Lbab;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lun1;

    .line 4
    .line 5
    iget-object v0, v0, Lun1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/app/Application;

    .line 9
    .line 10
    iget-object v0, p0, Lbab;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ltyc;

    .line 13
    .line 14
    invoke-virtual {v0}, Ltyc;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lcl9;

    .line 20
    .line 21
    iget-object p0, p0, Lbab;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ltyc;

    .line 24
    .line 25
    invoke-virtual {p0}, Ltyc;->zzb()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v4, p0

    .line 30
    check-cast v4, Lwmc;

    .line 31
    .line 32
    sget-object v5, Lhla;->b:Lei1;

    .line 33
    .line 34
    invoke-static {v5}, Lvzb;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lrba;

    .line 38
    .line 39
    const/16 v6, 0xc

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Lrba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final x(Lwb9;Lf08;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lbab;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lid9;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Lf08;->c()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lf08;->d()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, Lf08;->e:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, Lwb9;->c(II)Lid9;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lbab;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ltzc;

    .line 32
    .line 33
    iget-object v5, v4, Ltzc;->o:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    const-string v6, "application/cea-708"

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    move v7, v0

    .line 53
    :cond_0
    const-string v6, "Invalid closed caption MIME type provided: %s"

    .line 54
    .line 55
    invoke-static {v7, v6, v5}, Ls9c;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v4, Ltzc;->a:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2}, Lf08;->d()V

    .line 63
    .line 64
    .line 65
    iget-object v6, p2, Lf08;->f:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    new-instance v7, Loyc;

    .line 68
    .line 69
    invoke-direct {v7}, Loyc;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v6, v7, Loyc;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v6, "video/mp2t"

    .line 75
    .line 76
    invoke-virtual {v7, v6}, Loyc;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v5}, Loyc;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v5, v4, Ltzc;->e:I

    .line 83
    .line 84
    iput v5, v7, Loyc;->e:I

    .line 85
    .line 86
    iget-object v5, v4, Ltzc;->d:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v5, v7, Loyc;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget v5, v4, Ltzc;->N:I

    .line 91
    .line 92
    iput v5, v7, Loyc;->M:I

    .line 93
    .line 94
    iget-object v4, v4, Ltzc;->r:Ljava/util/List;

    .line 95
    .line 96
    iput-object v4, v7, Loyc;->q:Ljava/util/List;

    .line 97
    .line 98
    new-instance v4, Ltzc;

    .line 99
    .line 100
    invoke-direct {v4, v7}, Ltzc;-><init>(Loyc;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v4}, Lid9;->f(Ltzc;)V

    .line 104
    .line 105
    .line 106
    aput-object v3, v2, v1

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    const-string v0, "HsdpLoadingPanel"

    .line 2
    .line 3
    const-string v1, "try to hideLoading"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbab;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lbab;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    new-instance v2, Lzub;

    .line 20
    .line 21
    const/16 v3, 0x12

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, v3}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final z(Lj5a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbab;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    sget-object v1, Laz9;->a:Lmy9;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmy9;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lbab;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzcv;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzcv;->getAdapterCreator()Lj5a;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    :cond_0
    move-object p0, v2

    .line 32
    :goto_0
    if-nez p0, :cond_1

    .line 33
    .line 34
    move-object p0, p1

    .line 35
    :cond_1
    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbab;->v()Lrba;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
