.class public abstract Lgla;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lk2b;


# instance fields
.field public final a:Lq9b;

.field public final b:Li9b;

.field public final c:Lcoa;

.field public final d:Lfoa;

.field public final e:Lw7b;

.field public final f:Lmna;

.field public final g:Lapa;

.field public final h:Lhoa;

.field public final i:Lypa;

.field public final j:Lcna;

.field public final k:Lrwa;


# direct methods
.method public constructor <init>(Lo86;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lo86;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lq9b;

    .line 7
    .line 8
    iput-object v0, p0, Lgla;->a:Lq9b;

    .line 9
    .line 10
    iget-object v0, p1, Lo86;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Li9b;

    .line 13
    .line 14
    iput-object v0, p0, Lgla;->b:Li9b;

    .line 15
    .line 16
    iget-object v0, p1, Lo86;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcoa;

    .line 19
    .line 20
    iput-object v0, p0, Lgla;->c:Lcoa;

    .line 21
    .line 22
    iget-object v0, p1, Lo86;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lfoa;

    .line 25
    .line 26
    iput-object v0, p0, Lgla;->d:Lfoa;

    .line 27
    .line 28
    iget-object v0, p1, Lo86;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lw7b;

    .line 31
    .line 32
    iput-object v0, p0, Lgla;->e:Lw7b;

    .line 33
    .line 34
    iget-object v0, p1, Lo86;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lmna;

    .line 37
    .line 38
    iput-object v0, p0, Lgla;->f:Lmna;

    .line 39
    .line 40
    iget-object v0, p1, Lo86;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lapa;

    .line 43
    .line 44
    iput-object v0, p0, Lgla;->g:Lapa;

    .line 45
    .line 46
    iget-object v0, p1, Lo86;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lhoa;

    .line 49
    .line 50
    iput-object v0, p0, Lgla;->h:Lhoa;

    .line 51
    .line 52
    iget-object v0, p1, Lo86;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lypa;

    .line 55
    .line 56
    iput-object v0, p0, Lgla;->i:Lypa;

    .line 57
    .line 58
    iget-object v0, p1, Lo86;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcna;

    .line 61
    .line 62
    iput-object v0, p0, Lgla;->j:Lcna;

    .line 63
    .line 64
    iget-object p1, p1, Lo86;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lrwa;

    .line 67
    .line 68
    iput-object p1, p0, Lgla;->k:Lrwa;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgla;->d:Lfoa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfoa;->zzg()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgla;->h:Lhoa;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lhoa;->n0(Lgla;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgla;->b:Li9b;

    .line 2
    .line 3
    iget-object v0, v0, Li9b;->C0:Ljsb;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lgla;->k:Lrwa;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    sget-object p0, Lqx9;->Y8:Llx9;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-virtual {v0, p0}, Lgrb;->y(I)Larb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lxpb;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lxpb;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Luwa;

    .line 57
    .line 58
    iget-object v3, v1, Luwa;->b:[I

    .line 59
    .line 60
    array-length v4, v3

    .line 61
    move v5, p0

    .line 62
    :goto_1
    if-ge v5, v4, :cond_0

    .line 63
    .line 64
    aget v6, v3, v5

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    if-ne v6, v7, :cond_1

    .line 68
    .line 69
    iget-wide v4, v1, Luwa;->a:J

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lwt1;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-virtual/range {v2 .. v7}, Lrwa;->a(IJJ)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    return-void
.end method

.method public final zzm()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgla;->i:Lypa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lypa;->zzi()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
