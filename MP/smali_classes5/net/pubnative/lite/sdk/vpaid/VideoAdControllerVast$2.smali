.class Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    .line 2
    .line 3
    invoke-static {p2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$300(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    .line 12
    .line 13
    invoke-static {p2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$400(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Landroid/media/MediaPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    .line 21
    .line 22
    invoke-static {p2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$500(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    .line 29
    .line 30
    invoke-static {p2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$600(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    .line 34
    .line 35
    invoke-static {p2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$700(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    .line 39
    .line 40
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$800(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;Landroid/media/MediaPlayer;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$402(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget p1, Lnet/pubnative/lite/sdk/utils/MediaPlayerErrors;->MEDIA_ERROR_SYSTEM:I

    .line 51
    .line 52
    if-eq p3, p1, :cond_3

    .line 53
    .line 54
    sget p1, Lnet/pubnative/lite/sdk/utils/MediaPlayerErrors;->MEDIA_ERROR_SYSTEM_CALLBACK:I

    .line 55
    .line 56
    if-eq p3, p1, :cond_3

    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    .line 59
    .line 60
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$900(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->MEDIA_FILE_UNSUPPORTED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 69
    .line 70
    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    .line 74
    .line 75
    invoke-static {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$900(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    .line 80
    .line 81
    const-string p2, "Error loading media file"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdLoadFailInternal(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :cond_3
    const/4 p0, 0x0

    .line 91
    return p0
.end method
