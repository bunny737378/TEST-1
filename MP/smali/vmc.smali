.class public final Lvmc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/google/android/gms/appset/AppSetIdClient;
.implements Lfb;
.implements Leb;
.implements Lhz5;
.implements Lum6;
.implements Ljz5;
.implements Llo4;
.implements Lt59;
.implements Ltj9;


# static fields
.field public static e:Lvmc;

.field public static final f:Lfi1;

.field public static final g:Lk38;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfi1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvmc;->f:Lfi1;

    .line 7
    .line 8
    new-instance v0, Lk38;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lk38;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lvmc;->g:Lk38;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lvmc;->a:B

    packed-switch p1, :pswitch_data_0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance p1, Lg67;

    const/4 v0, 0x3

    .line 133
    invoke-direct {p1, v0}, Lg67;-><init>(B)V

    .line 134
    iput-object p1, p0, Lvmc;->d:Ljava/lang/Object;

    return-void

    .line 135
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lvmc;->b:Ljava/lang/Object;

    .line 137
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lvmc;->c:Ljava/lang/Object;

    .line 138
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lvmc;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 186
    iput-byte p1, p0, Lvmc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V
    .locals 0

    const/16 p1, 0x17

    iput-byte p1, p0, Lvmc;->a:B

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p2, p0, Lvmc;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 178
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 179
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lvmc;->c:Ljava/lang/Object;

    .line 180
    iput-object p4, p0, Lvmc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lag2;Lfx6;Lrg2;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lvmc;->a:B

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmc;->d:Ljava/lang/Object;

    .line 188
    iput-object p2, p0, Lvmc;->c:Ljava/lang/Object;

    .line 189
    iput-object p3, p0, Lvmc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    iput-byte v0, p0, Lvmc;->a:B

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lvmc;->c:Ljava/lang/Object;

    .line 97
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lvmc;->d:Ljava/lang/Object;

    iput-object p1, p0, Lvmc;->b:Ljava/lang/Object;

    new-instance v2, Lt8b;

    const/16 p1, 0x15

    invoke-direct {v2, p0, p1}, Lt8b;-><init>(Ljava/lang/Object;B)V

    const-wide/32 v5, 0x15180

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    .line 98
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x16

    iput-byte v0, p0, Lvmc;->a:B

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lvmc;->b:Ljava/lang/Object;

    .line 175
    iput-object p2, p0, Lvmc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lwo9;Ld88;)V
    .locals 1

    const/16 v0, 0x1d

    iput-byte v0, p0, Lvmc;->a:B

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lvmc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvmc;->d:Ljava/lang/Object;

    new-instance p3, Ltq9;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p4}, Ltq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p2, p3}, Lljc;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lpvb;

    move-result-object p1

    iput-object p1, p0, Lvmc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    const/16 v0, 0x14

    iput-byte v0, p0, Lvmc;->a:B

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lvmc;->c:Ljava/lang/Object;

    .line 171
    iput-object p1, p0, Lvmc;->b:Ljava/lang/Object;

    .line 172
    iput-object p2, p0, Lvmc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    const/16 v0, 0x15

    iput-byte v0, p0, Lvmc;->a:B

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Lvmc;->b:Ljava/lang/Object;

    .line 183
    sget v1, Ls68;->a:I

    if-ge v1, v0, :cond_0

    .line 184
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lvmc;->c:Ljava/lang/Object;

    .line 185
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lvmc;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0xd

    iput-byte v0, p0, Lvmc;->a:B

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lvmc;->b:Ljava/lang/Object;

    .line 163
    new-instance v0, Lpj1;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lpj1;-><init>(Ljava/lang/Object;B)V

    sget-object v1, Lb94;->c:Lb94;

    invoke-static {v1, v0}, Lbf0;->B(Lb94;Lm13;)Lh54;

    move-result-object v0

    iput-object v0, p0, Lvmc;->c:Ljava/lang/Object;

    .line 164
    new-instance v0, Ld3b;

    invoke-direct {v0, p1}, Ld3b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lvmc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laz0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lvmc;->a:B

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvmc;->b:Ljava/lang/Object;

    .line 141
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvmc;->c:Ljava/lang/Object;

    .line 142
    iput-object p1, p0, Lvmc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laz0;B)V
    .locals 2

    const/16 p2, 0x1a

    iput-byte p2, p0, Lvmc;->a:B

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lvmc;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 88
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvmc;->c:Ljava/lang/Object;

    .line 89
    iget-object v1, p1, Laz0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 90
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 91
    iget-object p2, p1, Laz0;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    .line 92
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 93
    iget-object p1, p1, Laz0;->d:Ljava/lang/Object;

    check-cast p1, Lj69;

    .line 94
    iput-object p1, p0, Lvmc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    const/4 v0, 0x4

    iput-byte v0, p0, Lvmc;->a:B

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Lvmc;->b:Ljava/lang/Object;

    .line 167
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".new"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lvmc;->c:Ljava/lang/Object;

    .line 168
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lvmc;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 95
    iput-byte p4, p0, Lvmc;->a:B

    iput-object p1, p0, Lvmc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvmc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvmc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, Lvmc;->a:B

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Lyy2;

    invoke-direct {v0}, Lyy2;-><init>()V

    .line 148
    invoke-static {p1}, Lcv4;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lyy2;->l:Ljava/lang/String;

    .line 149
    new-instance p1, Landroidx/media3/common/b;

    .line 150
    invoke-direct {p1, v0}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 151
    iput-object p1, p0, Lvmc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0x1b

    iput-byte v0, p0, Lvmc;->a:B

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvmc;->b:Ljava/lang/Object;

    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [J

    iput-object v0, p0, Lvmc;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 102
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 103
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvk9;

    iget-object v2, p0, Lvmc;->c:Ljava/lang/Object;

    check-cast v2, [J

    .line 104
    iget-wide v3, v1, Lvk9;->b:J

    shl-int/lit8 v5, v0, 0x1

    aput-wide v3, v2, v5

    add-int/lit8 v5, v5, 0x1

    .line 105
    iget-wide v3, v1, Lvk9;->c:J

    aput-wide v3, v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvmc;->c:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    .line 106
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lvmc;->d:Ljava/lang/Object;

    .line 107
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x1c

    iput-byte v0, p0, Lvmc;->a:B

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmc;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lid9;

    iput-object p1, p0, Lvmc;->c:Ljava/lang/Object;

    new-instance p1, Lul4;

    new-instance v0, Lzs8;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lzs8;-><init>(Ljava/lang/Object;B)V

    .line 109
    invoke-direct {p1, v0}, Lul4;-><init>(Lkvb;)V

    iput-object p1, p0, Lvmc;->d:Ljava/lang/Object;

    const/4 p0, 0x3

    .line 110
    invoke-virtual {p1, p0}, Lul4;->d(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lvmc;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Lei1;

    invoke-direct {v0, p1}, Lei1;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lvmc;->b:Ljava/lang/Object;

    .line 128
    new-instance v0, Lei1;

    invoke-direct {v0, p1}, Lei1;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lvmc;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 129
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 130
    new-instance p1, Lei1;

    invoke-direct {p1, p2}, Lei1;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lvmc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll36;Lsf7;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Lvmc;->a:B

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lvmc;->b:Ljava/lang/Object;

    .line 113
    iput-object p2, p0, Lvmc;->c:Ljava/lang/Object;

    .line 114
    sget-boolean p1, Lc;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Lkp3;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lkp3;-><init>(Z)V

    goto :goto_0

    .line 115
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1b

    if-eq p1, p2, :cond_1

    .line 116
    new-instance p1, Lkp3;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lkp3;-><init>(Z)V

    goto :goto_0

    .line 117
    :cond_1
    new-instance p1, Lhc4;

    .line 118
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 119
    :goto_0
    iput-object p1, p0, Lvmc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lom4;Landroid/view/View;)V
    .locals 2

    const/16 v0, 0xe

    iput-byte v0, p0, Lvmc;->a:B

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 154
    new-instance v0, Lrm4;

    .line 155
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 156
    new-instance v0, Lpm4;

    .line 157
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 158
    :goto_0
    iput-object v0, p0, Lvmc;->b:Ljava/lang/Object;

    .line 159
    iput-object p1, p0, Lvmc;->c:Ljava/lang/Object;

    .line 160
    iput-object p2, p0, Lvmc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luhb;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lvmc;->a:B

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvmc;->c:Ljava/lang/Object;

    .line 145
    iput-object p1, p0, Lvmc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly56;)V
    .locals 2

    const/16 v0, 0x10

    iput-byte v0, p0, Lvmc;->a:B

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Luy;

    const/4 v1, 0x0

    .line 122
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 123
    iput-object v0, p0, Lvmc;->b:Ljava/lang/Object;

    .line 124
    new-instance v0, La70;

    invoke-direct {v0, v1}, La70;-><init>(B)V

    iput-object v0, p0, Lvmc;->c:Ljava/lang/Object;

    .line 125
    new-instance v0, Lhx2;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p1, v1}, Lhx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v0, p0, Lvmc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([La00;)V
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput-byte v0, p0, Lvmc;->a:B

    .line 4
    .line 5
    new-instance v0, Lrw6;

    .line 6
    .line 7
    invoke-direct {v0}, Lp80;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lrw6;->m:I

    .line 12
    .line 13
    iput v1, v0, Lrw6;->o:I

    .line 14
    .line 15
    iput v1, v0, Lrw6;->p:I

    .line 16
    .line 17
    sget-object v2, Lu68;->f:[B

    .line 18
    .line 19
    iput-object v2, v0, Lrw6;->n:[B

    .line 20
    .line 21
    iput-object v2, v0, Lrw6;->q:[B

    .line 22
    .line 23
    new-instance v2, Lm27;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v3, v2, Lm27;->c:F

    .line 31
    .line 32
    iput v3, v2, Lm27;->d:F

    .line 33
    .line 34
    sget-object v3, Lyz;->e:Lyz;

    .line 35
    .line 36
    iput-object v3, v2, Lm27;->e:Lyz;

    .line 37
    .line 38
    iput-object v3, v2, Lm27;->f:Lyz;

    .line 39
    .line 40
    iput-object v3, v2, Lm27;->g:Lyz;

    .line 41
    .line 42
    iput-object v3, v2, Lm27;->h:Lyz;

    .line 43
    .line 44
    sget-object v3, La00;->a:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iput-object v3, v2, Lm27;->k:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v2, Lm27;->l:Ljava/nio/ShortBuffer;

    .line 53
    .line 54
    iput-object v3, v2, Lm27;->m:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    iput v3, v2, Lm27;->b:I

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    array-length v3, p1

    .line 63
    add-int/lit8 v3, v3, 0x2

    .line 64
    .line 65
    new-array v3, v3, [La00;

    .line 66
    .line 67
    iput-object v3, p0, Lvmc;->b:Ljava/lang/Object;

    .line 68
    .line 69
    array-length v4, p1

    .line 70
    invoke-static {p1, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lvmc;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v2, p0, Lvmc;->d:Ljava/lang/Object;

    .line 76
    .line 77
    array-length p0, p1

    .line 78
    aput-object v0, v3, p0

    .line 79
    .line 80
    array-length p0, p1

    .line 81
    add-int/lit8 p0, p0, 0x1

    .line 82
    .line 83
    aput-object v2, v3, p0

    .line 84
    .line 85
    return-void
.end method

.method public static H(Lfo3;Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lfo3;->h:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfo3;->c:Lki7;

    .line 11
    .line 12
    instance-of p1, p0, Lvo3;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Lvo3;

    .line 17
    .line 18
    iget-object p0, p0, Lvo3;->b:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    return v1
.end method

.method public static I(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lvmc;
    .locals 2

    .line 1
    new-instance v0, Lvmc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Lvmc;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static L(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AtomicFile"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Failed to delete file which is a directory "

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Failed to rename "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " to "

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public static R(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x4000

    .line 28
    .line 29
    :try_start_1
    new-array v0, v0, [B

    .line 30
    .line 31
    const-string v1, "SHA256"

    .line 32
    .line 33
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    const/4 v3, -0x1

    .line 42
    if-eq v2, v3, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Lysb;->f:Lwsb;

    .line 54
    .line 55
    invoke-virtual {v0}, Lysb;->f()Lysb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    array-length v2, v1

    .line 64
    invoke-virtual {v0, v2, v1}, Lysb;->g(I[B)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    throw v0
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    .line 82
    :catch_0
    :cond_1
    const-string p0, ""

    .line 83
    .line 84
    return-object p0
.end method

.method public static final S(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "app_set_id_storage"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final T(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lvmc;->S(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "app_set_id_last_used_time"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "Failed to store app set ID last used time for App "

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string v0, "AppSet"

    .line 52
    .line 53
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    new-instance p0, Lrkc;

    .line 57
    .line 58
    const-string v0, "Failed to store the app set ID last used time."

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    return-void
.end method

.method public static final u()V
    .locals 8

    .line 1
    new-instance v0, Lgd;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lvmc;->f:Lfi1;

    .line 7
    .line 8
    const-class v3, Lfi1;

    .line 9
    .line 10
    const-string v4, "isBackgroundThread"

    .line 11
    .line 12
    const-string v5, "isBackgroundThread()Z"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lgd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lgd;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Must be called on a background thread, was called on "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x2e

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x3

    .line 57
    const-string v2, "FirebaseCrashlytics"

    .line 58
    .line 59
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public static final v()V
    .locals 8

    .line 1
    new-instance v0, Lgd;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lvmc;->f:Lfi1;

    .line 7
    .line 8
    const-class v3, Lfi1;

    .line 9
    .line 10
    const-string v4, "isBlockingThread"

    .line 11
    .line 12
    const-string v5, "isBlockingThread()Z"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lgd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lgd;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Must be called on a blocking thread, was called on "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x2e

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x3

    .line 57
    const-string v2, "FirebaseCrashlytics"

    .line 58
    .line 59
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public static w(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lvmc;
    .locals 5

    .line 1
    new-instance v0, Lvmc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvmc;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lvmc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p1, v0, Lvmc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lvmc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v1, "topic_operation_queue"

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    const-string v1, ","

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const-string v1, ","

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    array-length v1, p1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    const-string v1, "FirebaseMessaging"

    .line 55
    .line 56
    const-string v2, "Corrupted queue. Please check the queue contents and item separator provided"

    .line 57
    .line 58
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    array-length v1, p1

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    if-ge v2, v1, :cond_2

    .line 64
    .line 65
    aget-object v3, p1, v2

    .line 66
    .line 67
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    iget-object v4, v0, Lvmc;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    monitor-exit p0

    .line 84
    return-object v0

    .line 85
    :cond_3
    monitor-exit p0

    .line 86
    return-object v0

    .line 87
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1
.end method

.method public static x(Lfo3;Ljava/lang/Throwable;)Lpi2;
    .locals 3

    .line 1
    new-instance v0, Lpi2;

    .line 2
    .line 3
    instance-of v1, p1, Lcoil/request/NullRequestDataException;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lfo3;->r:Lix1;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lg;->a:Lix1;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lfo3;->r:Lix1;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lg;->a:Lix1;

    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, p0, p1}, Lpi2;-><init>(Landroid/graphics/drawable/Drawable;Lfo3;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final A(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lvmc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lvmc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1, p0}, Lv5;->z(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final B()Lig4;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvmc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg67;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lvmc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lig4;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lvmc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/os/LocaleList;

    .line 19
    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v2, :cond_1

    .line 33
    .line 34
    new-instance v5, Lhg4;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-direct {v5, v6}, Lhg4;-><init>(Ljava/util/Locale;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v2, Lig4;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lig4;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lvmc;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v2, p0, Lvmc;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :cond_2
    monitor-exit v1

    .line 59
    return-object v2

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v1

    .line 62
    throw p0
.end method

.method public final declared-synchronized C(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lvmc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Lqy4;

    .line 25
    .line 26
    iget-object v5, v4, Lqy4;->b:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    iget-object v5, v4, Lqy4;->a:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget-object v4, v4, Lqy4;->b:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1
.end method

.method public final D(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lvmc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lvmc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1, p0}, Lgk0;->s(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final E(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lvmc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvmc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcs;->a()Lcs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lvmc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, v0, Lcs;->a:Lgb6;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, p0, p1, v2}, Lgb6;->e(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final F(IILzs;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Lvmc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lvmc;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/util/TypedValue;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/util/TypedValue;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lvmc;->d:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    move-object v4, p1

    .line 26
    iget-object p0, p0, Lvmc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    sget-object p0, Lpb6;->a:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_2
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    move v5, p2

    .line 44
    move-object v6, p3

    .line 45
    invoke-static/range {v2 .. v8}, Lpb6;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILom1;ZZ)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final G()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lvmc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lrh8;

    .line 6
    .line 7
    const-string v2, "gcm.n.noui"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lrh8;->m(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, v1, Lvmc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 20
    .line 21
    const-string v3, "keyguard"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/app/KeyguardManager;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v5, "activity"

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/app/ActivityManager;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 69
    .line 70
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 71
    .line 72
    if-ne v6, v3, :cond_1

    .line 73
    .line 74
    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 75
    .line 76
    const/16 v3, 0x64

    .line 77
    .line 78
    if-ne v0, v3, :cond_2

    .line 79
    .line 80
    return v4

    .line 81
    :cond_2
    iget-object v0, v1, Lvmc;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lrh8;

    .line 84
    .line 85
    const-string v3, "gcm.n.image"

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lrh8;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const-string v6, "FirebaseMessaging"

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    :goto_0
    const/4 v3, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :try_start_0
    new-instance v3, Lzm3;

    .line 102
    .line 103
    new-instance v7, Ljava/net/URL;

    .line 104
    .line 105
    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v7}, Lzm3;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v7, "Not downloading image, bad URL: "

    .line 115
    .line 116
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_1
    if-eqz v3, :cond_4

    .line 131
    .line 132
    iget-object v0, v1, Lvmc;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 135
    .line 136
    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 137
    .line 138
    invoke-direct {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v8, Lpr2;

    .line 142
    .line 143
    const/4 v9, 0x7

    .line 144
    invoke-direct {v8, v3, v7, v9}, Lpr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v3, Lzm3;->b:Ljava/util/concurrent/Future;

    .line 152
    .line 153
    invoke-virtual {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v3, Lzm3;->c:Lcom/google/android/gms/tasks/Task;

    .line 158
    .line 159
    :cond_4
    iget-object v0, v1, Lvmc;->b:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v7, v0

    .line 162
    check-cast v7, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 163
    .line 164
    iget-object v0, v1, Lvmc;->c:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v8, v0

    .line 167
    check-cast v8, Lrh8;

    .line 168
    .line 169
    sget-object v0, Ly31;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    .line 171
    const-string v9, "Couldn\'t get own application info: "

    .line 172
    .line 173
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    const/16 v11, 0x80

    .line 182
    .line 183
    :try_start_1
    invoke-virtual {v0, v10, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    :goto_2
    move-object v10, v0

    .line 194
    goto :goto_3

    .line 195
    :catch_1
    move-exception v0

    .line 196
    new-instance v10, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :cond_5
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :goto_3
    const-string v0, "gcm.n.android_channel_id"

    .line 215
    .line 216
    invoke-virtual {v8, v0}, Lrh8;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/4 v11, 0x3

    .line 221
    :try_start_2
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-virtual {v12, v13, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 234
    .line 235
    const/16 v13, 0x1a

    .line 236
    .line 237
    if-lt v12, v13, :cond_9

    .line 238
    .line 239
    const-class v12, Landroid/app/NotificationManager;

    .line 240
    .line 241
    invoke-virtual {v7, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    check-cast v12, Landroid/app/NotificationManager;

    .line 246
    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-nez v13, :cond_6

    .line 252
    .line 253
    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    if-nez v13, :cond_a

    .line 258
    .line 259
    new-instance v13, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v14, "Notification Channel requested ("

    .line 262
    .line 263
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 270
    .line 271
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    :cond_6
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 282
    .line 283
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    if-nez v13, :cond_7

    .line 292
    .line 293
    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    if-nez v13, :cond_a

    .line 298
    .line 299
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 300
    .line 301
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_7
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 306
    .line 307
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    :goto_4
    const-string v0, "fcm_fallback_notification_channel"

    .line 311
    .line 312
    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    if-nez v13, :cond_a

    .line 317
    .line 318
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    const-string v14, "string"

    .line 323
    .line 324
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    const-string v5, "fcm_fallback_notification_channel_label"

    .line 329
    .line 330
    invoke-virtual {v13, v5, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_8

    .line 335
    .line 336
    const-string v5, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 337
    .line 338
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    const-string v5, "Misc"

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_8
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    :goto_5
    new-instance v13, Landroid/app/NotificationChannel;

    .line 349
    .line 350
    invoke-direct {v13, v0, v5, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12, v13}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :catch_2
    :cond_9
    const/4 v0, 0x0

    .line 358
    :cond_a
    :goto_6
    sget-object v5, Ly31;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 359
    .line 360
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    new-instance v15, Lc95;

    .line 373
    .line 374
    invoke-direct {v15, v7, v0}, Lc95;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v0, "gcm.n.title"

    .line 378
    .line 379
    invoke-virtual {v8, v13, v12, v0}, Lrh8;->w(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v16

    .line 387
    if-nez v16, :cond_b

    .line 388
    .line 389
    invoke-static {v0}, Lc95;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v15, Lc95;->e:Ljava/lang/CharSequence;

    .line 394
    .line 395
    :cond_b
    const-string v0, "gcm.n.body"

    .line 396
    .line 397
    invoke-virtual {v8, v13, v12, v0}, Lrh8;->w(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v16

    .line 405
    if-nez v16, :cond_c

    .line 406
    .line 407
    invoke-static {v0}, Lc95;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    iput-object v11, v15, Lc95;->f:Ljava/lang/CharSequence;

    .line 412
    .line 413
    new-instance v11, Lx85;

    .line 414
    .line 415
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Lc95;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, v11, Lx85;->b:Ljava/lang/CharSequence;

    .line 423
    .line 424
    invoke-virtual {v15, v11}, Lc95;->d(Lfa9;)V

    .line 425
    .line 426
    .line 427
    :cond_c
    const-string v0, "gcm.n.icon"

    .line 428
    .line 429
    invoke-virtual {v8, v0}, Lrh8;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    if-nez v11, :cond_10

    .line 438
    .line 439
    const-string v11, "drawable"

    .line 440
    .line 441
    invoke-virtual {v13, v0, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    if-eqz v11, :cond_d

    .line 446
    .line 447
    invoke-static {v13, v11}, Ly31;->a(Landroid/content/res/Resources;I)Z

    .line 448
    .line 449
    .line 450
    move-result v17

    .line 451
    if-nez v17, :cond_e

    .line 452
    .line 453
    :cond_d
    const-string v11, "mipmap"

    .line 454
    .line 455
    invoke-virtual {v13, v0, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    if-eqz v11, :cond_f

    .line 460
    .line 461
    invoke-static {v13, v11}, Ly31;->a(Landroid/content/res/Resources;I)Z

    .line 462
    .line 463
    .line 464
    move-result v17

    .line 465
    if-eqz v17, :cond_f

    .line 466
    .line 467
    :cond_e
    move/from16 v17, v2

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_f
    new-instance v11, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    move/from16 v17, v2

    .line 473
    .line 474
    const-string v2, "Icon resource "

    .line 475
    .line 476
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v0, " not found. Notification will use default icon."

    .line 483
    .line 484
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_10
    move/from16 v17, v2

    .line 496
    .line 497
    :goto_7
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 498
    .line 499
    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_11

    .line 504
    .line 505
    invoke-static {v13, v2}, Ly31;->a(Landroid/content/res/Resources;I)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_12

    .line 510
    .line 511
    :cond_11
    :try_start_3
    invoke-virtual {v14, v12, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :catch_3
    move-exception v0

    .line 519
    new-instance v11, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    :cond_12
    :goto_8
    if-eqz v2, :cond_13

    .line 535
    .line 536
    invoke-static {v13, v2}, Ly31;->a(Landroid/content/res/Resources;I)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_13

    .line 541
    .line 542
    move v11, v2

    .line 543
    goto :goto_9

    .line 544
    :cond_13
    const v0, 0x1080093

    .line 545
    .line 546
    .line 547
    move v11, v0

    .line 548
    :goto_9
    iget-object v0, v15, Lc95;->s:Landroid/app/Notification;

    .line 549
    .line 550
    iput v11, v0, Landroid/app/Notification;->icon:I

    .line 551
    .line 552
    const-string v0, "gcm.n.sound2"

    .line 553
    .line 554
    invoke-virtual {v8, v0}, Lrh8;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_14

    .line 563
    .line 564
    const-string v0, "gcm.n.sound"

    .line 565
    .line 566
    invoke-virtual {v8, v0}, Lrh8;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    :cond_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    const/4 v9, 0x2

    .line 575
    if-eqz v2, :cond_15

    .line 576
    .line 577
    const/4 v0, 0x0

    .line 578
    goto :goto_a

    .line 579
    :cond_15
    const-string v2, "default"

    .line 580
    .line 581
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-nez v2, :cond_16

    .line 586
    .line 587
    const-string v2, "raw"

    .line 588
    .line 589
    invoke-virtual {v13, v0, v2, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_16

    .line 594
    .line 595
    new-instance v2, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v11, "android.resource://"

    .line 598
    .line 599
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v11, "/raw/"

    .line 606
    .line 607
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    goto :goto_a

    .line 622
    :cond_16
    invoke-static {v9}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    :goto_a
    const/4 v2, -0x1

    .line 627
    const/4 v11, 0x4

    .line 628
    if-eqz v0, :cond_17

    .line 629
    .line 630
    iget-object v13, v15, Lc95;->s:Landroid/app/Notification;

    .line 631
    .line 632
    iput-object v0, v13, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 633
    .line 634
    iput v2, v13, Landroid/app/Notification;->audioStreamType:I

    .line 635
    .line 636
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 637
    .line 638
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v11}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    move/from16 v18, v11

    .line 646
    .line 647
    const/4 v11, 0x5

    .line 648
    invoke-virtual {v0, v11}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iput-object v0, v13, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 657
    .line 658
    goto :goto_b

    .line 659
    :cond_17
    move/from16 v18, v11

    .line 660
    .line 661
    :goto_b
    const-string v0, "gcm.n.click_action"

    .line 662
    .line 663
    invoke-virtual {v8, v0}, Lrh8;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 668
    .line 669
    .line 670
    move-result v11

    .line 671
    if-nez v11, :cond_18

    .line 672
    .line 673
    new-instance v11, Landroid/content/Intent;

    .line 674
    .line 675
    invoke-direct {v11, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 679
    .line 680
    .line 681
    const/high16 v0, 0x10000000

    .line 682
    .line 683
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 684
    .line 685
    .line 686
    goto :goto_d

    .line 687
    :cond_18
    const-string v0, "gcm.n.link_android"

    .line 688
    .line 689
    invoke-virtual {v8, v0}, Lrh8;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 694
    .line 695
    .line 696
    move-result v11

    .line 697
    if-eqz v11, :cond_19

    .line 698
    .line 699
    const-string v0, "gcm.n.link"

    .line 700
    .line 701
    invoke-virtual {v8, v0}, Lrh8;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    :cond_19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 706
    .line 707
    .line 708
    move-result v11

    .line 709
    if-nez v11, :cond_1a

    .line 710
    .line 711
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    goto :goto_c

    .line 716
    :cond_1a
    const/4 v0, 0x0

    .line 717
    :goto_c
    if-eqz v0, :cond_1b

    .line 718
    .line 719
    new-instance v11, Landroid/content/Intent;

    .line 720
    .line 721
    const-string v13, "android.intent.action.VIEW"

    .line 722
    .line 723
    invoke-direct {v11, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 730
    .line 731
    .line 732
    goto :goto_d

    .line 733
    :cond_1b
    invoke-virtual {v14, v12}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    if-nez v11, :cond_1c

    .line 738
    .line 739
    const-string v0, "No activity found to launch app"

    .line 740
    .line 741
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    .line 743
    .line 744
    :cond_1c
    :goto_d
    const/high16 v0, 0x44000000    # 512.0f

    .line 745
    .line 746
    const-string v12, "google.c.a.e"

    .line 747
    .line 748
    if-nez v11, :cond_1d

    .line 749
    .line 750
    const/4 v2, 0x0

    .line 751
    goto :goto_f

    .line 752
    :cond_1d
    const/high16 v13, 0x4000000

    .line 753
    .line 754
    invoke-virtual {v11, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 755
    .line 756
    .line 757
    new-instance v13, Landroid/os/Bundle;

    .line 758
    .line 759
    iget-object v14, v8, Lrh8;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v14, Landroid/os/Bundle;

    .line 762
    .line 763
    invoke-direct {v13, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 767
    .line 768
    .line 769
    move-result-object v14

    .line 770
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v14

    .line 774
    :cond_1e
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v19

    .line 778
    if-eqz v19, :cond_20

    .line 779
    .line 780
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v19

    .line 784
    move-object/from16 v2, v19

    .line 785
    .line 786
    check-cast v2, Ljava/lang/String;

    .line 787
    .line 788
    const-string v9, "google.c."

    .line 789
    .line 790
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 791
    .line 792
    .line 793
    move-result v9

    .line 794
    if-nez v9, :cond_1f

    .line 795
    .line 796
    const-string v9, "gcm.n."

    .line 797
    .line 798
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    if-nez v9, :cond_1f

    .line 803
    .line 804
    const-string v9, "gcm.notification."

    .line 805
    .line 806
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 807
    .line 808
    .line 809
    move-result v9

    .line 810
    if-eqz v9, :cond_1e

    .line 811
    .line 812
    :cond_1f
    invoke-virtual {v13, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    goto :goto_e

    .line 816
    :cond_20
    invoke-virtual {v11, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v8, v12}, Lrh8;->m(Ljava/lang/String;)Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-eqz v2, :cond_21

    .line 824
    .line 825
    const-string v2, "gcm.n.analytics_data"

    .line 826
    .line 827
    invoke-virtual {v8}, Lrh8;->D()Landroid/os/Bundle;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    invoke-virtual {v11, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 832
    .line 833
    .line 834
    :cond_21
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    invoke-static {v7, v2, v11, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    :goto_f
    iput-object v2, v15, Lc95;->g:Landroid/app/PendingIntent;

    .line 843
    .line 844
    invoke-virtual {v8, v12}, Lrh8;->m(Ljava/lang/String;)Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-nez v2, :cond_22

    .line 849
    .line 850
    const/4 v0, 0x0

    .line 851
    goto :goto_10

    .line 852
    :cond_22
    new-instance v2, Landroid/content/Intent;

    .line 853
    .line 854
    const-string v9, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 855
    .line 856
    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v8}, Lrh8;->D()Landroid/os/Bundle;

    .line 860
    .line 861
    .line 862
    move-result-object v9

    .line 863
    invoke-virtual {v2, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    new-instance v9, Landroid/content/Intent;

    .line 872
    .line 873
    const-string v11, "com.google.android.c2dm.intent.RECEIVE"

    .line 874
    .line 875
    invoke-direct {v9, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v11

    .line 882
    invoke-virtual {v9, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    const-string v11, "wrapped_intent"

    .line 887
    .line 888
    invoke-virtual {v9, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-static {v7, v5, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    :goto_10
    if-eqz v0, :cond_23

    .line 897
    .line 898
    iget-object v2, v15, Lc95;->s:Landroid/app/Notification;

    .line 899
    .line 900
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 901
    .line 902
    :cond_23
    const-string v0, "gcm.n.color"

    .line 903
    .line 904
    invoke-virtual {v8, v0}, Lrh8;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-nez v2, :cond_24

    .line 913
    .line 914
    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 922
    goto :goto_11

    .line 923
    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 924
    .line 925
    const-string v5, "Color is invalid: "

    .line 926
    .line 927
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    const-string v0, ". Notification will use default color."

    .line 934
    .line 935
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 943
    .line 944
    .line 945
    :cond_24
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 946
    .line 947
    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_25

    .line 952
    .line 953
    :try_start_5
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 958
    .line 959
    .line 960
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 961
    goto :goto_11

    .line 962
    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 963
    .line 964
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 965
    .line 966
    .line 967
    :cond_25
    const/4 v0, 0x0

    .line 968
    :goto_11
    if-eqz v0, :cond_26

    .line 969
    .line 970
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    iput v0, v15, Lc95;->o:I

    .line 975
    .line 976
    :cond_26
    const-string v0, "gcm.n.sticky"

    .line 977
    .line 978
    invoke-virtual {v8, v0}, Lrh8;->m(Ljava/lang/String;)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    xor-int/lit8 v0, v0, 0x1

    .line 983
    .line 984
    invoke-virtual {v15, v0}, Lc95;->c(Z)V

    .line 985
    .line 986
    .line 987
    const-string v0, "gcm.n.local_only"

    .line 988
    .line 989
    invoke-virtual {v8, v0}, Lrh8;->m(Ljava/lang/String;)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    iput-boolean v0, v15, Lc95;->m:Z

    .line 994
    .line 995
    const-string v0, "gcm.n.ticker"

    .line 996
    .line 997
    invoke-virtual {v8, v0}, Lrh8;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    if-eqz v0, :cond_27

    .line 1002
    .line 1003
    iget-object v2, v15, Lc95;->s:Landroid/app/Notification;

    .line 1004
    .line 1005
    invoke-static {v0}, Lc95;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1010
    .line 1011
    :cond_27
    const-string v0, "gcm.n.notification_priority"

    .line 1012
    .line 1013
    invoke-virtual {v8, v0}, Lrh8;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    const/4 v2, -0x2

    .line 1018
    if-nez v0, :cond_28

    .line 1019
    .line 1020
    :goto_12
    const/4 v0, 0x0

    .line 1021
    goto :goto_13

    .line 1022
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    if-lt v5, v2, :cond_29

    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    const/4 v7, 0x2

    .line 1033
    if-le v5, v7, :cond_2a

    .line 1034
    .line 1035
    :cond_29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    const-string v7, "notificationPriority is invalid "

    .line 1038
    .line 1039
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    const-string v0, ". Skipping setting notificationPriority."

    .line 1046
    .line 1047
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1055
    .line 1056
    .line 1057
    goto :goto_12

    .line 1058
    :cond_2a
    :goto_13
    if-eqz v0, :cond_2b

    .line 1059
    .line 1060
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    iput v0, v15, Lc95;->j:I

    .line 1065
    .line 1066
    :cond_2b
    const-string v0, "gcm.n.visibility"

    .line 1067
    .line 1068
    invoke-virtual {v8, v0}, Lrh8;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    if-nez v0, :cond_2c

    .line 1073
    .line 1074
    :goto_14
    const/4 v0, 0x0

    .line 1075
    goto :goto_15

    .line 1076
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    const/4 v7, -0x1

    .line 1081
    if-lt v5, v7, :cond_2d

    .line 1082
    .line 1083
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    move/from16 v7, v17

    .line 1088
    .line 1089
    if-le v5, v7, :cond_2e

    .line 1090
    .line 1091
    :cond_2d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    const-string v7, "visibility is invalid: "

    .line 1094
    .line 1095
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    const-string v0, ". Skipping setting visibility."

    .line 1102
    .line 1103
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    const-string v5, "NotificationParams"

    .line 1111
    .line 1112
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1113
    .line 1114
    .line 1115
    goto :goto_14

    .line 1116
    :cond_2e
    :goto_15
    if-eqz v0, :cond_2f

    .line 1117
    .line 1118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    iput v0, v15, Lc95;->p:I

    .line 1123
    .line 1124
    :cond_2f
    const-string v0, "gcm.n.notification_count"

    .line 1125
    .line 1126
    invoke-virtual {v8, v0}, Lrh8;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    if-nez v0, :cond_30

    .line 1131
    .line 1132
    :goto_16
    const/4 v0, 0x0

    .line 1133
    goto :goto_17

    .line 1134
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    if-gez v5, :cond_31

    .line 1139
    .line 1140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    const-string v7, "notificationCount is invalid: "

    .line 1143
    .line 1144
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    const-string v0, ". Skipping setting notificationCount."

    .line 1151
    .line 1152
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1160
    .line 1161
    .line 1162
    goto :goto_16

    .line 1163
    :cond_31
    :goto_17
    if-eqz v0, :cond_32

    .line 1164
    .line 1165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    iput v0, v15, Lc95;->i:I

    .line 1170
    .line 1171
    :cond_32
    invoke-virtual {v8}, Lrh8;->v()Ljava/lang/Long;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    if-eqz v0, :cond_33

    .line 1176
    .line 1177
    const/4 v7, 0x1

    .line 1178
    iput-boolean v7, v15, Lc95;->k:Z

    .line 1179
    .line 1180
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v9

    .line 1184
    iget-object v0, v15, Lc95;->s:Landroid/app/Notification;

    .line 1185
    .line 1186
    iput-wide v9, v0, Landroid/app/Notification;->when:J

    .line 1187
    .line 1188
    :cond_33
    invoke-virtual {v8}, Lrh8;->y()[J

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    if-eqz v0, :cond_34

    .line 1193
    .line 1194
    iget-object v5, v15, Lc95;->s:Landroid/app/Notification;

    .line 1195
    .line 1196
    iput-object v0, v5, Landroid/app/Notification;->vibrate:[J

    .line 1197
    .line 1198
    :cond_34
    invoke-virtual {v8}, Lrh8;->s()[I

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    if-eqz v0, :cond_36

    .line 1203
    .line 1204
    aget v5, v0, v4

    .line 1205
    .line 1206
    const/16 v17, 0x1

    .line 1207
    .line 1208
    aget v7, v0, v17

    .line 1209
    .line 1210
    const/16 v19, 0x2

    .line 1211
    .line 1212
    aget v0, v0, v19

    .line 1213
    .line 1214
    iget-object v9, v15, Lc95;->s:Landroid/app/Notification;

    .line 1215
    .line 1216
    iput v5, v9, Landroid/app/Notification;->ledARGB:I

    .line 1217
    .line 1218
    iput v7, v9, Landroid/app/Notification;->ledOnMS:I

    .line 1219
    .line 1220
    iput v0, v9, Landroid/app/Notification;->ledOffMS:I

    .line 1221
    .line 1222
    if-eqz v7, :cond_35

    .line 1223
    .line 1224
    if-eqz v0, :cond_35

    .line 1225
    .line 1226
    const/4 v0, 0x1

    .line 1227
    goto :goto_18

    .line 1228
    :cond_35
    move v0, v4

    .line 1229
    :goto_18
    iget v5, v9, Landroid/app/Notification;->flags:I

    .line 1230
    .line 1231
    and-int/2addr v5, v2

    .line 1232
    or-int/2addr v5, v0

    .line 1233
    iput v5, v9, Landroid/app/Notification;->flags:I

    .line 1234
    .line 1235
    :cond_36
    const-string v0, "gcm.n.default_sound"

    .line 1236
    .line 1237
    invoke-virtual {v8, v0}, Lrh8;->m(Ljava/lang/String;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    const-string v2, "gcm.n.default_vibrate_timings"

    .line 1242
    .line 1243
    invoke-virtual {v8, v2}, Lrh8;->m(Ljava/lang/String;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    if-eqz v2, :cond_37

    .line 1248
    .line 1249
    or-int/lit8 v0, v0, 0x2

    .line 1250
    .line 1251
    :cond_37
    const-string v2, "gcm.n.default_light_settings"

    .line 1252
    .line 1253
    invoke-virtual {v8, v2}, Lrh8;->m(Ljava/lang/String;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    if-eqz v2, :cond_38

    .line 1258
    .line 1259
    or-int/lit8 v0, v0, 0x4

    .line 1260
    .line 1261
    :cond_38
    iget-object v2, v15, Lc95;->s:Landroid/app/Notification;

    .line 1262
    .line 1263
    iput v0, v2, Landroid/app/Notification;->defaults:I

    .line 1264
    .line 1265
    and-int/lit8 v0, v0, 0x4

    .line 1266
    .line 1267
    if-eqz v0, :cond_39

    .line 1268
    .line 1269
    iget v0, v2, Landroid/app/Notification;->flags:I

    .line 1270
    .line 1271
    const/16 v17, 0x1

    .line 1272
    .line 1273
    or-int/lit8 v0, v0, 0x1

    .line 1274
    .line 1275
    iput v0, v2, Landroid/app/Notification;->flags:I

    .line 1276
    .line 1277
    :cond_39
    const-string v0, "gcm.n.tag"

    .line 1278
    .line 1279
    invoke-virtual {v8, v0}, Lrh8;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    if-nez v2, :cond_3a

    .line 1288
    .line 1289
    :goto_19
    move-object v2, v0

    .line 1290
    goto :goto_1a

    .line 1291
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    const-string v2, "FCM-Notification:"

    .line 1294
    .line 1295
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v7

    .line 1302
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    goto :goto_19

    .line 1310
    :goto_1a
    if-eqz v3, :cond_3d

    .line 1311
    .line 1312
    :try_start_6
    iget-object v0, v3, Lzm3;->c:Lcom/google/android/gms/tasks/Task;

    .line 1313
    .line 1314
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1318
    .line 1319
    const-wide/16 v7, 0x5

    .line 1320
    .line 1321
    invoke-static {v0, v7, v8, v5}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1326
    .line 1327
    if-nez v0, :cond_3b

    .line 1328
    .line 1329
    const/4 v7, 0x0

    .line 1330
    goto :goto_1b

    .line 1331
    :cond_3b
    iget-object v5, v15, Lc95;->a:Landroid/content/Context;

    .line 1332
    .line 1333
    invoke-static {v5, v0}, Landroidx/core/app/NotificationCompat;->reduceLargeIconSize(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    sget-object v7, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 1338
    .line 1339
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1340
    .line 1341
    .line 1342
    new-instance v7, Landroidx/core/graphics/drawable/IconCompat;

    .line 1343
    .line 1344
    const/4 v8, 0x1

    .line 1345
    invoke-direct {v7, v8}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1346
    .line 1347
    .line 1348
    iput-object v5, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1349
    .line 1350
    :goto_1b
    iput-object v7, v15, Lc95;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 1351
    .line 1352
    new-instance v5, Lw85;

    .line 1353
    .line 1354
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    if-nez v0, :cond_3c

    .line 1358
    .line 1359
    const/4 v7, 0x0

    .line 1360
    const/4 v8, 0x1

    .line 1361
    goto :goto_1c

    .line 1362
    :cond_3c
    new-instance v7, Landroidx/core/graphics/drawable/IconCompat;

    .line 1363
    .line 1364
    const/4 v8, 0x1

    .line 1365
    invoke-direct {v7, v8}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1366
    .line 1367
    .line 1368
    iput-object v0, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1369
    .line 1370
    :goto_1c
    iput-object v7, v5, Lw85;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 1371
    .line 1372
    const/4 v7, 0x0

    .line 1373
    iput-object v7, v5, Lw85;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 1374
    .line 1375
    iput-boolean v8, v5, Lw85;->d:Z

    .line 1376
    .line 1377
    invoke-virtual {v15, v5}, Lc95;->d(Lfa9;)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1378
    .line 1379
    .line 1380
    goto :goto_1d

    .line 1381
    :catch_6
    const-string v0, "Failed to download image in time, showing notification without it"

    .line 1382
    .line 1383
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v3}, Lzm3;->close()V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_1d

    .line 1390
    :catch_7
    const-string v0, "Interrupted while downloading image, showing notification without it"

    .line 1391
    .line 1392
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v3}, Lzm3;->close()V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_1d

    .line 1406
    :catch_8
    move-exception v0

    .line 1407
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    const-string v5, "Failed to download image: "

    .line 1410
    .line 1411
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1426
    .line 1427
    .line 1428
    :cond_3d
    :goto_1d
    const/4 v3, 0x3

    .line 1429
    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    if-eqz v0, :cond_3e

    .line 1434
    .line 1435
    const-string v0, "Showing notification"

    .line 1436
    .line 1437
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1438
    .line 1439
    .line 1440
    :cond_3e
    iget-object v0, v1, Lvmc;->b:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 1443
    .line 1444
    const-string v1, "notification"

    .line 1445
    .line 1446
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    check-cast v0, Landroid/app/NotificationManager;

    .line 1451
    .line 1452
    invoke-virtual {v15}, Lc95;->a()Landroid/app/Notification;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    invoke-virtual {v0, v2, v4, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1457
    .line 1458
    .line 1459
    const/16 v17, 0x1

    .line 1460
    .line 1461
    return v17
.end method

.method public final J(Lfo3;Lqx6;)Lse5;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lfo3;->d:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lvmc;->H(Lfo3;Landroid/graphics/Bitmap$Config;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lvmc;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lnm1;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lnm1;->g(Lqx6;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, Lfo3;->d:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    :goto_0
    move-object v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p0, p0, Lvmc;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lsf7;

    .line 32
    .line 33
    iget-boolean p0, p0, Lsf7;->d:Z

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget p0, p1, Lfo3;->v:I

    .line 38
    .line 39
    :goto_2
    move v12, p0

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    const/4 p0, 0x4

    .line 42
    goto :goto_2

    .line 43
    :goto_3
    iget-boolean p0, p1, Lfo3;->i:Z

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    if-eq v2, p0, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    :goto_4
    move v6, p0

    .line 53
    goto :goto_5

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    goto :goto_4

    .line 56
    :goto_5
    iget-object p0, p2, Lqx6;->a:Lv5;

    .line 57
    .line 58
    sget-object v0, Ll32;->m:Ll32;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    iget-object p0, p2, Lqx6;->b:Lv5;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    iget p0, p1, Lfo3;->w:I

    .line 75
    .line 76
    :goto_6
    move v4, p0

    .line 77
    goto :goto_7

    .line 78
    :cond_3
    const/4 p0, 0x2

    .line 79
    goto :goto_6

    .line 80
    :goto_7
    new-instance v0, Lse5;

    .line 81
    .line 82
    iget-object v1, p1, Lfo3;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {p1}, Lg;->a(Lfo3;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget-object v7, p1, Lfo3;->f:Lf93;

    .line 89
    .line 90
    iget-object v8, p1, Lfo3;->g:Lqh7;

    .line 91
    .line 92
    iget-object v9, p1, Lfo3;->p:Lbk5;

    .line 93
    .line 94
    iget v10, p1, Lfo3;->t:I

    .line 95
    .line 96
    iget v11, p1, Lfo3;->u:I

    .line 97
    .line 98
    move-object v3, p2

    .line 99
    invoke-direct/range {v0 .. v12}, Lse5;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Lqx6;IZZLf93;Lqh7;Lbk5;III)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public final K()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvmc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M()Ljava/io/FileOutputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lvmc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Lvmc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lvmc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/io/File;

    .line 18
    .line 19
    invoke-static {v1, p0}, Lvmc;->L(Ljava/io/File;Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :catch_1
    move-exception p0

    .line 46
    const-string v2, "Failed to create new file "

    .line 47
    .line 48
    invoke-static {v0, v2}, Lor1;->k(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p0}, Lpu1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    const-string p0, "Failed to create directory for "

    .line 57
    .line 58
    invoke-static {v0, p0}, Lor1;->k(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public final N(La59;Ljava/lang/Object;Lb69;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvmc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li69;

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-byte p0, p0, Li69;->a:B

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p1, La59;->d:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Ln89;->b:Lti;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ln89;

    .line 31
    .line 32
    iget p0, p0, Ln89;->a:I

    .line 33
    .line 34
    if-le p0, v0, :cond_0

    .line 35
    .line 36
    iget-object p0, p1, La59;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p3, p2, p0}, Lb69;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1, p2, p3}, La59;->b(Ljava/lang/Object;Lb69;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    :pswitch_0
    return-void

    .line 46
    :cond_1
    iget-boolean p0, p1, La59;->d:Z

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Ln89;->b:Lti;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ln89;

    .line 57
    .line 58
    iget p0, p0, Ln89;->a:I

    .line 59
    .line 60
    if-le p0, v0, :cond_2

    .line 61
    .line 62
    iget-object p0, p1, La59;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p3, p2, p0}, Lb69;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1, p2, p3}, La59;->b(Ljava/lang/Object;Lb69;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final O(Lwb9;Lf08;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lvmc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lid9;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_1

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
    iget-object v4, p0, Lvmc;->b:Ljava/lang/Object;

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
    new-instance v6, Loyc;

    .line 59
    .line 60
    invoke-direct {v6}, Loyc;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lf08;->d()V

    .line 64
    .line 65
    .line 66
    iget-object v7, p2, Lf08;->f:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v7, v6, Loyc;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v7, "video/mp2t"

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Loyc;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v5}, Loyc;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v5, v4, Ltzc;->e:I

    .line 79
    .line 80
    iput v5, v6, Loyc;->e:I

    .line 81
    .line 82
    iget-object v5, v4, Ltzc;->d:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v5, v6, Loyc;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget v5, v4, Ltzc;->N:I

    .line 87
    .line 88
    iput v5, v6, Loyc;->M:I

    .line 89
    .line 90
    iget-object v4, v4, Ltzc;->r:Ljava/util/List;

    .line 91
    .line 92
    iput-object v4, v6, Loyc;->q:Ljava/util/List;

    .line 93
    .line 94
    new-instance v4, Ltzc;

    .line 95
    .line 96
    invoke-direct {v4, v6}, Ltzc;-><init>(Loyc;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v4}, Lid9;->f(Ltzc;)V

    .line 100
    .line 101
    .line 102
    aput-object v3, v2, v1

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    return-void
.end method

.method public final P(JLf5b;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lf5b;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Lf5b;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p3}, Lf5b;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p3}, Lf5b;->I()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x1b2

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    const v0, 0x47413934

    .line 26
    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne v2, v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lvmc;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lul4;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lul4;->e(JLf5b;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final Q(La59;Ljava/util/Iterator;Lb69;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvmc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj69;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lj69;->a(La59;Ljava/util/Iterator;Lb69;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lvmc;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lj69;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lvmc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Lj69;->a(La59;Ljava/util/Iterator;Lb69;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, p1, v0, p3}, Lvmc;->N(La59;Ljava/lang/Object;Lb69;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvmc;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lvmc;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lvmc;->b:Ljava/lang/Object;

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

.method public final d(Lmk5;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lvmc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lir7;

    .line 4
    .line 5
    invoke-static {v0}, Llu3;->J(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lu68;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lvmc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lir7;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Lir7;->c:J

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
    iget-wide v6, v1, Lir7;->b:J

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
    invoke-virtual {v1}, Lir7;->d()J

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
    iget-object v0, p0, Lvmc;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lir7;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_1
    iget-wide v0, v2, Lir7;->b:J
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
    iget-object v2, p0, Lvmc;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Landroidx/media3/common/b;

    .line 58
    .line 59
    iget-wide v3, v2, Landroidx/media3/common/b;->r:J

    .line 60
    .line 61
    cmp-long v3, v0, v3

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/media3/common/b;->a()Lyy2;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-wide v0, v2, Lyy2;->q:J

    .line 70
    .line 71
    new-instance v0, Landroidx/media3/common/b;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lvmc;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p0, Lvmc;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lwv7;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Lwv7;->c(Landroidx/media3/common/b;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p1}, Lmk5;->a()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    iget-object v0, p0, Lvmc;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lwv7;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-interface {v0, p1, v10, v1}, Lwv7;->b(Lmk5;II)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lvmc;->d:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v6, p0

    .line 100
    check-cast v6, Lwv7;

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v9, 0x1

    .line 105
    invoke-interface/range {v6 .. v12}, Lwv7;->a(JIIILuv7;)V

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

.method public final e(J)Ljava/util/ArrayList;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    iget-object v5, v0, Lvmc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v4, v6, :cond_2

    .line 24
    .line 25
    iget-object v6, v0, Lvmc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, [J

    .line 28
    .line 29
    shl-int/lit8 v7, v4, 0x1

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
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lvk9;

    .line 50
    .line 51
    iget-object v6, v5, Lvk9;->a:Luka;

    .line 52
    .line 53
    iget v7, v6, Luka;->e:F

    .line 54
    .line 55
    const v8, -0x800001

    .line 56
    .line 57
    .line 58
    cmpl-float v7, v7, v8

    .line 59
    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, Lhu8;->p:Lhu8;

    .line 73
    .line 74
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge v3, v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lvk9;

    .line 88
    .line 89
    iget-object v0, v0, Lvk9;->a:Luka;

    .line 90
    .line 91
    iget-object v5, v0, Luka;->a:Ljava/lang/CharSequence;

    .line 92
    .line 93
    iget-object v8, v0, Luka;->d:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    iget-object v6, v0, Luka;->b:Landroid/text/Layout$Alignment;

    .line 96
    .line 97
    iget-object v7, v0, Luka;->c:Landroid/text/Layout$Alignment;

    .line 98
    .line 99
    iget v11, v0, Luka;->g:I

    .line 100
    .line 101
    iget v12, v0, Luka;->h:F

    .line 102
    .line 103
    iget v13, v0, Luka;->i:I

    .line 104
    .line 105
    iget v14, v0, Luka;->l:I

    .line 106
    .line 107
    iget v15, v0, Luka;->m:F

    .line 108
    .line 109
    iget v4, v0, Luka;->j:F

    .line 110
    .line 111
    iget v9, v0, Luka;->k:F

    .line 112
    .line 113
    iget v10, v0, Luka;->n:I

    .line 114
    .line 115
    move-object/from16 v21, v2

    .line 116
    .line 117
    iget v2, v0, Luka;->o:F

    .line 118
    .line 119
    iget v0, v0, Luka;->p:I

    .line 120
    .line 121
    move/from16 v20, v0

    .line 122
    .line 123
    rsub-int/lit8 v0, v3, -0x1

    .line 124
    .line 125
    int-to-float v0, v0

    .line 126
    move/from16 v16, v4

    .line 127
    .line 128
    new-instance v4, Luka;

    .line 129
    .line 130
    move/from16 v18, v10

    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    move/from16 v19, v2

    .line 134
    .line 135
    move/from16 v17, v9

    .line 136
    .line 137
    move v9, v0

    .line 138
    invoke-direct/range {v4 .. v20}, Luka;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    move-object/from16 v2, v21

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    return-object v1
.end method

.method public final f(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Ls68;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lvmc;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lvmc;->c:Ljava/lang/Object;

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
    iget-object p0, p0, Lvmc;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lvmc;->b:Ljava/lang/Object;

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

.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lvmc;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvmc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmn2;

    .line 9
    .line 10
    iget-object v0, v0, Lmn2;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lvmc;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljz5;

    .line 17
    .line 18
    invoke-interface {v1}, Liz5;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lqf6;

    .line 23
    .line 24
    iget-object p0, p0, Lvmc;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lsl1;

    .line 27
    .line 28
    invoke-virtual {p0}, Lsl1;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lo50;

    .line 33
    .line 34
    new-instance v2, Laz0;

    .line 35
    .line 36
    const/16 v3, 0xe

    .line 37
    .line 38
    invoke-direct {v2, v0, v1, p0, v3}, Laz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    iget-object v0, p0, Lvmc;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lju3;

    .line 45
    .line 46
    iget-object v0, v0, Lju3;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/content/Context;

    .line 49
    .line 50
    iget-object v1, p0, Lvmc;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lju3;

    .line 53
    .line 54
    iget-object v1, v1, Lju3;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lkf1;

    .line 57
    .line 58
    iget-object p0, p0, Lvmc;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lhz5;

    .line 61
    .line 62
    invoke-interface {p0}, Liz5;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lsr6;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v2, Ll92;

    .line 78
    .line 79
    new-instance v3, Lmz1;

    .line 80
    .line 81
    const/16 v4, 0x8

    .line 82
    .line 83
    invoke-direct {v3, p0, v4}, Lmz1;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v3}, Ll92;-><init>(Lo13;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lx08;->c(Lkf1;)Leo0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v3, Lpp1;

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    invoke-direct {v3, v0, v4}, Lpp1;-><init>(Landroid/content/Context;B)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v2, v1, v3}, Lnc2;->i(Loq6;Ll92;Leo0;Lm13;)Lnp1;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvmc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v2, Lzia;

    .line 11
    .line 12
    const/16 v3, 0x18

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, v3}, Lzia;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final h(Lir7;Ljn2;Lf08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvmc;->c:Ljava/lang/Object;

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
    invoke-interface {p2, p1, p3}, Ljn2;->track(II)Lwv7;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lvmc;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lvmc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroidx/media3/common/b;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lwv7;->c(Landroidx/media3/common/b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvmc;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lvmc;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lvmc;->b:Ljava/lang/Object;

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
    sget v3, Ls68;->a:I

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
    iput-object v3, p0, Lvmc;->d:Ljava/lang/Object;

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
    iget-object p0, p0, Lvmc;->b:Ljava/lang/Object;

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
    sget v0, Ls68;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lvmc;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lvmc;->d:Ljava/lang/Object;

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

.method public final n(Lop4;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvmc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    new-instance v1, Ltx;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Ltx;-><init>(Llo4;Lop4;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvmc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p1, "_ae"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final p(ILwt9;[I)Ljsb;
    .locals 10

    .line 1
    sget-object v0, Lgrb;->b:Larb;

    .line 2
    .line 3
    const-string v0, "initialCapacity"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, v0}, Lhac;->c(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v4, v1

    .line 13
    move v9, v4

    .line 14
    :goto_0
    iget v1, p2, Lwt9;->a:I

    .line 15
    .line 16
    if-ge v4, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lvmc;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    check-cast v8, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lvmc;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lvmc;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Lo59;

    .line 32
    .line 33
    new-instance v1, Lr59;

    .line 34
    .line 35
    aget v6, p3, v4

    .line 36
    .line 37
    move v2, p1

    .line 38
    move-object v3, p2

    .line 39
    invoke-direct/range {v1 .. v8}, Lr59;-><init>(ILwt9;ILo59;ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    array-length p1, v0

    .line 43
    add-int/lit8 p2, v9, 0x1

    .line 44
    .line 45
    invoke-static {p1, p2}, Lxqb;->d(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-le v5, p1, :cond_0

    .line 50
    .line 51
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v0, p1

    .line 56
    :cond_0
    aput-object v1, v0, v9

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    move v9, p2

    .line 61
    move p1, v2

    .line 62
    move-object p2, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v9, v0}, Lgrb;->x(I[Ljava/lang/Object;)Ljsb;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final q(ILvk1;J)V
    .locals 7

    .line 1
    iget-object p0, p0, Lvmc;->b:Ljava/lang/Object;

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
    const/4 v6, 0x0

    .line 10
    move v1, p1

    .line 11
    move-wide v4, p3

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "Logging event _ae to Firebase Analytics with params "

    .line 2
    .line 3
    iget-object v1, p0, Lvmc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lnc2;->t:Lnc2;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Lnc2;->e0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lvmc;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lvmc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Luhb;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Luhb;->r(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "Awaiting app exception callback from Analytics..."

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lnc2;->e0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :try_start_1
    iget-object v0, p0, Lvmc;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v4, 0x1f4

    .line 51
    .line 52
    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v0, "App exception callback received from Analytics listener."

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lnc2;->e0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v0, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    .line 65
    .line 66
    invoke-virtual {v2, v0, p1}, Lnc2;->f0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    :try_start_2
    const-string v0, "Interrupted while awaiting app exception callback from Analytics listener."

    .line 71
    .line 72
    const-string v2, "FirebaseCrashlytics"

    .line 73
    .line 74
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    :goto_0
    iput-object p1, p0, Lvmc;->d:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-exit v1

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_1
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvmc;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lvmc;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lvmc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final declared-synchronized s(Ljava/lang/Class;Ljava/lang/Class;)Lgw4;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lvmc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :cond_0
    :goto_0
    const/4 v6, 0x1

    .line 19
    if-ge v5, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    check-cast v7, Lqy4;

    .line 28
    .line 29
    iget-object v8, p0, Lvmc;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    move v4, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v6, v7, Lqy4;->a:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    iget-object v6, v7, Lqy4;->b:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v6, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    iget-object v6, p0, Lvmc;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v6, v7, Lqy4;->c:Lhw4;

    .line 65
    .line 66
    invoke-interface {v6, p0}, Lhw4;->j(Lvmc;)Lgw4;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Lvmc;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-le v1, v6, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lvmc;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Laz0;

    .line 90
    .line 91
    new-instance p2, Lcw;

    .line 92
    .line 93
    invoke-direct {p2, v0, p1, v6}, Lcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-object p2

    .line 98
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ne v1, v6, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lgw4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-object p1

    .line 112
    :cond_4
    if-eqz v4, :cond_5

    .line 113
    .line 114
    :try_start_2
    sget-object p1, Lvmc;->g:Lk38;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-object p1

    .line 118
    :cond_5
    :try_start_3
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "Failed to find any ModelLoaders for model: "

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, " and data: "

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    :try_start_4
    iget-object p2, p0, Lvmc;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    throw p1

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    goto :goto_1
.end method

.method public final setVideoScalingMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvmc;->b:Ljava/lang/Object;

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

.method public final declared-synchronized t(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lvmc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Lqy4;

    .line 25
    .line 26
    iget-object v5, p0, Lvmc;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    iget-object v5, v4, Lqy4;->a:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget-object v5, p0, Lvmc;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v5, v4, Lqy4;->c:Lhw4;

    .line 52
    .line 53
    invoke-interface {v5, p0}, Lhw4;->j(Lvmc;)Lgw4;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lvmc;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    monitor-exit p0

    .line 69
    return-object v0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    iget-object v0, p0, Lvmc;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    throw p1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto :goto_1
.end method

.method public final y(Ljava/io/FileOutputStream;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lvmc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/File;

    .line 4
    .line 5
    const-string v0, "AtomicFile"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const-string v1, "Failed to sync file output stream"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_1
    move-exception p1

    .line 27
    const-string v1, "Failed to close file output stream"

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "Failed to delete new file "

    .line 41
    .line 42
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final z(Ljava/io/FileOutputStream;)V
    .locals 2

    .line 1
    const-string v0, "AtomicFile"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const-string v1, "Failed to sync file output stream"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_1
    move-exception p1

    .line 24
    const-string v1, "Failed to close file output stream"

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object p1, p0, Lvmc;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/io/File;

    .line 32
    .line 33
    iget-object p0, p0, Lvmc;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/io/File;

    .line 36
    .line 37
    invoke-static {p1, p0}, Lvmc;->L(Ljava/io/File;Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final zza()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvmc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public final zzb(I)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Ls9c;->a(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lvmc;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, [J

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
    invoke-static {v0}, Ls9c;->a(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide v0, p0, p1

    .line 23
    .line 24
    return-wide v0
.end method
