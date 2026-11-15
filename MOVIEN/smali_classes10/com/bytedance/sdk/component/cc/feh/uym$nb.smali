.class public Lcom/bytedance/sdk/component/cc/feh/uym$nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/cc/feh/uym;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nb"
.end annotation


# instance fields
.field private bjc:I

.field private bme:J

.field private cc:Z

.field private feh:I

.field private fn:Ljava/util/concurrent/ThreadFactory;

.field private hkl:I

.field private icm:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private nb:Ljava/lang/String;

.field private on:Z

.field private uym:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "cache"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb:Ljava/lang/String;

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->feh:I

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->hkl:I

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->bjc:I

    .line 18
    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->bme:J

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->on:Z

    .line 24
    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->uym:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->cc:Z

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->icm:Ljava/util/concurrent/BlockingQueue;

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->fn:Ljava/util/concurrent/ThreadFactory;

    .line 40
    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/component/cc/feh/uym$nb;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->icm:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic bme(Lcom/bytedance/sdk/component/cc/feh/uym$nb;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->fn:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public static synthetic cc(Lcom/bytedance/sdk/component/cc/feh/uym$nb;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->bjc:I

    .line 3
    return p0
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/component/cc/feh/uym$nb;)J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->bme:J

    return-wide v0
.end method

.method public static synthetic fn(Lcom/bytedance/sdk/component/cc/feh/uym$nb;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->on:Z

    .line 3
    return p0
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/component/cc/feh/uym$nb;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->uym:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public static synthetic icm(Lcom/bytedance/sdk/component/cc/feh/uym$nb;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->cc:Z

    .line 3
    return p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/component/cc/feh/uym$nb;)I
    .locals 0

    .line 5
    iget p0, p0, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->feh:I

    return p0
.end method

.method public static synthetic on(Lcom/bytedance/sdk/component/cc/feh/uym$nb;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic uym(Lcom/bytedance/sdk/component/cc/feh/uym$nb;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->hkl:I

    .line 3
    return p0
.end method


# virtual methods
.method public bjc(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bme(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;
    .locals 0

    .line 1
    return-object p0
.end method

.method public feh(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->hkl:I

    return-object p0
.end method

.method public feh(Z)Lcom/bytedance/sdk/component/cc/feh/uym$nb;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->cc:Z

    return-object p0
.end method

.method public hkl(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->bjc:I

    return-object p0
.end method

.method public nb(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->feh:I

    return-object p0
.end method

.method public nb(J)Lcom/bytedance/sdk/component/cc/feh/uym$nb;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->bme:J

    return-object p0
.end method

.method public nb(Ljava/lang/String;)Lcom/bytedance/sdk/component/cc/feh/uym$nb;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb:Ljava/lang/String;

    return-object p0
.end method

.method public nb(Z)Lcom/bytedance/sdk/component/cc/feh/uym$nb;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->on:Z

    return-object p0
.end method

.method public nb()Lcom/bytedance/sdk/component/cc/feh/uym;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->fn:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/cc/feh/bme;

    iget-object v1, p0, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/cc/feh/bme;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->fn:Ljava/util/concurrent/ThreadFactory;

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->feh:I

    if-gez v0, :cond_1

    const/16 v0, 0x8

    iput v0, p0, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->feh:I

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->feh:I

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->icm:Ljava/util/concurrent/BlockingQueue;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->icm:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->icm:Ljava/util/concurrent/BlockingQueue;

    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->hkl:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_4

    iput v1, p0, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->hkl:I

    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->hkl:I

    iget v1, p0, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->feh:I

    if-ge v0, v1, :cond_5

    iput v1, p0, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->hkl:I

    .line 9
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/component/cc/feh/uym;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/cc/feh/uym;-><init>(Lcom/bytedance/sdk/component/cc/feh/uym$nb;Lcom/bytedance/sdk/component/cc/feh/uym$1;)V

    return-object v0
.end method
