.class public Lsk/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Lsk/e;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lsk/e;
    .locals 2

    const-class v0, Lsk/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsk/e;->a:Lsk/e;

    if-nez v1, :cond_0

    new-instance v1, Lsk/e;

    invoke-direct {v1}, Lsk/e;-><init>()V

    sput-object v1, Lsk/e;->a:Lsk/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lsk/e;->a:Lsk/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private c()Z
    .locals 1

    const v0, 0xdded

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__Z(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 1

    const v0, 0xddee

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
