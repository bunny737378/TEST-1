.class public Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl$bjc;
.implements Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl$bme;
.implements Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl$feh;
.implements Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl$hkl;
.implements Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl$nb;
.implements Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl$on;
.implements Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl$uym;
.implements Lcom/bykv/vk/openvk/nb/nb/nb/nb;
.implements Lcom/bytedance/sdk/component/utils/if$nb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$nb;
    }
.end annotation


# static fields
.field private static final nb:Landroid/util/SparseIntArray;


# instance fields
.field private bg:Z

.field private final bjc:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$nb;

.field private bme:Landroid/graphics/SurfaceTexture;

.field private bw:Landroid/view/Surface;

.field private bz:Z

.field private cc:I

.field private ekn:Z

.field private emh:J

.field private final feh:Z

.field private volatile fn:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;

.field private fq:J

.field private gl:Lcom/bytedance/sdk/component/utils/if;

.field private hg:J

.field private final hkl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/nb/nb/nb/nb$nb;",
            ">;>;"
        }
    .end annotation
.end field

.field private icm:Z

.field private if:Z

.field private ih:J

.field private volatile jt:I

.field private kn:Z

.field private mr:Z

.field private mxq:J

.field private on:Landroid/view/SurfaceHolder;

.field private pk:Z

.field private po:Z

.field private volatile pwv:Z

.field private qqv:Ljava/lang/String;

.field private qtr:J

.field private qvs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private ryn:Z

.field private final to:Ljava/lang/Runnable;

.field private tq:J

.field private uf:J

.field private uym:I

.field private wc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private yl:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

.field private volatile yo:Z

.field private yv:Ljava/util/concurrent/CountDownLatch;

.field private zjn:I

