.class public final synthetic Lai8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>([BB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lai8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lai8;->b:[B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lai8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lai8;->b:[B

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->e([B)Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->c([B)Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->j([B)Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
