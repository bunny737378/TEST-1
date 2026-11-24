.class public final synthetic Lyg3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyg3;->a:B

    .line 2
    .line 3
    iput-boolean p2, p0, Lyg3;->b:Z

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
    iget-byte v0, p0, Lyg3;->a:B

    .line 2
    .line 3
    iget-boolean p0, p0, Lyg3;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p0;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-static {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->d(Z)Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    invoke-static {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->k(Z)Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    invoke-static {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->a(Z)Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_4
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x2

    .line 45
    :goto_0
    invoke-static {p0}, Landroidx/compose/runtime/e;->f(I)Lh17;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