.field private volatile zo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->nb:Landroid/util/SparseIntArray;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->feh:Z

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->hkl:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$nb;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$nb;-><init>(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;)V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->bjc:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$nb;

    .line 21
    .line 22
    iput v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->uym:I

    .line 23
    const/4 v1, 0x3

    .line 24
    .line 25
    iput v1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->cc:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->icm:Z

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    iput-object v1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fn:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->mr:Z

    .line 33
    .line 34
    const/16 v2, 0xc9

    .line 35
    .line 36
    iput v2, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->jt:I

    .line 37
    .line 38
    const-wide/16 v2, -0x1

    .line 39
    .line 40
    iput-wide v2, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->uf:J

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->po:Z

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    iput-wide v2, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fq:J

    .line 47
    .line 48
    const-wide/high16 v4, -0x8000000000000000L

    .line 49
    .line 50
    iput-wide v4, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->mxq:J

    .line 51
    .line 52
    iput-wide v2, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->tq:J

    .line 53
    .line 54
    iput-wide v2, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->emh:J

    .line 55
    .line 56
    iput-wide v2, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->qtr:J

    .line 57
    .line 58
    iput v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->zjn:I

    .line 59
    .line 60
    const-string v4, "0"

    .line 61
    .line 62
    iput-object v4, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->qqv:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->yl:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->kn:Z

    .line 67
    .line 68
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 69
    const/4 v5, 0x1

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 73
    .line 74
    iput-object v4, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->yv:Ljava/util/concurrent/CountDownLatch;

    .line 75
    .line 76
    const/16 v4, 0xc8

    .line 77
    .line 78
    iput v4, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->zo:I

    .line 79
    .line 80
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84
    .line 85
    iput-object v4, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->bw:Landroid/view/Surface;

    .line 88
    .line 89
    iput-wide v2, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->hg:J

    .line 90
    .line 91
    iput-wide v2, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->ih:J

    .line 92
    .line 93
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->ryn:Z

    .line 94
    .line 95
    new-instance v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$1;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$1;-><init>(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;)V

    .line 99
    .line 100
    iput-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->to:Ljava/lang/Runnable;

    .line 101
    .line 102
    const-string v0, "SSMediaPlayerWrapper"

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->nb(Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public static synthetic bjc(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->tq:J

    return-wide v0
.end method

.method public static synthetic bjc(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->uf:J

    return-wide p1
.end method

.method public static synthetic bjc(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->kn:Z

    return p1
.end method

.method public static synthetic bme(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->zo:I

    return p0
.end method

.method public static synthetic cc(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;)Lcom/bytedance/sdk/component/utils/if;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->gl:Lcom/bytedance/sdk/component/utils/if;

    return-object p0
.end method

.method private emh()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fq:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->uym:I

    iput-wide v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->tq:J

    iput-boolean v2, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->po:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->mxq:J

    return-void
.end method

.method public static synthetic feh(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;)J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->mxq:J

    return-wide v0
.end method

.method public static synthetic feh(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fq:J

    return-wide p1
.end method

.method private feh(II)V
    .locals 7

    const/16 p2, 0x2bd

    const v0, 0x7fffffff

    const/4 v1, 0x1

    if-ne p1, p2, :cond_2

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->hg:J

    iget p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->uym:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->uym:I

    iget-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->hkl:Ljava/util/List;

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    .line 36
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/nb/nb/nb/nb$nb;

    const/4 v1, 0x0

    invoke-interface {p2, p0, v0, v1, v1}, Lcom/bykv/vk/openvk/nb/nb/nb/nb$nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/nb;III)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/16 p2, 0x2be

    if-ne p1, p2, :cond_6

    iget-wide p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->hg:J

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-lez p1, :cond_3

    iget-wide p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->ih:J

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->hg:J

    sub-long/2addr v3, v5

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->ih:J

    iput-wide v1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->hg:J

    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->hkl:Ljava/util/List;

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    .line 40
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 41
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/nb/nb/nb/nb$nb;

    invoke-interface {p2, p0, v0}, Lcom/bykv/vk/openvk/nb/nb/nb/nb$nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/nb;I)V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    iget-boolean p2, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->ryn:Z

    if-eqz p2, :cond_7

    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    .line 42
    invoke-direct {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->yv()V

    .line 43
    invoke-direct {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->if()V

    iget-boolean p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->kn:Z

    .line 44
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->feh(Z)V

    return-void

    :cond_7
    const/16 p2, 0x325

    if-ne p1, p2, :cond_8

    iput-boolean v1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->bg:Z

    :cond_8
    return-void
.end method

.method private feh(J)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->bjc:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$nb;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$nb;->nb(J)V

    iget-boolean p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->if:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->bjc:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$nb;

    .line 7
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->feh(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->yl:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    .line 8
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->feh(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->bjc:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$nb;

    .line 9
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->feh(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->bjc:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$nb;

    .line 10
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->nb(Ljava/lang/Runnable;)V

    return-void
.end method

.method private feh(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;Ljava/io/File;)V
    .locals 5

    .line 12
    :try_start_0
    invoke-static {p2}, Lcom/bykv/vk/openvk/nb/nb/nb/uym/nb;->nb(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->po()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->nb(Ljava/io/File;)V

    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->hkl()Lorg/json/JSONObject;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->feh()Z

    move-result v2

    if-eqz v1, :cond_1

    const-string v3, "file_hash"

    .line 17
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->po()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "file_real_hash"

    .line 18
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_change_play_type"

    .line 19
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "error_real_code"

    const/16 v3, 0x135

    .line 20
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "error_real_msg"

    const-string v3, "md5_not_match"

    .line 21
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v1, :cond_2

    const-string v2, "delete_cache_file"

    .line 23
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz v0, :cond_3

    .line 24
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->hkl(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)V

    return-void

    .line 25
    :cond_3
    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->nb(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private feh(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->cc()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->bz:Z

    if-nez v0, :cond_1

    .line 58
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 59
    :cond_1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->nb(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private feh(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fn:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;

    .line 27
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;->nb(Ljava/io/FileDescriptor;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method public static synthetic feh(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->mr:Z

    return p1
.end method

.method private feh(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->uym()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic fn(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->qtr()V

    return-void
.end method

.method public static synthetic hkl(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->mxq:J

    return-wide p1
.end method

.method private hkl(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->gl()Ljava/lang/String;

    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fn:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;

    .line 6
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)V

    .line 7
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->gl()Ljava/lang/String;

    return-void
.end method

.method public static synthetic hkl(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->po:Z

    return p0
.end method

.method public static synthetic hkl(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->pwv:Z

    return p1
.end method

.method public static synthetic icm(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->hkl:Ljava/util/List;

    return-object p0
.end method

.method private if()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->yo:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->icm:Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->qtr:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->hkl:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Lcom/bykv/vk/openvk/nb/nb/nb/nb$nb;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, p0, v0, v1}, Lcom/bykv/vk/openvk/nb/nb/nb/nb$nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/nb;J)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method private kn()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->ekn:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->ekn:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->qvs:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->qvs:Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->ekn:Z

    .line 44
    return-void
.end method

.method public static synthetic mr(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->uf:J

    return-wide v0
.end method

.method public static synthetic nb(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->jt:I

    return p1
.end method

.method public static synthetic nb(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->tq:J

    return-wide p1
.end method

.method public static synthetic nb(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;)Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fn:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;

    return-object p0
.end method

.method public static synthetic nb(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;)Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fn:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;

    return-object p1
.end method

.method public static synthetic nb(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;Lcom/bytedance/sdk/component/utils/if;)Lcom/bytedance/sdk/component/utils/if;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->gl:Lcom/bytedance/sdk/component/utils/if;

    return-object p1
.end method

.method public static synthetic nb(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->qqv:Ljava/lang/String;

    return-object p1
.end method

.method private nb(JJ)V
    .locals 8

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->yo:Z

    if-nez v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->if()V

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->hkl:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bykv/vk/openvk/nb/nb/nb/nb$nb;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/bykv/vk/openvk/nb/nb/nb/nb$nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/nb;JJ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic nb(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->feh(II)V

    return-void
.end method

.method public static synthetic nb(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;JJ)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->nb(JJ)V

    return-void
.end method

.method private nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;Ljava/io/File;)V
    .locals 1

    .line 86
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->nb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->feh(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;Ljava/io/File;)V

    return-void

    .line 88
    :cond_0
    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->nb(Ljava/io/File;)V

    return-void
.end method

.method private nb(Ljava/io/File;)V
    .locals 1

    .line 89
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    :try_start_0
    invoke-static {}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl;->nb()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/emh;->nb(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fn:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;

    .line 91
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;->nb(Ljava/lang/String;)V

    return-void

    .line 92
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->feh(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private nb(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->qvs:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->qvs:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->qvs:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 113
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private nb(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->zjn:I

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/cc/nb/nb;->nb()Lcom/bytedance/sdk/component/cc/nb/nb;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csj_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/cc/nb/nb;->nb(Lcom/bytedance/sdk/component/utils/if$nb;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/if;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->gl:Lcom/bytedance/sdk/component/utils/if;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->ryn:Z

    .line 17
    invoke-direct {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->qtr()V

    return-void
.end method

.method private nb(II)Z
    .locals 2

    .line 2
    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method public static synthetic nb(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->po:Z

    return p1
.end method

.method public static synthetic on(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fq:J

    return-wide v0
.end method

.method private pk()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$14;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$14;-><init>(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->feh(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method private qqv()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->nb:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    iget v1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->zjn:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->zjn:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget v3, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->zjn:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    return-void
.end method

.method private qtr()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->gl:Lcom/bytedance/sdk/component/utils/if;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$10;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$10;-><init>(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method private qvs()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fn:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fn:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;->bz()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :catchall_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fn:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl$feh;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fn:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl$uym;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fn:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl$nb;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fn:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl$bjc;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fn:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl$hkl;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fn:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl$bme;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fn:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl$on;)V

    .line 47
    .line 48
    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fn:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;->ekn()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    return-void
.end method

.method public static synthetic uym(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->uym:I

    return p0
.end method

.method private yl()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->gl:Lcom/bytedance/sdk/component/utils/if;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$7;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$7;-><init>(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method private yv()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->qvs:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->kn()V

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method private zjn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->gl:Lcom/bytedance/sdk/component/utils/if;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->gl:Lcom/bytedance/sdk/component/utils/if;

    .line 14
    .line 15
    new-instance v1, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$6;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$6;-><init>(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private zo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->qvs:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->qvs:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bjc()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fn:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->cc()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fn:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;

    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;->jt()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bme()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fn:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->cc()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fn:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;

    .line 3
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;->uf()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bz()Z
    .locals 2

    iget v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->jt:I

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->bz:Z

    return v0
.end method

.method public ekn()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->cc()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->bz:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->zo()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->gl:Lcom/bytedance/sdk/component/utils/if;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fn:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->gl:Lcom/bytedance/sdk/component/utils/if;

    .line 28
    .line 29
    const/16 v1, 0x67

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->zjn()V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :catchall_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->zjn()V

    .line 40
    :cond_2
    return-void
.end method

.method public feh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->cc:I

    return-void
.end method

.method public feh(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;)V
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->cc()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0xcd

    iput p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->jt:I

    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->yl:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->uf()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 47
    new-instance v0, Lcom/bykv/vk/openvk/nb/nb/nb/feh;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/feh;-><init>()V

    .line 48
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/nb/nb/nb/feh;->nb(F)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fn:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;

    .line 49
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/feh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->gl:Lcom/bytedance/sdk/component/utils/if;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->pwv:Z

    if-eqz p1, :cond_2

    .line 50
    invoke-direct {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->yl()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->gl:Lcom/bytedance/sdk/component/utils/if;

    const/16 v0, 0x64

    const/4 v1, -0x1

    .line 51
    invoke-virtual {p1, v0, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    :goto_0
    sget-object p1, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->nb:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->zjn:I

    .line 52
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    iget-boolean p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->ryn:Z

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->pk:Z

    if-nez p1, :cond_4

    if-nez v0, :cond_4

    .line 53
    invoke-direct {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->if()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->pk:Z

    :cond_4
    iget-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->hkl:Ljava/util/List;

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 55
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/nb/nb/nb/nb$nb;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/nb/nb/nb/nb$nb;->feh(Lcom/bykv/vk/openvk/nb/nb/nb/nb;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public feh(Z)V
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->cc()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->gl:Lcom/bytedance/sdk/component/utils/if;

    if-nez v0, :cond_1

    return-void

    .line 61
    :cond_1
    new-instance v1, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$8;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$8;-><init>(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public feh()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->jt:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public feh(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;II)Z
    .locals 4

    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fn:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_2

    .line 29
    new-instance p1, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/nb;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/nb;-><init>(II)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->hkl:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/nb/nb/nb/nb$nb;

    invoke-interface {v2, p0, p1}, Lcom/bykv/vk/openvk/nb/nb/nb/nb$nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/nb;Lcom/bykv/vk/openvk/nb/nb/nb/hkl/nb;)V

    goto :goto_0

    .line 33
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->feh(II)V

    return v1
.end method

.method public fn()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->cc()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->gl:Lcom/bytedance/sdk/component/utils/if;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->gl:Lcom/bytedance/sdk/component/utils/if;

    .line 4
    new-instance v1, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$11;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$11;-><init>(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public fq()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->cc()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-wide v1

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->jt:I

    .line 12
    .line 13
    const/16 v3, 0xce

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->jt:I

    .line 18
    .line 19
    const/16 v3, 0xcf

    .line 20
    .line 21
    if-ne v0, v3, :cond_2

    .line 22
    .line 23
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fn:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;->fn()J

    .line 27
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-wide v0

    .line 29
    :catchall_0
    :cond_2
    return-wide v1
.end method

.method public gl()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->uym:I

    return v0
.end method

.method public hkl(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;)V
    .locals 2

    iget-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->hkl:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/nb/nb/nb/nb$nb;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/bykv/vk/openvk/nb/nb/nb/nb$nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/nb;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public hkl()Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->bz()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->on()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->uym()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public icm()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->cc()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fn:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->jt:I

    const/16 v2, 0xce

    if-eq v0, v2, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->emh()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->pwv:Z

    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->bjc:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$nb;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$nb;->nb(Z)V

    const-wide/16 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->feh(J)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->gl:Lcom/bytedance/sdk/component/utils/if;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->to:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->gl:Lcom/bytedance/sdk/component/utils/if;

    iget-object v1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->to:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->zo:I

    int-to-long v2, v2

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->yv:Ljava/util/concurrent/CountDownLatch;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public jt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->bg:Z

    return v0
.end method

.method public mr()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->cc()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->gl:Lcom/bytedance/sdk/component/utils/if;

    if-eqz v0, :cond_6

    const/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->pwv:Z

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->ryn:Z

    const/16 v1, 0x65

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->pk:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->yl:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    .line 4
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->feh(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$12;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$12;-><init>(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->nb(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->gl:Lcom/bytedance/sdk/component/utils/if;

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->icm:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->yl:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    .line 7
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->feh(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    new-instance v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$13;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$13;-><init>(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->nb(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->gl:Lcom/bytedance/sdk/component/utils/if;

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public mxq()Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->on:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public nb(I)V
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->cc()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->zo:I

    return-void
.end method

.method public nb(J)V
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->cc()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->jt:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->jt:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->jt:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_2

    .line 31
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$2;-><init>(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;J)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->feh(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public nb(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->cc()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->bme:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->nb(Z)V

    .line 34
    new-instance v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$3;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$3;-><init>(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->feh(Ljava/lang/Runnable;)V

    return-void
.end method

.method public nb(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->jt:I

    .line 41
    iget v3, v1, Landroid/os/Message;->what:I

    iget-object v4, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fn:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;

    if-eqz v4, :cond_11

    .line 42
    iget v4, v1, Landroid/os/Message;->what:I

    const/16 v7, 0xcd

    const/16 v8, 0xca

    const/16 v9, 0xcb

    const/16 v10, 0xc9

    const-wide/16 v11, 0x1

    const/16 v13, 0xd0

    const/4 v14, 0x1

    const/16 v15, 0xd1

    const/16 v5, 0xce

    const/16 v6, 0xcf

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 43
    :pswitch_1
    :try_start_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 44
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->bw:Landroid/view/Surface;

    iget-object v1, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fn:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;

    iget-object v2, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->bw:Landroid/view/Surface;

    .line 45
    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;->nb(Landroid/view/Surface;)V

    iget-object v1, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fn:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;

    .line 46
    invoke-interface {v1, v14}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;->feh(Z)V

    iget-object v1, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->yv:Ljava/util/concurrent/CountDownLatch;

    .line 47
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v11, v12, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 48
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->yv()V

    goto/16 :goto_5

    .line 49
    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceHolder;

    iget-object v2, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fn:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;

    .line 50
    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;->nb(Landroid/view/SurfaceHolder;)V

    iget-object v1, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fn:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;

    .line 51
    invoke-interface {v1, v14}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;->feh(Z)V

    iget-object v1, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->yv:Ljava/util/concurrent/CountDownLatch;

    .line 52
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v11, v12, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->yv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_5

    .line 54
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->emh()V

    iget v4, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->jt:I

    if-eq v4, v10, :cond_0

    iget v4, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->jt:I

    if-ne v4, v9, :cond_c

    .line 55
    :cond_0
    :try_start_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    .line 56
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->bme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    invoke-static {}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl;->feh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->nb(Ljava/lang/String;)V

    .line 58
    :cond_1
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->zjn()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fn:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;

    .line 59
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->gl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;->nb(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->gl()Ljava/lang/String;

    goto :goto_0

    .line 61
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->bme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->po()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 63
    invoke-direct {v0, v1, v2}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;Ljava/io/File;)V

    goto :goto_0

    .line 64
    :cond_3
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->hkl(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)V

    :goto_0
    iput v8, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->jt:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :pswitch_4
    iget v4, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->jt:I

    if-eq v4, v5, :cond_4

    iget v4, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->jt:I

    if-eq v4, v6, :cond_4

    iget v4, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->jt:I

    if-ne v4, v15, :cond_c

    :cond_4
    :try_start_2
    iget-object v2, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fn:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;

    .line 65
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v1, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->cc:I

    invoke-interface {v2, v3, v4, v1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;->nb(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_5

    :pswitch_5
    iget v1, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->jt:I

    if-eq v1, v7, :cond_5

    iget v1, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->jt:I

    if-eq v1, v5, :cond_5

    iget v1, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->jt:I

    if-eq v1, v13, :cond_5

    iget v1, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->jt:I

    if-eq v1, v6, :cond_5

    iget v1, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->jt:I

    if-ne v1, v15, :cond_c

    :cond_5
    :try_start_3
    iget-object v1, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fn:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;

    .line 66
    invoke-interface {v1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;->uym()V

    iput v13, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->jt:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_5

    :pswitch_6
    iget v1, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->jt:I

    if-eq v1, v8, :cond_6

    iget v1, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->jt:I

    if-ne v1, v13, :cond_c

    :cond_6
    :try_start_4
    iget-object v1, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fn:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;

    .line 67
    invoke-interface {v1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;->icm()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_5

    .line 68
    :pswitch_7
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->qvs()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    iget-object v1, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->hkl:Ljava/util/List;

    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_7

    .line 70
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 71
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/nb/nb/nb/nb$nb;

    invoke-interface {v2, v0}, Lcom/bykv/vk/openvk/nb/nb/nb/nb$nb;->hkl(Lcom/bykv/vk/openvk/nb/nb/nb/nb;)V

    goto :goto_1

    :cond_8
    iput v9, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->jt:I

    goto/16 :goto_5

    :pswitch_8
    :try_start_6
    iget-object v1, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fn:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;

    .line 72
    invoke-interface {v1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;->bz()V

    iput v10, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->jt:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_5

    :pswitch_9
    iget-boolean v1, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->po:Z

    if-eqz v1, :cond_9

    iget-wide v7, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fq:J

    iget-wide v9, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->tq:J

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fq:J

    :cond_9
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->po:Z

    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->tq:J

    const-wide/high16 v7, -0x8000000000000000L

    iput-wide v7, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->mxq:J

    iget v4, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->jt:I

    if-eq v4, v5, :cond_a

    iget v4, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->jt:I

    if-eq v4, v6, :cond_a

    iget v4, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->jt:I

    if-ne v4, v15, :cond_c

    :cond_a
    :try_start_7
    iget-object v2, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fn:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;

    .line 73
    invoke-interface {v2}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;->cc()V

    iput v6, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->jt:I

    iput-boolean v1, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->pwv:Z

    iget-object v1, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->hkl:Ljava/util/List;

    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_b

    .line 75
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 76
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/nb/nb/nb/nb$nb;

    invoke-interface {v2, v0}, Lcom/bykv/vk/openvk/nb/nb/nb/nb$nb;->bjc(Lcom/bykv/vk/openvk/nb/nb/nb/nb;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :pswitch_a
    iget v1, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->jt:I

    if-eq v1, v7, :cond_f

    iget v1, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->jt:I

    if-eq v1, v6, :cond_f

    iget v1, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->jt:I

    if-ne v1, v15, :cond_c

    goto :goto_4

    :cond_c
    const/16 v1, 0xc8

    iput v1, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->jt:I

    iget-boolean v1, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->mr:Z

    if-nez v1, :cond_11

    .line 77
    new-instance v1, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/nb;

    const/16 v4, 0x134

    invoke-direct {v1, v4, v3}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/nb;-><init>(II)V

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/nb;->nb(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->hkl:Ljava/util/List;

    .line 79
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_d

    .line 80
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 81
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/nb/nb/nb/nb$nb;

    invoke-interface {v3, v0, v1}, Lcom/bykv/vk/openvk/nb/nb/nb/nb$nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/nb;Lcom/bykv/vk/openvk/nb/nb/nb/hkl/nb;)V

    goto :goto_3

    :cond_e
    iput-boolean v14, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->mr:Z

    goto :goto_5

    :cond_f
    :goto_4
    :try_start_8
    iget-object v1, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fn:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;

    .line 82
    invoke-interface {v1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;->on()V

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->qtr:J

    iput v5, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->jt:I

    iget-wide v1, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->uf:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_10

    iget-object v1, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fn:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;

    iget-wide v2, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->uf:J

    iget v4, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->cc:I

    .line 84
    invoke-interface {v1, v2, v3, v4}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;->nb(JI)V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->uf:J

    :cond_10
    iget-object v1, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->yl:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->kn:Z

    .line 85
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->feh(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :cond_11
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public nb(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->cc()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->on:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->nb(Z)V

    .line 37
    new-instance v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$4;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$4;-><init>(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->feh(Ljava/lang/Runnable;)V

    return-void
.end method

.method public nb(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;)V
    .locals 2

    const/16 p1, 0xd1

    iput p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->jt:I

    sget-object p1, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->nb:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->zjn:I

    .line 96
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->gl:Lcom/bytedance/sdk/component/utils/if;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->to:Ljava/lang/Runnable;

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->hkl:Ljava/util/List;

    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 100
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/nb/nb/nb/nb$nb;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/nb/nb/nb/nb$nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/nb;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public nb(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;I)V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fn:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->hkl:Ljava/util/List;

    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/nb/nb/nb/nb$nb;

    invoke-interface {v0, p0, p2}, Lcom/bykv/vk/openvk/nb/nb/nb/nb$nb;->feh(Lcom/bykv/vk/openvk/nb/nb/nb/nb;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public nb(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;IIII)V
    .locals 0

    iget-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->hkl:Ljava/util/List;

    .line 114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    .line 115
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 116
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bykv/vk/openvk/nb/nb/nb/nb$nb;

    invoke-interface {p4, p0, p2, p3}, Lcom/bykv/vk/openvk/nb/nb/nb/nb$nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/nb;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->cc()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->yl:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->ryn:Z

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->uym()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->ryn:Z

    .line 40
    :cond_2
    new-instance v0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$5;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$5;-><init>(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->feh(Ljava/lang/Runnable;)V

    return-void
.end method

.method public nb(Lcom/bykv/vk/openvk/nb/nb/nb/nb$nb;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->hkl:Ljava/util/List;

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 118
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->hkl:Ljava/util/List;

    .line 119
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public nb(Z)V
    .locals 2

    .line 18
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->cc()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->if:Z

    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fn:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fn:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;

    .line 19
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;->nb(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->gl:Lcom/bytedance/sdk/component/utils/if;

    if-eqz v0, :cond_2

    .line 20
    new-instance v1, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$9;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$9;-><init>(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public nb(ZJZ)V
    .locals 2

    .line 21
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->cc()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->qtr()V

    iput-boolean p4, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->kn:Z

    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->pwv:Z

    .line 24
    invoke-virtual {p0, p4}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->feh(Z)V

    if-eqz p1, :cond_1

    iput-wide p2, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->uf:J

    .line 25
    invoke-direct {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->pk()V

    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->feh(J)V

    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->gl:Lcom/bytedance/sdk/component/utils/if;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->to:Ljava/lang/Runnable;

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->gl:Lcom/bytedance/sdk/component/utils/if;

    iget-object p2, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->to:Ljava/lang/Runnable;

    iget p3, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->zo:I

    int-to-long p3, p3

    .line 28
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->yv:Ljava/util/concurrent/CountDownLatch;

    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public nb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->icm:Z

    return v0
.end method

.method public nb(F)Z
    .locals 6

    const-string v0, "CSJ_VIDEO_MEDIA"

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    return v3

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fn:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;

    if-nez v2, :cond_1

    return v3

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->hkl()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_2

    return v3

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fn:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;

    .line 122
    invoke-interface {v2}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;->bme()Landroid/media/PlaybackParams;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 123
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getPlaybackParams error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 124
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    cmpl-float v1, v1, p1

    if-eqz v1, :cond_4

    .line 125
    new-instance v1, Lcom/bykv/vk/openvk/nb/nb/nb/feh;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/nb/nb/nb/feh;-><init>()V

    .line 126
    invoke-virtual {v1, p1}, Lcom/bykv/vk/openvk/nb/nb/nb/feh;->nb(F)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fn:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;

    .line 127
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/feh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    const/4 p1, 0x1

    return p1

    :goto_2
    const-string v1, "setPlaySpeedRatio error: "

    .line 128
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public nb(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;II)Z
    .locals 2

    .line 101
    invoke-direct {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->qqv()V

    const/16 p1, 0xc8

    iput p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->jt:I

    iget-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->gl:Lcom/bytedance/sdk/component/utils/if;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->to:Ljava/lang/Runnable;

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 103
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->nb(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 104
    invoke-direct {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->zjn()V

    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 106
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 107
    new-instance p1, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/nb;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/nb;-><init>(II)V

    iget-object p2, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->hkl:Ljava/util/List;

    .line 108
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_3

    .line 109
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 110
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bykv/vk/openvk/nb/nb/nb/nb$nb;

    invoke-interface {p3, p0, p1}, Lcom/bykv/vk/openvk/nb/nb/nb/nb$nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/nb;Lcom/bykv/vk/openvk/nb/nb/nb/hkl/nb;)V

    goto :goto_0

    :cond_4
    return v0
.end method

.method public on()Z
    .locals 2

    iget v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->jt:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->gl:Lcom/bytedance/sdk/component/utils/if;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->pwv:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public po()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->emh:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->jt:I

    .line 12
    .line 13
    const/16 v1, 0xce

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->jt:I

    .line 18
    .line 19
    const/16 v1, 0xcf

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fn:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;->mr()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->emh:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :catchall_0
    :cond_2
    iget-wide v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->emh:J

    .line 32
    return-wide v0
.end method

.method public tq()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->bme:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public uf()J
    .locals 4

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->po:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->tq:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fq:J

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fq:J

    return-wide v0
.end method

.method public uym()Z
    .locals 2

    iget v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->jt:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->pwv:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->gl:Lcom/bytedance/sdk/component/utils/if;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
