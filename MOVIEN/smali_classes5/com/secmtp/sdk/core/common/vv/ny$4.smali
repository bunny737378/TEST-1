.class final Lcom/secmtp/sdk/core/common/vv/ny$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vv/ny;->uw(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vv/ny$4;->mm:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private mm()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    :try_start_0
    const-class v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 3
    .line 4
    sget v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a:I

    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 7
    .line 8
    const-string v2, "getAdvertisingIdInfo"

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Landroid/content/Context;

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    aput-object v5, v4, v6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-array v2, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vv/ny$4;->mm:Landroid/content/Context;

    .line 25
    .line 26
    aput-object v4, v2, v6

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string v2, "getId"

    .line 34
    .line 35
    new-array v4, v6, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    .line 44
    new-array v2, v6, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :catchall_0
    :try_start_1
    new-instance v0, Lcom/secmtp/sdk/core/common/mv/mw;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/mv/mw;-><init>()V

    .line 57
    .line 58
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vv/ny$4;->mm:Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mv/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mv/mw$mm;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/mw$mm;->mm()Ljava/lang/String;

    .line 66
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :catchall_1
    const-string v0, ""

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/ny;->mmn()V

    .line 73
    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vv/ny$4;->mm()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
