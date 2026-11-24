.class public final Lk57;
.super Lez2;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic b:Lbn6;

.field public final synthetic c:Lmx0;


# direct methods
.method public constructor <init>(Lmx0;Lbn6;Lbn6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk57;->c:Lmx0;

    .line 2
    .line 3
    iput-object p3, p0, Lk57;->b:Lbn6;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lez2;-><init>(Lbn6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getSeekPoints(J)Lzm6;
    .locals 8

    .line 1
    iget-object v0, p0, Lk57;->b:Lbn6;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbn6;->getSeekPoints(J)Lzm6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lzm6;

    .line 8
    .line 9
    new-instance v0, Lfn6;

    .line 10
    .line 11
    iget-object v1, p1, Lzm6;->a:Lfn6;

    .line 12
    .line 13
    iget-wide v2, v1, Lfn6;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, Lfn6;->b:J

    .line 16
    .line 17
    iget-object p0, p0, Lk57;->c:Lmx0;

    .line 18
    .line 19
    iget-wide v6, p0, Lmx0;->b:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, Lfn6;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lfn6;

    .line 26
    .line 27
    iget-object p1, p1, Lzm6;->b:Lfn6;

    .line 28
    .line 29
    iget-wide v1, p1, Lfn6;->a:J

    .line 30
    .line 31
    iget-wide v3, p1, Lfn6;->b:J

    .line 32
    .line 33
    add-long/2addr v3, v6

    .line 34
    invoke-direct {p0, v1, v2, v3, v4}, Lfn6;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, p0}, Lzm6;-><init>(Lfn6;Lfn6;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
