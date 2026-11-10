.class public final Ldh2;
.super Lbi1;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic f:Lae2;

.field public final synthetic g:Leh2;


# direct methods
.method public constructor <init>(Leh2;Lae2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldh2;->f:Lae2;

    .line 2
    .line 3
    iput-object p1, p0, Ldh2;->g:Leh2;

    .line 4
    .line 5
    invoke-direct {p0}, Lbi1;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E(Lbg2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldh2;->g:Leh2;

    .line 2
    .line 3
    iget-wide v0, v0, Leh2;->a:J

    .line 4
    .line 5
    iget p1, p1, Lbg2;->f:I

    .line 6
    .line 7
    new-instance v2, Lqh3;

    .line 8
    .line 9
    const-string v3, "interstitial"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lqh3;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, Lqh3;->h:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAdFailedToLoad"

    .line 21
    .line 22
    iput-object v0, v2, Lqh3;->i:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v2, Lqh3;->g:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Ldh2;->f:Lae2;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lae2;->h(Lqh3;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldh2;->g:Leh2;

    .line 2
    .line 3
    iget-wide v0, v0, Leh2;->a:J

    .line 4
    .line 5
    new-instance v2, Lqh3;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lqh3;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lqh3;->h:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "onAdLoaded"

    .line 19
    .line 20
    iput-object v0, v2, Lqh3;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Ldh2;->f:Lae2;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lae2;->h(Lqh3;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldh2;->g:Leh2;

    .line 2
    .line 3
    iget-wide v0, v0, Leh2;->a:J

    .line 4
    .line 5
    new-instance v2, Lqh3;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lqh3;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lqh3;->h:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "onAdOpened"

    .line 19
    .line 20
    iput-object v0, v2, Lqh3;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Ldh2;->f:Lae2;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lae2;->h(Lqh3;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldh2;->g:Leh2;

    .line 2
    .line 3
    iget-wide v0, v0, Leh2;->a:J

    .line 4
    .line 5
    new-instance v2, Lqh3;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lqh3;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lqh3;->h:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "onAdClicked"

    .line 19
    .line 20
    iput-object v0, v2, Lqh3;->i:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2}, Lqh3;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Ldh2;->f:Lae2;

    .line 27
    .line 28
    iget-object p0, p0, Lae2;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lfq1;

    .line 31
    .line 32
    invoke-virtual {p0}, Lku0;->O0()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v1, v0}, Lku0;->Y0(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldh2;->g:Leh2;

    .line 2
    .line 3
    iget-wide v0, v0, Leh2;->a:J

    .line 4
    .line 5
    new-instance v2, Lqh3;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lqh3;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lqh3;->h:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "onAdClosed"

    .line 19
    .line 20
    iput-object v0, v2, Lqh3;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Ldh2;->f:Lae2;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lae2;->h(Lqh3;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final y(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldh2;->g:Leh2;

    .line 2
    .line 3
    iget-wide v0, v0, Leh2;->a:J

    .line 4
    .line 5
    new-instance v2, Lqh3;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lqh3;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lqh3;->h:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "onAdFailedToLoad"

    .line 19
    .line 20
    iput-object v0, v2, Lqh3;->i:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v2, Lqh3;->g:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Ldh2;->f:Lae2;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lae2;->h(Lqh3;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
