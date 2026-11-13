.class final Lcom/mbridge/msdk/foundation/same/report/crashreport/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/report/crashreport/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/report/crashreport/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/crashreport/d$a;->c(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private static c(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/crashreport/d;->a(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "AnrMonitorManager"

    const-string v0, "handler anr failed"

    invoke-static {p1, v0, p0}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 1

    const/16 v0, 0x57af

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
