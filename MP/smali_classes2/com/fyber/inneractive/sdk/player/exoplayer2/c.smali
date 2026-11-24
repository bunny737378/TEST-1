.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;

.field public final b:J

.field public final c:J

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;

    .line 5
    .line 6
    const-wide/32 v0, 0xe4e1c0

    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->b:J

    .line 10
    .line 11
    const-wide/32 v0, 0x1c9c380

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->c:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->d:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->e:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    monitor-exit p0

    .line 12
    :cond_0
    return-void
.end method
