.class final synthetic Landroidx/work/impl/WorkerWrapper$launch$1$1$2;
.super Lp23;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lf23;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkerWrapper$launch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp23;",
        "Lf23;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/work/impl/WorkerWrapper$launch$1$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/WorkerWrapper$launch$1$1$2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/impl/WorkerWrapper$launch$1$1$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/work/impl/WorkerWrapper$launch$1$1$2;->INSTANCE:Landroidx/work/impl/WorkerWrapper$launch$1$1$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "onException(Ljava/lang/Throwable;Landroidx/work/WorkInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    const-class v2, Landroidx/work/ExecutionEventListener;

    .line 6
    .line 7
    const-string v3, "onException"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lp23;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/work/ExecutionEventListener;Ljava/lang/Throwable;Landroidx/work/WorkInfo;Lge1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/ExecutionEventListener;",
            "Ljava/lang/Throwable;",
            "Landroidx/work/WorkInfo;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14
    invoke-interface {p1, p2, p3, p4}, Landroidx/work/ExecutionEventListener;->onException(Ljava/lang/Throwable;Landroidx/work/WorkInfo;Lge1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/work/ExecutionEventListener;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Landroidx/work/WorkInfo;

    .line 6
    .line 7
    check-cast p4, Lge1;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/work/impl/WorkerWrapper$launch$1$1$2;->invoke(Landroidx/work/ExecutionEventListener;Ljava/lang/Throwable;Landroidx/work/WorkInfo;Lge1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
