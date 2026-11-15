.class public Lcom/mbridge/msdk/out/ChannelManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setChannel(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/Aa;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/Aa;-><init>()V

    .line 12
    .line 13
    const-class v1, Lcom/mbridge/msdk/foundation/same/net/Aa;

    .line 14
    .line 15
    const-string v2, "b"

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    new-array v4, v3, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v5, Ljava/lang/String;

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    aput-object v5, v4, v6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    .line 33
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    :cond_0
    :goto_0
    return-void
.end method
