.class public final Lgh2;
.super Luw1;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic f:Lhh2;


# direct methods
.method public constructor <init>(Lhh2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgh2;->f:Lhh2;

    .line 2
    .line 3
    invoke-direct {p0}, Luw1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A2(Lbg2;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lgh2;->f:Lhh2;

    .line 2
    .line 3
    iget-object v0, p0, Lhh2;->b:Lae2;

    .line 4
    .line 5
    iget-wide v1, p0, Lhh2;->a:J

    .line 6
    .line 7
    iget p0, p1, Lbg2;->f:I

    .line 8
    .line 9
    new-instance p1, Lqh3;

    .line 10
    .line 11
    const-string v3, "rewarded"

    .line 12
    .line 13
    invoke-direct {p1, v3}, Lqh3;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p1, Lqh3;->h:Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "onRewardedAdFailedToShow"

    .line 23
    .line 24
    iput-object v1, p1, Lqh3;->i:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, p1, Lqh3;->g:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lae2;->h(Lqh3;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final D(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lgh2;->f:Lhh2;

    .line 2
    .line 3
    iget-object v0, p0, Lhh2;->b:Lae2;

    .line 4
    .line 5
    iget-wide v1, p0, Lhh2;->a:J

    .line 6
    .line 7
    new-instance p0, Lqh3;

    .line 8
    .line 9
    const-string v3, "rewarded"

    .line 10
    .line 11
    invoke-direct {p0, v3}, Lqh3;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lqh3;->h:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "onRewardedAdFailedToShow"

    .line 21
    .line 22
    iput-object v1, p0, Lqh3;->i:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lqh3;->g:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lae2;->h(Lqh3;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object p0, p0, Lgh2;->f:Lhh2;

    .line 2
    .line 3
    iget-object v0, p0, Lhh2;->b:Lae2;

    .line 4
    .line 5
    iget-wide v1, p0, Lhh2;->a:J

    .line 6
    .line 7
    new-instance p0, Lqh3;

    .line 8
    .line 9
    const-string v3, "rewarded"

    .line 10
    .line 11
    invoke-direct {p0, v3}, Lqh3;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lqh3;->h:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "onRewardedAdOpened"

    .line 21
    .line 22
    iput-object v1, p0, Lqh3;->i:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lae2;->h(Lqh3;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object p0, p0, Lgh2;->f:Lhh2;

    .line 2
    .line 3
    iget-object v0, p0, Lhh2;->b:Lae2;

    .line 4
    .line 5
    iget-wide v1, p0, Lhh2;->a:J

    .line 6
    .line 7
    new-instance p0, Lqh3;

    .line 8
    .line 9
    const-string v3, "rewarded"

    .line 10
    .line 11
    invoke-direct {p0, v3}, Lqh3;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lqh3;->h:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "onRewardedAdClosed"

    .line 21
    .line 22
    iput-object v1, p0, Lqh3;->i:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lae2;->h(Lqh3;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object p0, p0, Lgh2;->f:Lhh2;

    .line 2
    .line 3
    iget-object v0, p0, Lhh2;->b:Lae2;

    .line 4
    .line 5
    iget-wide v1, p0, Lhh2;->a:J

    .line 6
    .line 7
    new-instance p0, Lqh3;

    .line 8
    .line 9
    const-string v3, "rewarded"

    .line 10
    .line 11
    invoke-direct {p0, v3}, Lqh3;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lqh3;->h:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "onAdImpression"

    .line 21
    .line 22
    iput-object v1, p0, Lqh3;->i:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lae2;->h(Lqh3;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i3(Low1;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lgh2;->f:Lhh2;

    .line 2
    .line 3
    iget-object v0, p0, Lhh2;->b:Lae2;

    .line 4
    .line 5
    iget-wide v1, p0, Lhh2;->a:J

    .line 6
    .line 7
    new-instance p0, Lqh3;

    .line 8
    .line 9
    const-string v3, "rewarded"

    .line 10
    .line 11
    invoke-direct {p0, v3}, Lqh3;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lqh3;->h:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "onUserEarnedReward"

    .line 21
    .line 22
    iput-object v1, p0, Lqh3;->i:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1}, Low1;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lqh3;->j:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1}, Low1;->c()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lqh3;->k:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lae2;->h(Lqh3;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object p0, p0, Lgh2;->f:Lhh2;

    .line 2
    .line 3
    iget-object v0, p0, Lhh2;->b:Lae2;

    .line 4
    .line 5
    iget-wide v1, p0, Lhh2;->a:J

    .line 6
    .line 7
    new-instance p0, Lqh3;

    .line 8
    .line 9
    const-string v3, "rewarded"

    .line 10
    .line 11
    invoke-direct {p0, v3}, Lqh3;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lqh3;->h:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "onAdClicked"

    .line 21
    .line 22
    iput-object v1, p0, Lqh3;->i:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lae2;->h(Lqh3;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
