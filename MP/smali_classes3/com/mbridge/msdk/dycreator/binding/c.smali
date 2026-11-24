.class public final Lcom/mbridge/msdk/dycreator/binding/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static volatile a:Lcom/mbridge/msdk/dycreator/binding/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/dycreator/binding/c;
    .locals 2

    .line 111
    sget-object v0, Lcom/mbridge/msdk/dycreator/binding/c;->a:Lcom/mbridge/msdk/dycreator/binding/c;

    if-nez v0, :cond_1

    .line 112
    const-class v0, Lcom/mbridge/msdk/dycreator/binding/c;

    monitor-enter v0

    .line 113
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/dycreator/binding/c;->a:Lcom/mbridge/msdk/dycreator/binding/c;

    if-nez v1, :cond_0

    .line 114
    new-instance v1, Lcom/mbridge/msdk/dycreator/binding/c;

    invoke-direct {v1}, Lcom/mbridge/msdk/dycreator/binding/c;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/dycreator/binding/c;->a:Lcom/mbridge/msdk/dycreator/binding/c;

    .line 115
    :cond_0
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 116
    :cond_1
    :goto_1
    sget-object v0, Lcom/mbridge/msdk/dycreator/binding/c;->a:Lcom/mbridge/msdk/dycreator/binding/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/mbridge/msdk/dycreator/binding/base/BaseStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mbridge/msdk/dycreator/binding/base/BaseStrategy;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_6

    .line 7
    .line 8
    const-string p0, "close"

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/mbridge/msdk/dycreator/binding/strategy/c;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/mbridge/msdk/dycreator/binding/strategy/c;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "download"

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/mbridge/msdk/dycreator/binding/strategy/b;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/mbridge/msdk/dycreator/binding/strategy/b;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p0, "deeplink"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    const-string p0, "activity"

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    new-instance v0, Lcom/mbridge/msdk/dycreator/binding/strategy/a;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/mbridge/msdk/dycreator/binding/strategy/a;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    const-string p0, "feedback"

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    new-instance v0, Lcom/mbridge/msdk/dycreator/binding/strategy/d;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/mbridge/msdk/dycreator/binding/strategy/d;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_3
    const-string p0, "notice"

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    new-instance v0, Lcom/mbridge/msdk/dycreator/binding/strategy/e;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/mbridge/msdk/dycreator/binding/strategy/e;-><init>()V

    .line 81
    .line 82
    .line 83
    :cond_4
    const-string p0, "permissionInfo"

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    new-instance v0, Lcom/mbridge/msdk/dycreator/binding/strategy/f;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/mbridge/msdk/dycreator/binding/strategy/f;-><init>()V

    .line 94
    .line 95
    .line 96
    :cond_5
    const-string p0, "privateAddress"

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    new-instance p0, Lcom/mbridge/msdk/dycreator/binding/strategy/g;

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/binding/strategy/g;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_6
    return-object v0
.end method
