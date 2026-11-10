.class public final Lq72;
.super Lgh1;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ldx;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Lr72;


# direct methods
.method public constructor <init>(Lr72;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lq72;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p3, p0, Lq72;->g:J

    .line 4
    .line 5
    iput-object p1, p0, Lq72;->h:Lr72;

    .line 6
    .line 7
    const-string p1, "com.google.android.gms.ads.internal.client.hsdp.IHsdpPrewarmServiceCallback"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lgh1;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final K(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sget-object v0, Lpl1;->se:Ljl1;

    .line 2
    .line 3
    sget-object v1, Lle1;->e:Lle1;

    .line 4
    .line 5
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v3, p0, Lq72;->g:J

    .line 20
    .line 21
    const-string v5, "0"

    .line 22
    .line 23
    iget-object v1, p0, Lq72;->h:Lr72;

    .line 24
    .line 25
    iget-object v2, p0, Lq72;->f:Ljava/lang/String;

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Lr72;->a(Ljava/lang/String;JLjava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final O3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eq p1, p3, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lhh1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-static {p2}, Lhh1;->f(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lq72;->K(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return p3

    .line 24
    :cond_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-static {p2, p1}, Lhh1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-static {p2}, Lhh1;->f(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lq72;->o1(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return p3
.end method

.method public final o1(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sget-object v0, Lpl1;->se:Ljl1;

    .line 2
    .line 3
    sget-object v1, Lle1;->e:Lle1;

    .line 4
    .line 5
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v3, p0, Lq72;->g:J

    .line 20
    .line 21
    const-string v5, "1"

    .line 22
    .line 23
    iget-object v1, p0, Lq72;->h:Lr72;

    .line 24
    .line 25
    iget-object v2, p0, Lq72;->f:Ljava/lang/String;

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Lr72;->a(Ljava/lang/String;JLjava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
