.class Lio/openinstall/sdk/dn;
.super Lio/openinstall/sdk/dh;
.source "SourceFile"


# instance fields
.field public e:J

.field public final synthetic f:Lio/openinstall/sdk/dl;


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/dl;)V
    .locals 2

    iput-object p1, p0, Lio/openinstall/sdk/dn;->f:Lio/openinstall/sdk/dl;

    invoke-direct {p0}, Lio/openinstall/sdk/dh;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/openinstall/sdk/dn;->e:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/openinstall/sdk/dn;->e:J

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lio/openinstall/sdk/dn;->e:J

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iget-object v2, p0, Lio/openinstall/sdk/dn;->f:Lio/openinstall/sdk/dl;

    invoke-virtual {v2, v0, v1}, Lio/openinstall/sdk/dl;->c(J)V

    return-void
.end method
