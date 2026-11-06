.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzabj;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaei;
.source "SourceFile"


# direct methods
.method public constructor <init>(LE3/f;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;

    .line 5
    .line 6
    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;-><init>(LE3/f;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadh;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zzb:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method

.method public static zza(LE3/f;Lcom/google/android/gms/internal/firebase-auth-api/zzage;)LI3/d;
    .locals 7

    .line 184
    invoke-static {p0}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 185
    invoke-static {p1}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    new-instance v1, LI3/z;

    .line 188
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 189
    const-string v2, "firebase"

    invoke-static {v2}, Lcom/google/android/gms/common/internal/D;->d(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzi()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/D;->d(Ljava/lang/String;)V

    iput-object v3, v1, LI3/z;->a:Ljava/lang/String;

    .line 191
    iput-object v2, v1, LI3/z;->b:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzh()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LI3/z;->e:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzg()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LI3/z;->c:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzc()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 195
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LI3/z;->d:Ljava/lang/String;

    .line 196
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzm()Z

    move-result v2

    iput-boolean v2, v1, LI3/z;->p:Z

    const/4 v2, 0x0

    .line 197
    iput-object v2, v1, LI3/z;->q:Ljava/lang/String;

    .line 198
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzj()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LI3/z;->f:Ljava/lang/String;

    .line 199
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzl()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 201
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    move v3, v2

    .line 202
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 203
    new-instance v4, LI3/z;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 204
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 205
    invoke-static {v5}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 206
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zzd()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, LI3/z;->a:Ljava/lang/String;

    .line 207
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zzf()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/D;->d(Ljava/lang/String;)V

    iput-object v6, v4, LI3/z;->b:Ljava/lang/String;

    .line 208
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zzb()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, LI3/z;->c:Ljava/lang/String;

    .line 209
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zza()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 210
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, LI3/z;->d:Ljava/lang/String;

    .line 211
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zzc()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, LI3/z;->e:Ljava/lang/String;

    .line 212
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zze()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, LI3/z;->f:Ljava/lang/String;

    .line 213
    iput-boolean v2, v4, LI3/z;->p:Z

    .line 214
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zzg()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LI3/z;->q:Ljava/lang/String;

    .line 215
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 216
    :cond_2
    new-instance v1, LI3/d;

    invoke-direct {v1, p0, v0}, LI3/d;-><init>(LE3/f;Ljava/util/ArrayList;)V

    .line 217
    new-instance p0, LI3/e;

    .line 218
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzb()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zza()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, LI3/e;-><init>(JJ)V

    .line 219
    iput-object p0, v1, LI3/d;->r:LI3/e;

    .line 220
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzn()Z

    move-result p0

    .line 221
    iput-boolean p0, v1, LI3/d;->s:Z

    .line 222
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zze()LH3/E;

    move-result-object p0

    .line 223
    iput-object p0, v1, LI3/d;->t:LH3/E;

    .line 224
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzk()Ljava/util/List;

    move-result-object p0

    .line 225
    invoke-static {p0}, Lcom/facebook/imagepipeline/nativecode/b;->Q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    .line 226
    invoke-virtual {v1, p0}, LI3/d;->l(Ljava/util/ArrayList;)V

    .line 227
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    move-result-object p0

    if-nez p0, :cond_3

    .line 228
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    iput-object p0, v1, LI3/d;->v:Ljava/util/List;

    return-object v1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagh;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;-><init>()V

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zza(LE3/f;LH3/a;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/f;",
            "LH3/a;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 124
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;-><init>(Ljava/lang/String;LH3/a;)V

    .line 125
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LE3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    .line 126
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LE3/f;LH3/c;Ljava/lang/String;LI3/t;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/f;",
            "LH3/c;",
            "Ljava/lang/String;",
            "LI3/t;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 133
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;-><init>(LH3/c;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LE3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 135
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;

    .line 136
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LE3/f;LH3/d;Ljava/lang/String;LI3/t;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/f;",
            "LH3/d;",
            "Ljava/lang/String;",
            "LI3/t;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 141
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaco;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaco;-><init>(LH3/d;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LE3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 143
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaco;

    .line 144
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LE3/f;LH3/l;LH3/B;LI3/r;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/f;",
            "LH3/l;",
            "LH3/B;",
            "LI3/r;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 178
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;-><init>(LH3/B;)V

    .line 179
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LE3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 180
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LH3/l;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 181
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 182
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LI3/j;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;

    .line 183
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LE3/f;LH3/l;LH3/c;Ljava/lang/String;LI3/r;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/f;",
            "LH3/l;",
            "LH3/c;",
            "Ljava/lang/String;",
            "LI3/r;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 58
    invoke-static {p3}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 59
    invoke-static {p2}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 60
    invoke-static {p5}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 61
    move-object v0, p2

    check-cast v0, LI3/d;

    .line 62
    iget-object v0, v0, LI3/d;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p3}, LH3/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 p2, 0x0

    const/16 p3, 0x4277

    .line 65
    invoke-direct {p1, p3, p2, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LH2/a;)V

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Lcom/google/android/gms/common/api/Status;)LE3/h;

    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 68
    :cond_0
    instance-of v0, p3, LH3/d;

    if-eqz v0, :cond_2

    .line 69
    check-cast p3, LH3/d;

    .line 70
    iget-object v0, p3, LH3/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;-><init>(LH3/d;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LE3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LH3/l;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 74
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 75
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LI3/j;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 77
    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzabw;

    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabw;-><init>(LH3/d;)V

    .line 78
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LE3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 79
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LH3/l;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 80
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 81
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LI3/j;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabw;

    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 83
    :cond_2
    instance-of p4, p3, LH3/r;

    if-eqz p4, :cond_3

    .line 84
    check-cast p3, LH3/r;

    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza()V

    .line 86
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;

    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;-><init>(LH3/r;)V

    .line 87
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LE3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 88
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LH3/l;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 89
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 90
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LI3/j;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;

    .line 91
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 92
    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzabu;

    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabu;-><init>(LH3/c;)V

    .line 93
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LE3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 94
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LH3/l;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 95
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 96
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LI3/j;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabu;

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LE3/f;LH3/l;LH3/d;Ljava/lang/String;LI3/r;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/f;",
            "LH3/l;",
            "LH3/d;",
            "Ljava/lang/String;",
            "LI3/r;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 98
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;-><init>(LH3/d;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LE3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 100
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LH3/l;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 101
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 102
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LI3/j;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;

    .line 103
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LE3/f;LH3/l;LH3/r;LI3/r;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/f;",
            "LH3/l;",
            "LH3/r;",
            "LI3/r;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 171
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza()V

    .line 172
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;-><init>(LH3/r;)V

    .line 173
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LE3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 174
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LH3/l;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 175
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 176
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LI3/j;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;

    .line 177
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LE3/f;LH3/l;LH3/r;Ljava/lang/String;LI3/r;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/f;",
            "LH3/l;",
            "LH3/r;",
            "Ljava/lang/String;",
            "LI3/r;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 110
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza()V

    .line 111
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(LH3/r;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LE3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 113
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LH3/l;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 114
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 115
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LI3/j;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    .line 116
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LE3/f;LH3/l;LH3/u;Ljava/lang/String;LI3/t;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/f;",
            "LH3/l;",
            "LH3/u;",
            "Ljava/lang/String;",
            "LI3/t;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza()V

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;-><init>(LH3/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LE3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LH3/l;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LE3/f;LH3/l;LH3/x;Ljava/lang/String;Ljava/lang/String;LI3/t;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/f;",
            "LH3/l;",
            "LH3/x;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LI3/t;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;

    invoke-direct {v0, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;-><init>(LH3/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LE3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LH3/l;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LE3/f;LH3/l;LI3/r;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/f;",
            "LH3/l;",
            "LI3/r;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 117
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;-><init>()V

    .line 118
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LE3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 119
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LH3/l;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 120
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 121
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LI3/j;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    .line 122
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LE3/f;LH3/l;Ljava/lang/String;LI3/r;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/f;",
            "LH3/l;",
            "Ljava/lang/String;",
            "LI3/r;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "LH3/m;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LE3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LH3/l;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 43
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 44
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LI3/j;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LE3/f;LH3/l;Ljava/lang/String;Ljava/lang/String;LI3/r;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/f;",
            "LH3/l;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LI3/r;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 161
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 162
    move-object v1, p2

    check-cast v1, LI3/d;

    .line 163
    iget-object v1, v1, LI3/d;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzf()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-direct {v0, v1, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LE3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 167
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LH3/l;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 168
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 169
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LI3/j;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 170
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LE3/f;LH3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LI3/r;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/f;",
            "LH3/l;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LI3/r;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LE3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 106
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LH3/l;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 107
    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 108
    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LI3/j;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LE3/f;LH3/r;Ljava/lang/String;LI3/t;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/f;",
            "LH3/r;",
            "Ljava/lang/String;",
            "LI3/t;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 145
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza()V

    .line 146
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacr;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacr;-><init>(LH3/r;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LE3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 148
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacr;

    .line 149
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LE3/f;LH3/u;LH3/l;Ljava/lang/String;LI3/t;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/f;",
            "LH3/u;",
            "LH3/l;",
            "Ljava/lang/String;",
            "LI3/t;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza()V

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;

    .line 18
    check-cast p3, LI3/d;

    .line 19
    iget-object p3, p3, LI3/d;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzf()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p2, p3, p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;-><init>(LH3/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LE3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LE3/f;LH3/x;LH3/l;Ljava/lang/String;Ljava/lang/String;LI3/t;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/f;",
            "LH3/x;",
            "LH3/l;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LI3/t;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;

    .line 25
    check-cast p3, LI3/d;

    .line 26
    iget-object p3, p3, LI3/d;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzf()Ljava/lang/String;

    move-result-object p3

    .line 28
    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;-><init>(LH3/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LE3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LE3/f;LI3/t;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/f;",
            "LI3/t;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 129
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzack;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzack;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LE3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 131
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzack;

    .line 132
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LE3/f;Ljava/lang/String;LH3/a;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/f;",
            "Ljava/lang/String;",
            "LH3/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 46
    iput v0, p3, LH3/a;->r:I

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;

    const-string v6, "sendPasswordResetEmail"

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;-><init>(Ljava/lang/String;LH3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LE3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LE3/f;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabi;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LE3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabi;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LE3/f;Ljava/lang/String;Ljava/lang/String;LI3/t;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LI3/t;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 137
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacm;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LE3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 139
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacm;

    .line 140
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LE3/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LE3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LE3/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LI3/t;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LI3/t;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabn;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LE3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabn;

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LH3/l;LI3/i;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH3/l;",
            "LI3/i;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LH3/l;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LI3/j;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LI3/f;LH3/v;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLH3/t;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI3/f;",
            "LH3/v;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LH3/t;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 155
    new-instance v12, Lcom/google/android/gms/internal/firebase-auth-api/zzacs;

    move-object v0, p1

    .line 156
    iget-object v2, v0, LI3/f;->b:Ljava/lang/String;

    .line 157
    invoke-static {v2}, Lcom/google/android/gms/common/internal/D;->d(Ljava/lang/String;)V

    move-object v0, v12

    move-object v1, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzacs;-><init>(LH3/v;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, p2

    .line 158
    iget-object v0, v0, LH3/v;->a:Ljava/lang/String;

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    .line 159
    invoke-virtual {v12, v1, v3, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LH3/t;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-object v0, p0

    .line 160
    invoke-virtual {p0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1
.end method

.method public final zza(LI3/f;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI3/f;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahh;",
            ">;"
        }
    .end annotation

    .line 153
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzact;-><init>(LI3/f;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LI3/f;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLH3/t;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI3/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LH3/t;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 150
    new-instance v12, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;-><init>(LI3/f;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, p2

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    .line 151
    invoke-virtual {v12, v1, v3, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LH3/t;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-object v0, p0

    .line 152
    invoke-virtual {p0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagm;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;LH3/a;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LH3/a;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 50
    iput v0, p3, LH3/a;->r:I

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzada;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzada;-><init>(Ljava/lang/String;Ljava/lang/String;LH3/a;)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 123
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LE3/f;Lcom/google/android/gms/internal/firebase-auth-api/zzagz;LH3/t;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 229
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzagz;)V

    .line 230
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LE3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 231
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p4, p5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LH3/t;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;

    .line 232
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zzb(LE3/f;LH3/l;LH3/c;Ljava/lang/String;LI3/r;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/f;",
            "LH3/l;",
            "LH3/c;",
            "Ljava/lang/String;",
            "LI3/r;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;-><init>(LH3/c;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LE3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LH3/l;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LI3/j;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(LE3/f;LH3/l;LH3/d;Ljava/lang/String;LI3/r;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/f;",
            "LH3/l;",
            "LH3/d;",
            "Ljava/lang/String;",
            "LI3/r;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;-><init>(LH3/d;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LE3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LH3/l;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LI3/j;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(LE3/f;LH3/l;LH3/r;Ljava/lang/String;LI3/r;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/f;",
            "LH3/l;",
            "LH3/r;",
            "Ljava/lang/String;",
            "LI3/r;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza()V

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzace;-><init>(LH3/r;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LE3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LH3/l;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 30
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 31
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LI3/j;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzace;

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(LE3/f;LH3/l;Ljava/lang/String;LI3/r;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/f;",
            "LH3/l;",
            "Ljava/lang/String;",
            "LI3/r;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 38
    invoke-static {p3}, Lcom/google/android/gms/common/internal/D;->d(Ljava/lang/String;)V

    .line 39
    invoke-static {p2}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 40
    invoke-static {p4}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 41
    move-object v0, p2

    check-cast v0, LI3/d;

    .line 42
    iget-object v0, v0, LI3/d;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, LH3/l;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 p2, 0x0

    const/16 p4, 0x4278

    .line 45
    invoke-direct {p1, p4, p3, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LH2/a;)V

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Lcom/google/android/gms/common/api/Status;)LE3/h;

    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 48
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "password"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LE3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 51
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LH3/l;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 52
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 53
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LI3/j;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 55
    :cond_3
    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;

    invoke-direct {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;-><init>()V

    .line 56
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LE3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 57
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LH3/l;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 58
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 59
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LI3/j;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(LE3/f;LH3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LI3/r;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/f;",
            "LH3/l;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LI3/r;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LE3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LH3/l;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LI3/j;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(LE3/f;Ljava/lang/String;LH3/a;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/f;",
            "Ljava/lang/String;",
            "LH3/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 4
    iput v0, p3, LH3/a;->r:I

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;

    const-string v6, "sendSignInLinkToEmail"

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;-><init>(Ljava/lang/String;LH3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LE3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(LE3/f;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabl;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LE3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabl;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(LE3/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LI3/t;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LI3/t;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacp;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LE3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacp;

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(LE3/f;LH3/l;LH3/c;Ljava/lang/String;LI3/r;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/f;",
            "LH3/l;",
            "LH3/c;",
            "Ljava/lang/String;",
            "LI3/r;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;-><init>(LH3/c;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LE3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LH3/l;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LI3/j;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(LE3/f;LH3/l;Ljava/lang/String;LI3/r;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/f;",
            "LH3/l;",
            "Ljava/lang/String;",
            "LI3/r;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LE3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LH3/l;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LI3/j;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(LE3/f;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LE3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(LE3/f;LH3/l;Ljava/lang/String;LI3/r;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/f;",
            "LH3/l;",
            "Ljava/lang/String;",
            "LI3/r;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LE3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LH3/l;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LI3/j;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(LE3/f;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadd;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(LE3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadd;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
