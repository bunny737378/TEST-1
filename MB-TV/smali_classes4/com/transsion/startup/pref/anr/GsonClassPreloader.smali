.class public final Lcom/transsion/startup/pref/anr/GsonClassPreloader;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/transsion/startup/pref/anr/GsonClassPreloader;",
        "",
        "<init>",
        "()V",
        "Lqm/p;",
        "b",
        "",
        "",
        "Ljava/util/List;",
        "BEAN_CLASSES",
        "Startup_psRelease"
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
.field public static final a:Lcom/transsion/startup/pref/anr/GsonClassPreloader;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/transsion/startup/pref/anr/GsonClassPreloader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/startup/pref/anr/GsonClassPreloader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/startup/pref/anr/GsonClassPreloader;->a:Lcom/transsion/startup/pref/anr/GsonClassPreloader;

    .line 7
    .line 8
    const-string v19, "com.transsion.tvdata.bean.BffGenreTopList"

    .line 9
    .line 10
    const-string v20, "com.transsion.tvdata.bean.UiState"

    .line 11
    .line 12
    const-string v1, "com.transsion.tvdata.bean.BffBaseResp"

    .line 13
    .line 14
    const-string v2, "com.transsion.tvdata.bean.BffTab"

    .line 15
    .line 16
    const-string v3, "com.transsion.tvdata.bean.BffHome"

    .line 17
    .line 18
    const-string v4, "com.transsion.tvdata.bean.BffSubject"

    .line 19
    .line 20
    const-string v5, "com.transsion.tvdata.bean.BffVip"

    .line 21
    .line 22
    const-string v6, "com.transsion.tvdata.bean.BffSport"

    .line 23
    .line 24
    const-string v7, "com.transsion.tvdata.bean.BffPlayer"

    .line 25
    .line 26
    const-string v8, "com.transsion.tvdata.bean.BffDetailRec"

    .line 27
    .line 28
    const-string v9, "com.transsion.tvdata.bean.BffSeason"

    .line 29
    .line 30
    const-string v10, "com.transsion.tvdata.bean.BffShortTv"

    .line 31
    .line 32
    const-string v11, "com.transsion.tvdata.bean.BffFilter"

    .line 33
    .line 34
    const-string v12, "com.transsion.tvdata.bean.BffSearch"

    .line 35
    .line 36
    const-string v13, "com.transsion.tvdata.bean.BffUser"

    .line 37
    .line 38
    const-string v14, "com.transsion.tvdata.bean.BffFeedback"

    .line 39
    .line 40
    const-string v15, "com.transsion.tvdata.bean.BffPager"

    .line 41
    .line 42
    const-string v16, "com.transsion.tvdata.bean.BffDub"

    .line 43
    .line 44
    const-string v17, "com.transsion.tvdata.bean.BffCaption"

    .line 45
    .line 46
    const-string v18, "com.transsion.tvdata.bean.BffImage"

    .line 47
    .line 48
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lrm/u;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/transsion/startup/pref/anr/GsonClassPreloader;->b:Ljava/util/List;

    .line 57
    .line 58
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

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/startup/pref/anr/GsonClassPreloader;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/s0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/d;)Lkotlinx/coroutines/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/transsion/startup/pref/anr/GsonClassPreloader$preload$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, v0}, Lcom/transsion/startup/pref/anr/GsonClassPreloader$preload$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 20
    .line 21
    .line 22
    return-void
.end method
