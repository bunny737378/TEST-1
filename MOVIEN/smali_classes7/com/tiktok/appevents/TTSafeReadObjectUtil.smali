.class public Lcom/tiktok/appevents/TTSafeReadObjectUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;JJLjava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p5, p3, p4}, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;-><init>(Ljava/io/InputStream;J)V

    .line 6
    .line 7
    new-instance p3, Lcom/tiktok/appevents/TTSafeReadObjectUtil$2;

    .line 8
    .line 9
    .line 10
    invoke-direct {p3, v0, p1, p2, p0}, Lcom/tiktok/appevents/TTSafeReadObjectUtil$2;-><init>(Ljava/io/InputStream;JLjava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x3

    .line 16
    .line 17
    new-array p1, p1, [Ljava/io/Closeable;

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    aput-object p5, p1, p2

    .line 21
    const/4 p2, 0x1

    .line 22
    .line 23
    aput-object v0, p1, p2

    .line 24
    const/4 p2, 0x2

    .line 25
    .line 26
    aput-object p3, p1, p2

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/tiktok/util/IOUtils;->b([Ljava/io/Closeable;)V

    .line 30
    return-object p0
.end method

.method public static b(Ljava/io/InputStream;)Lcom/tiktok/appevents/TTAppEventPersist;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-class v1, Lcom/tiktok/appevents/TTAppEventPersist;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    const-class v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    const-class v1, Lcom/tiktok/appevents/TTAppEvent;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    const-class v1, Ljava/lang/Enum;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    const-class v1, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    const-class v1, Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    const-class v1, Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    const-class v1, Lcom/tiktok/appevents/TTUserInfo;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    const-class v1, Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v1, 0x7fffffffffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v3, 0x7fffffffffffffffL

    .line 61
    move-object v5, p0

    .line 62
    .line 63
    .line 64
    invoke-static/range {v0 .. v5}, Lcom/tiktok/appevents/TTSafeReadObjectUtil;->a(Ljava/util/List;JJLjava/io/InputStream;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, Lcom/tiktok/appevents/TTAppEventPersist;

    .line 68
    return-object p0
.end method

.method public static c(Ljava/io/InputStream;)Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-class v1, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    const-class v1, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport$Monitor;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    const-class v1, Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    const-class v1, Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    const-class v1, Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    const-class v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v1, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, 0x7fffffffffffffffL

    .line 46
    move-object v5, p0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v0 .. v5}, Lcom/tiktok/appevents/TTSafeReadObjectUtil;->a(Ljava/util/List;JJLjava/io/InputStream;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast p0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    .line 53
    return-object p0
.end method
