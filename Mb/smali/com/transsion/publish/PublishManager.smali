.class public final Lcom/transsion/publish/PublishManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/publish/PublishManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\t\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u009d\u00012\u00020\u0001:\u0002\u009e\u0001B\t\u0008\u0012\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\'\u0010\u0018\u001a\u00020\u000b2\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00192\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJ!\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010\"\u001a\u00020\u000b2\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u00192\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\'\u0010%\u001a\u00020\u000b2\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\u00192\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008%\u0010\u001bJ\u000f\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010*\u001a\u00020\t2\u0008\u0010)\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008.\u0010-J\u000f\u0010/\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008/\u0010-J\u000f\u00100\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00080\u0010\u0003J\u000f\u00101\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00081\u0010-J\u000f\u00102\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00082\u0010\u0003J\u000f\u00103\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00083\u0010\u0003J\u0017\u00105\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00087\u0010\u0003J\u000f\u00108\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00088\u0010\u0003J\'\u0010=\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u00042\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\'\u0010?\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u00042\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008?\u0010>J/\u0010A\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u00042\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020:2\u0006\u0010@\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u001f\u00104\u001a\u00020\u00142\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020:H\u0002\u00a2\u0006\u0004\u00084\u0010CJ\u0017\u0010E\u001a\u00020\t2\u0006\u0010D\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\'\u0010G\u001a\u00020\t2\u0006\u00109\u001a\u00020\u00042\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020:H\u0003\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008I\u0010\u0003J\u000f\u0010J\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008J\u0010\u0003J\u000f\u0010K\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008K\u0010\u0003J\u000f\u0010L\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008L\u0010\u0003J\u0017\u0010N\u001a\u00020\u000b2\u0006\u0010M\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u001f\u0010N\u001a\u00020\u000b2\u0006\u0010M\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008N\u0010PJ\u0017\u0010Q\u001a\u00020\u000b2\u0006\u0010M\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008Q\u0010OJ\u0019\u0010S\u001a\u00020\t2\u0008\u0010R\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008S\u0010+J+\u0010V\u001a\u00020\u000b2\u0008\u0010T\u001a\u0004\u0018\u00010\u00042\u0008\u0010U\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u0019\u0010Y\u001a\u00020\u000b2\u0008\u0010X\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0019\u0010[\u001a\u00020\u000b2\u0008\u0010X\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008[\u0010ZJ+\u0010^\u001a\u00020\u000b2\u0006\u0010\\\u001a\u00020\u00142\u0008\u0008\u0002\u00104\u001a\u00020\u00142\u0008\u0008\u0002\u0010]\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010b\u001a\u00020\u000b2\u0006\u0010a\u001a\u00020`H\u0002\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010d\u001a\u00020\u000b2\u0006\u0010]\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008d\u0010eJ\u000f\u0010f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008f\u0010\u0003J\u001d\u0010i\u001a\u00020\u000b2\u0006\u0010g\u001a\u00020\u000e2\u0006\u0010h\u001a\u00020\u0014\u00a2\u0006\u0004\u0008i\u0010jJ\r\u0010k\u001a\u00020\t\u00a2\u0006\u0004\u0008k\u0010-J\r\u0010l\u001a\u00020\t\u00a2\u0006\u0004\u0008l\u0010-J\r\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\n\u0010\u0003J\r\u0010m\u001a\u00020\u000b\u00a2\u0006\u0004\u0008m\u0010\u0003J\r\u0010n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008n\u0010\u0003J\r\u0010o\u001a\u00020\u000b\u00a2\u0006\u0004\u0008o\u0010\u0003J\u0017\u0010r\u001a\u00020\u000b2\u0008\u0010q\u001a\u0004\u0018\u00010p\u00a2\u0006\u0004\u0008r\u0010sJ\r\u0010t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008t\u0010\u0006R\"\u0010w\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020v0u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010yR\u0016\u0010h\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010zR\u0016\u0010{\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010zR\u0016\u0010|\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0014\u0010~\u001a\u00020\u00148\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008~\u0010zR\u0014\u0010\u007f\u001a\u00020\u00148\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010zR\u0016\u0010\u0080\u0001\u001a\u00020\u00148\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010zR\u0016\u0010\u0081\u0001\u001a\u00020\u00148\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010zR\u0019\u0010\u0082\u0001\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0019\u0010\u0084\u0001\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0083\u0001R\u001c\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0017\u0010k\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008k\u0010\u0088\u0001R\u0019\u0010\u0089\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u0088\u0001R\u0017\u00103\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00083\u0010\u0088\u0001R\u0019\u0010\u008a\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u0088\u0001R\u0019\u0010\u008b\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u0088\u0001R\u001a\u0010\u008d\u0001\u001a\u00030\u008c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0018\u0010\u008f\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010zR!\u0010\u0095\u0001\u001a\u00030\u0090\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001c\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0096\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001d\u0010\u0099\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00198\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0019\u0010\u009b\u0001\u001a\u00020`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u00a8\u0006\u009f\u0001"
    }
    d2 = {
        "Lcom/transsion/publish/PublishManager;",
        "",
        "<init>",
        "()V",
        "",
        "getClassTag",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "",
        "retry",
        "",
        "startPost",
        "(Landroid/content/Context;Z)V",
        "Lcom/transsion/publish/api/bean/RequestPostEntity;",
        "postEntity",
        "disposePost",
        "(Landroid/content/Context;Lcom/transsion/publish/api/bean/RequestPostEntity;Z)V",
        "Lcom/transsion/publish/api/bean/MediaImageEntity;",
        "it",
        "",
        "size",
        "check",
        "(Lcom/transsion/publish/api/bean/MediaImageEntity;I)V",
        "disposeImage",
        "",
        "images",
        "(Ljava/util/List;Z)V",
        "Lcom/transsion/publish/api/bean/MediaCoverEntity;",
        "cover",
        "disposeCover",
        "(Lcom/transsion/publish/api/bean/MediaCoverEntity;Z)V",
        "Lcom/transsion/publish/api/bean/MediaVideoEntity;",
        "videos",
        "disposeVideo",
        "Lcom/transsion/publish/api/bean/MediaAudioEntity;",
        "audios",
        "disposeAudio",
        "Luu/a;",
        "uploadCallback",
        "()Luu/a;",
        "key",
        "isUploadSucceed",
        "(Ljava/lang/String;)Z",
        "checkImageNext",
        "()Z",
        "checkImageUploadState",
        "isInterceptProgress",
        "setLastRefreshTime",
        "isCompleteAll",
        "uploadSuccess",
        "uploadFail",
        "progress",
        "uploadIng",
        "(I)V",
        "uploadSucceed",
        "netWorkMonitor",
        "uploadKey",
        "",
        "currentSize",
        "totalSize",
        "uploadProgress",
        "(Ljava/lang/String;JJ)V",
        "disposeImageProgress",
        "mediaType",
        "disposeAudioVideoProgress",
        "(Ljava/lang/String;JJI)V",
        "(JJ)I",
        "value",
        "isComplete",
        "(I)Z",
        "checkUploadState",
        "(Ljava/lang/String;JJ)Z",
        "imageSourceReplace",
        "videoSourceReplace",
        "audioSourceReplace",
        "coverSourceReplace",
        "requestPost",
        "create",
        "(Lcom/transsion/publish/api/bean/RequestPostEntity;)V",
        "(Lcom/transsion/publish/api/bean/RequestPostEntity;Z)V",
        "filterExceptionData",
        "url",
        "isExceptionData",
        "code",
        "message",
        "failureCallback",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "data",
        "successCallback",
        "(Ljava/lang/Object;)V",
        "postSucceed",
        "state",
        "postId",
        "postUploadState",
        "(IILjava/lang/String;)V",
        "Ljava/lang/Runnable;",
        "runnable",
        "asyn",
        "(Ljava/lang/Runnable;)V",
        "syncPost",
        "(Ljava/lang/String;)V",
        "setNetMonitor",
        "requestPostEntity",
        "publishType",
        "publish",
        "(Lcom/transsion/publish/api/bean/RequestPostEntity;I)V",
        "uploading",
        "isFail",
        "cancel",
        "reset",
        "onDisconnected",
        "Lcom/tn/lib/util/networkinfo/NetworkType;",
        "networkType",
        "onConnected",
        "(Lcom/tn/lib/util/networkinfo/NetworkType;)V",
        "getPageName",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/transsion/publish/bean/PublishValue;",
        "publishQueue",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/transsion/publish/api/bean/RequestPostEntity;",
        "I",
        "uploadType",
        "tempBucket",
        "Ljava/lang/String;",
        "postProgress",
        "coverProgress",
        "imageProgress",
        "INTERVALTIME",
        "lastRefreshTime",
        "J",
        "NETWORK_MONITOR",
        "Lcom/transsion/publish/NetworkReceiver;",
        "netWorkReceiver",
        "Lcom/transsion/publish/NetworkReceiver;",
        "Z",
        "cancelIng",
        "uploadRetry",
        "createIng",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "currentProgress",
        "Lpo/b;",
        "publishModel$delegate",
        "Lkotlin/Lazy;",
        "getPublishModel",
        "()Lpo/b;",
        "publishModel",
        "Lcom/transsion/upload/bean/TstTokenEntity;",
        "tstToken",
        "Lcom/transsion/upload/bean/TstTokenEntity;",
        "compressorList",
        "Ljava/util/List;",
        "netRunnable",
        "Ljava/lang/Runnable;",
        "Companion",
        "a",
        "Publish_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/transsion/publish/PublishManager$a;

.field private static final INSTANCE$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/transsion/publish/PublishManager;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "TNPublish"


# instance fields
.field private final INTERVALTIME:I

.field private NETWORK_MONITOR:J

.field private volatile cancelIng:Z

.field private final compressorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/bean/MediaImageEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final coverProgress:I

.field private volatile createIng:Z

.field private currentProgress:I

.field private handler:Landroid/os/Handler;

.field private final imageProgress:I

.field private lastRefreshTime:J

.field private netRunnable:Ljava/lang/Runnable;

.field private netWorkReceiver:Lcom/transsion/publish/NetworkReceiver;

.field private postEntity:Lcom/transsion/publish/api/bean/RequestPostEntity;

.field private final postProgress:I

.field private final publishModel$delegate:Lkotlin/Lazy;

.field private publishQueue:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/transsion/publish/bean/PublishValue;",
            ">;"
        }
    .end annotation
