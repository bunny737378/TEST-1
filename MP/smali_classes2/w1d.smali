.class public final Lw1d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lh69;


# instance fields
.field public final a:Lh69;

.field public final b:Lwt9;


# direct methods
.method public constructor <init>(Lh69;Lwt9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1d;->a:Lh69;

    .line 5
    .line 6
    iput-object p2, p0, Lw1d;->b:Lwt9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lw1d;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lw1d;

    .line 12
    .line 13
    iget-object p0, p0, Lw1d;->a:Lh69;

    .line 14
    .line 15
    iget-object p1, p1, Lw1d;->a:Lh69;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lw1d;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lw1d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lw1d;

    .line 12
    .line 13
    iget-object p0, p0, Lw1d;->b:Lwt9;

    .line 14
    .line 15
    iget-object p1, p1, Lw1d;->b:Lwt9;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lwt9;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw1d;->a:Lh69;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lw1d;->b:Lwt9;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwt9;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final j(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lw1d;->a:Lh69;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lh69;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zza()Lwt9;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1d;->b:Lwt9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(I)Ltzc;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1d;->a:Lh69;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh69;->zzf(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lw1d;->b:Lwt9;

    .line 8
    .line 9
    iget-object p0, p0, Lwt9;->d:[Ltzc;

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0
.end method

.method public final zzc()Ltzc;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1d;->a:Lh69;

    .line 2
    .line 3
    invoke-interface {v0}, Lh69;->zzh()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lw1d;->b:Lwt9;

    .line 8
    .line 9
    iget-object p0, p0, Lwt9;->d:[Ltzc;

    .line 10
    .line 11
    aget-object p0, p0, v0

    .line 12
    .line 13
    return-object p0
.end method

.method public final zze()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw1d;->a:Lh69;

    .line 2
    .line 3
    invoke-interface {p0}, Lh69;->zze()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzf(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lw1d;->a:Lh69;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lh69;->zzf(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzh()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw1d;->a:Lh69;

    .line 2
    .line 3
    invoke-interface {p0}, Lh69;->zzh()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
