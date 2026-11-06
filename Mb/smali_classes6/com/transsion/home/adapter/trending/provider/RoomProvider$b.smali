.class public final Lcom/transsion/home/adapter/trending/provider/RoomProvider$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/adapter/trending/provider/RoomProvider;->R(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;

.field final synthetic b:Lcom/transsion/home/adapter/trending/provider/RoomProvider;


# direct methods
.method constructor <init>(Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;Lcom/transsion/home/adapter/trending/provider/RoomProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$b;->a:Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$b;->b:Lcom/transsion/home/adapter/trending/provider/RoomProvider;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(IJLandroid/view/View;)V
    .locals 8

    .line 1
    iget-object p4, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$b;->a:Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;

    .line 3
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$b;->b:Lcom/transsion/home/adapter/trending/provider/RoomProvider;

    .line 5
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 9
    invoke-static {}, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->I()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v4, "1----------room report, position:"

    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v4, ", duration:"

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    filled-new-array {v1}, [Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    const/4 v6, 0x4

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Lxf/a$a;->r(Lxf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 48
    invoke-virtual {p4, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f0(I)Ljava/lang/Object;

    .line 51
    move-result-object p4

    .line 52
    move-object v7, p4

    .line 53
    check-cast v7, Lcom/transsion/moviedetailapi/bean/RoomItem;

    .line 55
    if-nez v7, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v1, Lcom/transsion/room/helper/l;->a:Lcom/transsion/room/helper/l;

    .line 60
    invoke-static {v0}, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->G(Lcom/transsion/home/adapter/trending/provider/RoomProvider;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->F()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    move v4, p1

    .line 69
    move-wide v5, p2

    .line 70
    invoke-virtual/range {v1 .. v7}, Lcom/transsion/room/helper/l;->i(Ljava/lang/String;Ljava/lang/String;IJLcom/transsion/moviedetailapi/bean/RoomItem;)V

    .line 73
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 82
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :goto_1
    return-void
.end method
