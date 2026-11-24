.class Lcom/squareup/picasso/BitmapHunter;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final DECODE_LOCK:Ljava/lang/Object;

.field private static final ERRORING_HANDLER:Lcom/squareup/picasso/RequestHandler;

.field private static final NAME_BUILDER:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final SEQUENCE_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field action:Lcom/squareup/picasso/Action;

.field actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/Action;",
            ">;"
        }
    .end annotation
.end field

.field final cache:Lcom/squareup/picasso/Cache;

.field final data:Lcom/squareup/picasso/Request;

.field final dispatcher:Lcom/squareup/picasso/Dispatcher;

.field exception:Ljava/lang/Exception;

.field exifOrientation:I

.field future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field final key:Ljava/lang/String;

.field loadedFrom:Lcom/squareup/picasso/Picasso$LoadedFrom;

.field final memoryPolicy:I

.field networkPolicy:I

.field final picasso:Lcom/squareup/picasso/Picasso;

.field priority:Lcom/squareup/picasso/Picasso$Priority;

.field final requestHandler:Lcom/squareup/picasso/RequestHandler;

.field result:Landroid/graphics/Bitmap;

.field retryCount:I

.field final sequence:I

.field final stats:Lcom/squareup/picasso/Stats;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/squareup/picasso/BitmapHunter;->DECODE_LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/squareup/picasso/BitmapHunter$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/squareup/picasso/BitmapHunter$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/squareup/picasso/BitmapHunter;->NAME_BUILDER:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/squareup/picasso/BitmapHunter;->SEQUENCE_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    new-instance v0, Lcom/squareup/picasso/BitmapHunter$2;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/squareup/picasso/BitmapHunter$2;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/squareup/picasso/BitmapHunter;->ERRORING_HANDLER:Lcom/squareup/picasso/RequestHandler;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;Lcom/squareup/picasso/RequestHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/squareup/picasso/BitmapHunter;->SEQUENCE_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/squareup/picasso/BitmapHunter;->sequence:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/squareup/picasso/BitmapHunter;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/squareup/picasso/BitmapHunter;->cache:Lcom/squareup/picasso/Cache;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/squareup/picasso/BitmapHunter;->stats:Lcom/squareup/picasso/Stats;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

    .line 21
    .line 22
    invoke-virtual {p5}, Lcom/squareup/picasso/Action;->getKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/squareup/picasso/BitmapHunter;->key:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p5}, Lcom/squareup/picasso/Action;->getRequest()Lcom/squareup/picasso/Request;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 33
    .line 34
    invoke-virtual {p5}, Lcom/squareup/picasso/Action;->getPriority()Lcom/squareup/picasso/Picasso$Priority;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/squareup/picasso/BitmapHunter;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 39
    .line 40
    invoke-virtual {p5}, Lcom/squareup/picasso/Action;->getMemoryPolicy()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/squareup/picasso/BitmapHunter;->memoryPolicy:I

    .line 45
    .line 46
    invoke-virtual {p5}, Lcom/squareup/picasso/Action;->getNetworkPolicy()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/squareup/picasso/BitmapHunter;->networkPolicy:I

    .line 51
    .line 52
    iput-object p6, p0, Lcom/squareup/picasso/BitmapHunter;->requestHandler:Lcom/squareup/picasso/RequestHandler;

    .line 53
    .line 54
    invoke-virtual {p6}, Lcom/squareup/picasso/RequestHandler;->getRetryCount()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/squareup/picasso/BitmapHunter;->retryCount:I

    .line 59
    .line 60
    return-void
.end method

