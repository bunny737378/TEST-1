.class public final Ldjc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:F

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldjc;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ldjc;->b:J

    .line 7
    .line 8
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Ldjc;->c:J

    .line 14
    .line 15
    iput-wide p1, p0, Ldjc;->d:J

    .line 16
    .line 17
    iput-wide p1, p0, Ldjc;->f:J

    .line 18
    .line 19
    iput-wide p1, p0, Ldjc;->g:J

    .line 20
    .line 21
    const/high16 p3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput p3, p0, Ldjc;->i:F

    .line 24
    .line 25
    iput-wide p1, p0, Ldjc;->j:J

    .line 26
    .line 27
    iput-wide p1, p0, Ldjc;->e:J

    .line 28
    .line 29
    iput-wide p1, p0, Ldjc;->h:J

    .line 30
    .line 31
    iput-wide p1, p0, Ldjc;->k:J

    .line 32
    .line 33
    iput-wide p1, p0, Ldjc;->l:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-wide v0, p0, Ldjc;->c:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    iget-wide v4, p0, Ldjc;->d:J

    .line 13
    .line 14
    cmp-long v6, v4, v2

    .line 15
    .line 16
    if-nez v6, :cond_3

    .line 17
    .line 18
    iget-wide v4, p0, Ldjc;->f:J

    .line 19
    .line 20
    cmp-long v6, v4, v2

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    cmp-long v6, v0, v4

    .line 25
    .line 26
    if-gez v6, :cond_0

    .line 27
    .line 28
    move-wide v0, v4

    .line 29
    :cond_0
    iget-wide v4, p0, Ldjc;->g:J

    .line 30
    .line 31
    cmp-long v6, v4, v2

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    cmp-long v6, v0, v4

    .line 36
    .line 37
    if-gtz v6, :cond_3

    .line 38
    .line 39
    :cond_1
    move-wide v4, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-wide v4, v2

    .line 42
    :cond_3
    :goto_0
    iget-wide v0, p0, Ldjc;->e:J

    .line 43
    .line 44
    cmp-long v0, v0, v4

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    iput-wide v4, p0, Ldjc;->e:J

    .line 50
    .line 51
    iput-wide v4, p0, Ldjc;->h:J

    .line 52
    .line 53
    iput-wide v2, p0, Ldjc;->k:J

    .line 54
    .line 55
    iput-wide v2, p0, Ldjc;->l:J

    .line 56
    .line 57
    iput-wide v2, p0, Ldjc;->j:J

    .line 58
    .line 59
    return-void
.end method
