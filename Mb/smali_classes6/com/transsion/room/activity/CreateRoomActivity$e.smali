.class public final Lcom/transsion/room/activity/CreateRoomActivity$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Luu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/activity/CreateRoomActivity;->C0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/room/activity/CreateRoomActivity;


# direct methods
.method constructor <init>(Lcom/transsion/room/activity/CreateRoomActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/room/activity/CreateRoomActivity$e;->a:Lcom/transsion/room/activity/CreateRoomActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    const-string p2, "localFilePath"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "localFilePath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "url"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "bucket"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/transsion/room/activity/CreateRoomActivity$e;->a:Lcom/transsion/room/activity/CreateRoomActivity;

    .line 18
    invoke-static {p1, p2}, Lcom/transsion/room/activity/CreateRoomActivity;->l0(Lcom/transsion/room/activity/CreateRoomActivity;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/transsion/room/activity/CreateRoomActivity$e;->a:Lcom/transsion/room/activity/CreateRoomActivity;

    .line 23
    invoke-static {p1, p3}, Lcom/transsion/room/activity/CreateRoomActivity;->m0(Lcom/transsion/room/activity/CreateRoomActivity;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/transsion/room/activity/CreateRoomActivity$e;->a:Lcom/transsion/room/activity/CreateRoomActivity;

    .line 28
    invoke-static {p1}, Lcom/transsion/room/activity/CreateRoomActivity;->j0(Lcom/transsion/room/activity/CreateRoomActivity;)V

    .line 31
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/upload/bean/UploadTstTokenStorageType;)V
    .locals 2

    .line 1
    sget-object p4, Lxf/a;->a:Lxf/a$a;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "uploadKey: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, "; clientMessage:"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, "; serviceMessage: "

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x2

    .line 37
    const/4 p3, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p4, p1, v0, p2, p3}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 42
    return-void
.end method
