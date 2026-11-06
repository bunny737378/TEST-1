.class public final LH0/d;
.super Lz0/s;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lz0/z;

.field public final synthetic c:LH0/c;


# direct methods
.method public constructor <init>(LH0/c;Lz0/z;Lz0/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH0/d;->c:LH0/c;

    .line 2
    .line 3
    iput-object p3, p0, LH0/d;->b:Lz0/z;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lz0/s;-><init>(Lz0/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(J)Lz0/y;
    .locals 8

    .line 1
    iget-object v0, p0, LH0/d;->b:Lz0/z;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lz0/z;->h(J)Lz0/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lz0/y;

    .line 8
    .line 9
    new-instance v0, Lz0/A;

    .line 10
    .line 11
    iget-object v1, p1, Lz0/y;->a:Lz0/A;

    .line 12
    .line 13
    iget-wide v2, v1, Lz0/A;->a:J

    .line 14
    .line 15
    iget-object v4, p0, LH0/d;->c:LH0/c;

    .line 16
    .line 17
    iget-wide v4, v4, LH0/c;->b:J

    .line 18
    .line 19
    iget-wide v6, v1, Lz0/A;->b:J

    .line 20
    .line 21
    add-long/2addr v6, v4

    .line 22
    invoke-direct {v0, v2, v3, v6, v7}, Lz0/A;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lz0/A;

    .line 26
    .line 27
    iget-object p1, p1, Lz0/y;->b:Lz0/A;

    .line 28
    .line 29
    iget-wide v2, p1, Lz0/A;->a:J

    .line 30
    .line 31
    iget-wide v6, p1, Lz0/A;->b:J

    .line 32
    .line 33
    add-long/2addr v6, v4

    .line 34
    invoke-direct {v1, v2, v3, v6, v7}, Lz0/A;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, v1}, Lz0/y;-><init>(Lz0/A;Lz0/A;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
