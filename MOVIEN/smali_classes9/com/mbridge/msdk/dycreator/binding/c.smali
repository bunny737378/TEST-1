.class public final Lcom/mbridge/msdk/dycreator/binding/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/mbridge/msdk/dycreator/binding/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/dycreator/binding/c;
    .locals 2

    sget-object v0, Lcom/mbridge/msdk/dycreator/binding/c;->a:Lcom/mbridge/msdk/dycreator/binding/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/mbridge/msdk/dycreator/binding/c;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/dycreator/binding/c;->a:Lcom/mbridge/msdk/dycreator/binding/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/mbridge/msdk/dycreator/binding/c;

    invoke-direct {v1}, Lcom/mbridge/msdk/dycreator/binding/c;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/dycreator/binding/c;->a:Lcom/mbridge/msdk/dycreator/binding/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/dycreator/binding/c;->a:Lcom/mbridge/msdk/dycreator/binding/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/mbridge/msdk/dycreator/binding/base/BaseStrategy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mbridge/msdk/dycreator/binding/base/BaseStrategy;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const-string v0, "close"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcom/mbridge/msdk/dycreator/binding/strategy/c;

    invoke-direct {v1}, Lcom/mbridge/msdk/dycreator/binding/strategy/c;-><init>()V

    goto :goto_0

    :cond_0
    const-string v0, "download"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Lcom/mbridge/msdk/dycreator/binding/strategy/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/dycreator/binding/strategy/b;-><init>()V

    goto :goto_0

    :cond_1
    const-string v0, "deeplink"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "activity"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    new-instance v1, Lcom/mbridge/msdk/dycreator/binding/strategy/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/dycreator/binding/strategy/a;-><init>()V

    :cond_3
    :goto_0
    const-string v0, "feedback"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    new-instance v1, Lcom/mbridge/msdk/dycreator/binding/strategy/d;

    invoke-direct {v1}, Lcom/mbridge/msdk/dycreator/binding/strategy/d;-><init>()V

    :cond_4
    const-string v0, "notice"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    new-instance v1, Lcom/mbridge/msdk/dycreator/binding/strategy/e;

    invoke-direct {v1}, Lcom/mbridge/msdk/dycreator/binding/strategy/e;-><init>()V

    :cond_5
    const-string v0, "permissionInfo"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    new-instance v0, Lcom/mbridge/msdk/dycreator/binding/strategy/f;

    invoke-direct {v0}, Lcom/mbridge/msdk/dycreator/binding/strategy/f;-><init>()V

    move-object v1, v0

    :cond_6
    const-string v0, "privateAddress"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 19
    new-instance v1, Lcom/mbridge/msdk/dycreator/binding/strategy/g;

    invoke-direct {v1}, Lcom/mbridge/msdk/dycreator/binding/strategy/g;-><init>()V

    :cond_7
    return-object v1
.end method
