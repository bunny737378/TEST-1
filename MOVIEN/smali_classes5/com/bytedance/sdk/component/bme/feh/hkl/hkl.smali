.class public Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/bme/icm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb;,
        Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;
    }
.end annotation


# instance fields
.field private bjc:Ljava/lang/String;

.field private bme:Lcom/bytedance/sdk/component/bme/gl;

.field private volatile bz:Z

.field private cc:I

.field private ekn:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private emh:I

.field private feh:Ljava/lang/String;

.field private fn:Lcom/bytedance/sdk/component/bme/cc;

.field private final fq:Landroid/os/Handler;

.field private gl:Lcom/bytedance/sdk/component/bme/mxq;

.field private hkl:Ljava/lang/String;

.field private icm:I

.field private if:Z

.field private jt:Z

.field private kn:[B

.field private mr:I

.field private mxq:Z

.field nb:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private on:Landroid/widget/ImageView$ScaleType;

.field private pk:Lcom/bytedance/sdk/component/bme/feh;

.field private po:I

.field private qqv:Ljava/util/concurrent/ExecutorService;

.field private qtr:Lcom/bytedance/sdk/component/bme/feh/hkl/on;

.field private qvs:I

.field private tq:Lcom/bytedance/sdk/component/bme/uym;

.field private uf:Z

.field private uym:Landroid/graphics/Bitmap$Config;

.field private yl:Lcom/bytedance/sdk/component/bme/jt;

.field private zjn:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->fq:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->mxq:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->kn:[B

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;->nb(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->feh:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb;

    invoke-static {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;->feh(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;)Lcom/bytedance/sdk/component/bme/gl;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb;-><init>(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;Lcom/bytedance/sdk/component/bme/gl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->bme:Lcom/bytedance/sdk/component/bme/gl;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;->hkl(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->ekn:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;->bjc(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->on:Landroid/widget/ImageView$ScaleType;

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;->bme(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->uym:Landroid/graphics/Bitmap$Config;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;->on(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->cc:I

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;->uym(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->icm:I

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;->cc(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->mr:I

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;->icm(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->po:I

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;->fn(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;)Lcom/bytedance/sdk/component/bme/mxq;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->gl:Lcom/bytedance/sdk/component/bme/mxq;

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->nb(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;)Lcom/bytedance/sdk/component/bme/feh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->pk:Lcom/bytedance/sdk/component/bme/feh;

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;->mr(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;->mr(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->feh(Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;->mr(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->nb(Ljava/lang/String;)V

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;->ekn(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->jt:Z

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;->bz(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->uf:Z

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;->jt(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;)Lcom/bytedance/sdk/component/bme/feh/hkl/on;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->qtr:Lcom/bytedance/sdk/component/bme/feh/hkl/on;

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;->uf(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;)Lcom/bytedance/sdk/component/bme/cc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->fn:Lcom/bytedance/sdk/component/bme/cc;

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;->gl(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->zjn:I

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;->po(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->qvs:I

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;->fq(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->qqv:Ljava/util/concurrent/ExecutorService;

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;->mxq(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->if:Z

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;->tq(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;)Lcom/bytedance/sdk/component/bme/jt;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->yl:Lcom/bytedance/sdk/component/bme/jt;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;-><init>(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;)V

    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->ekn:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic bme(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->mr:I

    return p0
.end method

.method public static synthetic cc(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->po:I

    return p0
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->bz:Z

    return p0
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;)Lcom/bytedance/sdk/component/bme/icm;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->tq()Lcom/bytedance/sdk/component/bme/icm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic icm(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->hkl:Ljava/lang/String;

    return-object p0
.end method

.method private nb(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;)Lcom/bytedance/sdk/component/bme/feh;
    .locals 1

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;->emh(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;)Lcom/bytedance/sdk/component/bme/feh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;->emh(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;)Lcom/bytedance/sdk/component/bme/feh;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;->qtr(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;->qtr(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh;->nb(Ljava/io/File;)Lcom/bytedance/sdk/component/bme/feh;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh;->icm()Lcom/bytedance/sdk/component/bme/feh;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;)Lcom/bytedance/sdk/component/bme/mxq;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->gl:Lcom/bytedance/sdk/component/bme/mxq;

    return-object p0
.end method

.method public static synthetic on(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->fq:Landroid/os/Handler;

    return-object p0
.end method

.method private tq()Lcom/bytedance/sdk/component/bme/icm;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->qtr:Lcom/bytedance/sdk/component/bme/feh/hkl/on;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->bme:Lcom/bytedance/sdk/component/bme/gl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v2, "not init !"

    .line 12
    .line 13
    const/16 v3, 0x3ed

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/bme/gl;->nb(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->nb()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->bme:Lcom/bytedance/sdk/component/bme/gl;

    .line 33
    .line 34
    const-string v2, "url is empty"

    .line 35
    .line 36
    const/16 v3, 0x7d0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/bme/gl;->nb(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->qtr:Lcom/bytedance/sdk/component/bme/feh/hkl/on;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->uym()Lcom/bytedance/sdk/component/bme/emh;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    const-string v3, "http://"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    const-string v3, "https://"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const-string v3, "url is not validate "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const/16 v3, 0x3ee

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v3, v0}, Lcom/bytedance/sdk/component/bme/emh;->nb(ILjava/lang/String;)V

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->qqv:Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->qtr:Lcom/bytedance/sdk/component/bme/feh/hkl/on;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->on()Ljava/util/concurrent/ExecutorService;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$1;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$1;-><init>(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;)V

    .line 91
    .line 92
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->if:Z

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->qqv:Ljava/util/concurrent/ExecutorService;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iput-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->nb:Ljava/util/concurrent/Future;

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_6
    if-eqz v1, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iput-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->nb:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :goto_1
    const-string v1, "ImageRequest"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_7
    :goto_2
    return-object p0
.end method

.method public static synthetic uym(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;)Lcom/bytedance/sdk/component/bme/cc;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->fn:Lcom/bytedance/sdk/component/bme/cc;

    return-object p0
.end method


# virtual methods
.method public bjc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->qvs:I

    return v0
.end method

.method public bme()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->zjn:I

    return v0
.end method

.method public bz()[B
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->kn:[B

    return-object v0
.end method

.method public cc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->hkl:Ljava/lang/String;

    return-object v0
.end method

.method public ekn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->mxq:Z

    return v0
.end method

.method public feh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->cc:I

    return v0
.end method

.method public feh(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->ekn:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->ekn:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x413c0901

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->hkl:Ljava/lang/String;

    return-void
.end method

.method public fn()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->uym:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public fq()Lcom/bytedance/sdk/component/bme/jt;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->yl:Lcom/bytedance/sdk/component/bme/jt;

    return-object v0
.end method

.method public gl()Lcom/bytedance/sdk/component/bme/feh/hkl/on;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->qtr:Lcom/bytedance/sdk/component/bme/feh/hkl/on;

    return-object v0
.end method

.method public hkl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->icm:I

    return v0
.end method

.method public icm()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->on:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public jt()Lcom/bytedance/sdk/component/bme/uym;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->tq:Lcom/bytedance/sdk/component/bme/uym;

    return-object v0
.end method

.method public mr()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->mr:I

    return v0
.end method

.method public mxq()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->cc()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->mr()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public nb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->feh:Ljava/lang/String;

    return-object v0
.end method

.method public nb(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->emh:I

    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->bjc:Ljava/lang/String;

    return-void
.end method

.method public nb(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->mxq:Z

    return-void
.end method

.method public nb([B)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->kn:[B

    return-void
.end method

.method public on()Lcom/bytedance/sdk/component/bme/gl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->bme:Lcom/bytedance/sdk/component/bme/gl;

    return-object v0
.end method

.method public po()Lcom/bytedance/sdk/component/bme/feh;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->pk:Lcom/bytedance/sdk/component/bme/feh;

    return-object v0
.end method

.method public uf()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->emh:I

    return v0
.end method

.method public uym()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->bjc:Ljava/lang/String;

    return-object v0
.end method
