.class public final Leh/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh/c$a;
    }
.end annotation


# static fields
.field public static final b:Leh/c$a;

.field private static final c:Leh/c;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leh/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leh/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Leh/c;->b:Leh/c$a;

    new-instance v0, Leh/c;

    invoke-direct {v0}, Leh/c;-><init>()V

    sput-object v0, Leh/c;->c:Leh/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Leh/c;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Leh/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic b()Leh/c;
    .locals 1

    sget-object v0, Leh/c;->c:Leh/c;

    return-object v0
.end method

.method private static final c(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    const v0, 0xa49b

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
