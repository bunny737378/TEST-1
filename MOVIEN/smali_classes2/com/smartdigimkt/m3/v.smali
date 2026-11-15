.class public final Lcom/smartdigimkt/m3/v;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/media/AudioTrack;

.field public final synthetic b:Lcom/smartdigimkt/m3/a0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m3/a0;Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/m3/v;->b:Lcom/smartdigimkt/m3/a0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/m3/v;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/m3/v;->a:Landroid/media/AudioTrack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/m3/v;->a:Landroid/media/AudioTrack;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/m3/v;->b:Lcom/smartdigimkt/m3/a0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/m3/a0;->g:Landroid/os/ConditionVariable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/m3/v;->b:Lcom/smartdigimkt/m3/a0;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/smartdigimkt/m3/a0;->g:Landroid/os/ConditionVariable;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 27
    throw v0
.end method