.method public static applyCustomTransformations(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/Transformation;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_4

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/squareup/picasso/Transformation;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-interface {v2, p1}, Lcom/squareup/picasso/Transformation;->transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    const-string p1, "Transformation "

    .line 22
    .line 23
    invoke-static {p1}, Lpw3;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v2}, Lcom/squareup/picasso/Transformation;->key()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " returned null after "

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " previous transformation(s).\n\nTransformation list:\n"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/squareup/picasso/Transformation;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/squareup/picasso/Transformation;->key()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    sget-object p0, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v0, Lcom/squareup/picasso/BitmapHunter$4;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lcom/squareup/picasso/BitmapHunter$4;-><init>(Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_1
    if-ne v4, p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    sget-object p0, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    .line 96
    .line 97
    new-instance p1, Lcom/squareup/picasso/BitmapHunter$5;

    .line 98
    .line 99
    invoke-direct {p1, v2}, Lcom/squareup/picasso/BitmapHunter$5;-><init>(Lcom/squareup/picasso/Transformation;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    sget-object p0, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    .line 113
    .line 114
    new-instance p1, Lcom/squareup/picasso/BitmapHunter$6;

    .line 115
    .line 116
    invoke-direct {p1, v2}, Lcom/squareup/picasso/BitmapHunter$6;-><init>(Lcom/squareup/picasso/Transformation;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    move-object p1, v4

    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception p0

    .line 128
    sget-object p1, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    .line 129
    .line 130
    new-instance v0, Lcom/squareup/picasso/BitmapHunter$3;

    .line 131
    .line 132
    invoke-direct {v0, v2, p0}, Lcom/squareup/picasso/BitmapHunter$3;-><init>(Lcom/squareup/picasso/Transformation;Ljava/lang/RuntimeException;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_4
    return-object p1
.end method

.method private computeNewPriority()Lcom/squareup/picasso/Picasso$Priority;
    .locals 6

    .line 1
    sget-object v0, Lcom/squareup/picasso/Picasso$Priority;->LOW:Lcom/squareup/picasso/Picasso$Priority;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/squareup/picasso/Action;->getPriority()Lcom/squareup/picasso/Picasso$Priority;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_1
    if-ge v2, v1, :cond_4

    .line 39
    .line 40
    iget-object v3, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/squareup/picasso/Action;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/squareup/picasso/Action;->getPriority()Lcom/squareup/picasso/Picasso$Priority;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-le v4, v5, :cond_3

    .line 61
    .line 62
    move-object v0, v3

    .line 63
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    return-object v0
.end method

.method public static decodeStream(Lq27;Lcom/squareup/picasso/Request;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ldx3;->n(Lq27;)Ls26;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/squareup/picasso/Utils;->isWebPFile(Lak0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p1, Lcom/squareup/picasso/Request;->purgeable:Z

    .line 10
    .line 11
    invoke-static {p1}, Lcom/squareup/picasso/RequestHandler;->createBitmapOptions(Lcom/squareup/picasso/Request;)Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/squareup/picasso/RequestHandler;->requiresInSampleSize(Landroid/graphics/BitmapFactory$Options;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lld0;

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-direct {v0, p0, v4}, Lld0;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Lcom/squareup/picasso/MarkableInputStream;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lcom/squareup/picasso/MarkableInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/MarkableInputStream;->allowMarksToExpire(Z)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x400

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/squareup/picasso/MarkableInputStream;->savePosition(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v2, p0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    iget v0, p1, Lcom/squareup/picasso/Request;->targetWidth:I

    .line 49
    .line 50
    iget v5, p1, Lcom/squareup/picasso/Request;->targetHeight:I

    .line 51
    .line 52
    invoke-static {v0, v5, v1, p1}, Lcom/squareup/picasso/RequestHandler;->calculateInSampleSize(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/Request;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Lcom/squareup/picasso/MarkableInputStream;->reset(J)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {v2, p1}, Lcom/squareup/picasso/MarkableInputStream;->allowMarksToExpire(Z)V

    .line 60
    .line 61
    .line 62
    move-object v0, v2

    .line 63
    :cond_0
    invoke-static {v0, p0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    const-string p1, "Failed to decode stream."

    .line 71
    .line 72
    invoke-static {p1}, Ldr2;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    invoke-virtual {p0}, Ls26;->readByteArray()[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    array-length v0, p0

    .line 83
    invoke-static {p0, v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    iget v0, p1, Lcom/squareup/picasso/Request;->targetWidth:I

    .line 87
    .line 88
    iget v2, p1, Lcom/squareup/picasso/Request;->targetHeight:I

    .line 89
    .line 90
    invoke-static {v0, v2, v1, p1}, Lcom/squareup/picasso/RequestHandler;->calculateInSampleSize(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/Request;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    array-length p1, p0

    .line 94
    invoke-static {p0, v3, p1, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static forRequest(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;)Lcom/squareup/picasso/BitmapHunter;
    .locals 13

    .line 1
    invoke-virtual/range {p4 .. p4}, Lcom/squareup/picasso/Action;->getRequest()Lcom/squareup/picasso/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/squareup/picasso/Picasso;->getRequestHandlers()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    move-object v11, v4

    .line 21
    check-cast v11, Lcom/squareup/picasso/RequestHandler;

    .line 22
    .line 23
    invoke-virtual {v11, v0}, Lcom/squareup/picasso/RequestHandler;->canHandleRequest(Lcom/squareup/picasso/Request;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    new-instance v5, Lcom/squareup/picasso/BitmapHunter;

    .line 30
    .line 31
    move-object v6, p0

    .line 32
    move-object v7, p1

    .line 33
    move-object v8, p2

    .line 34
    move-object/from16 v9, p3

    .line 35
    .line 36
    move-object/from16 v10, p4

    .line 37
    .line 38
    invoke-direct/range {v5 .. v11}, Lcom/squareup/picasso/BitmapHunter;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;Lcom/squareup/picasso/RequestHandler;)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v6, Lcom/squareup/picasso/BitmapHunter;

    .line 46
    .line 47
    sget-object v12, Lcom/squareup/picasso/BitmapHunter;->ERRORING_HANDLER:Lcom/squareup/picasso/RequestHandler;

    .line 48
    .line 49
    move-object v7, p0

    .line 50
    move-object v8, p1

    .line 51
    move-object v9, p2

    .line 52
    move-object/from16 v10, p3

    .line 53
    .line 54
    move-object/from16 v11, p4

    .line 55
    .line 56
    invoke-direct/range {v6 .. v12}, Lcom/squareup/picasso/BitmapHunter;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;Lcom/squareup/picasso/RequestHandler;)V

    .line 57
    .line 58
    .line 59
    return-object v6
.end method

.method public static getExifRotation(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x10e

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x5a

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0xb4

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getExifTranslation(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, -0x1

    .line 16
    return p0
.end method

.method private static shouldResize(ZIIII)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    if-gt p1, p3, :cond_2

    .line 6
    .line 7
    :cond_0
    if-eqz p4, :cond_1

    .line 8
    .line 9
    if-gt p2, p4, :cond_2

    .line 10
    .line 11
    :cond_1
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_2
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static transformResult(Lcom/squareup/picasso/Request;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-boolean v3, v0, Lcom/squareup/picasso/Request;->onlyScaleDown:Z

    .line 12
    .line 13
    new-instance v5, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/squareup/picasso/Request;->needsMatrixTransform()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    move v3, v1

    .line 27
    move v12, v2

    .line 28
    goto/16 :goto_14

    .line 29
    .line 30
    :cond_0
    iget v4, v0, Lcom/squareup/picasso/Request;->targetWidth:I

    .line 31
    .line 32
    iget v7, v0, Lcom/squareup/picasso/Request;->targetHeight:I

    .line 33
    .line 34
    iget v8, v0, Lcom/squareup/picasso/Request;->rotationDegrees:F

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    cmpl-float v9, v8, v9

    .line 38
    .line 39
    if-eqz v9, :cond_2

    .line 40
    .line 41
    float-to-double v9, v8

    .line 42
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    iget-boolean v4, v0, Lcom/squareup/picasso/Request;->hasRotationPivot:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget v4, v0, Lcom/squareup/picasso/Request;->rotationPivotX:F

    .line 63
    .line 64
    iget v7, v0, Lcom/squareup/picasso/Request;->rotationPivotY:F

    .line 65
    .line 66
    invoke-virtual {v5, v8, v4, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 67
    .line 68
    .line 69
    iget v4, v0, Lcom/squareup/picasso/Request;->rotationPivotX:F

    .line 70
    .line 71
    float-to-double v7, v4

    .line 72
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    sub-double/2addr v13, v11

    .line 75
    mul-double/2addr v7, v13

    .line 76
    iget v15, v0, Lcom/squareup/picasso/Request;->rotationPivotY:F

    .line 77
    .line 78
    move-wide/from16 v17, v7

    .line 79
    .line 80
    float-to-double v6, v15

    .line 81
    mul-double/2addr v6, v9

    .line 82
    add-double v6, v6, v17

    .line 83
    .line 84
    move-wide/from16 v17, v9

    .line 85
    .line 86
    float-to-double v8, v15

    .line 87
    mul-double/2addr v8, v13

    .line 88
    float-to-double v13, v4

    .line 89
    mul-double v13, v13, v17

    .line 90
    .line 91
    sub-double/2addr v8, v13

    .line 92
    iget v4, v0, Lcom/squareup/picasso/Request;->targetWidth:I

    .line 93
    .line 94
    int-to-double v13, v4

    .line 95
    mul-double/2addr v13, v11

    .line 96
    add-double/2addr v13, v6

    .line 97
    move-wide/from16 v19, v11

    .line 98
    .line 99
    int-to-double v10, v4

    .line 100
    mul-double v10, v10, v17

    .line 101
    .line 102
    add-double/2addr v10, v8

    .line 103
    move v12, v2

    .line 104
    move v15, v3

    .line 105
    int-to-double v2, v4

    .line 106
    mul-double v2, v2, v19

    .line 107
    .line 108
    add-double/2addr v2, v6

    .line 109
    move-wide/from16 v21, v2

    .line 110
    .line 111
    iget v2, v0, Lcom/squareup/picasso/Request;->targetHeight:I

    .line 112
    .line 113
    move v3, v1

    .line 114
    int-to-double v0, v2

    .line 115
    mul-double v0, v0, v17

    .line 116
    .line 117
    sub-double v0, v21, v0

    .line 118
    .line 119
    move/from16 v21, v3

    .line 120
    .line 121
    int-to-double v3, v4

    .line 122
    mul-double v3, v3, v17

    .line 123
    .line 124
    add-double/2addr v3, v8

    .line 125
    move-wide/from16 v22, v3

    .line 126
    .line 127
    int-to-double v3, v2

    .line 128
    mul-double v3, v3, v19

    .line 129
    .line 130
    add-double v3, v3, v22

    .line 131
    .line 132
    move-wide/from16 v22, v3

    .line 133
    .line 134
    int-to-double v3, v2

    .line 135
    mul-double v3, v3, v17

    .line 136
    .line 137
    sub-double v3, v6, v3

    .line 138
    .line 139
    move-wide/from16 v24, v8

    .line 140
    .line 141
    int-to-double v8, v2

    .line 142
    mul-double v8, v8, v19

    .line 143
    .line 144
    add-double v8, v8, v24

    .line 145
    .line 146
    move-wide/from16 v17, v8

    .line 147
    .line 148
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    move-wide/from16 v2, v24

    .line 173
    .line 174
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    move-wide/from16 v13, v22

    .line 179
    .line 180
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    move-wide/from16 v19, v0

    .line 185
    .line 186
    move-wide/from16 v0, v17

    .line 187
    .line 188
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    sub-double v8, v8, v19

    .line 205
    .line 206
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    double-to-int v4, v2

    .line 211
    sub-double/2addr v6, v0

    .line 212
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    double-to-int v7, v0

    .line 217
    :goto_0
    move-object/from16 v17, v5

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_1
    move/from16 v21, v1

    .line 222
    .line 223
    move v15, v3

    .line 224
    move-wide/from16 v17, v9

    .line 225
    .line 226
    move-wide/from16 v19, v11

    .line 227
    .line 228
    move v12, v2

    .line 229
    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v0, p0

    .line 233
    .line 234
    iget v1, v0, Lcom/squareup/picasso/Request;->targetWidth:I

    .line 235
    .line 236
    int-to-double v2, v1

    .line 237
    mul-double v2, v2, v19

    .line 238
    .line 239
    int-to-double v6, v1

    .line 240
    mul-double v6, v6, v17

    .line 241
    .line 242
    int-to-double v8, v1

    .line 243
    mul-double v8, v8, v19

    .line 244
    .line 245
    iget v4, v0, Lcom/squareup/picasso/Request;->targetHeight:I

    .line 246
    .line 247
    int-to-double v10, v4

    .line 248
    mul-double v10, v10, v17

    .line 249
    .line 250
    sub-double/2addr v8, v10

    .line 251
    int-to-double v10, v1

    .line 252
    mul-double v10, v10, v17

    .line 253
    .line 254
    int-to-double v13, v4

    .line 255
    mul-double v13, v13, v19

    .line 256
    .line 257
    add-double/2addr v13, v10

    .line 258
    int-to-double v10, v4

    .line 259
    mul-double v10, v10, v17

    .line 260
    .line 261
    neg-double v10, v10

    .line 262
    int-to-double v0, v4

    .line 263
    mul-double v0, v0, v19

    .line 264
    .line 265
    move-object/from16 v17, v5

    .line 266
    .line 267
    const-wide/16 v4, 0x0

    .line 268
    .line 269
    move-wide/from16 v18, v0

    .line 270
    .line 271
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 296
    .line 297
    .line 298
    move-result-wide v8

    .line 299
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 300
    .line 301
    .line 302
    move-result-wide v8

    .line 303
    move-wide/from16 v10, v18

    .line 304
    .line 305
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 306
    .line 307
    .line 308
    move-result-wide v8

    .line 309
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    sub-double/2addr v0, v2

    .line 322
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    double-to-int v0, v0

    .line 327
    sub-double/2addr v8, v4

    .line 328
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    double-to-int v7, v1

    .line 333
    move v4, v0

    .line 334
    goto :goto_1

    .line 335
    :cond_2
    move/from16 v21, v1

    .line 336
    .line 337
    move v12, v2

    .line 338
    move v15, v3

    .line 339
    goto :goto_0

    .line 340
    :goto_1
    if-eqz p2, :cond_7

    .line 341
    .line 342
    invoke-static/range {p2 .. p2}, Lcom/squareup/picasso/BitmapHunter;->getExifRotation(I)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static/range {p2 .. p2}, Lcom/squareup/picasso/BitmapHunter;->getExifTranslation(I)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v0, :cond_4

    .line 351
    .line 352
    int-to-float v2, v0

    .line 353
    move-object/from16 v5, v17

    .line 354
    .line 355
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 356
    .line 357
    .line 358
    const/16 v2, 0x5a

    .line 359
    .line 360
    if-eq v0, v2, :cond_3

    .line 361
    .line 362
    const/16 v2, 0x10e

    .line 363
    .line 364
    if-ne v0, v2, :cond_5

    .line 365
    .line 366
    :cond_3
    move/from16 v26, v7

    .line 367
    .line 368
    move v7, v4

    .line 369
    move/from16 v4, v26

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_4
    move-object/from16 v5, v17

    .line 373
    .line 374
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 375
    if-eq v1, v0, :cond_6

    .line 376
    .line 377
    int-to-float v0, v1

    .line 378
    const/high16 v1, 0x3f800000    # 1.0f

    .line 379
    .line 380
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 381
    .line 382
    .line 383
    :cond_6
    :goto_3
    move-object/from16 v0, p0

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_7
    move-object/from16 v5, v17

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :goto_4
    iget-boolean v1, v0, Lcom/squareup/picasso/Request;->centerCrop:Z

    .line 390
    .line 391
    if-eqz v1, :cond_11

    .line 392
    .line 393
    if-eqz v4, :cond_8

    .line 394
    .line 395
    int-to-float v1, v4

    .line 396
    move/from16 v3, v21

    .line 397
    .line 398
    int-to-float v2, v3

    .line 399
    :goto_5
    div-float/2addr v1, v2

    .line 400
    goto :goto_6

    .line 401
    :cond_8
    move/from16 v3, v21

    .line 402
    .line 403
    int-to-float v1, v7

    .line 404
    int-to-float v2, v12

    .line 405
    goto :goto_5

    .line 406
    :goto_6
    if-eqz v7, :cond_9

    .line 407
    .line 408
    int-to-float v2, v7

    .line 409
    int-to-float v6, v12

    .line 410
    :goto_7
    div-float/2addr v2, v6

    .line 411
    goto :goto_8

    .line 412
    :cond_9
    int-to-float v2, v4

    .line 413
    int-to-float v6, v3

    .line 414
    goto :goto_7

    .line 415
    :goto_8
    cmpl-float v6, v1, v2

    .line 416
    .line 417
    if-lez v6, :cond_c

    .line 418
    .line 419
    int-to-float v6, v12

    .line 420
    div-float/2addr v2, v1

    .line 421
    mul-float/2addr v2, v6

    .line 422
    float-to-double v8, v2

    .line 423
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 424
    .line 425
    .line 426
    move-result-wide v8

    .line 427
    double-to-int v2, v8

    .line 428
    iget v0, v0, Lcom/squareup/picasso/Request;->centerCropGravity:I

    .line 429
    .line 430
    and-int/lit8 v6, v0, 0x30

    .line 431
    .line 432
    const/16 v8, 0x30

    .line 433
    .line 434
    if-ne v6, v8, :cond_a

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    goto :goto_9

    .line 438
    :cond_a
    const/16 v6, 0x50

    .line 439
    .line 440
    and-int/2addr v0, v6

    .line 441
    if-ne v0, v6, :cond_b

    .line 442
    .line 443
    sub-int v0, v12, v2

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_b
    sub-int v0, v12, v2

    .line 447
    .line 448
    div-int/lit8 v0, v0, 0x2

    .line 449
    .line 450
    :goto_9
    int-to-float v6, v7

    .line 451
    int-to-float v8, v2

    .line 452
    div-float/2addr v6, v8

    .line 453
    move/from16 v16, v0

    .line 454
    .line 455
    move v0, v2

    .line 456
    move/from16 v21, v3

    .line 457
    .line 458
    move v2, v6

    .line 459
    const/4 v6, 0x0

    .line 460
    goto :goto_b

    .line 461
    :cond_c
    cmpg-float v6, v1, v2

    .line 462
    .line 463
    if-gez v6, :cond_f

    .line 464
    .line 465
    int-to-float v6, v3

    .line 466
    div-float/2addr v1, v2

    .line 467
    mul-float/2addr v1, v6

    .line 468
    float-to-double v8, v1

    .line 469
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 470
    .line 471
    .line 472
    move-result-wide v8

    .line 473
    double-to-int v1, v8

    .line 474
    iget v0, v0, Lcom/squareup/picasso/Request;->centerCropGravity:I

    .line 475
    .line 476
    and-int/lit8 v6, v0, 0x3

    .line 477
    .line 478
    const/4 v8, 0x3

    .line 479
    if-ne v6, v8, :cond_d

    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    goto :goto_a

    .line 483
    :cond_d
    const/4 v6, 0x5

    .line 484
    and-int/2addr v0, v6

    .line 485
    if-ne v0, v6, :cond_e

    .line 486
    .line 487
    sub-int v0, v3, v1

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_e
    sub-int v0, v3, v1

    .line 491
    .line 492
    div-int/lit8 v0, v0, 0x2

    .line 493
    .line 494
    :goto_a
    int-to-float v6, v4

    .line 495
    int-to-float v8, v1

    .line 496
    div-float/2addr v6, v8

    .line 497
    move/from16 v21, v1

    .line 498
    .line 499
    move v1, v6

    .line 500
    const/16 v16, 0x0

    .line 501
    .line 502
    move v6, v0

    .line 503
    move v0, v12

    .line 504
    goto :goto_b

    .line 505
    :cond_f
    move v1, v2

    .line 506
    move/from16 v21, v3

    .line 507
    .line 508
    move v0, v12

    .line 509
    const/4 v6, 0x0

    .line 510
    const/16 v16, 0x0

    .line 511
    .line 512
    :goto_b
    invoke-static {v15, v3, v12, v4, v7}, Lcom/squareup/picasso/BitmapHunter;->shouldResize(ZIIII)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_10

    .line 517
    .line 518
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 519
    .line 520
    .line 521
    :cond_10
    move v4, v0

    .line 522
    move v1, v6

    .line 523
    move/from16 v2, v16

    .line 524
    .line 525
    move/from16 v3, v21

    .line 526
    .line 527
    goto :goto_15

    .line 528
    :cond_11
    move/from16 v3, v21

    .line 529
    .line 530
    iget-boolean v0, v0, Lcom/squareup/picasso/Request;->centerInside:Z

    .line 531
    .line 532
    if-eqz v0, :cond_15

    .line 533
    .line 534
    if-eqz v4, :cond_12

    .line 535
    .line 536
    int-to-float v0, v4

    .line 537
    int-to-float v1, v3

    .line 538
    :goto_c
    div-float/2addr v0, v1

    .line 539
    goto :goto_d

    .line 540
    :cond_12
    int-to-float v0, v7

    .line 541
    int-to-float v1, v12

    .line 542
    goto :goto_c

    .line 543
    :goto_d
    if-eqz v7, :cond_13

    .line 544
    .line 545
    int-to-float v1, v7

    .line 546
    int-to-float v2, v12

    .line 547
    :goto_e
    div-float/2addr v1, v2

    .line 548
    goto :goto_f

    .line 549
    :cond_13
    int-to-float v1, v4

    .line 550
    int-to-float v2, v3

    .line 551
    goto :goto_e

    .line 552
    :goto_f
    cmpg-float v2, v0, v1

    .line 553
    .line 554
    if-ltz v2, :cond_14

    .line 555
    .line 556
    move v0, v1

    .line 557
    :cond_14
    invoke-static {v15, v3, v12, v4, v7}, Lcom/squareup/picasso/BitmapHunter;->shouldResize(ZIIII)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_1a

    .line 562
    .line 563
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 564
    .line 565
    .line 566
    goto :goto_14

    .line 567
    :cond_15
    if-nez v4, :cond_16

    .line 568
    .line 569
    if-eqz v7, :cond_1a

    .line 570
    .line 571
    :cond_16
    if-ne v4, v3, :cond_17

    .line 572
    .line 573
    if-eq v7, v12, :cond_1a

    .line 574
    .line 575
    :cond_17
    if-eqz v4, :cond_18

    .line 576
    .line 577
    int-to-float v0, v4

    .line 578
    int-to-float v1, v3

    .line 579
    :goto_10
    div-float/2addr v0, v1

    .line 580
    goto :goto_11

    .line 581
    :cond_18
    int-to-float v0, v7

    .line 582
    int-to-float v1, v12

    .line 583
    goto :goto_10

    .line 584
    :goto_11
    if-eqz v7, :cond_19

    .line 585
    .line 586
    int-to-float v1, v7

    .line 587
    int-to-float v2, v12

    .line 588
    :goto_12
    div-float/2addr v1, v2

    .line 589
    goto :goto_13

    .line 590
    :cond_19
    int-to-float v1, v4

    .line 591
    int-to-float v2, v3

    .line 592
    goto :goto_12

    .line 593
    :goto_13
    invoke-static {v15, v3, v12, v4, v7}, Lcom/squareup/picasso/BitmapHunter;->shouldResize(ZIIII)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_1a

    .line 598
    .line 599
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 600
    .line 601
    .line 602
    :cond_1a
    :goto_14
    move v4, v12

    .line 603
    const/4 v1, 0x0

    .line 604
    const/4 v2, 0x0

    .line 605
    :goto_15
    const/4 v6, 0x1

    .line 606
    move-object/from16 v0, p1

    .line 607
    .line 608
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    if-eq v1, v0, :cond_1b

    .line 613
    .line 614
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 615
    .line 616
    .line 617
    return-object v1

    .line 618
    :cond_1b
    return-object v0
.end method

.method public static updateThreadName(Lcom/squareup/picasso/Request;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/squareup/picasso/Request;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/squareup/picasso/BitmapHunter;->NAME_BUILDER:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v2, v1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public attach(Lcom/squareup/picasso/Action;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 4
    .line 5
    iget-object v1, p1, Lcom/squareup/picasso/Action;->request:Lcom/squareup/picasso/Request;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

    .line 8
    .line 9
    const-string v3, "to "

    .line 10
    .line 11
    const-string v4, "joined"

    .line 12
    .line 13
    const-string v5, "Hunter"

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object p1, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, v3}, Lcom/squareup/picasso/Utils;->getLogIdsForHunter(Lcom/squareup/picasso/BitmapHunter;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v5, v4, p1, p0}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "to empty hunter"

    .line 48
    .line 49
    invoke-static {v5, v4, p0, p1}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 64
    .line 65
    :cond_2
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p0, v3}, Lcom/squareup/picasso/Utils;->getLogIdsForHunter(Lcom/squareup/picasso/BitmapHunter;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v5, v4, v0, v1}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getPriority()Lcom/squareup/picasso/Picasso$Priority;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-le v0, v1, :cond_4

    .line 98
    .line 99
    iput-object p1, p0, Lcom/squareup/picasso/BitmapHunter;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public cancel()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/squareup/picasso/BitmapHunter;->future:Ljava/util/concurrent/Future;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v1
.end method

.method public detach(Lcom/squareup/picasso/Action;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getPriority()Lcom/squareup/picasso/Picasso$Priority;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/squareup/picasso/BitmapHunter;->computeNewPriority()Lcom/squareup/picasso/Picasso$Priority;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object p1, p1, Lcom/squareup/picasso/Action;->request:Lcom/squareup/picasso/Request;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "from "

    .line 49
    .line 50
    invoke-static {p0, v0}, Lcom/squareup/picasso/Utils;->getLogIdsForHunter(Lcom/squareup/picasso/BitmapHunter;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "Hunter"

    .line 55
    .line 56
    const-string v1, "removed"

    .line 57
    .line 58
    invoke-static {v0, v1, p1, p0}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public getAction()Lcom/squareup/picasso/Action;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

    .line 2
    .line 3
    return-object p0
.end method

.method public getActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getData()Lcom/squareup/picasso/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 2
    .line 3
    return-object p0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/picasso/BitmapHunter;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/picasso/BitmapHunter;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLoadedFrom()Lcom/squareup/picasso/Picasso$LoadedFrom;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/picasso/BitmapHunter;->loadedFrom:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMemoryPolicy()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/squareup/picasso/BitmapHunter;->memoryPolicy:I

    .line 2
    .line 3
    return p0
.end method

.method public getPicasso()Lcom/squareup/picasso/Picasso;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPriority()Lcom/squareup/picasso/Picasso$Priority;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/picasso/BitmapHunter;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResult()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/picasso/BitmapHunter;->result:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public hunt()Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/picasso/BitmapHunter;->memoryPolicy:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->cache:Lcom/squareup/picasso/Cache;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->key:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/squareup/picasso/Cache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->stats:Lcom/squareup/picasso/Stats;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/squareup/picasso/Stats;->dispatchCacheHit()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->loadedFrom:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 29
    .line 30
    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v1, "Hunter"

    .line 35
    .line 36
    const-string v2, "decoded"

    .line 37
    .line 38
    iget-object p0, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v3, "from cache"

    .line 45
    .line 46
    invoke-static {v1, v2, p0, v3}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :cond_2
    iget v1, p0, Lcom/squareup/picasso/BitmapHunter;->retryCount:I

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    sget-object v1, Lcom/squareup/picasso/NetworkPolicy;->OFFLINE:Lcom/squareup/picasso/NetworkPolicy;

    .line 56
    .line 57
    iget v1, v1, Lcom/squareup/picasso/NetworkPolicy;->index:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget v1, p0, Lcom/squareup/picasso/BitmapHunter;->networkPolicy:I

    .line 61
    .line 62
    :goto_0
    iput v1, p0, Lcom/squareup/picasso/BitmapHunter;->networkPolicy:I

    .line 63
    .line 64
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->requestHandler:Lcom/squareup/picasso/RequestHandler;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 67
    .line 68
    invoke-virtual {v2, v3, v1}, Lcom/squareup/picasso/RequestHandler;->load(Lcom/squareup/picasso/Request;I)Lcom/squareup/picasso/RequestHandler$Result;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestHandler$Result;->getLoadedFrom()Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->loadedFrom:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestHandler$Result;->getExifOrientation()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/squareup/picasso/BitmapHunter;->exifOrientation:I

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestHandler$Result;->getBitmap()Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestHandler$Result;->getSource()Lq27;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/squareup/picasso/BitmapHunter;->decodeStream(Lq27;Lcom/squareup/picasso/Request;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    :catch_0
    move-object v0, v1

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    .line 110
    .line 111
    :catch_1
    throw p0

    .line 112
    :cond_4
    :goto_1
    if-eqz v0, :cond_a

    .line 113
    .line 114
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 115
    .line 116
    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    const-string v1, "Hunter"

    .line 121
    .line 122
    const-string v2, "decoded"

    .line 123
    .line 124
    iget-object v3, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v1, v2, v3}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->stats:Lcom/squareup/picasso/Stats;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Stats;->dispatchBitmapDecoded(Landroid/graphics/Bitmap;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->needsTransformation()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    iget v1, p0, Lcom/squareup/picasso/BitmapHunter;->exifOrientation:I

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    :cond_6
    sget-object v1, Lcom/squareup/picasso/BitmapHunter;->DECODE_LOCK:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v1

    .line 153
    :try_start_3
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/squareup/picasso/Request;->needsMatrixTransform()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_7

    .line 160
    .line 161
    iget v2, p0, Lcom/squareup/picasso/BitmapHunter;->exifOrientation:I

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    :cond_7
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 166
    .line 167
    iget v3, p0, Lcom/squareup/picasso/BitmapHunter;->exifOrientation:I

    .line 168
    .line 169
    invoke-static {v2, v0, v3}, Lcom/squareup/picasso/BitmapHunter;->transformResult(Lcom/squareup/picasso/Request;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 174
    .line 175
    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 176
    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    const-string v2, "Hunter"

    .line 180
    .line 181
    const-string v3, "transformed"

    .line 182
    .line 183
    iget-object v4, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v2, v3, v4}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/squareup/picasso/Request;->hasCustomTransformations()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 201
    .line 202
    iget-object v2, v2, Lcom/squareup/picasso/Request;->transformations:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {v2, v0}, Lcom/squareup/picasso/BitmapHunter;->applyCustomTransformations(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 209
    .line 210
    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 211
    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    const-string v2, "Hunter"

    .line 215
    .line 216
    const-string v3, "transformed"

    .line 217
    .line 218
    iget-object v4, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const-string v5, "from custom transformations"

    .line 225
    .line 226
    invoke-static {v2, v3, v4, v5}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    iget-object p0, p0, Lcom/squareup/picasso/BitmapHunter;->stats:Lcom/squareup/picasso/Stats;

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/Stats;->dispatchBitmapTransformed(Landroid/graphics/Bitmap;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 239
    throw p0

    .line 240
    :catchall_1
    move-exception p0

    .line 241
    goto :goto_2

    .line 242
    :cond_a
    :goto_3
    return-object v0
.end method

.method public isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/picasso/BitmapHunter;->future:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public run()V
    .locals 5

    .line 1
    const-string v0, "Picasso-Idle"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/squareup/picasso/BitmapHunter;->updateThreadName(Lcom/squareup/picasso/Request;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Hunter"

    .line 15
    .line 16
    const-string v2, "executing"

    .line 17
    .line 18
    invoke-static {p0}, Lcom/squareup/picasso/Utils;->getLogIdsForHunter(Lcom/squareup/picasso/BitmapHunter;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, v2, v3}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/picasso/BitmapHunter;->hunt()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->result:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Lcom/squareup/picasso/Dispatcher;->dispatchFailed(Lcom/squareup/picasso/BitmapHunter;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2, p0}, Lcom/squareup/picasso/Dispatcher;->dispatchComplete(Lcom/squareup/picasso/BitmapHunter;)V
    :try_end_0
    .catch Lcom/squareup/picasso/NetworkRequestHandler$ResponseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v1

    .line 51
    :try_start_1
    iput-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->exception:Ljava/lang/Exception;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/Dispatcher;->dispatchFailed(Lcom/squareup/picasso/BitmapHunter;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v1

    .line 60
    new-instance v2, Ljava/io/StringWriter;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/squareup/picasso/BitmapHunter;->stats:Lcom/squareup/picasso/Stats;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/squareup/picasso/Stats;->createSnapshot()Lcom/squareup/picasso/StatsSnapshot;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Ljava/io/PrintWriter;

    .line 72
    .line 73
    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lcom/squareup/picasso/StatsSnapshot;->dump(Ljava/io/PrintWriter;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v3, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Lcom/squareup/picasso/BitmapHunter;->exception:Ljava/lang/Exception;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/Dispatcher;->dispatchFailed(Lcom/squareup/picasso/BitmapHunter;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_2
    move-exception v1

    .line 97
    iput-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->exception:Ljava/lang/Exception;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/Dispatcher;->dispatchRetry(Lcom/squareup/picasso/BitmapHunter;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_3
    move-exception v1

    .line 106
    iget v2, v1, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;->networkPolicy:I

    .line 107
    .line 108
    invoke-static {v2}, Lcom/squareup/picasso/NetworkPolicy;->isOfflineOnly(I)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget v2, v1, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;->code:I

    .line 115
    .line 116
    const/16 v3, 0x1f8

    .line 117
    .line 118
    if-eq v2, v3, :cond_3

    .line 119
    .line 120
    :cond_2
    iput-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->exception:Ljava/lang/Exception;

    .line 121
    .line 122
    :cond_3
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 123
    .line 124
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/Dispatcher;->dispatchFailed(Lcom/squareup/picasso/BitmapHunter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public shouldRetry(ZLandroid/net/NetworkInfo;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/picasso/BitmapHunter;->retryCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/squareup/picasso/BitmapHunter;->retryCount:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/squareup/picasso/BitmapHunter;->requestHandler:Lcom/squareup/picasso/RequestHandler;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/squareup/picasso/RequestHandler;->shouldRetry(ZLandroid/net/NetworkInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public supportsReplay()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/picasso/BitmapHunter;->requestHandler:Lcom/squareup/picasso/RequestHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestHandler;->supportsReplay()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
