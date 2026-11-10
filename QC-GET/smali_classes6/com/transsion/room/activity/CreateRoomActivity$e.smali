.class public final Lcom/transsion/room/activity/CreateRoomActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcw/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/activity/CreateRoomActivity;->F0(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/transsion/room/activity/CreateRoomActivity$e;->a:Lcom/transsion/room/activity/CreateRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 0

    const-string p2, "localFilePath"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "localFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bucket"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/room/activity/CreateRoomActivity$e;->a:Lcom/transsion/room/activity/CreateRoomActivity;

    invoke-static {p1, p2}, Lcom/transsion/room/activity/CreateRoomActivity;->o0(Lcom/transsion/room/activity/CreateRoomActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/room/activity/CreateRoomActivity$e;->a:Lcom/transsion/room/activity/CreateRoomActivity;

    invoke-static {p1, p3}, Lcom/transsion/room/activity/CreateRoomActivity;->p0(Lcom/transsion/room/activity/CreateRoomActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/room/activity/CreateRoomActivity$e;->a:Lcom/transsion/room/activity/CreateRoomActivity;

    invoke-static {p1}, Lcom/transsion/room/activity/CreateRoomActivity;->m0(Lcom/transsion/room/activity/CreateRoomActivity;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/upload/bean/UploadTstTokenStorageType;)V
    .locals 1

    const v0, 0xd856

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