.end field

.field private publishType:I

.field private tempBucket:Ljava/lang/String;

.field private tstToken:Lcom/transsion/upload/bean/TstTokenEntity;

.field private volatile uploadFail:Z

.field private volatile uploadRetry:Z

.field private uploadType:I

.field private volatile uploading:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/publish/PublishManager$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/publish/PublishManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/publish/PublishManager;->Companion:Lcom/transsion/publish/PublishManager$a;

    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v1, Lcom/transsion/publish/g;

    .line 13
    invoke-direct {v1}, Lcom/transsion/publish/g;-><init>()V

    .line 16
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/transsion/publish/PublishManager;->INSTANCE$delegate:Lkotlin/Lazy;

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/transsion/publish/PublishManager;->publishQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/transsion/publish/PublishManager;->tempBucket:Ljava/lang/String;

    .line 15
    const/16 v0, 0xa

    .line 17
    iput v0, p0, Lcom/transsion/publish/PublishManager;->postProgress:I

    .line 19
    iput v0, p0, Lcom/transsion/publish/PublishManager;->coverProgress:I

    .line 21
    const/16 v0, 0x5a

    .line 23
    iput v0, p0, Lcom/transsion/publish/PublishManager;->imageProgress:I

    .line 25
    const/16 v0, 0x7d0

    .line 27
    iput v0, p0, Lcom/transsion/publish/PublishManager;->INTERVALTIME:I

    .line 29
    const-wide/32 v0, 0x36ee80

    .line 32
    iput-wide v0, p0, Lcom/transsion/publish/PublishManager;->NETWORK_MONITOR:J

    .line 34
    new-instance v0, Landroid/os/Handler;

    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    iput-object v0, p0, Lcom/transsion/publish/PublishManager;->handler:Landroid/os/Handler;

    .line 45
    new-instance v0, Lcom/transsion/publish/d;

    .line 47
    invoke-direct {v0}, Lcom/transsion/publish/d;-><init>()V

    .line 50
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/transsion/publish/PublishManager;->publishModel$delegate:Lkotlin/Lazy;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iput-object v0, p0, Lcom/transsion/publish/PublishManager;->compressorList:Ljava/util/List;

    .line 63
    new-instance v0, Lcom/transsion/publish/e;

    .line 65
    invoke-direct {v0, p0}, Lcom/transsion/publish/e;-><init>(Lcom/transsion/publish/PublishManager;)V

    .line 68
    iput-object v0, p0, Lcom/transsion/publish/PublishManager;->netRunnable:Ljava/lang/Runnable;

    .line 70
    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->setNetMonitor()V

    .line 73
    return-void
.end method

