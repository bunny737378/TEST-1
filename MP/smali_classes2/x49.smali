.class public final Lx49;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lh69;


# instance fields
.field public final a:Lwt9;

.field public final b:I

.field public final c:[I

.field public final d:[Ltzc;

.field public e:I


# direct methods
.method public constructor <init>(Lwt9;[I)V
    .locals 5

    .line 1
    sget-object v0, Lhu8;->b:Lhu8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v2

    .line 13
    :goto_0
    invoke-static {v3}, Ls9c;->h(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, Lwt9;->d:[Ltzc;

    .line 20
    .line 21
    iput-object p1, p0, Lx49;->a:Lwt9;

    .line 22
    .line 23
    iput v1, p0, Lx49;->b:I

    .line 24
    .line 25
    new-array p1, v1, [Ltzc;

    .line 26
    .line 27
    iput-object p1, p0, Lx49;->d:[Ltzc;

    .line 28
    .line 29
    move p1, v2

    .line 30
    :goto_1
    array-length v1, p2

    .line 31
    iget-object v4, p0, Lx49;->d:[Ltzc;

    .line 32
    .line 33
    if-ge p1, v1, :cond_1

    .line 34
    .line 35
    aget v1, p2, p1

    .line 36
    .line 37
    aget-object v1, v3, v1

    .line 38
    .line 39
    aput-object v1, v4, p1

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lx49;->b:I

    .line 48
    .line 49
    new-array p1, p1, [I

    .line 50
    .line 51
    iput-object p1, p0, Lx49;->c:[I

    .line 52
    .line 53
    move p1, v2

    .line 54
    :goto_2
    iget p2, p0, Lx49;->b:I

    .line 55
    .line 56
    if-ge p1, p2, :cond_4

    .line 57
    .line 58
    iget-object p2, p0, Lx49;->c:[I

    .line 59
    .line 60
    iget-object v0, p0, Lx49;->d:[Ltzc;

    .line 61
    .line 62
    aget-object v0, v0, p1

    .line 63
    .line 64
    move v1, v2

    .line 65
    :goto_3
    array-length v4, v3

    .line 66
    if-ge v1, v4, :cond_2

    .line 67
    .line 68
    aget-object v4, v3, v1

    .line 69
    .line 70
    if-eq v0, v4, :cond_3

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    const/4 v1, -0x1

    .line 76
    :cond_3
    aput v1, p2, p1

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    return-void
.end method

.method public static a(Ljava/util/ArrayList;[J)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move v3, v0

    .line 5
    :goto_0
    const/4 v4, 0x2

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-wide v4, p1, v3

    .line 9
    .line 10
    add-long/2addr v1, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lzqb;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    new-instance v4, Lu49;

    .line 29
    .line 30
    aget-wide v5, p1, v0

    .line 31
    .line 32
    invoke-direct {v4, v1, v2, v5, v6}, Lu49;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lxqb;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    check-cast p1, Lx49;

    .line 19
    .line 20
    iget-object v2, p0, Lx49;->a:Lwt9;

    .line 21
    .line 22
    iget-object v3, p1, Lx49;->a:Lwt9;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lwt9;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lx49;->c:[I

    .line 31
    .line 32
    iget-object p1, p1, Lx49;->c:[I

    .line 33
    .line 34
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lx49;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx49;->a:Lwt9;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lx49;->c:[I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Lx49;->e:I

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    return v0
.end method

.method public final j(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lx49;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lx49;->c:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public final zza()Lwt9;
    .locals 0

    .line 1
    iget-object p0, p0, Lx49;->a:Lwt9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(I)Ltzc;
    .locals 0

    .line 1
    iget-object p0, p0, Lx49;->d:[Ltzc;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzc()Ltzc;
    .locals 1

    .line 1
    iget-object p0, p0, Lx49;->d:[Ltzc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    return-object p0
.end method

.method public final zze()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx49;->c:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final zzf(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lx49;->c:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final zzh()I
    .locals 1

    .line 1
    iget-object p0, p0, Lx49;->c:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method
