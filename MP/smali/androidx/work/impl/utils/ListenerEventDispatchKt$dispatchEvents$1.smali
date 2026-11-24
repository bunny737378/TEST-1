.class final Landroidx/work/impl/utils/ListenerEventDispatchKt$dispatchEvents$1;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/ListenerEventDispatchKt;->dispatchEvents(Landroidx/work/ScheduleEventListener;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/util/List;Le23;)V
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
    c = "androidx.work.impl.utils.ListenerEventDispatchKt$dispatchEvents$1"
    f = "ListenerEventDispatch.kt"
    l = {
        0x45
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

.field final synthetic $snapshotData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_dispatchEvents:Landroidx/work/ScheduleEventListener;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Le23;Landroidx/work/ScheduleEventListener;Lge1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Le23;",
            "Landroidx/work/ScheduleEventListener;",
            "Lge1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/ListenerEventDispatchKt$dispatchEvents$1;->$snapshotData:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/ListenerEventDispatchKt$dispatchEvents$1;->$block:Le23;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/utils/ListenerEventDispatchKt$dispatchEvents$1;->$this_dispatchEvents:Landroidx/work/ScheduleEventListener;

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
    new-instance p1, Landroidx/work/impl/utils/ListenerEventDispatchKt$dispatchEvents$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/work/impl/utils/ListenerEventDispatchKt$dispatchEvents$1;->$snapshotData:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/utils/ListenerEventDispatchKt$dispatchEvents$1;->$block:Le23;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/work/impl/utils/ListenerEventDispatchKt$dispatchEvents$1;->$this_dispatchEvents:Landroidx/work/ScheduleEventListener;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/work/impl/utils/ListenerEventDispatchKt$dispatchEvents$1;-><init>(Ljava/util/List;Le23;Landroidx/work/ScheduleEventListener;Lge1;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/utils/ListenerEventDispatchKt$dispatchEvents$1;->invoke(Luf1;Lge1;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/utils/ListenerEventDispatchKt$dispatchEvents$1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/work/impl/utils/ListenerEventDispatchKt$dispatchEvents$1;

    .line 6
    .line 7
    sget-object p1, Lj38;->a:Lj38;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/work/impl/utils/ListenerEventDispatchKt$dispatchEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/work/impl/utils/ListenerEventDispatchKt$dispatchEvents$1;->label:I

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
    iget-object v0, p0, Landroidx/work/impl/utils/ListenerEventDispatchKt$dispatchEvents$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Iterator;

    .line 11
    .line 12
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/work/impl/utils/ListenerEventDispatchKt$dispatchEvents$1;->$snapshotData:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v0, p1

    .line 33
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v2, p0, Landroidx/work/impl/utils/ListenerEventDispatchKt$dispatchEvents$1;->$block:Le23;

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/work/impl/utils/ListenerEventDispatchKt$dispatchEvents$1;->$this_dispatchEvents:Landroidx/work/ScheduleEventListener;

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/work/impl/utils/ListenerEventDispatchKt$dispatchEvents$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput v1, p0, Landroidx/work/impl/utils/ListenerEventDispatchKt$dispatchEvents$1;->label:I

    .line 50
    .line 51
    invoke-interface {v2, v3, p1, p0}, Le23;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v2, Lvf1;->a:Lvf1;

    .line 56
    .line 57
    if-ne p1, v2, :cond_2

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3
    sget-object p0, Lj38;->a:Lj38;

    .line 61
    .line 62
    return-object p0
.end method
