.class public Lcom/tiktok/appevents/TTAppEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private eventId:Ljava/lang/String;

.field private eventName:Ljava/lang/String;

.field private isEdp:Ljava/lang/Boolean;

.field private propertiesJson:Ljava/lang/String;

.field private screenShot:Ljava/lang/String;

.field private tiktokAppIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timeStamp:Ljava/util/Date;

.field private final type:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

.field private final uniqueId:Ljava/lang/Long;

.field private final userInfo:Lcom/tiktok/appevents/TTUserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    new-instance v1, Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 15
    .line 16
    sput-object v0, Lcom/tiktok/appevents/TTAppEvent;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tiktok/appevents/TTAppEvent;-><init>(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tiktok/appevents/TTAppEvent;->tiktokAppIds:Ljava/util/List;

    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEvent;->type:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    iput-object p2, p0, Lcom/tiktok/appevents/TTAppEvent;->eventName:Ljava/lang/String;

    iput-object p3, p0, Lcom/tiktok/appevents/TTAppEvent;->timeStamp:Ljava/util/Date;

    iput-object p4, p0, Lcom/tiktok/appevents/TTAppEvent;->propertiesJson:Ljava/lang/String;

    iput-object p5, p0, Lcom/tiktok/appevents/TTAppEvent;->eventId:Ljava/lang/String;

    sget-object p1, Lcom/tiktok/appevents/TTAppEvent;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEvent;->uniqueId:Ljava/lang/Long;

    .line 5
    sget-object p1, Lcom/tiktok/appevents/TTUserInfo;->sharedInstance:Lcom/tiktok/appevents/TTUserInfo;

    invoke-virtual {p1}, Lcom/tiktok/appevents/TTUserInfo;->clone()Lcom/tiktok/appevents/TTUserInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEvent;->userInfo:Lcom/tiktok/appevents/TTUserInfo;

    if-eqz p6, :cond_0

    .line 6
    array-length p1, p6

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 7
    :goto_0
    array-length p2, p6

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/tiktok/appevents/TTAppEvent;->tiktokAppIds:Ljava/util/List;

    .line 8
    aget-object p3, p6, p1

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getEdp()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEvent;->isEdp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEvent;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public getPropertiesJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEvent;->propertiesJson:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenShot()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEvent;->screenShot:Ljava/lang/String;

    return-object v0
.end method

.method public getTiktokAppIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEvent;->tiktokAppIds:Ljava/util/List;

    return-object v0
.end method

.method public getTimeStamp()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEvent;->timeStamp:Ljava/util/Date;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEvent;->type:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUniqueId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEvent;->uniqueId:Ljava/lang/Long;

    return-object v0
.end method

.method public getUserInfo()Lcom/tiktok/appevents/TTUserInfo;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEvent;->userInfo:Lcom/tiktok/appevents/TTUserInfo;

    return-object v0
.end method

.method public setEdp(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEvent;->isEdp:Ljava/lang/Boolean;

    return-void
.end method

.method public setEventId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEvent;->eventId:Ljava/lang/String;

    return-void
.end method

.method public setEventName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEvent;->eventName:Ljava/lang/String;

    return-void
.end method

.method public setPropertiesJson(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEvent;->propertiesJson:Ljava/lang/String;

    return-void
.end method

.method public setScreenShot()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/tiktok/appevents/TTLifecycleListener;->a()Ljava/lang/ref/WeakReference;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v2

    .line 27
    .line 28
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-instance v2, Landroid/graphics/Canvas;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 46
    .line 47
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 48
    const/4 v3, 0x5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x2

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput-object v0, p0, Lcom/tiktok/appevents/TTAppEvent;->screenShot:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    return-void
.end method

.method public setTiktokAppIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEvent;->tiktokAppIds:Ljava/util/List;

    return-void
.end method

.method public setTimeStamp(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEvent;->timeStamp:Ljava/util/Date;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "TTAppEvent{eventName=\'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEvent;->eventName:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x27

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, ", timeStamp="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/tiktok/appevents/TTAppEvent;->timeStamp:Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, ", propertiesJson=\'"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/tiktok/appevents/TTAppEvent;->propertiesJson:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, ", eventId=\'"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/tiktok/appevents/TTAppEvent;->eventId:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, ", uniqueId="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEvent;->uniqueId:Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, ", tiktokAppIds="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEvent;->tiktokAppIds:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const/16 v1, 0x7d

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
