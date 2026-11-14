.class public final Lcom/transsion/ad/bidding/nativead/BiddingListManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J)\u0010\u0012\u001a\u00020\u000b2\u001a\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0019\u001a\u00020\u000b2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J\r\u0010 \u001a\u00020\u000b\u00a2\u0006\u0004\u0008 \u0010\u0003J\u0017\u0010#\u001a\u00020\u000b2\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$R\"\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010*\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010-\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\"\u00103\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\t\"\u0004\u00081\u00102R\"\u00107\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010/\u001a\u0004\u00085\u0010\t\"\u0004\u00086\u00102R \u0010;\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010!\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R8\u0010A\u001a\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010\u0013R\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00100B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010M\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010KR\u0016\u0010O\u001a\u00020F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010HR\u0014\u0010S\u001a\u00020P8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010Z\u001a\u00020X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010Y\u00a8\u0006["
    }
    d2 = {
        "Lcom/transsion/ad/bidding/nativead/BiddingListManager;",
        "",
        "<init>",
        "()V",
        "",
        "p",
        "()Ljava/lang/String;",
        "",
        "u",
        "()I",
        "v",
        "Lqm/p;",
        "x",
        "q",
        "w",
        "Lkotlin/Function2;",
        "Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;",
        "callback",
        "z",
        "(Ldn/p;)V",
        "sceneId",
        "E",
        "(Ljava/lang/String;)V",
        "",
        "ctxMap",
        "B",
        "(Ljava/util/Map;)V",
        "Lkotlinx/coroutines/g0;",
        "scope",
        "A",
        "(Lkotlinx/coroutines/g0;)V",
        "y",
        "o",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "D",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "a",
        "Ljava/util/Map;",
        "mCtxMap",
        "b",
        "Lkotlinx/coroutines/g0;",
        "mScope",
        "c",
        "Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;",
        "delegate",
        "d",
        "I",
        "t",
        "C",
        "(I)V",
        "mLastItemPosition",
        "e",
        "s",
        "setMLastAdPosition",
        "mLastAdPosition",
        "Ljava/lang/ref/WeakReference;",
        "f",
        "Ljava/lang/ref/WeakReference;",
        "wrRv",
        "g",
        "Ldn/p;",
        "r",
        "()Ldn/p;",
        "setMCallback",
        "mCallback",
        "",
        "h",
        "Ljava/util/List;",
        "delegateList",
        "",
        "i",
        "Z",
        "isIdle",
        "j",
        "Ljava/lang/String;",
        "k",
        "sceneSubId",
        "l",
        "isEnable",
        "",
        "m",
        "J",
        "debounceDelay",
        "Landroid/os/Handler;",
        "n",
        "Landroid/os/Handler;",
        "handler",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "debounceRunnable",
        "lib_ad_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkotlinx/coroutines/g0;

.field public c:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

.field public d:I

.field public e:I

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ldn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public final m:J

.field public final n:Landroid/os/Handler;

.field public o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->d:I

    .line 13
    .line 14
    iput v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->e:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->h:Ljava/util/List;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->j:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->k:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->l:Z

    .line 31
    .line 32
    const-wide/16 v0, 0x12c

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->m:J

    .line 35
    .line 36
    new-instance v0, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->n:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v0, Lcom/transsion/ad/bidding/nativead/f;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/transsion/ad/bidding/nativead/f;-><init>(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->o:Ljava/lang/Runnable;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->n(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->c:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->u()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->v()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/transsion/ad/bidding/nativead/BiddingListManager;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->c:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Lcom/transsion/ad/bidding/nativead/BiddingListManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final n(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lkotlinx/coroutines/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->b:Lkotlinx/coroutines/g0;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ctxMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final D(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->f:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/transsion/ad/bidding/nativead/BiddingListManager$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager$a;-><init>(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sceneId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->j:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->n:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->f:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->g:Ldn/p;

    .line 18
    .line 19
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSimpleName(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final q()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->c:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->n0()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->w()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->c:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lph/a;->a:Lph/a;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->p()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " --> null != delegate"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    const/4 v3, 0x0

    .line 47
    const-string v4, "ad_n"

    .line 48
    .line 49
    invoke-virtual {v0, v4, v1, v2, v3}, Lph/a;->n(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance v0, Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->c:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->h:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->b:Lkotlinx/coroutines/g0;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    new-instance v6, Lcom/transsion/ad/bidding/nativead/BiddingListManager$getDelegate$1$1;

    .line 70
    .line 71
    invoke-direct {v6, v0, p0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager$getDelegate$1$1;-><init>(Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;Lcom/transsion/ad/bidding/nativead/BiddingListManager;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x3

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final r()Ldn/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldn/p<",
            "Ljava/lang/Integer;",
            "Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;",
            "Lqm/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->g:Ldn/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final u()I
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/ad/scene/a;->a:Lcom/transsion/ad/scene/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->j:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v1, v4, v2, v3}, Lcom/transsion/ad/scene/a;->n(Lcom/transsion/ad/scene/a;Ljava/lang/String;IILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final v()I
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/ad/scene/a;->a:Lcom/transsion/ad/scene/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->j:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v1, v4, v2, v3}, Lcom/transsion/ad/scene/a;->p(Lcom/transsion/ad/scene/a;Ljava/lang/String;IILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final w()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->c:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->d:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget v2, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->e:I

    .line 10
    .line 11
    sub-int v2, v1, v2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->v()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput v1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->e:I

    .line 21
    .line 22
    iget-object v4, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->b:Lkotlinx/coroutines/g0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    new-instance v7, Lcom/transsion/ad/bidding/nativead/BiddingListManager$insert$1$1;

    .line 28
    .line 29
    invoke-direct {v7, p0, v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager$insert$1$1;-><init>(Lcom/transsion/ad/bidding/nativead/BiddingListManager;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v0, Lph/a;->a:Lph/a;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->p()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->d:I

    .line 46
    .line 47
    iget v4, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->e:I

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " --> insert() --> \u89e6\u53d1\u63d2\u5165\u5e7f\u544a --- mLastItemPosition = "

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, " -- mLastAdPosition = "

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x3

    .line 78
    const/4 v4, 0x0

    .line 79
    const-string v5, "ad_n"

    .line 80
    .line 81
    invoke-virtual {v0, v5, v2, v3, v4}, Lph/a;->n(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->c:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->n:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->o:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->n:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->o:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->m:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    sget-object v0, Lph/a;->a:Lph/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->j:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " --> refresh() --> \u8d44\u6e90\u56de\u6536 --> delegateList.forEach{it.destroy()} -- sceneId = "

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x0

    .line 31
    const-string v4, "ad_n"

    .line 32
    .line 33
    invoke-virtual {v0, v4, v1, v2, v3}, Lph/a;->n(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->h:Ljava/util/List;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;->V()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->d:I

    .line 62
    .line 63
    iput v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->e:I

    .line 64
    .line 65
    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->c:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;->V()V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->c:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 74
    .line 75
    return-void
.end method

.method public final z(Ldn/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->g:Ldn/p;

    .line 2
    .line 3
    return-void
.end method
