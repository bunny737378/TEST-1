.class public final Lcom/transsion/lib_web/download_render/utils/ReportUtil;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/transsion/lib_web/download_render/utils/ReportUtil;",
        "",
        "<init>",
        "()V",
        "Lcom/transsion/lib_web/download_render/utils/RenderStage;",
        "renderStage",
        "Lqm/p;",
        "a",
        "(Lcom/transsion/lib_web/download_render/utils/RenderStage;)V",
        "Lkotlinx/coroutines/g0;",
        "b",
        "Lkotlinx/coroutines/g0;",
        "reportTaskScope",
        "lib_web_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/transsion/lib_web/download_render/utils/ReportUtil;

.field public static final b:Lkotlinx/coroutines/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/lib_web/download_render/utils/ReportUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/lib_web/download_render/utils/ReportUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/lib_web/download_render/utils/ReportUtil;->a:Lcom/transsion/lib_web/download_render/utils/ReportUtil;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newSingleThreadExecutor(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/e1;->c(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/d;)Lkotlinx/coroutines/g0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/transsion/lib_web/download_render/utils/ReportUtil;->b:Lkotlinx/coroutines/g0;

    .line 26
    .line 27
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


# virtual methods
.method public final a(Lcom/transsion/lib_web/download_render/utils/RenderStage;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/transsion/lib_web/download_render/utils/ReportUtil;->b:Lkotlinx/coroutines/g0;

    .line 2
    .line 3
    new-instance v3, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportRender$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p1, v1}, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportRender$1;-><init>(Lcom/transsion/lib_web/download_render/utils/RenderStage;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 13
    .line 14
    .line 15
    return-void
.end method
