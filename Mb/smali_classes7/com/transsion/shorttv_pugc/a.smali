.class public abstract Lcom/transsion/shorttv_pugc/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a(Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;)Lhn/e;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lhn/e;

    .line 8
    invoke-virtual {p0}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getPlayUrl()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getPlayUrl()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    const-string v1, ""

    .line 20
    :cond_0
    move-object v3, v1

    .line 21
    invoke-virtual {p0}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->videoUGCPosition()I

    .line 24
    move-result v4

    .line 25
    const/16 v7, 0x18

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v8}, Lhn/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    return-object v0
.end method
