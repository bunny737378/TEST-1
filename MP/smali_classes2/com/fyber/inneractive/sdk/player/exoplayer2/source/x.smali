.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/x;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJJJZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->c:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->d:J

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->e:J

    .line 11
    .line 12
    iput-boolean p10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 49
    const/4 p0, 0x1

    return p0
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 0

    .line 58
    sget-object p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->g:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    if-ge p1, v1, :cond_1

    if-eqz p3, :cond_0

    .line 50
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->g:Ljava/lang/Object;

    .line 51
    :cond_0
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->b:J

    iget-wide p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->d:J

    neg-long p0, p0

    .line 52
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->a:Ljava/lang/Object;

    .line 53
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->b:Ljava/lang/Object;

    const/4 p3, 0x0

    .line 54
    iput p3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->c:I

    .line 55
    iput-wide v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->d:J

    .line 56
    iput-wide p0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->e:J

    return-object p2

    .line 57
    :cond_1
    invoke-static {}, Lpu1;->k()V

    return-object v0
.end method

.method public final a(ILcom/fyber/inneractive/sdk/player/exoplayer2/w;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/w;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ge p1, v1, :cond_1

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->e:J

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->f:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    add-long/2addr v1, p3

    .line 14
    iget-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->c:J

    .line 15
    .line 16
    cmp-long p3, v1, p3

    .line 17
    .line 18
    if-lez p3, :cond_0

    .line 19
    .line 20
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :cond_0
    iget-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->c:J

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->d:J

    .line 28
    .line 29
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iput-boolean p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->b:Z

    .line 32
    .line 33
    iput-wide v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->e:J

    .line 34
    .line 35
    iput-wide p3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->f:J

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    iput p0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->c:I

    .line 39
    .line 40
    iput p0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->d:I

    .line 41
    .line 42
    iput-wide v3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->g:J

    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_1
    invoke-static {}, Lpu1;->k()V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
