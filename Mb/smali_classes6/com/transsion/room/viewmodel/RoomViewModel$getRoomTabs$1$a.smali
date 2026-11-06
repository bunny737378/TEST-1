.class final Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/room/viewmodel/RoomViewModel;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/transsion/room/viewmodel/RoomViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1$a;->a:Lcom/transsion/room/viewmodel/RoomViewModel;

    .line 3
    iput-object p2, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1$a;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/moviedetailapi/bean/RoomTabBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomTabBean;->getItems()Ljava/util/List;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/util/Collection;

    .line 9
    if-eqz p2, :cond_1

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1$a;->a:Lcom/transsion/room/viewmodel/RoomViewModel;

    .line 20
    invoke-static {p2, p1}, Lcom/transsion/room/viewmodel/RoomViewModel;->q(Lcom/transsion/room/viewmodel/RoomViewModel;Lcom/transsion/moviedetailapi/bean/RoomTabBean;)V

    .line 23
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomTabBean;->getVersion()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v0, p2

    .line 32
    :goto_1
    if-eqz v0, :cond_7

    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 43
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomTabBean;->getVersion()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_5

    .line 49
    :cond_4
    const-string v0, "1"

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1$a;->b:Ljava/lang/String;

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_7

    .line 59
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 61
    iget-object v0, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1$a;->b:Ljava/lang/String;

    .line 63
    if-eqz p1, :cond_6

    .line 65
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomTabBean;->getVersion()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v3, "getRoomTabs update tab\uff0c savedVersion:"

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", newVersion:"

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string p2, " "

    .line 92
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    const/4 v5, 0x4

    .line 100
    const/4 v6, 0x0

    .line 101
    const-string v2, "RoomViewModel"

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 107
    iget-object p2, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1$a;->a:Lcom/transsion/room/viewmodel/RoomViewModel;

    .line 109
    invoke-static {p2}, Lcom/transsion/room/viewmodel/RoomViewModel;->l(Lcom/transsion/room/viewmodel/RoomViewModel;)Landroidx/lifecycle/b0;

    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2, p1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    :goto_2
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 119
    if-eqz p1, :cond_8

    .line 121
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomTabBean;->getVersion()Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v1, "getRoomTabs version same, version:"

    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    const/4 p2, 0x1

    .line 143
    const-string v1, "RoomViewModel"

    .line 145
    invoke-virtual {v0, v1, p1, p2}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 148
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/moviedetailapi/bean/RoomTabBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1$a;->a(Lcom/transsion/moviedetailapi/bean/RoomTabBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