.method private static final INSTANCE_delegate$lambda$27()Lcom/transsion/publish/PublishManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/publish/PublishManager;

    .line 3
    invoke-direct {v0}, Lcom/transsion/publish/PublishManager;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic a(Lcom/transsion/publish/PublishManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/publish/PublishManager;->netRunnable$lambda$14(Lcom/transsion/publish/PublishManager;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$check(Lcom/transsion/publish/PublishManager;Lcom/transsion/publish/api/bean/MediaImageEntity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/publish/PublishManager;->check(Lcom/transsion/publish/api/bean/MediaImageEntity;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$disposeVideo(Lcom/transsion/publish/PublishManager;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/publish/PublishManager;->disposeVideo(Ljava/util/List;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$failureCallback(Lcom/transsion/publish/PublishManager;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/publish/PublishManager;->failureCallback(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getCancelIng$p(Lcom/transsion/publish/PublishManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/publish/PublishManager;->cancelIng:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getClassTag(Lcom/transsion/publish/PublishManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->getClassTag()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getINSTANCE$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/publish/PublishManager;->INSTANCE$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPublishQueue$p(Lcom/transsion/publish/PublishManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/publish/PublishManager;->publishQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isUploadSucceed(Lcom/transsion/publish/PublishManager;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/publish/PublishManager;->isUploadSucceed(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setTempBucket$p(Lcom/transsion/publish/PublishManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/PublishManager;->tempBucket:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic access$successCallback(Lcom/transsion/publish/PublishManager;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/publish/PublishManager;->successCallback(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$uploadCallback(Lcom/transsion/publish/PublishManager;)Luu/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->uploadCallback()Luu/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$uploadFail(Lcom/transsion/publish/PublishManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->uploadFail()V

    .line 4
    return-void
.end method

.method public static final synthetic access$uploadProgress(Lcom/transsion/publish/PublishManager;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/transsion/publish/PublishManager;->uploadProgress(Ljava/lang/String;JJ)V

    .line 4
    return-void
.end method

.method public static final synthetic access$uploadSuccess(Lcom/transsion/publish/PublishManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->uploadSuccess()V

    .line 4
    return-void
.end method

.method private final asyn(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/publish/p;->b:Lcom/transsion/publish/p$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/publish/p$a;->a()Lcom/transsion/publish/p;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/transsion/publish/p;->d(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method private final audioSourceReplace()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->postEntity:Lcom/transsion/publish/api/bean/RequestPostEntity;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/transsion/publish/api/bean/RequestPostEntity;->getMedia()Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getAudio()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/transsion/publish/api/bean/MediaAudioEntity;

    .line 38
    iget-object v3, p0, Lcom/transsion/publish/PublishManager;->publishQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-virtual {v2}, Lcom/transsion/publish/api/bean/MediaAudioEntity;->getUrl()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/transsion/publish/bean/PublishValue;

    .line 50
    if-eqz v3, :cond_1

    .line 52
    invoke-virtual {v3}, Lcom/transsion/publish/bean/PublishValue;->getUploadUrl()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move-object v3, v1

    .line 58
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Lcom/transsion/publish/api/bean/MediaAudioEntity;->setUrl(Ljava/lang/String;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->coverSourceReplace()V

    .line 69
    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->postEntity:Lcom/transsion/publish/api/bean/RequestPostEntity;

    .line 71
    if-eqz v0, :cond_3

    .line 73
    invoke-direct {p0, v0}, Lcom/transsion/publish/PublishManager;->create(Lcom/transsion/publish/api/bean/RequestPostEntity;)V

    .line 76
    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/transsion/publish/PublishManager;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/publish/PublishManager;->startPost$lambda$3(Lcom/transsion/publish/PublishManager;Landroid/content/Context;Z)V

    .line 4
    return-void
.end method

.method public static synthetic c()Lcom/transsion/publish/PublishManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/publish/PublishManager;->INSTANCE_delegate$lambda$27()Lcom/transsion/publish/PublishManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final check(Lcom/transsion/publish/api/bean/MediaImageEntity;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->compressorList:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/transsion/publish/PublishManager;->compressorList:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result p1

    .line 12
    if-ne p1, p2, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->disposeImage()V

    .line 17
    :cond_0
    return-void
.end method

.method private final checkImageNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->postEntity:Lcom/transsion/publish/api/bean/RequestPostEntity;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/publish/api/bean/RequestPostEntity;->getMedia()Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getImage()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget v1, p0, Lcom/transsion/publish/PublishManager;->uploadType:I

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v2, v1, :cond_2

    .line 22
    if-nez v0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method private final checkImageUploadState()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->postEntity:Lcom/transsion/publish/api/bean/RequestPostEntity;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/publish/api/bean/RequestPostEntity;->getMedia()Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getImage()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget v1, p0, Lcom/transsion/publish/PublishManager;->uploadType:I

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v2, v1, :cond_2

    .line 22
    if-nez v0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->isCompleteAll()Z

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_2
    :goto_1
    return v2
.end method

.method private final checkUploadState(Ljava/lang/String;JJ)Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method private static final checkUploadState$lambda$17(Lcom/transsion/publish/PublishManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/publish/PublishManager;->publishQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/transsion/publish/bean/PublishValue;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/transsion/publish/bean/PublishValue;->getState()I

    .line 14
    :cond_0
    return-void
.end method

.method private final coverSourceReplace()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->postEntity:Lcom/transsion/publish/api/bean/RequestPostEntity;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/transsion/publish/api/bean/RequestPostEntity;->getMedia()Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getCover()Lcom/transsion/publish/api/bean/MediaCoverEntity;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/transsion/publish/api/bean/MediaCoverEntity;->getUrl()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/transsion/publish/PublishManager;->postEntity:Lcom/transsion/publish/api/bean/RequestPostEntity;

    .line 26
    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {v2}, Lcom/transsion/publish/api/bean/RequestPostEntity;->getMedia()Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    invoke-virtual {v2}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getCover()Lcom/transsion/publish/api/bean/MediaCoverEntity;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 40
    iget-object v3, p0, Lcom/transsion/publish/PublishManager;->publishQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/transsion/publish/bean/PublishValue;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Lcom/transsion/publish/bean/PublishValue;->getUploadUrl()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    :cond_1
    invoke-virtual {v2, v1}, Lcom/transsion/publish/api/bean/MediaCoverEntity;->setUrl(Ljava/lang/String;)V

    .line 57
    :cond_2
    return-void
.end method

.method private final create(Lcom/transsion/publish/api/bean/RequestPostEntity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/publish/PublishManager;->create(Lcom/transsion/publish/api/bean/RequestPostEntity;Z)V

    return-void
.end method

.method private final create(Lcom/transsion/publish/api/bean/RequestPostEntity;Z)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->tempBucket:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/transsion/publish/api/bean/RequestPostEntity;->getMedia()Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsion/publish/PublishManager;->tempBucket:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->setTempBucket(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/publish/api/bean/RequestPostEntity;->getMedia()Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "tempBucket"

    invoke-virtual {v0, v1}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->setTempBucket(Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/transsion/publish/PublishManager;->filterExceptionData(Lcom/transsion/publish/api/bean/RequestPostEntity;)V

    .line 6
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "TNPublish"

    const-string v4, "Upload create..."

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 7
    iget-boolean v1, p0, Lcom/transsion/publish/PublishManager;->createIng:Z

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 8
    const-string v3, "TNPublish"

    const-string v4, "Repeated requests"

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/transsion/publish/PublishManager;->createIng:Z

    .line 10
    iget v2, p0, Lcom/transsion/publish/PublishManager;->publishType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 11
    const-string v3, "TNPublish"

    const-string v4, "Upload create... type_post_publish"

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12
    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->getPublishModel()Lpo/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpo/b;->e(Lcom/transsion/publish/api/bean/RequestPostEntity;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    .line 13
    sget-object v0, Leg/d;->a:Leg/d;

    invoke-virtual {v0}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/transsion/publish/PublishManager$b;

    invoke-direct {v0, p0, p2}, Lcom/transsion/publish/PublishManager$b;-><init>(Lcom/transsion/publish/PublishManager;Z)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    goto :goto_1

    :cond_3
    if-ne v2, v1, :cond_4

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 15
    const-string v3, "TNPublish"

    const-string v4, "Upload create... type_star_publish"

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->getPublishModel()Lpo/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpo/b;->f(Lcom/transsion/publish/api/bean/RequestPostEntity;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    .line 17
    sget-object v1, Leg/d;->a:Leg/d;

    invoke-virtual {v1}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/transsion/publish/PublishManager$c;

    invoke-direct {v1, p0, p2, p1}, Lcom/transsion/publish/PublishManager$c;-><init>(Lcom/transsion/publish/PublishManager;ZLcom/transsion/publish/api/bean/RequestPostEntity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic d()Lpo/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/publish/PublishManager;->publishModel_delegate$lambda$0()Lpo/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final disposeAudio(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/bean/MediaAudioEntity;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/transsion/publish/api/bean/MediaAudioEntity;

    .line 21
    invoke-virtual {p2}, Lcom/transsion/publish/api/bean/MediaAudioEntity;->getUrl()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/transsion/publish/PublishManager;->isUploadSucceed(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->publishQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-virtual {p2}, Lcom/transsion/publish/api/bean/MediaAudioEntity;->getUrl()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/transsion/publish/bean/PublishValue;

    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v2, v3}, Lcom/transsion/publish/bean/PublishValue;-><init>(I)V

    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Luu/c;->a:Luu/c;

    .line 49
    invoke-virtual {p2}, Lcom/transsion/publish/api/bean/MediaAudioEntity;->getUrl()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    sget-object v1, Lcom/transsion/upload/bean/UploadFileType;->OBJECT_NAME_AUDIO:Lcom/transsion/upload/bean/UploadFileType;

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->uploadCallback()Luu/a;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, p2, v1, v2, v3}, Luu/c;->f(Ljava/lang/String;Lcom/transsion/upload/bean/UploadFileType;ZLuu/a;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method private final disposeAudioVideoProgress(Ljava/lang/String;JJI)V
    .locals 6

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/transsion/publish/PublishManager;->progress(JJ)I

    .line 4
    move-result p2

    .line 5
    iget-object p3, p0, Lcom/transsion/publish/PublishManager;->publishQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lcom/transsion/publish/bean/PublishValue;

    .line 13
    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p3}, Lcom/transsion/publish/bean/PublishValue;->getFileType()I

    .line 18
    move-result p3

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x0

    .line 25
    :goto_0
    if-nez p3, :cond_1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p3

    .line 32
    if-ne p3, p6, :cond_5

    .line 34
    iget p3, p0, Lcom/transsion/publish/PublishManager;->postProgress:I

    .line 36
    sub-int p3, p2, p3

    .line 38
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 40
    new-instance p4, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string p5, "uploadProgress progress: "

    .line 47
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string p2, " "

    .line 55
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    const/4 v4, 0x4

    .line 66
    const/4 v5, 0x0

    .line 67
    const-string v1, "TNPublish"

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 73
    iget-object p2, p0, Lcom/transsion/publish/PublishManager;->publishQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p2

    .line 83
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result p4

    .line 87
    if-eqz p4, :cond_3

    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object p4

    .line 93
    check-cast p4, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    move-result-object p5

    .line 99
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result p5

    .line 103
    if-nez p5, :cond_2

    .line 105
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object p5

    .line 109
    check-cast p5, Lcom/transsion/publish/bean/PublishValue;

    .line 111
    invoke-virtual {p5}, Lcom/transsion/publish/bean/PublishValue;->getFileType()I

    .line 114
    move-result p5

    .line 115
    if-eq p5, p6, :cond_2

    .line 117
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Lcom/transsion/publish/bean/PublishValue;

    .line 123
    invoke-virtual {p4}, Lcom/transsion/publish/bean/PublishValue;->getState()I

    .line 126
    move-result p4

    .line 127
    const/4 p5, 0x1

    .line 128
    if-ne p4, p5, :cond_2

    .line 130
    iget p4, p0, Lcom/transsion/publish/PublishManager;->coverProgress:I

    .line 132
    add-int/2addr p3, p4

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    if-gtz p3, :cond_4

    .line 136
    const/4 p3, 0x0

    .line 137
    :cond_4
    invoke-direct {p0, p3}, Lcom/transsion/publish/PublishManager;->uploadIng(I)V

    .line 140
    :cond_5
    :goto_2
    return-void
.end method

.method private final disposeCover(Lcom/transsion/publish/api/bean/MediaCoverEntity;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/transsion/publish/api/bean/MediaCoverEntity;->getUrl()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p2}, Lcom/transsion/publish/PublishManager;->isUploadSucceed(Ljava/lang/String;)Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/transsion/publish/api/bean/MediaCoverEntity;->getUrl()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 24
    iget-object p2, p0, Lcom/transsion/publish/PublishManager;->publishQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    new-instance v0, Lcom/transsion/publish/bean/PublishValue;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Lcom/transsion/publish/bean/PublishValue;-><init>(I)V

    .line 32
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object p2, Luu/c;->a:Luu/c;

    .line 37
    sget-object v0, Lcom/transsion/upload/bean/UploadFileType;->OBJECT_NAME_IMAGE:Lcom/transsion/upload/bean/UploadFileType;

    .line 39
    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->uploadCallback()Luu/a;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p2, p1, v0, v1, v2}, Luu/c;->f(Ljava/lang/String;Lcom/transsion/upload/bean/UploadFileType;ZLuu/a;)V

    .line 46
    :cond_2
    return-void
.end method

.method private final disposeImage()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->publishQueue:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2
    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->compressorList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_0
    check-cast v2, Lcom/transsion/publish/api/bean/MediaImageEntity;

    .line 4
    iget-object v1, p0, Lcom/transsion/publish/PublishManager;->publishQueue:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/transsion/publish/api/bean/MediaImageEntity;->getUrl()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/transsion/publish/bean/PublishValue;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/transsion/publish/bean/PublishValue;-><init>(I)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Luu/c;->a:Luu/c;

    .line 6
    invoke-virtual {v2}, Lcom/transsion/publish/api/bean/MediaImageEntity;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v4, Lcom/transsion/upload/bean/UploadFileType;->OBJECT_NAME_IMAGE:Lcom/transsion/upload/bean/UploadFileType;

    .line 8
    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->uploadCallback()Luu/a;

    move-result-object v5

    .line 9
    invoke-virtual {v1, v2, v4, v6, v5}, Luu/c;->f(Ljava/lang/String;Lcom/transsion/upload/bean/UploadFileType;ZLuu/a;)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final disposeImage(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/bean/MediaImageEntity;",
            ">;Z)V"
        }
    .end annotation

    .line 10
    iget-object p2, p0, Lcom/transsion/publish/PublishManager;->compressorList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 11
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_0
    check-cast v1, Lcom/transsion/publish/api/bean/MediaImageEntity;

    .line 13
    sget-object v0, Lyj/a;->a:Lyj/a;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v0, v3}, Lyj/a;->a(Landroid/content/Context;)Lcom/transsion/compressor/image/h$a;

    move-result-object v0

    .line 14
    invoke-virtual {v1}, Lcom/transsion/publish/api/bean/MediaImageEntity;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/transsion/compressor/image/h$a;->l(Ljava/lang/String;)Lcom/transsion/compressor/image/h$a;

    move-result-object v0

    .line 15
    new-instance v3, Lcom/transsion/publish/f;

    invoke-direct {v3}, Lcom/transsion/publish/f;-><init>()V

    invoke-virtual {v0, v3}, Lcom/transsion/compressor/image/h$a;->j(Lcom/transsion/compressor/image/a;)Lcom/transsion/compressor/image/h$a;

    move-result-object v0

    .line 16
    new-instance v3, Lcom/transsion/publish/PublishManager$d;

    invoke-direct {v3, v1, p0, p1}, Lcom/transsion/publish/PublishManager$d;-><init>(Lcom/transsion/publish/api/bean/MediaImageEntity;Lcom/transsion/publish/PublishManager;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lcom/transsion/compressor/image/h$a;->m(Lcom/transsion/compressor/image/e;)Lcom/transsion/compressor/image/h$a;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/transsion/compressor/image/h$a;->k()V

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final disposeImage$lambda$9$lambda$8(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v0

    .line 15
    const-string v2, "getDefault(...)"

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const-string v0, "toLowerCase(...)"

    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, ".gif"

    .line 33
    invoke-static {p0, v3, v1, v0, v2}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_0
    return v1
.end method

.method private final disposeImageProgress(Ljava/lang/String;JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->publishQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v3, "TNPublish"

    .line 18
    const-string v4, "disposeImageProgress isNullOrEmpty"

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->publishQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    const-string v2, " "

    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v0, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v4

    .line 49
    if-ne v4, v1, :cond_5

    .line 51
    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->isInterceptProgress()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    invoke-direct/range {p0 .. p5}, Lcom/transsion/publish/PublishManager;->checkUploadState(Ljava/lang/String;JJ)Z

    .line 60
    return-void

    .line 61
    :cond_3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/transsion/publish/PublishManager;->progress(JJ)I

    .line 64
    move-result p2

    .line 65
    iget p3, p0, Lcom/transsion/publish/PublishManager;->postProgress:I

    .line 67
    sub-int p3, p2, p3

    .line 69
    if-gez p3, :cond_4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move v3, p3

    .line 73
    :goto_1
    invoke-direct {p0, v3}, Lcom/transsion/publish/PublishManager;->uploadIng(I)V

    .line 76
    sget-object v4, Lxf/a;->a:Lxf/a$a;

    .line 78
    new-instance p3, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string p4, "single uploadProgress progress "

    .line 85
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string p2, " imageProgress:"

    .line 93
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    const/4 v8, 0x4

    .line 110
    const/4 v9, 0x0

    .line 111
    const-string v5, "TNPublish"

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static/range {v4 .. v9}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 117
    return-void

    .line 118
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->isInterceptProgress()Z

    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_6

    .line 124
    invoke-direct/range {p0 .. p5}, Lcom/transsion/publish/PublishManager;->checkUploadState(Ljava/lang/String;JJ)Z

    .line 127
    return-void

    .line 128
    :cond_6
    iget p2, p0, Lcom/transsion/publish/PublishManager;->imageProgress:I

    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result p3

    .line 137
    div-int/2addr p2, p3

    .line 138
    iget-object p3, p0, Lcom/transsion/publish/PublishManager;->publishQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 143
    move-result-object p3

    .line 144
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object p3

    .line 148
    move p4, v3

    .line 149
    :cond_7
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result p5

    .line 153
    if-eqz p5, :cond_8

    .line 155
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object p5

    .line 159
    check-cast p5, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object p5

    .line 165
    check-cast p5, Lcom/transsion/publish/bean/PublishValue;

    .line 167
    invoke-virtual {p5}, Lcom/transsion/publish/bean/PublishValue;->getState()I

    .line 170
    move-result p5

    .line 171
    if-ne p5, v1, :cond_7

    .line 173
    add-int/2addr p4, p2

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    iget p2, p0, Lcom/transsion/publish/PublishManager;->postProgress:I

    .line 177
    sub-int p2, p4, p2

    .line 179
    if-gtz p2, :cond_9

    .line 181
    goto :goto_4

    .line 182
    :cond_9
    move v3, p2

    .line 183
    :goto_4
    invoke-direct {p0, p4}, Lcom/transsion/publish/PublishManager;->uploadIng(I)V

    .line 186
    sget-object v4, Lxf/a;->a:Lxf/a$a;

    .line 188
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    const-string p3, "uploadProgress imageProgress:"

    .line 195
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v6

    .line 211
    const/4 v8, 0x4

    .line 212
    const/4 v9, 0x0

    .line 213
    const-string v5, "TNPublish"

    .line 215
    const/4 v7, 0x0

    .line 216
    invoke-static/range {v4 .. v9}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 219
    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->setLastRefreshTime()V

    .line 222
    return-void
.end method

.method private final disposePost(Landroid/content/Context;Lcom/transsion/publish/api/bean/RequestPostEntity;Z)V
    .locals 7

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    iget-boolean v1, p0, Lcom/transsion/publish/PublishManager;->uploading:Z

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "uploading="

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v1, "TNPublish"

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    sget-object v0, Lwu/a;->a:Lwu/a;

    .line 32
    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->getClassTag()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    iget v2, p0, Lcom/transsion/publish/PublishManager;->publishType:I

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, " --> publish() --> publishType = "

    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, " --> postEntity = "

    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lwu/a;->b(Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/transsion/publish/PublishManager;->uploading:Z

    .line 72
    const/4 v5, 0x4

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    move-object v1, p0

    .line 78
    invoke-static/range {v1 .. v6}, Lcom/transsion/publish/PublishManager;->postUploadState$default(Lcom/transsion/publish/PublishManager;IILjava/lang/String;ILjava/lang/Object;)V

    .line 81
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 83
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 86
    invoke-virtual {p2}, Lcom/transsion/publish/api/bean/RequestPostEntity;->getMedia()Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v2, :cond_0

    .line 95
    invoke-virtual {v2}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getImage()Ljava/util/List;

    .line 98
    move-result-object v2

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move-object v2, v3

    .line 101
    :goto_0
    if-eqz v2, :cond_1

    .line 103
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 105
    check-cast v2, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    .line 107
    if-eqz v2, :cond_1

    .line 109
    invoke-virtual {v2}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getImage()Ljava/util/List;

    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_1

    .line 115
    check-cast v2, Ljava/util/Collection;

    .line 117
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    move-result v2

    .line 121
    xor-int/2addr v2, v0

    .line 122
    if-ne v2, v0, :cond_1

    .line 124
    iput v0, p0, Lcom/transsion/publish/PublishManager;->uploadType:I

    .line 126
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 128
    check-cast p1, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    .line 130
    invoke-virtual {p1}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getImage()Ljava/util/List;

    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1, p3}, Lcom/transsion/publish/PublishManager;->disposeImage(Ljava/util/List;Z)V

    .line 137
    goto/16 :goto_2

    .line 139
    :cond_1
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 141
    check-cast v2, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    .line 143
    if-eqz v2, :cond_2

    .line 145
    invoke-virtual {v2}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getVideo()Ljava/util/List;

    .line 148
    move-result-object v2

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    move-object v2, v3

    .line 151
    :goto_1
    const/4 v4, 0x0

    .line 152
    if-eqz v2, :cond_4

    .line 154
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 156
    check-cast v2, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    .line 158
    invoke-virtual {v2}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getVideo()Ljava/util/List;

    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_4

    .line 164
    check-cast v2, Ljava/util/Collection;

    .line 166
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    move-result v2

    .line 170
    xor-int/2addr v2, v0

    .line 171
    if-ne v2, v0, :cond_4

    .line 173
    const/4 v0, 0x4

    .line 174
    iput v0, p0, Lcom/transsion/publish/PublishManager;->uploadType:I

    .line 176
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 178
    check-cast v0, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    .line 180
    invoke-virtual {v0}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getVideo()Ljava/util/List;

    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_3

    .line 186
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/transsion/publish/api/bean/MediaVideoEntity;

    .line 192
    if-eqz v0, :cond_3

    .line 194
    invoke-virtual {v0}, Lcom/transsion/publish/api/bean/MediaVideoEntity;->getUrl()Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    :cond_3
    sget-object v0, Lro/h;->a:Lro/h$a;

    .line 200
    new-instance v2, Lcom/transsion/publish/PublishManager$e;

    .line 202
    invoke-direct {v2, p0, v1, p3, p2}, Lcom/transsion/publish/PublishManager$e;-><init>(Lcom/transsion/publish/PublishManager;Lkotlin/jvm/internal/Ref$ObjectRef;ZLcom/transsion/publish/api/bean/RequestPostEntity;)V

    .line 205
    invoke-virtual {v0, p1, v3, v2}, Lro/h$a;->a(Landroid/content/Context;Ljava/lang/String;Lro/h$b;)V

    .line 208
    goto :goto_2

    .line 209
    :cond_4
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 211
    check-cast p1, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    .line 213
    if-eqz p1, :cond_5

    .line 215
    invoke-virtual {p1}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getAudio()Ljava/util/List;

    .line 218
    move-result-object v3

    .line 219
    :cond_5
    if-eqz v3, :cond_6

    .line 221
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 223
    check-cast p1, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    .line 225
    if-eqz p1, :cond_6

    .line 227
    invoke-virtual {p1}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getAudio()Ljava/util/List;

    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_6

    .line 233
    check-cast p1, Ljava/util/Collection;

    .line 235
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 238
    move-result p1

    .line 239
    xor-int/2addr p1, v0

    .line 240
    if-ne p1, v0, :cond_6

    .line 242
    const/4 p1, 0x2

    .line 243
    iput p1, p0, Lcom/transsion/publish/PublishManager;->uploadType:I

    .line 245
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 247
    check-cast p1, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    .line 249
    invoke-virtual {p1}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getAudio()Ljava/util/List;

    .line 252
    move-result-object p1

    .line 253
    invoke-direct {p0, p1, p3}, Lcom/transsion/publish/PublishManager;->disposeAudio(Ljava/util/List;Z)V

    .line 256
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 258
    check-cast p1, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    .line 260
    invoke-virtual {p1}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getCover()Lcom/transsion/publish/api/bean/MediaCoverEntity;

    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_8

    .line 266
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 268
    check-cast p1, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    .line 270
    invoke-virtual {p1}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getCover()Lcom/transsion/publish/api/bean/MediaCoverEntity;

    .line 273
    move-result-object p1

    .line 274
    invoke-direct {p0, p1, p3}, Lcom/transsion/publish/PublishManager;->disposeCover(Lcom/transsion/publish/api/bean/MediaCoverEntity;Z)V

    .line 277
    goto :goto_2

    .line 278
    :cond_6
    invoke-virtual {p2}, Lcom/transsion/publish/api/bean/RequestPostEntity;->getMedia()Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_7

    .line 284
    invoke-virtual {p1, v4}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->setMediaType(I)V

    .line 287
    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/transsion/publish/PublishManager;->create(Lcom/transsion/publish/api/bean/RequestPostEntity;Z)V

    .line 290
    :cond_8
    :goto_2
    return-void
.end method

.method private final disposeVideo(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/bean/MediaVideoEntity;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/transsion/publish/api/bean/MediaVideoEntity;

    .line 21
    invoke-virtual {p2}, Lcom/transsion/publish/api/bean/MediaVideoEntity;->getUrl()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/transsion/publish/PublishManager;->isUploadSucceed(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->publishQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-virtual {p2}, Lcom/transsion/publish/api/bean/MediaVideoEntity;->getUrl()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/transsion/publish/bean/PublishValue;

    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-direct {v2, v3}, Lcom/transsion/publish/bean/PublishValue;-><init>(I)V

    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Luu/c;->a:Luu/c;

    .line 49
    invoke-virtual {p2}, Lcom/transsion/publish/api/bean/MediaVideoEntity;->getUrl()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    sget-object v1, Lcom/transsion/upload/bean/UploadFileType;->OBJECT_NAME_VIDEO:Lcom/transsion/upload/bean/UploadFileType;

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->uploadCallback()Luu/a;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, p2, v1, v2, v3}, Luu/c;->f(Ljava/lang/String;Lcom/transsion/upload/bean/UploadFileType;ZLuu/a;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/publish/PublishManager;->disposeImage$lambda$9$lambda$8(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/transsion/publish/PublishManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/PublishManager;->syncPost$lambda$26(Ljava/lang/String;Lcom/transsion/publish/PublishManager;)V

    .line 4
    return-void
.end method

.method private final failureCallback(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    if-nez p1, :cond_0

    .line 8
    const-string v1, ""

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    :goto_0
    const-string v2, "error_code"

    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/transsion/publish/PublishManager;->postEntity:Lcom/transsion/publish/api/bean/RequestPostEntity;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1}, Lcom/transsion/publish/api/bean/RequestPostEntity;->getSubjectId()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "subject_id"

    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v1, Lri/h;->a:Lri/h;

    .line 38
    invoke-virtual {p0}, Lcom/transsion/publish/PublishManager;->getPageName()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/transsion/publish/PublishManager;->createIng:Z

    .line 48
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v2, "Upload onFailure... code:"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p1, "msg:"

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    const/4 v5, 0x4

    .line 76
    const/4 v6, 0x0

    .line 77
    const-string v2, "TNPublish"

    .line 79
    const/4 v4, 0x0

    .line 80
    move-object v1, v0

    .line 81
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 84
    iget-boolean p1, p0, Lcom/transsion/publish/PublishManager;->uploadFail:Z

    .line 86
    iget-boolean p2, p0, Lcom/transsion/publish/PublishManager;->uploadRetry:Z

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v2, "Upload onFailure... retry:"

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    const-string v2, ",uploadFail:"

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    const-string p1, ",uploadRetry:"

    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    const-string v2, "TNPublish"

    .line 123
    move-object v1, v0

    .line 124
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 127
    if-nez p3, :cond_3

    .line 129
    iget-boolean p1, p0, Lcom/transsion/publish/PublishManager;->uploadRetry:Z

    .line 131
    if-eqz p1, :cond_2

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->uploadFail()V

    .line 137
    return-void

    .line 138
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/publish/PublishManager;->reset()V

    .line 141
    return-void
.end method

.method private final filterExceptionData(Lcom/transsion/publish/api/bean/RequestPostEntity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/transsion/publish/api/bean/RequestPostEntity;->getMedia()Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getImage()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    if-ne v3, v2, :cond_2

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/transsion/publish/api/bean/MediaImageEntity;

    .line 35
    invoke-virtual {v2}, Lcom/transsion/publish/api/bean/MediaImageEntity;->getUrl()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-direct {p0, v2}, Lcom/transsion/publish/PublishManager;->isExceptionData(Ljava/lang/String;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/publish/api/bean/RequestPostEntity;->getMedia()Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p1}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getVideo()Ljava/util/List;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result p1

    .line 71
    if-ne p1, v2, :cond_4

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/transsion/publish/api/bean/MediaVideoEntity;

    .line 79
    invoke-virtual {p1}, Lcom/transsion/publish/api/bean/MediaVideoEntity;->getUrl()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Lcom/transsion/publish/PublishManager;->isExceptionData(Ljava/lang/String;)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    return-void
.end method

.method private final getClassTag()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/publish/PublishManager;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSimpleName(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static final getINSTANCE()Lcom/transsion/publish/PublishManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/publish/PublishManager;->Companion:Lcom/transsion/publish/PublishManager$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/publish/PublishManager$a;->a()Lcom/transsion/publish/PublishManager;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final getPublishModel()Lpo/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->publishModel$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpo/b;

    .line 9
    return-object v0
.end method

.method private final imageSourceReplace()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->postEntity:Lcom/transsion/publish/api/bean/RequestPostEntity;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/transsion/publish/api/bean/RequestPostEntity;->getMedia()Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getImage()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/transsion/publish/api/bean/MediaImageEntity;

    .line 38
    iget-object v3, p0, Lcom/transsion/publish/PublishManager;->publishQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-virtual {v2}, Lcom/transsion/publish/api/bean/MediaImageEntity;->getUrl()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/transsion/publish/bean/PublishValue;

    .line 50
    if-eqz v3, :cond_1

    .line 52
    invoke-virtual {v3}, Lcom/transsion/publish/bean/PublishValue;->getUploadUrl()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move-object v3, v1

    .line 58
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Lcom/transsion/publish/api/bean/MediaImageEntity;->setUrl(Ljava/lang/String;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->postEntity:Lcom/transsion/publish/api/bean/RequestPostEntity;

    .line 68
    if-eqz v0, :cond_3

    .line 70
    invoke-direct {p0, v0}, Lcom/transsion/publish/PublishManager;->create(Lcom/transsion/publish/api/bean/RequestPostEntity;)V

    .line 73
    :cond_3
    return-void
.end method

.method private final isComplete(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :cond_0
    return v0
.end method

.method private final isCompleteAll()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->publishQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    sget-object v2, Lwu/a;->a:Lwu/a;

    .line 26
    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->getClassTag()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/transsion/publish/bean/PublishValue;

    .line 40
    invoke-virtual {v5}, Lcom/transsion/publish/bean/PublishValue;->getState()I

    .line 43
    move-result v5

    .line 44
    iget-object v6, p0, Lcom/transsion/publish/PublishManager;->publishQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 49
    move-result v6

    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v3, " --> check state:"

    .line 60
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v3, ",state:"

    .line 68
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v3, "size="

    .line 76
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Lwu/a;->a(Ljava/lang/String;)V

    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/transsion/publish/bean/PublishValue;

    .line 95
    invoke-virtual {v1}, Lcom/transsion/publish/bean/PublishValue;->getState()I

    .line 98
    move-result v1

    .line 99
    invoke-direct {p0, v1}, Lcom/transsion/publish/PublishManager;->isComplete(I)Z

    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_0

    .line 105
    :cond_1
    return v1
.end method

.method private final isExceptionData(Ljava/lang/String;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "/data/user"

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    const-string v0, "/storage/emulated"

    .line 23
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 30
    :cond_2
    return v1
.end method

.method private final isInterceptProgress()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/transsion/publish/PublishManager;->lastRefreshTime:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/transsion/publish/PublishManager;->lastRefreshTime:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    iget v2, p0, Lcom/transsion/publish/PublishManager;->INTERVALTIME:I

    .line 18
    int-to-long v2, v2

    .line 19
    cmp-long v0, v0, v2

    .line 21
    if-gez v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private final isUploadSucceed(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->publishQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->publishQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/transsion/publish/bean/PublishValue;

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/transsion/publish/bean/PublishValue;->getState()I

    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_1

    .line 34
    return v0

    .line 35
    :cond_1
    return v1
.end method

.method private static final netRunnable$lambda$14(Lcom/transsion/publish/PublishManager;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/transsion/publish/PublishManager;->uploading:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/publish/PublishManager;->reset()V

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/transsion/publish/PublishManager;->postUploadState$default(Lcom/transsion/publish/PublishManager;IILjava/lang/String;ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method private final netWorkMonitor()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->handler:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/transsion/publish/PublishManager;->netRunnable:Ljava/lang/Runnable;

    .line 5
    iget-wide v2, p0, Lcom/transsion/publish/PublishManager;->NETWORK_MONITOR:J

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    return-void
.end method

.method private final postSucceed(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/16 v0, 0x64

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, ""

    .line 6
    if-nez p1, :cond_0

    .line 8
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x0

    .line 12
    const-string v4, "TNPublish"

    .line 14
    const-string v5, "postSucceed data null"

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20
    invoke-direct {p0, v1, v0, v2}, Lcom/transsion/publish/PublishManager;->postUploadState(IILjava/lang/String;)V

    .line 23
    invoke-direct {p0, v2}, Lcom/transsion/publish/PublishManager;->syncPost(Ljava/lang/String;)V

    .line 26
    goto/16 :goto_1

    .line 28
    :cond_0
    instance-of v3, p1, Lcom/transsion/publish/net/PostResuleEntity;

    .line 30
    if-eqz v3, :cond_3

    .line 32
    check-cast p1, Lcom/transsion/publish/net/PostResuleEntity;

    .line 34
    invoke-virtual {p1}, Lcom/transsion/publish/net/PostResuleEntity;->getPostId()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v5, "postSucceed data postid:"

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    const/4 v7, 0x4

    .line 58
    const/4 v8, 0x0

    .line 59
    const-string v4, "TNPublish"

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 65
    invoke-direct {p0, v2}, Lcom/transsion/publish/PublishManager;->syncPost(Ljava/lang/String;)V

    .line 68
    invoke-direct {p0, v1, v0, v2}, Lcom/transsion/publish/PublishManager;->postUploadState(IILjava/lang/String;)V

    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    const-string v1, "post_id"

    .line 78
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v1, p0, Lcom/transsion/publish/PublishManager;->postEntity:Lcom/transsion/publish/api/bean/RequestPostEntity;

    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v1, :cond_1

    .line 86
    invoke-virtual {v1}, Lcom/transsion/publish/api/bean/RequestPostEntity;->getMedia()Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_1

    .line 92
    invoke-virtual {v1}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getMediaType()I

    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move-object v1, v2

    .line 102
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const-string v3, "post_media_type"

    .line 108
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v1, p0, Lcom/transsion/publish/PublishManager;->postEntity:Lcom/transsion/publish/api/bean/RequestPostEntity;

    .line 113
    if-eqz v1, :cond_2

    .line 115
    invoke-virtual {v1}, Lcom/transsion/publish/api/bean/RequestPostEntity;->getSubjectId()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    const-string v2, "subject_id"

    .line 125
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v1, "post_score"

    .line 130
    invoke-virtual {p1}, Lcom/transsion/publish/net/PostResuleEntity;->getScore()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object p1, Lri/h;->a:Lri/h;

    .line 139
    invoke-virtual {p0}, Lcom/transsion/publish/PublishManager;->getPageName()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p1, v1, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-direct {p0, v1, v0, v2}, Lcom/transsion/publish/PublishManager;->postUploadState(IILjava/lang/String;)V

    .line 150
    invoke-direct {p0, v2}, Lcom/transsion/publish/PublishManager;->syncPost(Ljava/lang/String;)V

    .line 153
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/publish/PublishManager;->reset()V

    .line 156
    return-void
.end method

.method private final postUploadState(IILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/publish/bean/PublishResult;

    .line 3
    invoke-direct {v0}, Lcom/transsion/publish/bean/PublishResult;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Lcom/transsion/publish/bean/PublishResult;->setProgress(I)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/transsion/publish/bean/PublishResult;->setState(I)V

    .line 12
    invoke-virtual {v0, p3}, Lcom/transsion/publish/bean/PublishResult;->setPostId(Ljava/lang/String;)V

    .line 15
    iget p1, p0, Lcom/transsion/publish/PublishManager;->publishType:I

    .line 17
    invoke-virtual {v0, p1}, Lcom/transsion/publish/bean/PublishResult;->setSource(I)V

    .line 20
    sget-object p1, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 22
    const-class p2, Lcom/transsnet/flow/event/FlowEventBus;

    .line 24
    invoke-virtual {p1, p2}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 30
    const-class p2, Lcom/transsion/publish/bean/PublishResult;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    const-string p3, "getName(...)"

    .line 38
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-wide/16 v1, 0x0

    .line 43
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 46
    return-void
.end method

.method static synthetic postUploadState$default(Lcom/transsion/publish/PublishManager;IILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_1

    .line 10
    const-string p3, ""

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/publish/PublishManager;->postUploadState(IILjava/lang/String;)V

    .line 15
    return-void
.end method

.method private final progress(JJ)I
    .locals 3

    .line 1
    sub-long p1, p3, p1

    .line 3
    const/16 v0, 0x64

    .line 5
    int-to-long v1, v0

    .line 6
    mul-long/2addr p1, v1

    .line 7
    div-long/2addr p1, p3

    .line 8
    long-to-int p1, p1

    .line 9
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method private static final publishModel_delegate$lambda$0()Lpo/b;
    .locals 1

    .line 1
    new-instance v0, Lpo/b;

    .line 3
    invoke-direct {v0}, Lpo/b;-><init>()V

    .line 6
    return-object v0
.end method

.method private final setLastRefreshTime()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/transsion/publish/PublishManager;->lastRefreshTime:J

    .line 7
    return-void
.end method

.method private final setNetMonitor()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->netWorkReceiver:Lcom/transsion/publish/NetworkReceiver;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/transsion/publish/NetworkReceiver;

    .line 8
    invoke-direct {v0}, Lcom/transsion/publish/NetworkReceiver;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/transsion/publish/PublishManager;->netWorkReceiver:Lcom/transsion/publish/NetworkReceiver;

    .line 13
    new-instance v0, Landroid/content/IntentFilter;

    .line 15
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 18
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    const/16 v2, 0x21

    .line 37
    if-lt v1, v2, :cond_1

    .line 39
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    iget-object v2, p0, Lcom/transsion/publish/PublishManager;->netWorkReceiver:Lcom/transsion/publish/NetworkReceiver;

    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-static {v1, v2, v0, v3}, Lcom/transsion/commercialization/pslink/c;->a(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 60
    iget-object v2, p0, Lcom/transsion/publish/PublishManager;->netWorkReceiver:Lcom/transsion/publish/NetworkReceiver;

    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :goto_0
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v3, "setNetMonitor ext:"

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    const/4 v5, 0x4

    .line 90
    const/4 v6, 0x0

    .line 91
    const-string v2, "TNPublish"

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 97
    :cond_2
    :goto_1
    return-void
.end method

.method private final startPost(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/publish/i;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/transsion/publish/i;-><init>(Lcom/transsion/publish/PublishManager;Landroid/content/Context;Z)V

    .line 6
    invoke-direct {p0, v0}, Lcom/transsion/publish/PublishManager;->asyn(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method private static final startPost$lambda$3(Lcom/transsion/publish/PublishManager;Landroid/content/Context;Z)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->postEntity:Lcom/transsion/publish/api/bean/RequestPostEntity;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lcom/transsion/publish/PublishManager;->disposePost(Landroid/content/Context;Lcom/transsion/publish/api/bean/RequestPostEntity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "startPost ext:"

    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v1, "TNPublish"

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 41
    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->uploadFail()V

    .line 44
    :cond_0
    :goto_0
    return-void
.end method

.method private final successCallback(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsion/publish/PublishManager;->createIng:Z

    .line 4
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v2, "TNPublish"

    .line 10
    const-string v3, "Upload onSuccess..."

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    const/16 v0, 0x64

    .line 18
    :try_start_0
    invoke-direct {p0, v0}, Lcom/transsion/publish/PublishManager;->uploadIng(I)V

    .line 21
    invoke-direct {p0, p1}, Lcom/transsion/publish/PublishManager;->postSucceed(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v3, "onSuccess ext:"

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    const/4 v5, 0x4

    .line 50
    const/4 v6, 0x0

    .line 51
    const-string v2, "TNPublish"

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 57
    invoke-direct {p0, p1}, Lcom/transsion/publish/PublishManager;->postSucceed(Ljava/lang/Object;)V

    .line 60
    :goto_0
    sget-object p1, Lyj/a;->a:Lyj/a;

    .line 62
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lyj/a;->a(Landroid/content/Context;)Lcom/transsion/compressor/image/h$a;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/transsion/compressor/image/h$a;->i()V

    .line 73
    return-void
.end method

.method private final syncPost(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/publish/h;

    .line 3
    invoke-direct {v0, p1, p0}, Lcom/transsion/publish/h;-><init>(Ljava/lang/String;Lcom/transsion/publish/PublishManager;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/transsion/publish/PublishManager;->asyn(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method private static final syncPost$lambda$26(Ljava/lang/String;Lcom/transsion/publish/PublishManager;)V
    .locals 2

    .line 1
    sget-object v0, Lfx/b;->a:Lfx/b$a;

    .line 3
    invoke-virtual {v0}, Lfx/b$a;->a()Lfx/b;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/transsion/publish/PublishManager;->postEntity:Lcom/transsion/publish/api/bean/RequestPostEntity;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/transsion/publish/api/bean/RequestPostEntity;->getGroupId()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget p1, p1, Lcom/transsion/publish/PublishManager;->publishType:I

    .line 19
    invoke-virtual {v0, p0, v1, p1}, Lfx/b;->h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    return-void
.end method

.method private final uploadCallback()Luu/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/publish/PublishManager$f;

    .line 3
    invoke-direct {v0, p0}, Lcom/transsion/publish/PublishManager$f;-><init>(Lcom/transsion/publish/PublishManager;)V

    .line 6
    return-object v0
.end method

.method private final uploadFail()V
    .locals 7

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "TNPublish"

    .line 7
    const-string v2, "uploadFail"

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/transsion/publish/PublishManager;->uploadFail:Z

    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/transsion/publish/PublishManager;->postUploadState$default(Lcom/transsion/publish/PublishManager;IILjava/lang/String;ILjava/lang/Object;)V

    .line 24
    return-void
.end method

.method private final uploadIng(I)V
    .locals 6

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v2, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/transsion/publish/PublishManager;->postUploadState$default(Lcom/transsion/publish/PublishManager;IILjava/lang/String;ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final uploadProgress(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/transsion/publish/PublishManager;->uploadType:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->isInterceptProgress()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-direct/range {p0 .. p5}, Lcom/transsion/publish/PublishManager;->checkUploadState(Ljava/lang/String;JJ)Z

    .line 22
    const/4 v7, 0x4

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-wide v3, p2

    .line 26
    move-wide v5, p4

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/transsion/publish/PublishManager;->disposeAudioVideoProgress(Ljava/lang/String;JJI)V

    .line 30
    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->setLastRefreshTime()V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/transsion/publish/PublishManager;->checkUploadState(Ljava/lang/String;JJ)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->isInterceptProgress()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 44
    invoke-direct/range {p0 .. p5}, Lcom/transsion/publish/PublishManager;->checkUploadState(Ljava/lang/String;JJ)Z

    .line 47
    const/4 v7, 0x2

    .line 48
    move-object v1, p0

    .line 49
    move-object v2, p1

    .line 50
    move-wide v3, p2

    .line 51
    move-wide v5, p4

    .line 52
    invoke-direct/range {v1 .. v7}, Lcom/transsion/publish/PublishManager;->disposeAudioVideoProgress(Ljava/lang/String;JJI)V

    .line 55
    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->setLastRefreshTime()V

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/transsion/publish/PublishManager;->checkUploadState(Ljava/lang/String;JJ)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/transsion/publish/PublishManager;->disposeImageProgress(Ljava/lang/String;JJ)V

    .line 66
    :goto_0
    return-void
.end method

.method private final uploadSucceed()V
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/transsion/publish/PublishManager;->postUploadState$default(Lcom/transsion/publish/PublishManager;IILjava/lang/String;ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final uploadSuccess()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->isCompleteAll()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v2, "TNPublish"

    .line 13
    const-string v3, "Upload unfinished..."

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :cond_0
    iget v1, p0, Lcom/transsion/publish/PublishManager;->uploadType:I

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_3

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_2

    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq v1, v2, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v0, :cond_4

    .line 34
    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->videoSourceReplace()V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-eqz v0, :cond_4

    .line 40
    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->audioSourceReplace()V

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    if-eqz v0, :cond_4

    .line 46
    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->imageSourceReplace()V

    .line 49
    :cond_4
    :goto_0
    return-void
.end method

.method private final videoSourceReplace()V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "TNPublish"

    .line 7
    const-string v2, "videoSourceReplace"

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->postEntity:Lcom/transsion/publish/api/bean/RequestPostEntity;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/transsion/publish/api/bean/RequestPostEntity;->getMedia()Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getVideo()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/transsion/publish/api/bean/MediaVideoEntity;

    .line 50
    iget-object v3, p0, Lcom/transsion/publish/PublishManager;->publishQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    invoke-virtual {v2}, Lcom/transsion/publish/api/bean/MediaVideoEntity;->getUrl()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/transsion/publish/bean/PublishValue;

    .line 62
    if-eqz v3, :cond_1

    .line 64
    invoke-virtual {v3}, Lcom/transsion/publish/bean/PublishValue;->getUploadUrl()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    move-object v3, v1

    .line 70
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Lcom/transsion/publish/api/bean/MediaVideoEntity;->setUrl(Ljava/lang/String;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->publishQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/util/Map$Entry;

    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/transsion/publish/bean/PublishValue;

    .line 106
    invoke-virtual {v2}, Lcom/transsion/publish/bean/PublishValue;->getUploadUrl()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    const-string v3, ".jpg"

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x2

    .line 114
    invoke-static {v2, v3, v4, v5, v1}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_4

    .line 120
    const-string v3, ".png"

    .line 122
    invoke-static {v2, v3, v4, v5, v1}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_4

    .line 128
    const-string v3, ".webp"

    .line 130
    invoke-static {v2, v3, v4, v5, v1}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_4

    .line 136
    const-string v3, ".gif"

    .line 138
    invoke-static {v2, v3, v4, v5, v1}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_3

    .line 144
    :cond_4
    iget-object v3, p0, Lcom/transsion/publish/PublishManager;->postEntity:Lcom/transsion/publish/api/bean/RequestPostEntity;

    .line 146
    if-eqz v3, :cond_5

    .line 148
    invoke-virtual {v3}, Lcom/transsion/publish/api/bean/RequestPostEntity;->getMedia()Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_5

    .line 154
    invoke-virtual {v3}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getCover()Lcom/transsion/publish/api/bean/MediaCoverEntity;

    .line 157
    move-result-object v3

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    move-object v3, v1

    .line 160
    :goto_4
    if-eqz v3, :cond_3

    .line 162
    invoke-virtual {v3, v2}, Lcom/transsion/publish/api/bean/MediaCoverEntity;->setUrl(Ljava/lang/String;)V

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->postEntity:Lcom/transsion/publish/api/bean/RequestPostEntity;

    .line 168
    if-eqz v0, :cond_7

    .line 170
    invoke-direct {p0, v0}, Lcom/transsion/publish/PublishManager;->create(Lcom/transsion/publish/api/bean/RequestPostEntity;)V

    .line 173
    :cond_7
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transsion/publish/PublishManager;->cancelIng:Z

    .line 4
    sget-object v0, Luu/c;->a:Luu/c;

    .line 6
    invoke-virtual {v0}, Luu/c;->b()V

    .line 9
    invoke-virtual {p0}, Lcom/transsion/publish/PublishManager;->reset()V

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/transsion/publish/PublishManager;->postUploadState$default(Lcom/transsion/publish/PublishManager;IILjava/lang/String;ILjava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/publish/PublishManager;->publishType:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const-string v0, "create_post"

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "create_review"

    .line 11
    :goto_0
    return-object v0
.end method

.method public final isFail()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/publish/PublishManager;->uploadFail:Z

    .line 3
    return v0
.end method

.method public final onConnected(Lcom/tn/lib/util/networkinfo/NetworkType;)V
    .locals 8

    .line 1
    sget-object v6, Lxf/a;->a:Lxf/a$a;

    .line 3
    const/4 v7, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v7

    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "onConnected:"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v1, "TNPublish"

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v0, v6

    .line 35
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/transsion/publish/PublishManager;->handler:Landroid/os/Handler;

    .line 40
    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/transsion/publish/PublishManager;->handler:Landroid/os/Handler;

    .line 47
    if-eqz p1, :cond_2

    .line 49
    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->netRunnable:Ljava/lang/Runnable;

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    :cond_2
    iget-boolean p1, p0, Lcom/transsion/publish/PublishManager;->uploadFail:Z

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v1, "uploadFail="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const/4 v4, 0x4

    .line 74
    const/4 v5, 0x0

    .line 75
    const-string v1, "TNPublish"

    .line 77
    const/4 v3, 0x0

    .line 78
    move-object v0, v6

    .line 79
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 82
    iget-boolean p1, p0, Lcom/transsion/publish/PublishManager;->uploadFail:Z

    .line 84
    if-eqz p1, :cond_3

    .line 86
    const/4 p1, 0x0

    .line 87
    iput-boolean p1, p0, Lcom/transsion/publish/PublishManager;->uploading:Z

    .line 89
    iget-boolean p1, p0, Lcom/transsion/publish/PublishManager;->uploading:Z

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v1, "uploading="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    const/4 v4, 0x4

    .line 109
    const/4 v5, 0x0

    .line 110
    const-string v1, "TNPublish"

    .line 112
    const/4 v3, 0x0

    .line 113
    move-object v0, v6

    .line 114
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 117
    invoke-virtual {p0}, Lcom/transsion/publish/PublishManager;->retry()V

    .line 120
    :cond_3
    return-void
.end method

.method public final onDisconnected()V
    .locals 7

    .line 1
    sget-object v6, Lxf/a;->a:Lxf/a$a;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "TNPublish"

    .line 7
    const-string v2, "onDisconnected"

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    iget-boolean v0, p0, Lcom/transsion/publish/PublishManager;->uploading:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->netWorkMonitor()V

    .line 21
    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->uploadFail()V

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/transsion/publish/PublishManager;->uploadFail:Z

    .line 27
    iget-boolean v0, p0, Lcom/transsion/publish/PublishManager;->uploadFail:Z

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "uploadFail="

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const/4 v4, 0x4

    .line 47
    const/4 v5, 0x0

    .line 48
    const-string v1, "TNPublish"

    .line 50
    const/4 v3, 0x0

    .line 51
    move-object v0, v6

    .line 52
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 55
    :cond_0
    return-void
.end method

.method public final publish(Lcom/transsion/publish/api/bean/RequestPostEntity;I)V
    .locals 1

    .line 1
    const-string v0, "requestPostEntity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/publish/PublishManager;->postEntity:Lcom/transsion/publish/api/bean/RequestPostEntity;

    .line 8
    iput p2, p0, Lcom/transsion/publish/PublishManager;->publishType:I

    .line 10
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/transsion/publish/PublishManager;->startPost(Landroid/content/Context;Z)V

    .line 20
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->publishQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/transsion/publish/PublishManager;->postEntity:Lcom/transsion/publish/api/bean/RequestPostEntity;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/transsion/publish/PublishManager;->uploading:Z

    .line 12
    iput-boolean v1, p0, Lcom/transsion/publish/PublishManager;->cancelIng:Z

    .line 14
    iput-boolean v1, p0, Lcom/transsion/publish/PublishManager;->uploadFail:Z

    .line 16
    iput-boolean v1, p0, Lcom/transsion/publish/PublishManager;->uploadRetry:Z

    .line 18
    iput-object v0, p0, Lcom/transsion/publish/PublishManager;->tstToken:Lcom/transsion/upload/bean/TstTokenEntity;

    .line 20
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x0

    .line 24
    const-string v3, "TNPublish"

    .line 26
    const-string v4, "reset"

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final retry()V
    .locals 9

    .line 1
    sget-object v6, Lxf/a;->a:Lxf/a$a;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "TNPublish"

    .line 7
    const-string v2, "retry"

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    iget-boolean v0, p0, Lcom/transsion/publish/PublishManager;->uploading:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v1, "TNPublish"

    .line 22
    const-string v2, "Upload in progress"

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v0, v6

    .line 26
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v7, 0x1

    .line 31
    iput-boolean v7, p0, Lcom/transsion/publish/PublishManager;->uploading:Z

    .line 33
    const/4 v8, 0x0

    .line 34
    iput-boolean v8, p0, Lcom/transsion/publish/PublishManager;->uploadFail:Z

    .line 36
    iget-boolean v0, p0, Lcom/transsion/publish/PublishManager;->uploading:Z

    .line 38
    iget-boolean v1, p0, Lcom/transsion/publish/PublishManager;->uploadFail:Z

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v3, "retry uploading="

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, " uploadFail="

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    const/4 v4, 0x4

    .line 66
    const/4 v5, 0x0

    .line 67
    const-string v1, "TNPublish"

    .line 69
    const/4 v3, 0x0

    .line 70
    move-object v0, v6

    .line 71
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 74
    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->isCompleteAll()Z

    .line 77
    move-result v0

    .line 78
    iput-boolean v7, p0, Lcom/transsion/publish/PublishManager;->uploadRetry:Z

    .line 80
    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->postEntity:Lcom/transsion/publish/api/bean/RequestPostEntity;

    .line 84
    if-eqz v0, :cond_1

    .line 86
    invoke-direct {p0, v0, v7}, Lcom/transsion/publish/PublishManager;->create(Lcom/transsion/publish/api/bean/RequestPostEntity;Z)V

    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 96
    invoke-direct {p0, v0, v8}, Lcom/transsion/publish/PublishManager;->startPost(Landroid/content/Context;Z)V

    .line 99
    :cond_3
    return-void
.end method

.method public final uploading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/publish/PublishManager;->uploading:Z

    .line 3
    return v0
.end method
