.class public abstract Lorg/greenrobot/essentials/PrimitiveArrayUtils;
.super Ljava/lang/Object;
.source "PrimitiveArrayUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/essentials/PrimitiveArrayUtils$SafeImpl;,
        Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;
    }
.end annotation


# static fields
.field private static final instanceSafe:Lorg/greenrobot/essentials/PrimitiveArrayUtils;

.field private static volatile instanceUnsafe:Lorg/greenrobot/essentials/PrimitiveArrayUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lorg/greenrobot/essentials/PrimitiveArrayUtils$SafeImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/greenrobot/essentials/PrimitiveArrayUtils$SafeImpl;-><init>(Lorg/greenrobot/essentials/PrimitiveArrayUtils$1;)V

    sput-object v0, Lorg/greenrobot/essentials/PrimitiveArrayUtils;->instanceSafe:Lorg/greenrobot/essentials/PrimitiveArrayUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/greenrobot/essentials/PrimitiveArrayUtils;
    .locals 1

    .line 36
    sget-object v0, Lorg/greenrobot/essentials/PrimitiveArrayUtils;->instanceUnsafe:Lorg/greenrobot/essentials/PrimitiveArrayUtils;

    if-nez v0, :cond_0

    .line 37
    sget-object v0, Lorg/greenrobot/essentials/PrimitiveArrayUtils;->instanceSafe:Lorg/greenrobot/essentials/PrimitiveArrayUtils;

    :cond_0
    return-object v0
.end method

.method public static getInstanceSafe()Lorg/greenrobot/essentials/PrimitiveArrayUtils;
    .locals 1

    .line 65
    sget-object v0, Lorg/greenrobot/essentials/PrimitiveArrayUtils;->instanceSafe:Lorg/greenrobot/essentials/PrimitiveArrayUtils;

    return-object v0
.end method

.method public static initUnsafeInstance()Z
    .locals 4

    .line 47
    sget-object v0, Lorg/greenrobot/essentials/PrimitiveArrayUtils;->instanceUnsafe:Lorg/greenrobot/essentials/PrimitiveArrayUtils;

    if-nez v0, :cond_1

    invoke-static {}, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->access$100()Lsun/misc/Unsafe;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    const-class v0, Lorg/greenrobot/essentials/PrimitiveArrayUtils;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lorg/greenrobot/essentials/PrimitiveArrayUtils;->instanceUnsafe:Lorg/greenrobot/essentials/PrimitiveArrayUtils;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return v2

    .line 53
    :cond_0
    :try_start_1
    new-instance v1, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;-><init>(Lorg/greenrobot/essentials/PrimitiveArrayUtils$1;)V

    sput-object v1, Lorg/greenrobot/essentials/PrimitiveArrayUtils;->instanceUnsafe:Lorg/greenrobot/essentials/PrimitiveArrayUtils;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    monitor-exit v0

    return v2

    .line 59
    :catchall_0
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public abstract getIntBE([BI)I
.end method

.method public abstract getIntLE([BI)I
.end method

.method public abstract getIntLE([CI)I
.end method

.method public abstract getLongBE([BI)J
.end method

.method public abstract getLongLE([BI)J
.end method
