.class public Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;
.super Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;


# static fields
.field private static volatile j:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;-><init>()V

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->h()V

    return-void
.end method

.method public static c(Z)V
    .locals 0

    return-void
.end method

.method public static l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static m()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;
    .locals 2

    sget-object v0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

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
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/setting/g;Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/setting/h;->a()Lcom/mbridge/msdk/setting/g;

    move-result-object p1

    :cond_0
    const-string v0, "authority_general_data"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/setting/b;->t0()I

    move-result p1

    goto :goto_0

    :cond_1
    const-string v0, "authority_device_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/mbridge/msdk/setting/b;->s0()I

    move-result p1

    goto :goto_0

    :cond_2
    const-string v0, "authority_serial_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/mbridge/msdk/setting/b;->u0()I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x505c

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
