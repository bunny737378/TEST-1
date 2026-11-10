.class public final Ly01;
.super Lk01;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic b:Lt01;

.field public final synthetic c:Lwc;


# direct methods
.method public constructor <init>(Lwc;Lt01;Lt01;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ly01;->b:Lt01;

    .line 2
    .line 3
    iput-object p1, p0, Ly01;->c:Lwc;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lk01;-><init>(Lt01;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)Ls01;
    .locals 8

    .line 1
    iget-object v0, p0, Ly01;->b:Lt01;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lt01;->b(J)Ls01;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p1, Ls01;->a:Lu01;

    .line 8
    .line 9
    new-instance v0, Ls01;

    .line 10
    .line 11
    new-instance v1, Lu01;

    .line 12
    .line 13
    iget-wide v2, p2, Lu01;->a:J

    .line 14
    .line 15
    iget-wide v4, p2, Lu01;->b:J

    .line 16
    .line 17
    iget-object p0, p0, Ly01;->c:Lwc;

    .line 18
    .line 19
    iget-wide v6, p0, Lwc;->g:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lu01;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Ls01;->b:Lu01;

    .line 26
    .line 27
    new-instance p1, Lu01;

    .line 28
    .line 29
    iget-wide v2, p0, Lu01;->a:J

    .line 30
    .line 31
    iget-wide v4, p0, Lu01;->b:J

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    invoke-direct {p1, v2, v3, v4, v5}, Lu01;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Ls01;-><init>(Lu01;Lu01;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
