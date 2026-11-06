.class public final Lcom/transsion/room/fragment/RoomMyListFragment;
.super Lcom/transsion/room/fragment/RoomListBaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/room/fragment/RoomMyListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u000eR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/transsion/room/fragment/RoomMyListFragment;",
        "Lcom/transsion/room/fragment/RoomListBaseFragment;",
        "<init>",
        "()V",
        "",
        "N0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "initViewModel",
        "initListener",
        "",
        "getEmptyDescText",
        "()Ljava/lang/String;",
        "Lcom/transsion/room/adapter/RoomListFrom;",
        "w0",
        "()Lcom/transsion/room/adapter/RoomListFrom;",
        "",
        "isRefresh",
        "E0",
        "(Z)V",
        "Lri/b;",
        "newLogViewConfig",
        "()Lri/b;",
        "pageName",
        "n",
        "Ljava/lang/String;",
        "userId",
        "o",
        "a",
        "Room_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final o:Lcom/transsion/room/fragment/RoomMyListFragment$a;


# instance fields
.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/room/fragment/RoomMyListFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/room/fragment/RoomMyListFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/room/fragment/RoomMyListFragment;->o:Lcom/transsion/room/fragment/RoomMyListFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomListBaseFragment;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic K0(Lcom/transsion/room/fragment/RoomMyListFragment;Lcom/transsion/moviedetailapi/bean/RoomBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/room/fragment/RoomMyListFragment;->M0(Lcom/transsion/room/fragment/RoomMyListFragment;Lcom/transsion/moviedetailapi/bean/RoomBean;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L0(Lcom/transsion/room/fragment/RoomMyListFragment;Lcom/transsnet/flow/event/sync/event/JoinRoomEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/room/fragment/RoomMyListFragment;->O0(Lcom/transsion/room/fragment/RoomMyListFragment;Lcom/transsnet/flow/event/sync/event/JoinRoomEvent;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final M0(Lcom/transsion/room/fragment/RoomMyListFragment;Lcom/transsion/moviedetailapi/bean/RoomBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/room/fragment/RoomListBaseFragment;->J0(Lcom/transsion/moviedetailapi/bean/RoomBean;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private final N0()V
    .locals 7

    .line 1
    new-instance v6, Lcom/transsion/room/fragment/y1;

    .line 3
    invoke-direct {v6, p0}, Lcom/transsion/room/fragment/y1;-><init>(Lcom/transsion/room/fragment/RoomMyListFragment;)V

    .line 6
    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 8
    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 10
    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 16
    const-class v1, Lcom/transsnet/flow/event/sync/event/JoinRoomEvent;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v1, "getName(...)"

    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lkotlinx/coroutines/a2;->p()Lkotlinx/coroutines/a2;

    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-virtual/range {v0 .. v6}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/i0;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t1;

    .line 42
    return-void
.end method

.method private static final O0(Lcom/transsion/room/fragment/RoomMyListFragment;Lcom/transsnet/flow/event/sync/event/JoinRoomEvent;)Lkotlin/Unit;
    .locals 5

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    invoke-virtual {p1}, Lcom/transsnet/flow/event/sync/event/JoinRoomEvent;->getJoin()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomListBaseFragment;->t0()V

    .line 17
    goto :goto_3

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_4

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomListBaseFragment;->u0()Lcom/transsion/room/adapter/RoomListAdapter;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, -0x1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/transsion/moviedetailapi/bean/RoomItem;

    .line 50
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getGroupId()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1}, Lcom/transsnet/flow/event/sync/event/JoinRoomEvent;->getGroupId()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 64
    move v1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    if-gez v1, :cond_3

    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    return-object p0

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomListBaseFragment;->u0()Lcom/transsion/room/adapter/RoomListAdapter;

    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_4

    .line 80
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->G0(I)V

    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomListBaseFragment;->u0()Lcom/transsion/room/adapter/RoomListAdapter;

    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5

    .line 89
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 p1, 0x0

    .line 95
    :goto_2
    check-cast p1, Ljava/util/Collection;

    .line 97
    if-eqz p1, :cond_6

    .line 99
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_7

    .line 105
    :cond_6
    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomListBaseFragment;->checkToShowEmptyView()V

    .line 108
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    goto :goto_5

    .line 114
    :goto_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 116
    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    return-object p0
.end method


# virtual methods
.method public E0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomListBaseFragment;->v0()Lcom/transsion/room/viewmodel/RoomViewModel;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomListBaseFragment;->getMPage()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomListBaseFragment;->getMPerPage()I

    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/transsion/room/fragment/RoomMyListFragment;->n:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/transsion/room/viewmodel/RoomViewModel;->z(ZLjava/lang/String;ILjava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method public getEmptyDescText()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/room/R$string;->my_room_empty_tips:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public initListener()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomMyListFragment;->N0()V

    .line 4
    return-void
.end method

.method public initViewModel()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/transsion/room/fragment/RoomListBaseFragment;->initViewModel()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomListBaseFragment;->v0()Lcom/transsion/room/viewmodel/RoomViewModel;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/transsion/room/viewmodel/RoomViewModel;->A()Landroidx/lifecycle/b0;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Lcom/transsion/room/fragment/z1;

    .line 18
    invoke-direct {v1, p0}, Lcom/transsion/room/fragment/z1;-><init>(Lcom/transsion/room/fragment/RoomMyListFragment;)V

    .line 21
    new-instance v2, Lcom/transsion/room/fragment/RoomMyListFragment$b;

    .line 23
    invoke-direct {v2, v1}, Lcom/transsion/room/fragment/RoomMyListFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 29
    :cond_0
    return-void
.end method

.method public newLogViewConfig()Lri/b;
    .locals 5

    .line 1
    new-instance v0, Lri/b;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "my_room_list"

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lri/b;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/room/fragment/RoomListBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const-string v0, "user_id"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :cond_1
    iput-object p1, p0, Lcom/transsion/room/fragment/RoomMyListFragment;->n:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public pageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "my_room_list"

    .line 3
    return-object v0
.end method

.method public w0()Lcom/transsion/room/adapter/RoomListFrom;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/room/adapter/RoomListFrom;->MY_ROOM:Lcom/transsion/room/adapter/RoomListFrom;

    .line 3
    return-object v0
.end method
