.class public final Lcom/smartdigimkt/d7/c;
.super Lcom/smartdigimkt/d7/g;
.source "SourceFile"


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/smartdigimkt/d7/c;->b:J

    .line 3
    .line 4
    iput-object p3, p0, Lcom/smartdigimkt/d7/c;->c:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/d7/g;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/d7/c;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/d7/c;->c:Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    return-void
.end method
