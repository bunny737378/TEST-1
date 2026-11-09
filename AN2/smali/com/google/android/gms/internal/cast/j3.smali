.class public final Lcom/google/android/gms/internal/cast/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Ly4/b;

.field public static final w:Ljava/lang/String;

.field public static x:J


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast/W;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public final f:Lcom/google/android/gms/internal/cast/Y;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public j:Lu4/d;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lcom/google/android/gms/internal/cast/e1;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SessionFlowSummary"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Ly4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/cast/j3;->v:Ly4/b;

    .line 10
    .line 11
    const-string v0, "22.1.0"

    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/cast/j3;->w:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lcom/google/android/gms/internal/cast/j3;->x:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/Y;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/cast/w0;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/w0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/cast/W;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/W;-><init>(Lcom/google/android/gms/internal/cast/w0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/j3;->a:Lcom/google/android/gms/internal/cast/W;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/j3;->b:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/j3;->c:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/j3;->d:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/j3;->e:Ljava/util/Map;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/google/android/gms/internal/cast/j3;->t:I

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/j3;->f:Lcom/google/android/gms/internal/cast/Y;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/j3;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/j3;->h:J

    .line 74
    .line 75
    sget-wide p1, Lcom/google/android/gms/internal/cast/j3;->x:J

    .line 76
    .line 77
    const-wide/16 v0, 0x1

    .line 78
    .line 79
    add-long/2addr v0, p1

    .line 80
    sput-wide v0, Lcom/google/android/gms/internal/cast/j3;->x:J

    .line 81
    .line 82
    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/j3;->i:J

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Lu4/d;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/j3;->b(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LF4/y;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lu4/d;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/j3;->b(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/j3;->j:Lu4/d;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/j3;->l:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iput-object v2, p0, Lcom/google/android/gms/internal/cast/j3;->l:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/j3;->n:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->i()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lcom/google/android/gms/internal/cast/j3;->t:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->k()Ly4/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, Ly4/d;->d:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/j3;->o:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v0, Ly4/d;->e:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/j3;->p:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v0, Ly4/d;->f:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/j3;->q:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v0, Ly4/d;->g:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/j3;->r:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v0, Ly4/d;->h:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/j3;->s:Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Lu4/g;->b()I

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    const/4 p1, 0x5

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/j3;->b(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/j3;->e:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/cast/f;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Le1/q;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Le1/q;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/cast/f;

    .line 23
    .line 24
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/cast/f;-><init>(Le1/q;)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/internal/cast/j3;->h:J

    .line 28
    .line 29
    iput-wide v2, p1, Lcom/google/android/gms/internal/cast/f;->c:J

    .line 30
    .line 31
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, v2, Lcom/google/android/gms/internal/cast/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, v2, Lcom/google/android/gms/internal/cast/f;->b:J

    .line 45
    .line 46
    return-void
.end method
