.class public final Lu73;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Los5;


# instance fields
.field public final a:Lla;

.field public final b:Lea0;

.field public c:J


# direct methods
.method public constructor <init>(Lla;Lea0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu73;->a:Lla;

    .line 5
    .line 6
    iput-object p2, p0, Lu73;->b:Lea0;

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lu73;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lmv3;JLy34;J)J
    .locals 6

    .line 1
    iget-object p2, p0, Lu73;->b:Lea0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lea0;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    const-wide v0, 0x7fffffff7fffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, p2

    .line 13
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-wide p2, p0, Lu73;->c:J

    .line 23
    .line 24
    :cond_0
    iput-wide p2, p0, Lu73;->c:J

    .line 25
    .line 26
    iget-object v0, p0, Lu73;->a:Lla;

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    move-object v5, p4

    .line 31
    move-wide v1, p5

    .line 32
    invoke-interface/range {v0 .. v5}, Lla;->a(JJLy34;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p4

    .line 36
    invoke-virtual {p1}, Lmv3;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    invoke-static {p2, p3}, Lv5;->W(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    invoke-static {p0, p1, p2, p3}, Liv3;->d(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    invoke-static {p0, p1, p4, p5}, Liv3;->d(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0
.end method
