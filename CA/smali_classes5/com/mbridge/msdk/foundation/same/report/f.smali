.class public Lcom/mbridge/msdk/foundation/same/report/f;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/mbridge/msdk/foundation/same/report/f;


# instance fields
.field private volatile a:Lcom/mbridge/msdk/tracker/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/foundation/same/report/f;
    .locals 2

    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/f;->b:Lcom/mbridge/msdk/foundation/same/report/f;

    if-nez v0, :cond_1

    const-class v0, Lcom/mbridge/msdk/foundation/same/report/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/f;->b:Lcom/mbridge/msdk/foundation/same/report/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/f;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/f;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/foundation/same/report/f;->b:Lcom/mbridge/msdk/foundation/same/report/f;

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
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/f;->b:Lcom/mbridge/msdk/foundation/same/report/f;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x57d8

    invoke-static/range {v0 .. v7}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLLLI_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public b()Lcom/mbridge/msdk/tracker/m;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/f;->a:Lcom/mbridge/msdk/tracker/m;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->d()Lcom/mbridge/msdk/tracker/m;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/f;->a:Lcom/mbridge/msdk/tracker/m;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/f;->a:Lcom/mbridge/msdk/tracker/m;

    return-object v0
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/report/f;->b()Lcom/mbridge/msdk/tracker/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/m;->a()V

    return-void
.end method
