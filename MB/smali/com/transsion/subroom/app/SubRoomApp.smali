.class public Lcom/transsion/subroom/app/SubRoomApp;
.super Lcom/tencent/tinker/loader/app/TinkerApplication;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const-string v2, "com.transsion.subroom.app.SubRoomAppLike"

    .line 6
    .line 7
    const-string v3, "com.tencent.tinker.loader.TinkerLoader"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/tencent/tinker/loader/app/TinkerApplication;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
