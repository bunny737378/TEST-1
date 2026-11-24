.class final Landroidx/work/impl/utils/ListenerEventDispatchKt$dispatchEvent$1;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/ListenerEventDispatchKt;->dispatchEvent(Landroidx/work/ExecutionEventListener;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/lang/Object;Le23;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze7;",
        "Lc23;"
    }
.end annotation

.annotation runtime Lfr1;
    c = "androidx.work.impl.utils.ListenerEventDispatchKt$dispatchEvent$1"
    f = "ListenerEventDispatch.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luf1;",
        "Lj38;",
        "<anonymous>",
        "(Luf1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $block:Le23;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le23;"
        }
    .end annotation
.end field

.field final synthetic $snapshotData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $this_dispatchEvent:Landroidx/work/ExecutionEventListener;

.field label:I


# direct methods
.method public constructor <init>(Le23;Landroidx/work/ExecutionEventListener;Ljava/lang/Object;Lge1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le23;",
            "Landroidx/work/ExecutionEventListener;",
            "TT;",
            "Lge1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/ListenerEventDispatchKt$dispatchEvent$1;->$block:Le23;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/ListenerEventDispatchKt$dispatchEvent$1;->$this_dispatchEvent:Landroidx/work/ExecutionEventListener;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/utils/ListenerEventDispatchKt$dispatchEvent$1;->$snapshotData:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lge1;",
            ")",
            "Lge1;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/work/impl/utils/ListenerEventDispatchKt$dispatchEvent$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/work/impl/utils/ListenerEventDispatchKt$dispatchEvent$1;->$block:Le23;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/utils/ListenerEventDispatchKt$dispatchEvent$1;->$this_dispatchEvent:Landroidx/work/ExecutionEventListener;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/work/impl/utils/ListenerEventDispatchKt$dispatchEvent$1;->$snapshotData:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/work/impl/utils/ListenerEventDispatchKt$dispatchEvent$1;-><init>(Le23;Landroidx/work/ExecutionEventListener;Ljava/lang/Object;Lge1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luf1;

    check-cast p2, Lge1;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/utils/ListenerEventDispatchKt$dispatchEvent$1;->invoke(Luf1;Lge1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Luf1;Lge1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf1;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/utils/ListenerEventDispatchKt$dispatchEvent$1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/work/impl/utils/ListenerEventDispatchKt$dispatchEvent$1;

    .line 6
    .line 7
    sget-object p1, Lj38;->a:Lj38;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/work/impl/utils/ListenerEventDispatchKt$dispatchEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/work/impl/utils/ListenerEventDispatchKt$dispatchEvent$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/work/impl/utils/ListenerEventDispatchKt$dispatchEvent$1;->$block:Le23;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/work/impl/utils/ListenerEventDispatchKt$dispatchEvent$1;->$this_dispatchEvent:Landroidx/work/ExecutionEventListener;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/work/impl/utils/ListenerEventDispatchKt$dispatchEvent$1;->$snapshotData:Ljava/lang/Object;

    .line 27
    .line 28
    iput v1, p0, Landroidx/work/impl/utils/ListenerEventDispatchKt$dispatchEvent$1;->label:I

    .line 29
    .line 30
    invoke-interface {p1, v0, v2, p0}, Le23;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lvf1;->a:Lvf1;

    .line 35
    .line 36
    if-ne p0, p1, :cond_2

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    .line 40
    .line 41
    return-object p0
.end method
