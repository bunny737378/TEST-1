.class public final Lcom/lynx/tasm/behavior/PaintingContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/IPaintingContext;


# static fields
.field private static final RECORDER_TEXT_EXTRA_DATA_TYPE:Ljava/lang/String; = "text"

.field private static final STICKY_INFO_COUNT:I = 0xa

.field private static final TAG:Ljava/lang/String; = "lynx_PaintingContext"

.field private static final UI_THREAD_QUERY_TIMEOUT_MS:J = 0x3e8L


# instance fields
.field private mDestroyed:Z

.field private mNativePaintingContextPtr:J

.field private mNeedCreateNodeAsyncCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mNeedProcessDirectionCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mTextLayout:Lcom/lynx/tasm/behavior/shadow/TextLayout;

.field private mTextra:J

.field private mTextraPages:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/service/ILynxTextService$Page;",
            ">;"
        }
    .end annotation
.end field

.field private final mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxUIOwner;I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mNativePaintingContextPtr:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mTextra:J

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mTextraPages:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mDestroyed:Z

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mNeedCreateNodeAsyncCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mNeedProcessDirectionCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isLayoutInElementModeOn()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/TextLayout;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/shadow/TextLayout;-><init>(Lcom/lynx/tasm/behavior/LynxUIOwner;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mTextLayout:Lcom/lynx/tasm/behavior/shadow/TextLayout;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isTextServiceModeOn()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTextService()Lcom/lynx/tasm/service/ILynxTextService;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTextService()Lcom/lynx/tasm/service/ILynxTextService;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Lcom/lynx/tasm/service/ILynxTextService;->createTextLayoutAPI(Ljava/lang/Object;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mTextra:J

    .line 90
    .line 91
    :cond_0
    iget-object v4, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mTextLayout:Lcom/lynx/tasm/behavior/shadow/TextLayout;

    .line 92
    .line 93
    iget-wide v5, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mTextra:J

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->isContextFree()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    move-object v2, p0

    .line 100
    move-object v3, p0

    .line 101
    move v7, p2

    .line 102
    invoke-direct/range {v2 .. v8}, Lcom/lynx/tasm/behavior/PaintingContext;->nativeCreatePaintingContext(Ljava/lang/Object;Ljava/lang/Object;JIZ)J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    iput-wide p1, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mNativePaintingContextPtr:J

    .line 107
    .line 108
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/behavior/PaintingContext;IFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/PaintingContext;->lambda$scrollBy$1(IFF)V

    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/behavior/PaintingContext;Ljava/util/concurrent/Future;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/lynx/tasm/behavior/PaintingContext;->executeFuture(Ljava/util/concurrent/Future;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/behavior/PaintingContext;)Lcom/lynx/tasm/behavior/LynxUIOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/behavior/PaintingContext;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mDestroyed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/lynx/tasm/behavior/PaintingContext;JILcom/lynx/react/bridge/WritableArray;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/PaintingContext;->nativeInvokeCallback(JILcom/lynx/react/bridge/WritableArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/lynx/tasm/behavior/PaintingContext;Ljava/util/concurrent/atomic/AtomicReference;ZILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/PaintingContext;->lambda$runOnUiThreadForFloatArray$0(Ljava/util/concurrent/atomic/AtomicReference;ZILjava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private charSequenceToString(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method private executeFuture(Ljava/util/concurrent/Future;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Runnable;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/lynx/react/bridge/ReadableMap;",
            "Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;",
            "Lcom/lynx/react/bridge/ReadableArray;",
            "ZI",
            "Lcom/lynx/react/bridge/ReadableArray;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move v11, p2

    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "lynx_PaintingContext"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    invoke-interface {p1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/2addr v0, v3

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v6, "createViewAsync not done, will create on ui thread, tagName:"

    .line 24
    .line 25
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v2, v5}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object v0, p1

    .line 40
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    move-object v4, v0

    .line 48
    move v0, v2

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v6, "createViewAsync failed, tagName:"

    .line 56
    .line 57
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, ", error:"

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v5, Ljava/lang/Exception;

    .line 85
    .line 86
    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, Lcom/lynx/tasm/behavior/LynxContext;->handleException(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    :goto_1
    if-eqz v4, :cond_1

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 99
    .line 100
    invoke-virtual {v2, p2, v12, v3, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->reportCreateAsyncSuccessEvent(ILjava/lang/String;ZI)V

    .line 101
    .line 102
    .line 103
    return v3

    .line 104
    :cond_1
    iget-object v2, v1, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 105
    .line 106
    move v3, p2

    .line 107
    move-object/from16 v4, p3

    .line 108
    .line 109
    move-object/from16 v5, p4

    .line 110
    .line 111
    move-object/from16 v6, p5

    .line 112
    .line 113
    move-object/from16 v7, p6

    .line 114
    .line 115
    move/from16 v8, p7

    .line 116
    .line 117
    move/from16 v9, p8

    .line 118
    .line 119
    move-object/from16 v10, p9

    .line 120
    .line 121
    invoke-virtual/range {v2 .. v10}, Lcom/lynx/tasm/behavior/LynxUIOwner;->createView(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-virtual {v2, p2, v12, v3, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->reportCreateAsyncSuccessEvent(ILjava/lang/String;ZI)V

    .line 128
    .line 129
    .line 130
    return v3
.end method

.method private finishTasmOperation(J)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->onTasmFinish(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private flushUIOperationBatch(Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;)V
    .locals 9
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "flushUIOperationBatch with unknown UIOperationType: "

    .line 31
    .line 32
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "lynx_PaintingContext"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getLong()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/lynx/tasm/behavior/PaintingContext;->FinishLayoutOperation(IJZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getLong()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/PaintingContext;->finishTasmOperation(J)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-array v3, v0, [I

    .line 98
    .line 99
    move v2, v1

    .line 100
    :goto_1
    if-ge v2, v0, :cond_1

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 107
    .line 108
    invoke-interface {v4}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    aput v4, v3, v2

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 122
    .line 123
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    new-array v4, v0, [I

    .line 128
    .line 129
    move v2, v1

    .line 130
    :goto_2
    if-ge v2, v0, :cond_2

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 137
    .line 138
    invoke-interface {v5}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    aput v5, v4, v2

    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 152
    .line 153
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    new-array v5, v0, [F

    .line 158
    .line 159
    move v2, v1

    .line 160
    :goto_3
    if-ge v2, v0, :cond_3

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 167
    .line 168
    invoke-interface {v6}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    double-to-float v6, v6

    .line 173
    aput v6, v5, v2

    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 183
    .line 184
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    new-array v6, v0, [F

    .line 189
    .line 190
    move v2, v1

    .line 191
    :goto_4
    if-ge v2, v0, :cond_4

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 198
    .line 199
    invoke-interface {v7}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    double-to-float v7, v7

    .line 204
    aput v7, v6, v2

    .line 205
    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 214
    .line 215
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    new-array v7, v0, [I

    .line 220
    .line 221
    :goto_5
    if-ge v1, v0, :cond_5

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 228
    .line 229
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    aput v2, v7, v1

    .line 234
    .line 235
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_5
    move-object v2, p0

    .line 239
    invoke-virtual/range {v2 .. v7}, Lcom/lynx/tasm/behavior/PaintingContext;->UpdateLayoutPatching([I[I[F[F[I)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 249
    .line 250
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    new-array v2, v0, [I

    .line 255
    .line 256
    :goto_6
    if-ge v1, v0, :cond_6

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 263
    .line 264
    invoke-interface {v3}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    aput v3, v2, v1

    .line 269
    .line 270
    add-int/lit8 v1, v1, 0x1

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_6
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/PaintingContext;->updateNodeRemovePatching([I)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 283
    .line 284
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    new-array v2, v0, [I

    .line 289
    .line 290
    :goto_7
    if-ge v1, v0, :cond_7

    .line 291
    .line 292
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 297
    .line 298
    invoke-interface {v3}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    aput v3, v2, v1

    .line 303
    .line 304
    add-int/lit8 v1, v1, 0x1

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_7
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/PaintingContext;->updateNodeReadyPatching([I)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 317
    .line 318
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 327
    .line 328
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/PaintingContext;->destroyNode(II)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :pswitch_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 342
    .line 343
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 352
    .line 353
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/PaintingContext;->removeNode(II)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :pswitch_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 367
    .line 368
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 377
    .line 378
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 387
    .line 388
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-virtual {p0, v0, v1, v2}, Lcom/lynx/tasm/behavior/PaintingContext;->insertNode(III)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_8
    return-void

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getInstanceId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v0, -0x1

    .line 19
    :goto_1
    return v0
.end method

.method private getRectToLynxViewOnUiThread(I)[F
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aput v2, v0, v3

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aput v2, v0, v4

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    aput v2, v0, v5

    .line 16
    .line 17
    iget-object v2, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    aput v2, v0, v1

    .line 33
    .line 34
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    aput v1, v0, v3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    aput v1, v0, v4

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float p1, p1

    .line 51
    aput p1, v0, v5

    .line 52
    .line 53
    :cond_0
    return-object v0
.end method

.method private getRectToScreen(I)[F
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/PaintingContext;->runOnUiThreadForFloatArray(IZ)[F

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private getRectToScreenOnUiThread(I)[F
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aput v2, v0, v3

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aput v2, v0, v4

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    aput v2, v0, v5

    .line 16
    .line 17
    iget-object v6, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 18
    .line 19
    invoke-virtual {v6, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-array v6, v4, [F

    .line 26
    .line 27
    aput v2, v6, v1

    .line 28
    .line 29
    aput v2, v6, v3

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLocationOnScreen([F)[F

    .line 32
    .line 33
    .line 34
    aget v2, v6, v1

    .line 35
    .line 36
    aget v7, v6, v3

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    int-to-float v8, v8

    .line 43
    aput v8, v6, v1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    int-to-float v8, v8

    .line 50
    aput v8, v6, v3

    .line 51
    .line 52
    invoke-virtual {p1, v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLocationOnScreen([F)[F

    .line 53
    .line 54
    .line 55
    aput v2, v0, v1

    .line 56
    .line 57
    aput v7, v0, v3

    .line 58
    .line 59
    aget p1, v6, v1

    .line 60
    .line 61
    sub-float/2addr p1, v2

    .line 62
    aput p1, v0, v4

    .line 63
    .line 64
    aget p1, v6, v3

    .line 65
    .line 66
    sub-float/2addr p1, v7

    .line 67
    aput p1, v0, v5

    .line 68
    .line 69
    :cond_0
    return-object v0
.end method

.method private getScrollDefaultResult(FF)[F
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v1, v0, v2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aput v1, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aput p1, v0, v1

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    aput p2, v0, p1

    .line 16
    .line 17
    return-object v0
.end method

.method private isRecordingEnabled()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->inst()Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/PaintingContext;->getInstanceId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->isRecordingEnabled(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private synthetic lambda$runOnUiThreadForFloatArray$0(Ljava/util/concurrent/atomic/AtomicReference;ZILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p3}, Lcom/lynx/tasm/behavior/PaintingContext;->getRectToScreenOnUiThread(I)[F

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0, p3}, Lcom/lynx/tasm/behavior/PaintingContext;->getRectToLynxViewOnUiThread(I)[F

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method private synthetic lambda$scrollBy$1(IFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollBy(FF)[F

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private markUIOperationQueueFlushForRecreateEngine(Z)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->markFallbackProcess(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private native nativeCreatePaintingContext(Ljava/lang/Object;Ljava/lang/Object;JIZ)J
.end method

.method private native nativeInvokeCallback(JILcom/lynx/react/bridge/WritableArray;)V
.end method

.method private needCreateNodeAsync(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isFallbackProcess()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->containsViewForNodeIndex(I)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    iget-object p2, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mNeedCreateNodeAsyncCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mNeedCreateNodeAsyncCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_1
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxEnv;->getCreateViewAsync()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p2, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getEnableCreateViewAsync()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object p2, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->behaviorSupportCreateAsync(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_0
    iget-object p2, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mNeedCreateNodeAsyncCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return v1
.end method

.method private needProcessDirection(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mNeedProcessDirectionCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mNeedProcessDirectionCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->behaviorNeedProcessDirection(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mNeedProcessDirectionCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method private recordCreateNode(ILjava/lang/String;Lcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/PaintingContext;->isRecordingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->inst()Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/PaintingContext;->getInstanceId()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->recordCreateNode(IILjava/lang/String;Lcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private recordInitialTreeForReplay([I[Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;[I[I[F[Z[Z)V
    .locals 13
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/PaintingContext;->isRecordingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/PaintingContext;->snapshotInitialTreeTextContents([I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    invoke-static {}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->inst()Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/PaintingContext;->getInstanceId()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    move-object/from16 v6, p4

    .line 25
    .line 26
    move-object/from16 v7, p5

    .line 27
    .line 28
    move-object/from16 v8, p6

    .line 29
    .line 30
    move-object/from16 v9, p7

    .line 31
    .line 32
    move-object/from16 v10, p8

    .line 33
    .line 34
    move-object/from16 v11, p9

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v12}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->recordInitialTree(I[I[Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;[I[I[F[Z[Z[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private recordInvoke(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/PaintingContext;->isRecordingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->inst()Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/PaintingContext;->getInstanceId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->recordInvoke(IILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private recordNodeRelation(IIILjava/lang/Integer;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/PaintingContext;->isRecordingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->inst()Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/PaintingContext;->getInstanceId()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, p1

    .line 17
    move v4, p2

    .line 18
    move v5, p3

    .line 19
    move-object v6, p4

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->recordNodeRelation(IIIILjava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private recordTextExtraData(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/PaintingContext;->isRecordingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/PaintingContext;->snapshotTextExtraData(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->inst()Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/PaintingContext;->getInstanceId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "text"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->recordUpdateExtraData(IILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private recordUpdateLayout(IFFFFFFFFFFFFFFFFLandroid/graphics/Rect;[FF)V
    .locals 12

    move-object/from16 v0, p18

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/PaintingContext;->isRecordingEnabled()Z

    move-result v6

    if-nez v6, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->inst()Lcom/lynx/tasm/recording/LynxFrameRecorder;

    move-result-object v6

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/PaintingContext;->getInstanceId()I

    move-result v7

    new-array v8, v5, [F

    aput p6, v8, v4

    aput p7, v8, v3

    aput p8, v8, v2

    aput p9, v8, v1

    new-array v9, v5, [F

    aput p10, v9, v4

    aput p11, v9, v3

    aput p12, v9, v2

    aput p13, v9, v1

    new-array v10, v5, [F

    aput p14, v10, v4

    aput p15, v10, v3

    aput p16, v10, v2

    aput p17, v10, v1

    if-eqz v0, :cond_1

    .line 3
    new-array v5, v5, [F

    iget v11, v0, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    aput v11, v5, v4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    aput v4, v5, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    aput v3, v5, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    aput v0, v5, v1

    move-object v0, v5

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, p1

    move/from16 p9, p2

    move/from16 p10, p3

    move/from16 p11, p4

    move/from16 p12, p5

    move-object/from16 p13, v8

    move-object/from16 p14, v9

    move-object/from16 p15, v10

    move-object/from16 p16, v0

    move-object/from16 p17, p19

    move/from16 p18, p20

    .line 4
    invoke-virtual/range {p6 .. p18}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->recordUpdateLayout(IIFFFF[F[F[F[F[FF)V

    return-void
.end method

.method private recordUpdateProps(IZLcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/PaintingContext;->isRecordingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->inst()Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/PaintingContext;->getInstanceId()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, p1

    .line 17
    move v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->recordUpdateProps(IIZLcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private runOnUiThreadForFloatArray(IZ)[F
    .locals 11

    .line 1
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/PaintingContext;->getRectToScreenOnUiThread(I)[F

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/PaintingContext;->getRectToLynxViewOnUiThread(I)[F

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1

    .line 19
    :cond_1
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x4

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    new-array v3, v3, [F

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    aput v5, v3, v2

    .line 30
    .line 31
    aput v5, v3, v4

    .line 32
    .line 33
    const/high16 v2, -0x40800000    # -1.0f

    .line 34
    .line 35
    aput v2, v3, v1

    .line 36
    .line 37
    aput v2, v3, v0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    aput v5, v3, v2

    .line 41
    .line 42
    aput v5, v3, v4

    .line 43
    .line 44
    aput v5, v3, v1

    .line 45
    .line 46
    aput v5, v3, v0

    .line 47
    .line 48
    :goto_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    invoke-direct {v1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/lynx/tasm/behavior/d;

    .line 59
    .line 60
    move-object v5, v2

    .line 61
    move-object v6, p0

    .line 62
    move-object v7, v0

    .line 63
    move v8, p2

    .line 64
    move v9, p1

    .line 65
    move-object v10, v1

    .line 66
    invoke-direct/range {v5 .. v10}, Lcom/lynx/tasm/behavior/d;-><init>(Lcom/lynx/tasm/behavior/PaintingContext;Ljava/util/concurrent/atomic/AtomicReference;ZILjava/util/concurrent/CountDownLatch;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/lynx/tasm/utils/UIThreadUtils;->postAtFrontOfQueueOnUiThread(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    const-wide/16 v4, 0x3e8

    .line 75
    .line 76
    invoke-virtual {v1, v4, v5, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 77
    .line 78
    .line 79
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, [F

    .line 88
    .line 89
    return-object p1

    .line 90
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    return-object v3
.end method

.method private setFrameAppBundle(ILcom/lynx/tasm/TemplateBundle;)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->setFrameAppBundle(ILcom/lynx/tasm/TemplateBundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutData(IIIIIIIIIIIIIIIIILandroid/graphics/Rect;[FFIZ)V
    .locals 44

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, p0

    move/from16 v24, p1

    move-object/from16 v41, p18

    move-object/from16 v42, p19

    move/from16 v43, p20

    move/from16 v0, p2

    int-to-float v0, v0

    move/from16 v25, v0

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v26, v0

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v27, v0

    move/from16 v0, p5

    int-to-float v0, v0

    move/from16 v28, v0

    move/from16 v0, p6

    int-to-float v0, v0

    move/from16 v29, v0

    move/from16 v0, p7

    int-to-float v0, v0

    move/from16 v30, v0

    move/from16 v0, p8

    int-to-float v0, v0

    move/from16 v31, v0

    move/from16 v0, p9

    int-to-float v0, v0

    move/from16 v32, v0

    move/from16 v0, p10

    int-to-float v0, v0

    move/from16 v33, v0

    move/from16 v0, p11

    int-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, p12

    int-to-float v0, v0

    move/from16 v35, v0

    move/from16 v0, p13

    int-to-float v0, v0

    move/from16 v36, v0

    move/from16 v0, p14

    int-to-float v0, v0

    move/from16 v37, v0

    move/from16 v0, p15

    int-to-float v0, v0

    move/from16 v38, v0

    move/from16 v0, p16

    int-to-float v0, v0

    move/from16 v39, v0

    move/from16 v0, p17

    int-to-float v0, v0

    move/from16 v40, v0

    .line 1
    invoke-direct/range {v23 .. v43}, Lcom/lynx/tasm/behavior/PaintingContext;->recordUpdateLayout(IFFFFFFFFFFFFFFFFLandroid/graphics/Rect;[FF)V

    move-object/from16 v0, p0

    move/from16 v23, v1

    .line 2
    iget-object v1, v0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-object v0, v1

    move/from16 v1, v23

    invoke-virtual/range {v0 .. v22}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateLayout(IIIIIIIIIIIIIIIIILandroid/graphics/Rect;[FFIZ)V

    return-void
.end method

.method private snapshotInitialTreeTextContents([I)[Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_3

    .line 11
    .line 12
    aget v2, p1, v1

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/PaintingContext;->snapshotTextFromUI(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    array-length v0, p1

    .line 24
    new-array v0, v0, [Ljava/lang/String;

    .line 25
    .line 26
    :cond_2
    aput-object v2, v0, v1

    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    :goto_2
    return-object v0
.end method

.method private snapshotTextExtraData(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/PaintingContext;->snapshotTextUpdateBundle(Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/PaintingContext;->snapshotTextPage(Lcom/lynx/tasm/service/ILynxTextService$Page;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method private snapshotTextFromUI(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mTextraPages:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/PaintingContext;->snapshotTextPage(Lcom/lynx/tasm/service/ILynxTextService$Page;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p1, v1

    .line 31
    :goto_0
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/text/UIText;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Lcom/lynx/tasm/behavior/ui/text/UIText;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getOriginText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/PaintingContext;->charSequenceToString(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p1, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->getOriginText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/PaintingContext;->charSequenceToString(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3
    return-object v1
.end method

.method private snapshotTextPage(Lcom/lynx/tasm/service/ILynxTextService$Page;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/lynx/tasm/service/ILynxTextService$Page;->getTextLength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    const/4 v2, 0x0

    .line 13
    invoke-interface {p1, v2, v1}, Lcom/lynx/tasm/service/ILynxTextService$Page;->getSelectedText(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "record text page failed: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "lynx_PaintingContext"

    .line 34
    .line 35
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private snapshotTextUpdateBundle(Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getOriginText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getTextLayout()Landroid/text/Layout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    move-object v1, v0

    .line 22
    :cond_2
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/PaintingContext;->charSequenceToString(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private updateNodeReadyPatching([I)V
    .locals 5

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 4
    iget-object v3, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mTextraPages:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/service/ILynxTextService$Page;

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v4, v2, v3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateViewExtraData(ILjava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v3, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->onNodeReady(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateNodeRemovePatching([I)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mTextraPages:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Lcom/lynx/tasm/service/ILynxTextService$Page;->destroy()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->onNodeRemoved(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public FinishLayoutOperation(IJZ)V
    .locals 0
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    invoke-virtual {p4, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->onLayoutFinish(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public SetGestureDetectorState(III)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->setGestureDetectorState(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public UpdateLayoutPatching([I[I[F[F[I)V
    .locals 32
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    move v5, v4

    .line 8
    :goto_0
    if-ge v3, v1, :cond_3

    .line 9
    .line 10
    mul-int/lit8 v6, v3, 0x14

    .line 11
    .line 12
    add-int/lit8 v7, v6, 0x10

    .line 13
    .line 14
    aget v7, p2, v7

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    new-instance v7, Landroid/graphics/Rect;

    .line 20
    .line 21
    mul-int/lit8 v9, v4, 0x4

    .line 22
    .line 23
    aget v10, p3, v9

    .line 24
    .line 25
    float-to-int v10, v10

    .line 26
    add-int/lit8 v11, v9, 0x1

    .line 27
    .line 28
    aget v11, p3, v11

    .line 29
    .line 30
    float-to-int v11, v11

    .line 31
    add-int/lit8 v12, v9, 0x2

    .line 32
    .line 33
    aget v12, p3, v12

    .line 34
    .line 35
    float-to-int v12, v12

    .line 36
    add-int/lit8 v9, v9, 0x3

    .line 37
    .line 38
    aget v9, p3, v9

    .line 39
    .line 40
    float-to-int v9, v9

    .line 41
    invoke-direct {v7, v10, v11, v12, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    move-object/from16 v27, v7

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object/from16 v27, v8

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v7, v6, 0x11

    .line 52
    .line 53
    aget v7, p2, v7

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    const/16 v7, 0xa

    .line 58
    .line 59
    new-array v8, v7, [F

    .line 60
    .line 61
    mul-int/lit8 v9, v5, 0xa

    .line 62
    .line 63
    move-object/from16 v15, p4

    .line 64
    .line 65
    invoke-static {v15, v9, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    :goto_2
    move-object/from16 v28, v8

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    move-object/from16 v15, p4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_3
    aget v10, v0, v3

    .line 77
    .line 78
    aget v11, p2, v6

    .line 79
    .line 80
    add-int/lit8 v7, v6, 0x1

    .line 81
    .line 82
    aget v12, p2, v7

    .line 83
    .line 84
    add-int/lit8 v7, v6, 0x2

    .line 85
    .line 86
    aget v13, p2, v7

    .line 87
    .line 88
    add-int/lit8 v7, v6, 0x3

    .line 89
    .line 90
    aget v14, p2, v7

    .line 91
    .line 92
    add-int/lit8 v7, v6, 0x4

    .line 93
    .line 94
    aget v7, p2, v7

    .line 95
    .line 96
    add-int/lit8 v8, v6, 0x5

    .line 97
    .line 98
    aget v16, p2, v8

    .line 99
    .line 100
    add-int/lit8 v8, v6, 0x6

    .line 101
    .line 102
    aget v17, p2, v8

    .line 103
    .line 104
    add-int/lit8 v8, v6, 0x7

    .line 105
    .line 106
    aget v18, p2, v8

    .line 107
    .line 108
    add-int/lit8 v8, v6, 0x8

    .line 109
    .line 110
    aget v19, p2, v8

    .line 111
    .line 112
    add-int/lit8 v8, v6, 0x9

    .line 113
    .line 114
    aget v20, p2, v8

    .line 115
    .line 116
    add-int/lit8 v8, v6, 0xa

    .line 117
    .line 118
    aget v21, p2, v8

    .line 119
    .line 120
    add-int/lit8 v8, v6, 0xb

    .line 121
    .line 122
    aget v22, p2, v8

    .line 123
    .line 124
    add-int/lit8 v8, v6, 0xc

    .line 125
    .line 126
    aget v23, p2, v8

    .line 127
    .line 128
    add-int/lit8 v8, v6, 0xd

    .line 129
    .line 130
    aget v24, p2, v8

    .line 131
    .line 132
    add-int/lit8 v8, v6, 0xe

    .line 133
    .line 134
    aget v25, p2, v8

    .line 135
    .line 136
    add-int/lit8 v8, v6, 0xf

    .line 137
    .line 138
    aget v26, p2, v8

    .line 139
    .line 140
    add-int/lit8 v8, v6, 0x12

    .line 141
    .line 142
    aget v8, p2, v8

    .line 143
    .line 144
    int-to-float v8, v8

    .line 145
    aget v30, p5, v3

    .line 146
    .line 147
    add-int/lit8 v6, v6, 0x13

    .line 148
    .line 149
    aget v6, p2, v6

    .line 150
    .line 151
    if-eqz v6, :cond_2

    .line 152
    .line 153
    const/4 v6, 0x1

    .line 154
    move/from16 v31, v6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_2
    move/from16 v31, v2

    .line 158
    .line 159
    :goto_4
    move-object/from16 v9, p0

    .line 160
    .line 161
    move v15, v7

    .line 162
    move/from16 v29, v8

    .line 163
    .line 164
    invoke-direct/range {v9 .. v31}, Lcom/lynx/tasm/behavior/PaintingContext;->setLayoutData(IIIIIIIIIIIIIIIIILandroid/graphics/Rect;[FFIZ)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_3
    return-void
.end method

.method public consumeGesture(IILcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->consumeGesture(IILcom/lynx/react/bridge/ReadableMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public convertPointInViewToScreen(ILandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "lynx_PaintingContext"

    .line 12
    .line 13
    const-string v0, "convertPointInViewToScreen failed since can not find target ui."

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [F

    .line 25
    .line 26
    aput v2, v3, v1

    .line 27
    .line 28
    aput p2, v3, v0

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLocationOnScreen([F)[F

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Landroid/graphics/PointF;

    .line 35
    .line 36
    aget v1, p1, v1

    .line 37
    .line 38
    aget p1, p1, v0

    .line 39
    .line 40
    invoke-direct {p2, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public createNode(ILjava/lang/String;Lcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;ZI)Ljava/lang/Object;
    .locals 16
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move/from16 v10, p6

    .line 6
    .line 7
    invoke-direct {v11, v9, v10}, Lcom/lynx/tasm/behavior/PaintingContext;->needCreateNodeAsync(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getProps()Lcom/lynx/react/bridge/ReadableMap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v12, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v12, v0

    .line 23
    :goto_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getEventHandlers()Lcom/lynx/react/bridge/ReadableArray;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v13, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v13, v0

    .line 32
    :goto_1
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getGestures()Lcom/lynx/react/bridge/ReadableArray;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    move-object v14, v0

    .line 39
    invoke-direct/range {p0 .. p4}, Lcom/lynx/tasm/behavior/PaintingContext;->recordCreateNode(ILjava/lang/String;Lcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p0

    .line 43
    .line 44
    move/from16 v1, p1

    .line 45
    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    move-object v3, v12

    .line 49
    move-object/from16 v4, p4

    .line 50
    .line 51
    move-object v5, v13

    .line 52
    move/from16 v6, p5

    .line 53
    .line 54
    move/from16 v7, p6

    .line 55
    .line 56
    move-object v8, v14

    .line 57
    invoke-virtual/range {v0 .. v8}, Lcom/lynx/tasm/behavior/PaintingContext;->createNodeAsync(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)Ljava/util/concurrent/Future;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v15, Lcom/lynx/tasm/behavior/PaintingContext$1;

    .line 62
    .line 63
    move-object v0, v15

    .line 64
    move-object/from16 v1, p0

    .line 65
    .line 66
    move/from16 v3, p1

    .line 67
    .line 68
    move-object/from16 v4, p2

    .line 69
    .line 70
    move-object v5, v12

    .line 71
    move-object/from16 v6, p4

    .line 72
    .line 73
    move-object v7, v13

    .line 74
    move/from16 v8, p5

    .line 75
    .line 76
    move/from16 v9, p6

    .line 77
    .line 78
    move-object v10, v14

    .line 79
    invoke-direct/range {v0 .. v10}, Lcom/lynx/tasm/behavior/PaintingContext$1;-><init>(Lcom/lynx/tasm/behavior/PaintingContext;Ljava/util/concurrent/Future;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)V

    .line 80
    .line 81
    .line 82
    return-object v15

    .line 83
    :cond_3
    new-instance v8, Lcom/lynx/tasm/behavior/PaintingContext$2;

    .line 84
    .line 85
    move-object v0, v8

    .line 86
    move-object/from16 v1, p0

    .line 87
    .line 88
    move/from16 v2, p1

    .line 89
    .line 90
    move-object/from16 v3, p2

    .line 91
    .line 92
    move-object/from16 v4, p3

    .line 93
    .line 94
    move-object/from16 v5, p4

    .line 95
    .line 96
    move/from16 v6, p5

    .line 97
    .line 98
    move/from16 v7, p6

    .line 99
    .line 100
    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/behavior/PaintingContext$2;-><init>(Lcom/lynx/tasm/behavior/PaintingContext;ILjava/lang/String;Lcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;ZI)V

    .line 101
    .line 102
    .line 103
    return-object v8
.end method

.method public createNodeAsync(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)Ljava/util/concurrent/Future;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/lynx/react/bridge/ReadableMap;",
            "Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;",
            "Lcom/lynx/react/bridge/ReadableArray;",
            "ZI",
            "Lcom/lynx/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p3

    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 5
    .line 6
    move-object v2, p4

    .line 7
    invoke-direct {v1, p3, p4}, Lcom/lynx/tasm/behavior/StylesDiffMap;-><init>(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    move-object v5, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-static {p5}, Lcom/lynx/tasm/event/EventsListener;->convertEventListeners(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static/range {p8 .. p8}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->convertGestureDetectors(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    move-object v0, p0

    .line 23
    iget-object v2, v0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 24
    .line 25
    move v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move/from16 v7, p6

    .line 28
    .line 29
    move/from16 v8, p7

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v9}, Lcom/lynx/tasm/behavior/LynxUIOwner;->createViewAsync(ILjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;Ljava/util/Map;ZILjava/util/Map;)Ljava/util/concurrent/Future;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1
.end method

.method public createPaintingNodeAsync(ILjava/lang/String;Lcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;ZI)Ljava/lang/Object;
    .locals 11
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/PaintingContext;->recordCreateNode(ILjava/lang/String;Lcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getProps()Lcom/lynx/react/bridge/ReadableMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v5, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v5, v0

    .line 14
    :goto_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getEventHandlers()Lcom/lynx/react/bridge/ReadableArray;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v7, v0

    .line 23
    :goto_1
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getGestures()Lcom/lynx/react/bridge/ReadableArray;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    move-object v10, v0

    .line 30
    move-object v0, p0

    .line 31
    iget-object v2, v0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 32
    .line 33
    move v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v6, p4

    .line 36
    move/from16 v8, p5

    .line 37
    .line 38
    move/from16 v9, p6

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v10}, Lcom/lynx/tasm/behavior/LynxUIOwner;->createViewAsyncRunnable(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)Ljava/lang/Runnable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1
.end method

.method public createPaintingNodeSync(ILjava/lang/String;Lcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;ZI)V
    .locals 12
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p4}, Lcom/lynx/tasm/behavior/PaintingContext;->recordCreateNode(ILjava/lang/String;Lcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getProps()Lcom/lynx/react/bridge/ReadableMap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v6, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v6, v1

    .line 15
    :goto_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getEventHandlers()Lcom/lynx/react/bridge/ReadableArray;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v8, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v8, v1

    .line 24
    :goto_1
    if-eqz p3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getGestures()Lcom/lynx/react/bridge/ReadableArray;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_2
    move-object v11, v1

    .line 31
    iget-object v3, v0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 32
    .line 33
    move v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object/from16 v7, p4

    .line 36
    .line 37
    move/from16 v9, p5

    .line 38
    .line 39
    move/from16 v10, p6

    .line 40
    .line 41
    invoke-virtual/range {v3 .. v11}, Lcom/lynx/tasm/behavior/LynxUIOwner;->createView(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    move v3, p1

    .line 48
    move-object v4, p2

    .line 49
    invoke-virtual {v1, p1, p2, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->reportCreateViewConfig(ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mDestroyed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mTextraPages:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/lynx/tasm/service/ILynxTextService$Page;->destroy()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mTextraPages:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mTextra:J

    .line 40
    .line 41
    return-void
.end method

.method public destroyNode(II)V
    .locals 2
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    const/16 v0, 0x69

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/PaintingContext;->recordNodeRelation(IIILjava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->destroy(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public destroyTextBundle(I)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mTextraPages:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/lynx/tasm/service/ILynxTextService$Page;->destroy()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public dispatchPlatformFocus()V
    .locals 0

    return-void
.end method

.method public dispatchPlatformLongPress()V
    .locals 0

    return-void
.end method

.method public dispatchPlatformMotionEvent(Landroid/view/MotionEvent;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchPlatformTap()V
    .locals 0

    return-void
.end method

.method public getBoundingClientOrigin(I)[F
    .locals 4
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aput v2, v0, v3

    .line 10
    .line 11
    iget-object v2, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    aput p1, v0, v3

    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public getNativePaintingContextPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mNativePaintingContextPtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRectToLynxView(I)[F
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/PaintingContext;->runOnUiThreadForFloatArray(IZ)[F

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public getRectToWindow(I)[F
    .locals 6
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aput v2, v0, v3

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aput v2, v0, v4

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    aput v2, v0, v5

    .line 16
    .line 17
    iget-object v2, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRectToWindow()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    aput v2, v0, v1

    .line 33
    .line 34
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    aput v1, v0, v3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    aput v1, v0, v4

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float p1, p1

    .line 51
    aput p1, v0, v5

    .line 52
    .line 53
    :cond_0
    return-object v0
.end method

.method public getTagInfo(Ljava/lang/String;)I
    .locals 3
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getTagInfo(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    const v2, 0xffff

    .line 10
    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    and-int p1, v0, v2

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v1, -0x1

    .line 18
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/PaintingContext;->needCreateNodeAsync(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/PaintingContext;->needProcessDirection(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    shl-int/lit8 p1, p1, 0x11

    .line 27
    .line 28
    shl-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    or-int/2addr p1, v1

    .line 31
    and-int/2addr v0, v2

    .line 32
    or-int/2addr p1, v0

    .line 33
    return p1
.end method

.method public getTargetHeight(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "lynx_PaintingContext"

    .line 10
    .line 11
    const-string v0, "getTargetHeight failed since can not find target ui."

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public getTargetWidth(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "lynx_PaintingContext"

    .line 10
    .line 11
    const-string v0, "getTargetWidth failed since can not find target ui."

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public getWindowSize(I)[F
    .locals 3
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "window"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/WindowManager;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 33
    .line 34
    .line 35
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    const/4 v1, 0x2

    .line 42
    new-array v1, v1, [F

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput p1, v1, v2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    aput v0, v1, p1

    .line 49
    .line 50
    return-object v1
.end method

.method public insertListItemNode(II)V
    .locals 2
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "PaintingContext.insertListItemNode."

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "_"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    instance-of v1, p1, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    instance-of v1, p2, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->insertListItemNode(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public insertNode(III)V
    .locals 2
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x67

    .line 6
    .line 7
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/lynx/tasm/behavior/PaintingContext;->recordNodeRelation(IIILjava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insert(III)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public invoke(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;JI)V
    .locals 9
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/PaintingContext;->recordInvoke(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 2
    .line 3
    .line 4
    new-instance v8, Lcom/lynx/tasm/behavior/PaintingContext$3;

    .line 5
    .line 6
    move-object v0, v8

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p4

    .line 9
    move v4, p6

    .line 10
    move v5, p1

    .line 11
    move-object v6, p2

    .line 12
    move-object v7, p3

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/behavior/PaintingContext$3;-><init>(Lcom/lynx/tasm/behavior/PaintingContext;JIILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v8}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public isPlatformEventTargetEventThrough(IFF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public listCellAppear(ILjava/lang/String;)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->listCellAppear(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public listCellDisappear(IZLjava/lang/String;)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->listCellDisappear(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public rebuildViewTree()V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->rebuildViewTree()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeListItemNode(II)V
    .locals 2
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "PaintingContext.removeListItemNode."

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "_"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    instance-of v1, p1, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    instance-of v1, p2, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public removeNode(II)V
    .locals 2
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    const/16 v0, 0x68

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/PaintingContext;->recordNodeRelation(IIILjava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->remove(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public requestLayout()V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/tasm/behavior/PaintingContext$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/PaintingContext$4;-><init>(Lcom/lynx/tasm/behavior/PaintingContext;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public resumeExposure()V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->resumeExposure()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public reuseListNode(ILjava/lang/String;)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->reuseListNode(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public scrollBy(IFF)[F
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollBy(FF)[F

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/lynx/tasm/behavior/PaintingContext;->getScrollDefaultResult(FF)[F

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance v0, Lcom/lynx/tasm/behavior/e;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/e;-><init>(Lcom/lynx/tasm/behavior/PaintingContext;IFF)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2, p3}, Lcom/lynx/tasm/behavior/PaintingContext;->getScrollDefaultResult(FF)[F

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public scrollIntoView(I)V
    .locals 3
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "center"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v2, v2, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(ZLjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setKeyframes(Lcom/lynx/tasm/behavior/ui/PropBundle;)V
    .locals 3
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getProps()Lcom/lynx/react/bridge/ReadableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getProps()Lcom/lynx/react/bridge/ReadableMap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "removeKeyframe"

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->removeAnimationKeyframe(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getProps()Lcom/lynx/react/bridge/ReadableMap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "keyframes"

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->setKeyframes(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public setLynxEngineActorForPlatformContextRef(J)V
    .locals 0

    return-void
.end method

.method public setNeedMarkPaintEndTiming(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getPerfController()Lcom/lynx/tasm/performance/PerformanceController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/performance/PerformanceController;->setNeedMarkPaintEndTiming(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public stopExposure(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->stopExposure(Ljava/util/HashMap;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public updateContentSizeAndOffset(IFFF)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->updateContentSizeAndOffset(FFF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public updateEventInfo(Z)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->setHasTouchPseudo(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateExtraData(ILjava/lang/Object;)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/PaintingContext;->recordTextExtraData(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateViewExtraData(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateFlattenStatus(IZ)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateFlatten(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateLayout(IFFFFFFFFFFFFFFFF[F[FFIZ)V
    .locals 23
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    move/from16 v0, p2

    float-to-int v2, v0

    move/from16 v0, p3

    float-to-int v3, v0

    move/from16 v0, p4

    float-to-int v4, v0

    move/from16 v0, p5

    float-to-int v5, v0

    move/from16 v0, p6

    float-to-int v6, v0

    move/from16 v0, p7

    float-to-int v7, v0

    move/from16 v0, p8

    float-to-int v8, v0

    move/from16 v0, p9

    float-to-int v9, v0

    move/from16 v0, p10

    float-to-int v10, v0

    move/from16 v0, p11

    float-to-int v11, v0

    move/from16 v0, p12

    float-to-int v12, v0

    move/from16 v0, p13

    float-to-int v13, v0

    move/from16 v0, p14

    float-to-int v14, v0

    move/from16 v0, p15

    float-to-int v15, v0

    move/from16 v0, p16

    float-to-int v1, v0

    move/from16 v0, p17

    float-to-int v0, v0

    if-eqz p18, :cond_0

    move/from16 v16, v0

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/16 v17, 0x0

    move/from16 v18, v1

    aget v1, p18, v17

    float-to-int v1, v1

    const/16 v17, 0x1

    move/from16 v19, v15

    aget v15, p18, v17

    float-to-int v15, v15

    const/16 v17, 0x2

    move/from16 v20, v14

    aget v14, p18, v17

    float-to-int v14, v14

    const/16 v17, 0x3

    move/from16 v21, v13

    aget v13, p18, v17

    float-to-int v13, v13

    invoke-direct {v0, v1, v15, v14, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    move-object/from16 v22, v0

    move/from16 v17, v16

    goto :goto_1

    :cond_0
    move/from16 v16, v0

    move/from16 v18, v1

    move/from16 v21, v13

    move/from16 v20, v14

    move/from16 v19, v15

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object/from16 v0, p0

    move/from16 v16, v18

    move/from16 v1, p1

    move/from16 v13, v21

    move/from16 v14, v20

    move/from16 v15, v19

    move-object/from16 v18, v22

    move-object/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    .line 2
    invoke-direct/range {v0 .. v22}, Lcom/lynx/tasm/behavior/PaintingContext;->setLayoutData(IIIIIIIIIIIIIIIIILandroid/graphics/Rect;[FFIZ)V

    return-void
.end method

.method public updateNodeReadyPatching([I[I)V
    .locals 0
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/PaintingContext;->updateNodeReadyPatching([I)V

    .line 2
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/PaintingContext;->updateNodeRemovePatching([I)V

    return-void
.end method

.method public updateNodeReloadPatching([I)V
    .locals 4
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->onNodeReload(I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public updateProps(IZLcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)V
    .locals 9
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/PaintingContext;->recordUpdateProps(IZLcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getProps()Lcom/lynx/react/bridge/ReadableMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getEventHandlers()Lcom/lynx/react/bridge/ReadableArray;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v2, v0

    .line 21
    :goto_1
    invoke-static {v2}, Lcom/lynx/tasm/event/EventsListener;->convertEventListeners(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getGestures()Lcom/lynx/react/bridge/ReadableArray;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object p3, v0

    .line 33
    :goto_2
    invoke-static {p3}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->convertGestureDetectors(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v3, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    new-instance v0, Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 42
    .line 43
    invoke-direct {v0, v1, p4}, Lcom/lynx/tasm/behavior/StylesDiffMap;-><init>(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    move-object v6, v0

    .line 47
    move v4, p1

    .line 48
    move v5, p2

    .line 49
    invoke-virtual/range {v3 .. v8}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateProperties(IZLcom/lynx/tasm/behavior/StylesDiffMap;Ljava/util/Map;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public updateScrollInfo(IZFZ)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->updateScrollInfo(ZFZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public updateTextBundle(IJ)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mDestroyed:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTextService()Lcom/lynx/tasm/service/ILynxTextService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTextService()Lcom/lynx/tasm/service/ILynxTextService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p2, p3}, Lcom/lynx/tasm/service/ILynxTextService;->createPage(J)Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/PaintingContext;->recordTextExtraData(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mTextraPages:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    invoke-interface {p3}, Lcom/lynx/tasm/service/ILynxTextService$Page;->destroy()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p3, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 64
    .line 65
    invoke-virtual {p3, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateViewExtraData(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public validate(I)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->validate(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
