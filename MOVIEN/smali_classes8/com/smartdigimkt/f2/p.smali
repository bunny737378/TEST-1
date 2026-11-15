.class public final Lcom/smartdigimkt/f2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/f2/p;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x12c

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/f2/p;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->J:Lcom/smartdigimkt/f2/l;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x64

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    :cond_0
    return-void
.end method
