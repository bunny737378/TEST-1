.class public final Lv4c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lz8c;


# instance fields
.field public final a:Lb6b;


# direct methods
.method public constructor <init>(Lxyb;Lb6b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv4c;->a:Lb6b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lfp7;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Ldmb;

    .line 3
    .line 4
    iget-object p0, p0, Ldmb;->zzc:Lohc;

    .line 5
    .line 6
    iget-boolean v0, p0, Lohc;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lohc;->e:Z

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lfp7;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lk9c;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/Object;[BIILg99;)V
    .locals 0

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Ldmb;

    .line 3
    .line 4
    iget-object p2, p0, Ldmb;->zzc:Lohc;

    .line 5
    .line 6
    sget-object p3, Lohc;->f:Lohc;

    .line 7
    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lohc;->b()Lohc;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Ldmb;->zzc:Lohc;

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lfp7;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method

.method public final e(Ldmb;Ldmb;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Ldmb;->zzc:Lohc;

    .line 2
    .line 3
    iget-object p1, p2, Ldmb;->zzc:Lohc;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lohc;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final f(Ljava/lang/Object;Lli9;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfp7;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final g(Ldmb;)I
    .locals 0

    .line 1
    iget-object p0, p1, Ldmb;->zzc:Lohc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lohc;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Ldmb;)I
    .locals 5

    .line 1
    iget-object p0, p1, Ldmb;->zzc:Lohc;

    .line 2
    .line 3
    iget p1, p0, Lohc;->d:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    move v0, p1

    .line 10
    :goto_0
    iget v1, p0, Lohc;->a:I

    .line 11
    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lohc;->b:[I

    .line 15
    .line 16
    aget v1, v1, p1

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x3

    .line 19
    .line 20
    iget-object v2, p0, Lohc;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v2, v2, p1

    .line 23
    .line 24
    check-cast v2, Lp9b;

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-static {v3}, Lnx5;->D(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    shl-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    invoke-static {v4}, Lnx5;->D(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v1}, Lnx5;->D(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v4

    .line 45
    const/16 v4, 0x18

    .line 46
    .line 47
    invoke-static {v4}, Lnx5;->D(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v2}, Lp9b;->g()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2, v2, v4}, Lu3c;->d(III)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v3, v1, v2, v0}, Lgf1;->d(IIII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iput v0, p0, Lohc;->d:I

    .line 67
    .line 68
    return v0

    .line 69
    :cond_1
    return p1
.end method

.method public final zze()Ldmb;
    .locals 3

    .line 1
    iget-object p0, p0, Lv4c;->a:Lb6b;

    .line 2
    .line 3
    instance-of v0, p0, Ldmb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ldmb;

    .line 8
    .line 9
    invoke-virtual {p0}, Ldmb;->n()Ldmb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, Ldmb;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-virtual {p0, v0}, Ldmb;->j(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lskb;

    .line 22
    .line 23
    iget-object v0, p0, Lskb;->b:Ldmb;

    .line 24
    .line 25
    invoke-virtual {v0}, Ldmb;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lskb;->b:Ldmb;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lk7c;->b:Lk7c;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lk7c;->a(Ljava/lang/Class;)Lz8c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v1}, Lz8c;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ldmb;->e()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lskb;->b:Ldmb;

    .line 54
    .line 55
    return-object p0
.end method
