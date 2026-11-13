.class public final Lcom/transsion/ad/strategy/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/strategy/r$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/transsion/ad/strategy/r;

.field private static final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private static final c:Landroid/os/Handler;

.field private static final d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/ad/strategy/r;

    invoke-direct {v0}, Lcom/transsion/ad/strategy/r;-><init>()V

    sput-object v0, Lcom/transsion/ad/strategy/r;->a:Lcom/transsion/ad/strategy/r;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/transsion/ad/strategy/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/transsion/ad/strategy/r;->c:Landroid/os/Handler;

    new-instance v0, Lcom/transsion/ad/strategy/l;

    invoke-direct {v0}, Lcom/transsion/ad/strategy/l;-><init>()V

    sput-object v0, Lcom/transsion/ad/strategy/r;->d:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/ad/strategy/r$a;D)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/ad/strategy/r;->l(Lcom/transsion/ad/strategy/r$a;D)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/transsion/ad/strategy/r;->m()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/transsion/ad/strategy/r;->q()V

    return-void
.end method

.method public static synthetic d(Lcom/transsion/ad/strategy/r$a;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/ad/strategy/r;->o(Lcom/transsion/ad/strategy/r$a;)V

    return-void
.end method

.method public static synthetic e(Lcom/transsion/ad/strategy/r$a;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/ad/strategy/r;->h(Lcom/transsion/ad/strategy/r$a;)V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lcom/transsion/ad/strategy/r;->s()V

    return-void
.end method

.method private static final h(Lcom/transsion/ad/strategy/r$a;)V
    .locals 2

    sget-object v0, Lcom/transsion/ad/strategy/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/transsion/ad/strategy/r;->a:Lcom/transsion/ad/strategy/r;

    invoke-virtual {p0}, Lcom/transsion/ad/strategy/r;->p()V

    :cond_1
    return-void
.end method

.method private final i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const v0, 0xb681

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final k()V
    .locals 1

    const v0, 0xb682

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private static final l(Lcom/transsion/ad/strategy/r$a;D)Lkotlin/Unit;
    .locals 2

    invoke-interface {p0}, Lcom/transsion/ad/strategy/r$a;->getVisibilityThreshold()D

    move-result-wide v0

    cmpl-double p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/transsion/ad/strategy/r$a;->onVisibilityChanged(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/transsion/ad/strategy/r$a;->onVisibilityChanged(Z)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final m()V
    .locals 1

    sget-object v0, Lcom/transsion/ad/strategy/r;->a:Lcom/transsion/ad/strategy/r;

    invoke-direct {v0}, Lcom/transsion/ad/strategy/r;->k()V

    return-void
.end method

.method private static final o(Lcom/transsion/ad/strategy/r$a;)V
    .locals 1

    sget-object v0, Lcom/transsion/ad/strategy/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final q()V
    .locals 1

    sget-object v0, Lcom/transsion/ad/strategy/r;->a:Lcom/transsion/ad/strategy/r;

    invoke-direct {v0}, Lcom/transsion/ad/strategy/r;->k()V

    return-void
.end method

.method private static final s()V
    .locals 2

    sget-object v0, Lcom/transsion/ad/strategy/r;->c:Landroid/os/Handler;

    sget-object v1, Lcom/transsion/ad/strategy/r;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final g(Lcom/transsion/ad/strategy/r$a;)V
    .locals 1

    const v0, 0xb2ee

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Landroid/view/View;)Z
    .locals 1

    const v0, 0xb686

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final n(Lcom/transsion/ad/strategy/r$a;)V
    .locals 1

    const v0, 0xb687

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 1

    const v0, 0xb689

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 1

    const v0, 0xb68b

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
