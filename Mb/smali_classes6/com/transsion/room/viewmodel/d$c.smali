.class public final Lcom/transsion/room/viewmodel/d$c;
.super Leg/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/viewmodel/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/room/viewmodel/d;


# direct methods
.method constructor <init>(Lcom/transsion/room/viewmodel/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/room/viewmodel/d$c;->d:Lcom/transsion/room/viewmodel/d;

    .line 3
    invoke-direct {p0}, Leg/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/transsion/room/viewmodel/d$c;->d:Lcom/transsion/room/viewmodel/d;

    .line 3
    invoke-static {p1}, Lcom/transsion/room/viewmodel/d;->d(Lcom/transsion/room/viewmodel/d;)Landroidx/lifecycle/b0;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 11
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "onFailure message.."

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v2, "RoomModel"

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/moviedetailapi/bean/RoomNet;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/room/viewmodel/d$c;->e(Lcom/transsion/moviedetailapi/bean/RoomNet;)V

    .line 6
    return-void
.end method

.method public e(Lcom/transsion/moviedetailapi/bean/RoomNet;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/room/viewmodel/d$c;->d:Lcom/transsion/room/viewmodel/d;

    .line 3
    invoke-static {v0}, Lcom/transsion/room/viewmodel/d;->d(Lcom/transsion/room/viewmodel/d;)Landroidx/lifecycle/b0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 10
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomNet;->getGroupId()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "onSuccess groupId.."

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    const-string v2, "RoomModel"

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 45
    return-void
.end method
