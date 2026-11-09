.class Lt2/e$a;
.super Ll2/d0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2/e;->f(Ll2/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ll2/m0;

.field final synthetic c:Lt2/e;


# direct methods
.method constructor <init>(Lt2/e;Ll2/m0;Ll2/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/e$a;->c:Lt2/e;

    .line 2
    .line 3
    iput-object p3, p0, Lt2/e$a;->b:Ll2/m0;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ll2/d0;-><init>(Ll2/m0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSeekPoints(J)Ll2/m0$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lt2/e$a;->b:Ll2/m0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ll2/m0;->getSeekPoints(J)Ll2/m0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ll2/m0$a;

    .line 8
    .line 9
    new-instance v0, Ll2/n0;

    .line 10
    .line 11
    iget-object v1, p1, Ll2/m0$a;->a:Ll2/n0;

    .line 12
    .line 13
    iget-wide v2, v1, Ll2/n0;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, Ll2/n0;->b:J

    .line 16
    .line 17
    iget-object v1, p0, Lt2/e$a;->c:Lt2/e;

    .line 18
    .line 19
    invoke-static {v1}, Lt2/e;->a(Lt2/e;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    add-long/2addr v4, v6

    .line 24
    invoke-direct {v0, v2, v3, v4, v5}, Ll2/n0;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ll2/n0;

    .line 28
    .line 29
    iget-object p1, p1, Ll2/m0$a;->b:Ll2/n0;

    .line 30
    .line 31
    iget-wide v2, p1, Ll2/n0;->a:J

    .line 32
    .line 33
    iget-wide v4, p1, Ll2/n0;->b:J

    .line 34
    .line 35
    iget-object p1, p0, Lt2/e$a;->c:Lt2/e;

    .line 36
    .line 37
    invoke-static {p1}, Lt2/e;->a(Lt2/e;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    add-long/2addr v4, v6

    .line 42
    invoke-direct {v1, v2, v3, v4, v5}, Ll2/n0;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v0, v1}, Ll2/m0$a;-><init>(Ll2/n0;Ll2/n0;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method
