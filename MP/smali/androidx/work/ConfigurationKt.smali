.class public final Landroidx/work/ConfigurationKt;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\u0008\u001a\u00020\u00078\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/work/Tracer;",
        "createDefaultTracer",
        "()Landroidx/work/Tracer;",
        "Lkf1;",
        "Ljava/util/concurrent/Executor;",
        "asExecutor",
        "(Lkf1;)Ljava/util/concurrent/Executor;",
        "",
        "DEFAULT_CONTENT_URI_TRIGGERS_WORKERS_LIMIT",
        "I",
        "work-runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DEFAULT_CONTENT_URI_TRIGGERS_WORKERS_LIMIT:I = 0x8


# direct methods
.method public static final synthetic access$asExecutor(Lkf1;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/ConfigurationKt;->asExecutor(Lkf1;)Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createDefaultTracer()Landroidx/work/Tracer;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/work/ConfigurationKt;->createDefaultTracer()Landroidx/work/Tracer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final asExecutor(Lkf1;)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v1, Loh6;->v:Loh6;

    .line 5
    .line 6
    invoke-interface {p0, v1}, Lkf1;->get(Ljf1;)Lif1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lmf1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    instance-of v1, p0, Lmf1;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object p0, v0

    .line 19
    :cond_1
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Lapb;->e(Lmf1;)Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    return-object v0
.end method

.method private static final createDefaultTracer()Landroidx/work/Tracer;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/ConfigurationKt$createDefaultTracer$tracer$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/ConfigurationKt$createDefaultTracer$tracer$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
