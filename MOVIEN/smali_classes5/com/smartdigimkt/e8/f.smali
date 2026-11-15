.class public final Lcom/smartdigimkt/e8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/e8/f;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
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
    iget-object v2, p0, Lcom/smartdigimkt/e8/f;->a:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 26
    move-result-object v2

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
    .line 36
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/e8/f;->a:Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/smartdigimkt/e8/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/e8/a;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v0, v0, Lcom/smartdigimkt/e8/a;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :catchall_1
    sget-object v0, Lcom/smartdigimkt/e8/g;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    :goto_0
    return-object v0
.end method
