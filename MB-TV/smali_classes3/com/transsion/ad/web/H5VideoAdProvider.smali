.class public final Lcom/transsion/ad/web/H5VideoAdProvider;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0005*\u0001\u0016\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/transsion/ad/web/H5VideoAdProvider;",
        "",
        "<init>",
        "()V",
        "",
        "sceneId",
        "Lcom/transsion/ad/web/b;",
        "callback",
        "Lqm/p;",
        "h",
        "(Ljava/lang/String;Lcom/transsion/ad/web/b;)V",
        "g",
        "b",
        "Lcom/transsion/ad/web/b;",
        "",
        "c",
        "Z",
        "isAdRewarded",
        "Lhh/r;",
        "d",
        "Lhh/r;",
        "videoManager",
        "com/transsion/ad/web/H5VideoAdProvider$a",
        "e",
        "Lcom/transsion/ad/web/H5VideoAdProvider$a;",
        "videoListener",
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


# static fields
.field public static final a:Lcom/transsion/ad/web/H5VideoAdProvider;

.field public static b:Lcom/transsion/ad/web/b;

.field public static c:Z

.field public static d:Lhh/r;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final e:Lcom/transsion/ad/web/H5VideoAdProvider$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ad/web/H5VideoAdProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/web/H5VideoAdProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/ad/web/H5VideoAdProvider;->a:Lcom/transsion/ad/web/H5VideoAdProvider;

    .line 7
    .line 8
    new-instance v0, Lcom/transsion/ad/web/H5VideoAdProvider$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/transsion/ad/web/H5VideoAdProvider$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/transsion/ad/web/H5VideoAdProvider;->e:Lcom/transsion/ad/web/H5VideoAdProvider$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcom/transsion/ad/web/H5VideoAdProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/web/H5VideoAdProvider;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Lcom/transsion/ad/web/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/web/H5VideoAdProvider;->b:Lcom/transsion/ad/web/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lcom/transsion/ad/web/H5VideoAdProvider$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/web/H5VideoAdProvider;->e:Lcom/transsion/ad/web/H5VideoAdProvider$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lhh/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/web/H5VideoAdProvider;->d:Lhh/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/transsion/ad/web/H5VideoAdProvider;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic f(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/transsion/ad/web/H5VideoAdProvider;->c:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/web/H5VideoAdProvider;->d:Lhh/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->V()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/transsion/ad/web/H5VideoAdProvider;->d:Lhh/r;

    .line 10
    .line 11
    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/transsion/ad/web/b;)V
    .locals 6

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/transsion/ad/web/H5VideoAdProvider;->d:Lhh/r;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lhh/r;

    .line 11
    .line 12
    invoke-direct {v0}, Lhh/r;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/transsion/ad/web/H5VideoAdProvider;->d:Lhh/r;

    .line 16
    .line 17
    :cond_0
    sput-object p2, Lcom/transsion/ad/web/H5VideoAdProvider;->b:Lcom/transsion/ad/web/b;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    sput-boolean p2, Lcom/transsion/ad/web/H5VideoAdProvider;->c:Z

    .line 21
    .line 22
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/d;)Lkotlinx/coroutines/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Lcom/transsion/ad/web/H5VideoAdProvider$h5OpenAd$1;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {v3, p1, p2}, Lcom/transsion/ad/web/H5VideoAdProvider$h5OpenAd$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 41
    .line 42
    .line 43
    return-void
.end method
