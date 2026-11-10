.class public Lcom/mbridge/msdk/foundation/same/report/crashreport/c;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/report/crashreport/c$b;
    }
.end annotation


# static fields
.field private static volatile e:Lcom/mbridge/msdk/foundation/same/report/crashreport/c;


# instance fields
.field private final a:Landroid/os/Handler;

.field private volatile b:Lcom/mbridge/msdk/foundation/same/report/crashreport/c$b;

.field private c:Lcom/mbridge/msdk/foundation/same/report/crashreport/a;

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 2

    const-string v0, "AnrMonitor-Thread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c;->a:Landroid/os/Handler;

    const/16 v0, 0x1388

    iput v0, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c;->d:I

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/report/crashreport/c;)I
    .locals 0

    iget p0, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c;->d:I

    return p0
.end method

.method public static a()Lcom/mbridge/msdk/foundation/same/report/crashreport/c;
    .locals 2

    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c;->e:Lcom/mbridge/msdk/foundation/same/report/crashreport/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/crashreport/c;->e:Lcom/mbridge/msdk/foundation/same/report/crashreport/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/crashreport/c;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/crashreport/c;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/foundation/same/report/crashreport/c;->e:Lcom/mbridge/msdk/foundation/same/report/crashreport/c;

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
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c;->e:Lcom/mbridge/msdk/foundation/same/report/crashreport/c;

    return-object v0
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/same/report/crashreport/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(ILcom/mbridge/msdk/foundation/same/report/crashreport/a;)Lcom/mbridge/msdk/foundation/same/report/crashreport/c;
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c;->d:I

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c;->c:Lcom/mbridge/msdk/foundation/same/report/crashreport/a;

    return-object p0
.end method

.method public run()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/16 v0, 0x57a5

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
