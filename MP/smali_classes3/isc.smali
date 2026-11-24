.class public final Lisc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lhjc;


# static fields
.field public static volatile L:Lisc;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:J

.field public final C:Ljava/util/HashMap;

.field public final D:Ljava/util/HashMap;

.field public final E:Ljava/util/HashMap;

.field public final F:Ljava/util/HashMap;

.field public G:Lrkb;

.field public H:Ljava/lang/String;

.field public I:Lvdb;

.field public J:J

.field public final K:Lqj9;

.field public final a:Llac;

.field public final b:Leyb;

.field public c:Lhbb;

.field public d:Lbzb;

.field public e:Lvub;

.field public f:Lu79;

.field public final g:Lpsc;

.field public h:Leyb;

.field public i:Llqc;

.field public final j:Lmrc;

.field public final k:Ld88;

.field public l:Lqj9;

.field public final m:Lwcc;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Ljava/util/ArrayList;

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/nio/channels/FileLock;

.field public y:Ljava/nio/channels/FileChannel;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lhw1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lisc;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    .line 13
    .line 14
    iput-wide v2, p0, Lisc;->q:J

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lisc;->F:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v0, Lqj9;

    .line 24
    .line 25
    const/16 v2, 0x18

    .line 26
    .line 27
    invoke-direct {v0, p0, v2}, Lqj9;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lisc;->K:Lqj9;

    .line 31
    .line 32
    iget-object v0, p1, Lhw1;->a:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v2, v2, v2}, Lwcc;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)Lwcc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lisc;->m:Lwcc;

    .line 40
    .line 41
    const-wide/16 v2, -0x1

    .line 42
    .line 43
    iput-wide v2, p0, Lisc;->B:J

    .line 44
    .line 45
    new-instance v0, Lmrc;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lmrc;-><init>(Lisc;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lisc;->j:Lmrc;

    .line 51
    .line 52
    new-instance v0, Lpsc;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lirc;-><init>(Lisc;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lirc;->l()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lisc;->g:Lpsc;

    .line 61
    .line 62
    new-instance v0, Leyb;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Leyb;-><init>(Lisc;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lirc;->l()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lisc;->b:Leyb;

    .line 71
    .line 72
    new-instance v0, Llac;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Llac;-><init>(Lisc;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lirc;->l()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lisc;->a:Llac;

    .line 81
    .line 82
    new-instance v0, Ld88;

    .line 83
    .line 84
    const/16 v1, 0x1b

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Ld88;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lisc;->k:Ld88;

    .line 90
    .line 91
    new-instance v0, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lisc;->C:Ljava/util/HashMap;

    .line 97
    .line 98
    new-instance v0, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lisc;->D:Ljava/util/HashMap;

    .line 104
    .line 105
    new-instance v0, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lisc;->E:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {p0}, Lisc;->C0()Lvhb;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lt8b;

    .line 117
    .line 118
    invoke-direct {v1, p0, p1}, Lt8b;-><init>(Lisc;Lhw1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static final P(Lcom/google/android/gms/measurement/internal/zzt;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzt;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final Q(Lirc;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lirc;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Component not initialized: "

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "Upload Component not created"

    .line 27
    .line 28
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final a0(Lcom/google/android/gms/measurement/internal/zzt;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzt;->p:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzt;->C:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, Lzs8;->t(Ljava/lang/String;)Lzs8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lzs8;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lz6b;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p0, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne p0, v1, :cond_2

    .line 33
    .line 34
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_2
    return-object v0
.end method

.method public static w(Landroid/app/Service;)Lisc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lisc;->L:Lisc;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-class v0, Lisc;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lisc;->L:Lisc;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lhw1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lhw1;-><init>(Landroid/app/Service;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lisc;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lisc;-><init>(Lhw1;)V

    .line 27
    .line 28
    .line 29
    sput-object p0, Lisc;->L:Lisc;

    .line 30
    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    sget-object p0, Lisc;->L:Lisc;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final x(Lxjc;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxjc;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "_err"

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lhkc;

    .line 19
    .line 20
    invoke-virtual {v2}, Lhkc;->u()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lhkc;->F()Lekc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lekc;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    int-to-long v1, p1

    .line 42
    invoke-virtual {v0, v1, v2}, Lekc;->m(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lra9;->g()Lva9;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lhkc;

    .line 50
    .line 51
    invoke-static {}, Lhkc;->F()Lekc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "_ev"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lekc;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lekc;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lra9;->g()Lva9;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lhkc;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lxjc;->n(Lhkc;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lxjc;->n(Lhkc;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final y(Lxjc;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxjc;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lhkc;

    .line 17
    .line 18
    invoke-virtual {v2}, Lhkc;->u()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lxjc;->p(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lyjc;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lisc;->h0()Lpsc;

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lyjc;->v()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lhkc;

    .line 33
    .line 34
    invoke-virtual {v1}, Lhkc;->u()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "gad_"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, Lpsc;->L1(Lhkc;)Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lhkc;->u()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    return-object v0
.end method

.method public final B()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lisc;->C0()Lvhb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lisc;->I:Lvdb;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iget-object v2, p0, Lisc;->m:Lwcc;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lvdb;

    .line 16
    .line 17
    invoke-direct {v0, p0, v2, v1}, Lvdb;-><init>(Ljava/lang/Object;Lhjc;B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lisc;->I:Lvdb;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lol9;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lisc;->c:Lhbb;

    .line 29
    .line 30
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Latb;->e:Latb;

    .line 34
    .line 35
    filled-new-array {v3}, [Latb;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zznm;->c([Latb;)Lcom/google/android/gms/measurement/internal/zznm;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v0, v5, v3, v4}, Lhbb;->B1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznm;I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lisc;->r0()Lrz0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lwt1;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iget-wide v6, p0, Lisc;->J:J

    .line 69
    .line 70
    sub-long/2addr v3, v6

    .line 71
    sget-object v0, Lvlb;->O:Lglb;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    sub-long/2addr v5, v3

    .line 84
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Ljvb;->n:Lytb;

    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v6, "[sgtm] Scheduling process next sGTM batch runnable, delay in ms"

    .line 101
    .line 102
    invoke-virtual {v0, v5, v6}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lisc;->I:Lvdb;

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    new-instance v0, Lvdb;

    .line 110
    .line 111
    invoke-direct {v0, p0, v2, v1}, Lvdb;-><init>(Ljava/lang/Object;Lhjc;B)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lisc;->I:Lvdb;

    .line 115
    .line 116
    :cond_1
    invoke-virtual {v0, v3, v4}, Lol9;->b(J)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method

.method public final C(JLjava/lang/String;)Z
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    const-string v0, "_f"

    .line 6
    .line 7
    const-string v9, "_ai"

    .line 8
    .line 9
    const-string v10, "1"

    .line 10
    .line 11
    const-string v11, "purchase"

    .line 12
    .line 13
    const-string v12, "items"

    .line 14
    .line 15
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lhbb;->zzc()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v8, Ln4a;

    .line 23
    .line 24
    invoke-direct {v8, v1}, Ln4a;-><init>(Lisc;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v13, v1, Lisc;->j:Lmrc;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v1}, Lisc;->b0()Lsh9;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v4, Lvlb;->M:Lglb;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lisc;->b0()Lsh9;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v4, Lvlb;->N:Lglb;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v13}, Lfa9;->g1()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13, v3}, Lmrc;->u1(Ljava/lang/String;)Llrc;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Llrc;->c:Latb;

    .line 67
    .line 68
    sget-object v4, Latb;->e:Latb;

    .line 69
    .line 70
    if-ne v2, v4, :cond_0

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v2, 0x0

    .line 75
    :goto_0
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v2, 0x0

    .line 80
    :goto_1
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    const-wide/16 v6, -0x1

    .line 87
    .line 88
    :goto_2
    move-object v2, v4

    .line 89
    move-wide/from16 v4, p1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    iget-wide v5, v1, Lisc;->B:J

    .line 93
    .line 94
    move-wide v6, v5

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    invoke-virtual/range {v2 .. v8}, Lhbb;->K1(Ljava/lang/String;JJLn4a;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v8, Ln4a;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    if-eqz v2, :cond_61

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_61

    .line 110
    .line 111
    iget-object v2, v8, Ln4a;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lhlc;

    .line 114
    .line 115
    invoke-virtual {v2}, Lva9;->k()Lra9;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lflc;

    .line 120
    .line 121
    invoke-virtual {v2}, Lra9;->e()V

    .line 122
    .line 123
    .line 124
    iget-object v3, v2, Lra9;->b:Lva9;

    .line 125
    .line 126
    check-cast v3, Lhlc;

    .line 127
    .line 128
    invoke-virtual {v3}, Lhlc;->f0()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lisc;->b0()Lsh9;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v4, Lvlb;->n1:Lglb;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-virtual {v3, v5, v4}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    move-object/from16 v16, v5

    .line 143
    .line 144
    move-object/from16 v18, v16

    .line 145
    .line 146
    const/4 v4, -0x1

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v14, -0x1

    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v19, 0x1

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    :goto_4
    iget-object v15, v8, Ln4a;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v15, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    const-string v5, "_et"

    .line 165
    .line 166
    move/from16 p3, v3

    .line 167
    .line 168
    const-string v3, "_vs"

    .line 169
    .line 170
    move-object/from16 v21, v13

    .line 171
    .line 172
    const-string v13, "_fr"

    .line 173
    .line 174
    const-wide/16 v22, 0x3e8

    .line 175
    .line 176
    move/from16 v24, v7

    .line 177
    .line 178
    const-string v7, "_e"

    .line 179
    .line 180
    move-object/from16 v25, v12

    .line 181
    .line 182
    iget-object v12, v1, Lisc;->m:Lwcc;

    .line 183
    .line 184
    move-object/from16 v26, v2

    .line 185
    .line 186
    move-object/from16 v27, v3

    .line 187
    .line 188
    if-ge v6, v15, :cond_34

    .line 189
    .line 190
    :try_start_2
    iget-object v15, v8, Ln4a;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v15, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    check-cast v15, Lyjc;

    .line 199
    .line 200
    invoke-virtual {v15}, Lva9;->k()Lra9;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    check-cast v15, Lxjc;

    .line 205
    .line 206
    const-wide/16 v28, 0x0

    .line 207
    .line 208
    invoke-virtual {v1}, Lisc;->d0()Llac;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v3, v8, Ln4a;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Lhlc;

    .line 215
    .line 216
    invoke-virtual {v3}, Lhlc;->t()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move/from16 v30, v6

    .line 221
    .line 222
    invoke-virtual {v15}, Lxjc;->q()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v2, v3, v6}, Llac;->F1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    const-string v3, "_err"

    .line 231
    .line 232
    if-eqz v2, :cond_5

    .line 233
    .line 234
    :try_start_3
    invoke-virtual {v1}, Lisc;->b0()Lsh9;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v5, v8, Ln4a;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v5, Lhlc;

    .line 241
    .line 242
    invoke-virtual {v5}, Lhlc;->t()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    sget-object v6, Lvlb;->Q0:Lglb;

    .line 247
    .line 248
    invoke-virtual {v2, v5, v6}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_3

    .line 253
    .line 254
    invoke-virtual {v1}, Lisc;->b0()Lsh9;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v5, v8, Ln4a;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v5, Lhlc;

    .line 261
    .line 262
    invoke-virtual {v5}, Lhlc;->t()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    sget-object v6, Lvlb;->T0:Lglb;

    .line 267
    .line 268
    invoke-virtual {v2, v5, v6}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_3

    .line 273
    .line 274
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 275
    .line 276
    .line 277
    move-result-object v31

    .line 278
    iget-object v2, v8, Ln4a;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Lhlc;

    .line 281
    .line 282
    invoke-virtual {v2}, Lhlc;->t()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v32

    .line 286
    const-string v33, "event_dropped_count"

    .line 287
    .line 288
    const-string v34, "blocklisted"

    .line 289
    .line 290
    const-wide/16 v35, 0x1

    .line 291
    .line 292
    const-wide/16 v37, 0x0

    .line 293
    .line 294
    invoke-virtual/range {v31 .. v38}, Lhbb;->c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 295
    .line 296
    .line 297
    :cond_3
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v2, v2, Ljvb;->i:Lytb;

    .line 302
    .line 303
    const-string v5, "Dropping blocked raw event. appId"

    .line 304
    .line 305
    iget-object v6, v8, Ln4a;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v6, Lhlc;

    .line 308
    .line 309
    invoke-virtual {v6}, Lhlc;->t()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v6}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    iget-object v7, v12, Lwcc;->j:Lmqb;

    .line 318
    .line 319
    invoke-virtual {v15}, Lxjc;->q()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v7, v12}, Lmqb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v2, v6, v7, v5}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lisc;->d0()Llac;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-object v5, v8, Ln4a;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v5, Lhlc;

    .line 337
    .line 338
    invoke-virtual {v5}, Lhlc;->t()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    const-string v6, "measurement.upload.blacklist_internal"

    .line 343
    .line 344
    invoke-virtual {v2, v5, v6}, Llac;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_4

    .line 353
    .line 354
    invoke-virtual {v1}, Lisc;->d0()Llac;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-object v5, v8, Ln4a;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v5, Lhlc;

    .line 361
    .line 362
    invoke-virtual {v5}, Lhlc;->t()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const-string v6, "measurement.upload.blacklist_public"

    .line 367
    .line 368
    invoke-virtual {v2, v5, v6}, Llac;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_4

    .line 377
    .line 378
    invoke-virtual {v15}, Lxjc;->q()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_4

    .line 387
    .line 388
    invoke-virtual {v1}, Lisc;->i0()Lzsc;

    .line 389
    .line 390
    .line 391
    iget-object v2, v1, Lisc;->K:Lqj9;

    .line 392
    .line 393
    iget-object v3, v8, Ln4a;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v3, Lhlc;

    .line 396
    .line 397
    invoke-virtual {v3}, Lhlc;->t()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v32

    .line 401
    const-string v34, "_ev"

    .line 402
    .line 403
    invoke-virtual {v15}, Lxjc;->q()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v35

    .line 407
    const/16 v36, 0x0

    .line 408
    .line 409
    const/16 v33, 0xb

    .line 410
    .line 411
    move-object/from16 v31, v2

    .line 412
    .line 413
    invoke-static/range {v31 .. v36}, Lzsc;->M1(Lwsc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    :cond_4
    move v3, v14

    .line 417
    move-object v14, v9

    .line 418
    move v9, v3

    .line 419
    move-object/from16 v32, v10

    .line 420
    .line 421
    move-object/from16 v38, v11

    .line 422
    .line 423
    move/from16 v7, v24

    .line 424
    .line 425
    move-object/from16 v10, v25

    .line 426
    .line 427
    move-object/from16 v3, v26

    .line 428
    .line 429
    move/from16 v5, v30

    .line 430
    .line 431
    goto/16 :goto_1b

    .line 432
    .line 433
    :cond_5
    invoke-virtual {v15}, Lxjc;->q()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 441
    move/from16 v31, v6

    .line 442
    .line 443
    const-string v6, "in_app_purchase"

    .line 444
    .line 445
    move-object/from16 v32, v10

    .line 446
    .line 447
    const-string v10, "ecommerce_purchase"

    .line 448
    .line 449
    move/from16 v33, v14

    .line 450
    .line 451
    const-string v14, "_iap"

    .line 452
    .line 453
    if-nez v31, :cond_6

    .line 454
    .line 455
    :try_start_4
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v31

    .line 459
    if-nez v31, :cond_6

    .line 460
    .line 461
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v31

    .line 465
    if-nez v31, :cond_6

    .line 466
    .line 467
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-nez v2, :cond_6

    .line 472
    .line 473
    move-object/from16 v31, v5

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_6
    invoke-static {}, Lhkc;->F()Lekc;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    move-object/from16 v31, v5

    .line 481
    .line 482
    const-string v5, "_ct"

    .line 483
    .line 484
    invoke-virtual {v2, v5}, Lekc;->k(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    if-nez v17, :cond_7

    .line 488
    .line 489
    iget-object v5, v8, Ln4a;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v5, Lhlc;

    .line 492
    .line 493
    invoke-virtual {v5}, Lhlc;->t()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {v1, v5, v11}, Lisc;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v17

    .line 501
    if-eqz v17, :cond_7

    .line 502
    .line 503
    invoke-virtual {v1, v5, v14}, Lisc;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v17

    .line 507
    if-eqz v17, :cond_7

    .line 508
    .line 509
    invoke-virtual {v1, v5, v10}, Lisc;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 513
    if-eqz v5, :cond_7

    .line 514
    .line 515
    const-string v5, "new"

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_7
    const-string v5, "returning"

    .line 519
    .line 520
    :goto_5
    :try_start_5
    invoke-virtual {v2, v5}, Lekc;->l(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Lra9;->g()Lva9;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Lhkc;

    .line 528
    .line 529
    invoke-virtual {v15, v2}, Lxjc;->n(Lhkc;)V

    .line 530
    .line 531
    .line 532
    move/from16 v17, v19

    .line 533
    .line 534
    :goto_6
    invoke-virtual {v15}, Lxjc;->q()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    sget-object v5, Lbe;->n:[Ljava/lang/String;

    .line 539
    .line 540
    sget-object v10, Lbe;->k:[Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {v9, v5, v10}, Lznc;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_9

    .line 551
    .line 552
    invoke-virtual {v15, v9}, Lxjc;->r(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iget-object v2, v2, Ljvb;->n:Lytb;

    .line 560
    .line 561
    const-string v5, "Renaming ad_impression to _ai"

    .line 562
    .line 563
    invoke-virtual {v2, v5}, Lytb;->a(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v2}, Ljvb;->zzn()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const/4 v5, 0x5

    .line 575
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_9

    .line 580
    .line 581
    const/4 v2, 0x0

    .line 582
    :goto_7
    invoke-virtual {v15}, Lxjc;->l()I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-ge v2, v5, :cond_9

    .line 587
    .line 588
    const-string v5, "ad_platform"

    .line 589
    .line 590
    invoke-virtual {v15, v2}, Lxjc;->m(I)Lhkc;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    invoke-virtual {v10}, Lhkc;->u()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-eqz v5, :cond_8

    .line 603
    .line 604
    invoke-virtual {v15, v2}, Lxjc;->m(I)Lhkc;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-virtual {v5}, Lhkc;->w()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-nez v5, :cond_8

    .line 617
    .line 618
    const-string v5, "admob"

    .line 619
    .line 620
    invoke-virtual {v15, v2}, Lxjc;->m(I)Lhkc;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    invoke-virtual {v10}, Lhkc;->w()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-eqz v5, :cond_8

    .line 633
    .line 634
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    iget-object v5, v5, Ljvb;->k:Lytb;

    .line 639
    .line 640
    const-string v10, "AdMob ad impression logged from app. Potentially duplicative."

    .line 641
    .line 642
    invoke-virtual {v5, v10}, Lytb;->a(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 646
    .line 647
    goto :goto_7

    .line 648
    :cond_9
    invoke-virtual {v15}, Lxjc;->q()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_a

    .line 657
    .line 658
    invoke-virtual {v15, v14}, Lxjc;->r(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    iget-object v2, v2, Ljvb;->n:Lytb;

    .line 666
    .line 667
    const-string v5, "Renaming in_app_purchase to _iap"

    .line 668
    .line 669
    invoke-virtual {v2, v5}, Lytb;->a(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :cond_a
    invoke-virtual {v1}, Lisc;->d0()Llac;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    iget-object v5, v8, Ln4a;->c:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v5, Lhlc;

    .line 679
    .line 680
    invoke-virtual {v5}, Lhlc;->t()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    invoke-virtual {v15}, Lxjc;->q()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    invoke-virtual {v2, v5, v6}, Llac;->G1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    invoke-virtual {v15}, Lxjc;->q()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    move v10, v5

    .line 701
    if-eqz v10, :cond_d

    .line 702
    .line 703
    invoke-virtual {v1, v15}, Lisc;->s(Lxjc;)Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    invoke-virtual {v1}, Lisc;->h0()Lpsc;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v15}, Lra9;->g()Lva9;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    check-cast v10, Lyjc;

    .line 715
    .line 716
    const-string v5, "_o"

    .line 717
    .line 718
    invoke-static {v5, v10}, Lpsc;->F1(Ljava/lang/String;Lyjc;)Lhkc;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    if-eqz v5, :cond_b

    .line 723
    .line 724
    const-string v6, "auto"

    .line 725
    .line 726
    invoke-virtual {v5}, Lhkc;->w()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    if-nez v5, :cond_b

    .line 735
    .line 736
    iget-object v5, v8, Ln4a;->c:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v5, Lhlc;

    .line 739
    .line 740
    invoke-virtual {v5}, Lhlc;->t()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-virtual {v15}, Lxjc;->q()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    if-eqz v6, :cond_b

    .line 753
    .line 754
    const-string v6, "value"

    .line 755
    .line 756
    invoke-virtual {v1, v15, v6, v5}, Lisc;->H(Lxjc;Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    const-string v6, "price"

    .line 760
    .line 761
    invoke-virtual {v1, v15, v6, v5}, Lisc;->H(Lxjc;Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    :cond_b
    invoke-virtual {v15}, Lxjc;->q()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    if-eqz v5, :cond_d

    .line 773
    .line 774
    new-instance v5, Ljava/util/ArrayList;

    .line 775
    .line 776
    invoke-virtual {v15}, Lxjc;->k()Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 781
    .line 782
    .line 783
    const/4 v6, 0x0

    .line 784
    :goto_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 785
    .line 786
    .line 787
    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 788
    const-string v14, "quantity"

    .line 789
    .line 790
    if-ge v6, v10, :cond_c

    .line 791
    .line 792
    :try_start_6
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    check-cast v10, Lhkc;

    .line 797
    .line 798
    invoke-virtual {v10}, Lhkc;->u()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v10

    .line 806
    if-nez v10, :cond_d

    .line 807
    .line 808
    add-int/lit8 v6, v6, 0x1

    .line 809
    .line 810
    goto :goto_8

    .line 811
    :cond_c
    invoke-static {}, Lhkc;->F()Lekc;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    invoke-virtual {v5, v14}, Lekc;->k(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    move-object v6, v9

    .line 819
    const-wide/16 v9, 0x1

    .line 820
    .line 821
    invoke-virtual {v5, v9, v10}, Lekc;->m(J)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5}, Lra9;->g()Lva9;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    check-cast v5, Lhkc;

    .line 829
    .line 830
    invoke-virtual {v15, v5}, Lxjc;->n(Lhkc;)V

    .line 831
    .line 832
    .line 833
    goto :goto_9

    .line 834
    :cond_d
    move-object v6, v9

    .line 835
    :goto_9
    if-nez v2, :cond_f

    .line 836
    .line 837
    invoke-virtual {v1}, Lisc;->h0()Lpsc;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v15}, Lxjc;->q()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    invoke-static {v5}, Ljr1;->o(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 848
    .line 849
    .line 850
    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 851
    const v10, 0x17333

    .line 852
    .line 853
    .line 854
    if-ne v9, v10, :cond_e

    .line 855
    .line 856
    const-string v9, "_ui"

    .line 857
    .line 858
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    if-nez v5, :cond_f

    .line 863
    .line 864
    :cond_e
    move-object v14, v6

    .line 865
    move-object/from16 v38, v11

    .line 866
    .line 867
    const/16 v36, 0x0

    .line 868
    .line 869
    goto/16 :goto_10

    .line 870
    .line 871
    :cond_f
    const/4 v5, 0x0

    .line 872
    const/4 v9, 0x0

    .line 873
    const/4 v10, 0x0

    .line 874
    :goto_a
    :try_start_7
    invoke-virtual {v15}, Lxjc;->l()I

    .line 875
    .line 876
    .line 877
    move-result v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 878
    move/from16 v36, v2

    .line 879
    .line 880
    const-string v2, "_r"

    .line 881
    .line 882
    move/from16 v37, v5

    .line 883
    .line 884
    const-string v5, "_c"

    .line 885
    .line 886
    if-ge v10, v14, :cond_12

    .line 887
    .line 888
    :try_start_8
    invoke-virtual {v15, v10}, Lxjc;->m(I)Lhkc;

    .line 889
    .line 890
    .line 891
    move-result-object v14

    .line 892
    invoke-virtual {v14}, Lhkc;->u()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v14

    .line 896
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    if-eqz v5, :cond_10

    .line 901
    .line 902
    invoke-virtual {v15, v10}, Lxjc;->m(I)Lhkc;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-virtual {v2}, Lva9;->k()Lra9;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    check-cast v2, Lekc;

    .line 911
    .line 912
    move-object v14, v6

    .line 913
    const-wide/16 v5, 0x1

    .line 914
    .line 915
    invoke-virtual {v2, v5, v6}, Lekc;->m(J)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2}, Lra9;->g()Lva9;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    check-cast v2, Lhkc;

    .line 923
    .line 924
    invoke-virtual {v15}, Lra9;->e()V

    .line 925
    .line 926
    .line 927
    iget-object v5, v15, Lra9;->b:Lva9;

    .line 928
    .line 929
    check-cast v5, Lyjc;

    .line 930
    .line 931
    invoke-virtual {v5, v10, v2}, Lyjc;->K(ILhkc;)V

    .line 932
    .line 933
    .line 934
    move/from16 v5, v19

    .line 935
    .line 936
    goto :goto_b

    .line 937
    :cond_10
    move-object v14, v6

    .line 938
    invoke-virtual {v15, v10}, Lxjc;->m(I)Lhkc;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    invoke-virtual {v5}, Lhkc;->u()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    if-eqz v2, :cond_11

    .line 951
    .line 952
    invoke-virtual {v15, v10}, Lxjc;->m(I)Lhkc;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-virtual {v2}, Lva9;->k()Lra9;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    check-cast v2, Lekc;

    .line 961
    .line 962
    const-wide/16 v5, 0x1

    .line 963
    .line 964
    invoke-virtual {v2, v5, v6}, Lekc;->m(J)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2}, Lra9;->g()Lva9;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    check-cast v2, Lhkc;

    .line 972
    .line 973
    invoke-virtual {v15}, Lra9;->e()V

    .line 974
    .line 975
    .line 976
    iget-object v5, v15, Lra9;->b:Lva9;

    .line 977
    .line 978
    check-cast v5, Lyjc;

    .line 979
    .line 980
    invoke-virtual {v5, v10, v2}, Lyjc;->K(ILhkc;)V

    .line 981
    .line 982
    .line 983
    move/from16 v9, v19

    .line 984
    .line 985
    :cond_11
    move/from16 v5, v37

    .line 986
    .line 987
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 988
    .line 989
    move-object v6, v14

    .line 990
    move/from16 v2, v36

    .line 991
    .line 992
    goto :goto_a

    .line 993
    :cond_12
    move-object v14, v6

    .line 994
    if-nez v37, :cond_13

    .line 995
    .line 996
    if-eqz v36, :cond_13

    .line 997
    .line 998
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    iget-object v6, v6, Ljvb;->n:Lytb;

    .line 1003
    .line 1004
    const-string v10, "Marking event as conversion"

    .line 1005
    .line 1006
    move/from16 v37, v9

    .line 1007
    .line 1008
    iget-object v9, v12, Lwcc;->j:Lmqb;

    .line 1009
    .line 1010
    move-object/from16 v38, v11

    .line 1011
    .line 1012
    invoke-virtual {v15}, Lxjc;->q()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v11

    .line 1016
    invoke-virtual {v9, v11}, Lmqb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v9

    .line 1020
    invoke-virtual {v6, v9, v10}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {}, Lhkc;->F()Lekc;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    invoke-virtual {v6, v5}, Lekc;->k(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    const-wide/16 v9, 0x1

    .line 1031
    .line 1032
    invoke-virtual {v6, v9, v10}, Lekc;->m(J)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v15, v6}, Lxjc;->o(Lekc;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_c

    .line 1039
    :cond_13
    move/from16 v37, v9

    .line 1040
    .line 1041
    move-object/from16 v38, v11

    .line 1042
    .line 1043
    :goto_c
    if-nez v37, :cond_14

    .line 1044
    .line 1045
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    iget-object v6, v6, Ljvb;->n:Lytb;

    .line 1050
    .line 1051
    const-string v9, "Marking event as real-time"

    .line 1052
    .line 1053
    iget-object v10, v12, Lwcc;->j:Lmqb;

    .line 1054
    .line 1055
    invoke-virtual {v15}, Lxjc;->q()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v11

    .line 1059
    invoke-virtual {v10, v11}, Lmqb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v10

    .line 1063
    invoke-virtual {v6, v10, v9}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {}, Lhkc;->F()Lekc;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    invoke-virtual {v6, v2}, Lekc;->k(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    const-wide/16 v9, 0x1

    .line 1074
    .line 1075
    invoke-virtual {v6, v9, v10}, Lekc;->m(J)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v15, v6}, Lxjc;->o(Lekc;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_14
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v39

    .line 1085
    invoke-virtual {v1}, Lisc;->b()J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v40

    .line 1089
    iget-object v6, v8, Ln4a;->c:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v6, Lhlc;

    .line 1092
    .line 1093
    invoke-virtual {v6}, Lhlc;->t()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v42

    .line 1097
    const/16 v49, 0x1

    .line 1098
    .line 1099
    const/16 v50, 0x0

    .line 1100
    .line 1101
    const-wide/16 v43, 0x1

    .line 1102
    .line 1103
    const/16 v45, 0x0

    .line 1104
    .line 1105
    const/16 v46, 0x0

    .line 1106
    .line 1107
    const/16 v47, 0x0

    .line 1108
    .line 1109
    const/16 v48, 0x0

    .line 1110
    .line 1111
    invoke-virtual/range {v39 .. v50}, Lhbb;->y1(JLjava/lang/String;JZZZZZZ)Lo9b;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    iget-wide v9, v6, Lo9b;->e:J

    .line 1116
    .line 1117
    invoke-virtual {v1}, Lisc;->b0()Lsh9;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v6

    .line 1121
    iget-object v11, v8, Ln4a;->c:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v11, Lhlc;

    .line 1124
    .line 1125
    invoke-virtual {v11}, Lhlc;->t()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v11

    .line 1129
    sget-object v12, Lvlb;->p:Lglb;

    .line 1130
    .line 1131
    invoke-virtual {v6, v11, v12}, Lsh9;->z1(Ljava/lang/String;Lglb;)I

    .line 1132
    .line 1133
    .line 1134
    move-result v6

    .line 1135
    int-to-long v11, v6

    .line 1136
    cmp-long v6, v9, v11

    .line 1137
    .line 1138
    if-lez v6, :cond_15

    .line 1139
    .line 1140
    invoke-static {v15, v2}, Lisc;->y(Lxjc;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_d

    .line 1144
    :cond_15
    move/from16 v20, v19

    .line 1145
    .line 1146
    :goto_d
    invoke-virtual {v15}, Lxjc;->q()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-static {v2}, Lzsc;->x2(Ljava/lang/String;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    if-eqz v2, :cond_1c

    .line 1155
    .line 1156
    if-eqz v36, :cond_1c

    .line 1157
    .line 1158
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v39

    .line 1162
    invoke-virtual {v1}, Lisc;->b()J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v40

    .line 1166
    iget-object v2, v8, Ln4a;->c:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v2, Lhlc;

    .line 1169
    .line 1170
    invoke-virtual {v2}, Lhlc;->t()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v42

    .line 1174
    const/16 v49, 0x0

    .line 1175
    .line 1176
    const/16 v50, 0x0

    .line 1177
    .line 1178
    const-wide/16 v43, 0x1

    .line 1179
    .line 1180
    const/16 v45, 0x0

    .line 1181
    .line 1182
    const/16 v46, 0x0

    .line 1183
    .line 1184
    const/16 v47, 0x1

    .line 1185
    .line 1186
    const/16 v48, 0x0

    .line 1187
    .line 1188
    invoke-virtual/range {v39 .. v50}, Lhbb;->y1(JLjava/lang/String;JZZZZZZ)Lo9b;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    iget-wide v9, v2, Lo9b;->c:J

    .line 1193
    .line 1194
    invoke-virtual {v1}, Lisc;->b0()Lsh9;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    iget-object v6, v8, Ln4a;->c:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v6, Lhlc;

    .line 1201
    .line 1202
    invoke-virtual {v6}, Lhlc;->t()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v6

    .line 1206
    sget-object v11, Lvlb;->o:Lglb;

    .line 1207
    .line 1208
    invoke-virtual {v2, v6, v11}, Lsh9;->z1(Ljava/lang/String;Lglb;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    int-to-long v11, v2

    .line 1213
    cmp-long v2, v9, v11

    .line 1214
    .line 1215
    if-lez v2, :cond_1c

    .line 1216
    .line 1217
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    iget-object v2, v2, Ljvb;->i:Lytb;

    .line 1222
    .line 1223
    const-string v6, "Too many conversions. Not logging as conversion. appId"

    .line 1224
    .line 1225
    iget-object v9, v8, Ln4a;->c:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v9, Lhlc;

    .line 1228
    .line 1229
    invoke-virtual {v9}, Lhlc;->t()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v9

    .line 1233
    invoke-static {v9}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v9

    .line 1237
    invoke-virtual {v2, v9, v6}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    const/4 v2, 0x0

    .line 1241
    const/4 v6, 0x0

    .line 1242
    const/4 v9, 0x0

    .line 1243
    const/4 v10, -0x1

    .line 1244
    :goto_e
    invoke-virtual {v15}, Lxjc;->l()I

    .line 1245
    .line 1246
    .line 1247
    move-result v11

    .line 1248
    if-ge v9, v11, :cond_18

    .line 1249
    .line 1250
    invoke-virtual {v15, v9}, Lxjc;->m(I)Lhkc;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v11

    .line 1254
    invoke-virtual {v11}, Lhkc;->u()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v12

    .line 1258
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v12

    .line 1262
    if-eqz v12, :cond_16

    .line 1263
    .line 1264
    invoke-virtual {v11}, Lva9;->k()Lra9;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    check-cast v2, Lekc;

    .line 1269
    .line 1270
    move v10, v9

    .line 1271
    goto :goto_f

    .line 1272
    :cond_16
    invoke-virtual {v11}, Lhkc;->u()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v11

    .line 1276
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v11

    .line 1280
    if-eqz v11, :cond_17

    .line 1281
    .line 1282
    move/from16 v6, v19

    .line 1283
    .line 1284
    :cond_17
    :goto_f
    add-int/lit8 v9, v9, 0x1

    .line 1285
    .line 1286
    goto :goto_e

    .line 1287
    :cond_18
    if-eqz v6, :cond_1a

    .line 1288
    .line 1289
    if-eqz v2, :cond_19

    .line 1290
    .line 1291
    invoke-virtual {v15, v10}, Lxjc;->p(I)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_10

    .line 1295
    :cond_19
    const/4 v2, 0x0

    .line 1296
    :cond_1a
    if-eqz v2, :cond_1b

    .line 1297
    .line 1298
    invoke-virtual {v2}, Lra9;->f()Lra9;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    check-cast v2, Lekc;

    .line 1303
    .line 1304
    invoke-virtual {v2, v3}, Lekc;->k(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    const-wide/16 v5, 0xa

    .line 1308
    .line 1309
    invoke-virtual {v2, v5, v6}, Lekc;->m(J)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v2}, Lra9;->g()Lva9;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    check-cast v2, Lhkc;

    .line 1317
    .line 1318
    invoke-virtual {v15}, Lra9;->e()V

    .line 1319
    .line 1320
    .line 1321
    iget-object v3, v15, Lra9;->b:Lva9;

    .line 1322
    .line 1323
    check-cast v3, Lyjc;

    .line 1324
    .line 1325
    invoke-virtual {v3, v10, v2}, Lyjc;->K(ILhkc;)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_10

    .line 1329
    :cond_1b
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    iget-object v2, v2, Ljvb;->f:Lytb;

    .line 1334
    .line 1335
    const-string v3, "Did not find conversion parameter. appId"

    .line 1336
    .line 1337
    iget-object v5, v8, Ln4a;->c:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v5, Lhlc;

    .line 1340
    .line 1341
    invoke-virtual {v5}, Lhlc;->t()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    invoke-static {v5}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    invoke-virtual {v2, v5, v3}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_1c
    :goto_10
    if-eqz v36, :cond_1d

    .line 1353
    .line 1354
    invoke-virtual {v1, v15}, Lisc;->s(Lxjc;)Z

    .line 1355
    .line 1356
    .line 1357
    :cond_1d
    invoke-virtual {v15}, Lxjc;->q()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    if-eqz v2, :cond_21

    .line 1366
    .line 1367
    if-nez p3, :cond_1f

    .line 1368
    .line 1369
    invoke-virtual {v1}, Lisc;->h0()Lpsc;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v15}, Lra9;->g()Lva9;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    check-cast v2, Lyjc;

    .line 1377
    .line 1378
    invoke-static {v13, v2}, Lpsc;->F1(Ljava/lang/String;Lyjc;)Lhkc;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    if-nez v2, :cond_1f

    .line 1383
    .line 1384
    if-eqz v16, :cond_1e

    .line 1385
    .line 1386
    invoke-virtual/range {v16 .. v16}, Lxjc;->s()J

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v2

    .line 1390
    invoke-virtual {v15}, Lxjc;->s()J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v5

    .line 1394
    sub-long/2addr v2, v5

    .line 1395
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v2

    .line 1399
    cmp-long v2, v2, v22

    .line 1400
    .line 1401
    if-gtz v2, :cond_1e

    .line 1402
    .line 1403
    invoke-virtual/range {v16 .. v16}, Lra9;->f()Lra9;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    check-cast v2, Lxjc;

    .line 1408
    .line 1409
    invoke-virtual {v1, v15, v2}, Lisc;->G(Lxjc;Lxjc;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v3

    .line 1413
    if-eqz v3, :cond_1e

    .line 1414
    .line 1415
    move-object/from16 v3, v26

    .line 1416
    .line 1417
    invoke-virtual {v3, v4, v2}, Lflc;->U(ILxjc;)V

    .line 1418
    .line 1419
    .line 1420
    move/from16 v9, v33

    .line 1421
    .line 1422
    :goto_11
    const/16 v16, 0x0

    .line 1423
    .line 1424
    const/16 v18, 0x0

    .line 1425
    .line 1426
    goto/16 :goto_13

    .line 1427
    .line 1428
    :cond_1e
    move-object/from16 v3, v26

    .line 1429
    .line 1430
    move-object/from16 v18, v15

    .line 1431
    .line 1432
    move/from16 v9, v24

    .line 1433
    .line 1434
    goto/16 :goto_13

    .line 1435
    .line 1436
    :cond_1f
    move-object/from16 v3, v26

    .line 1437
    .line 1438
    :cond_20
    move/from16 v9, v33

    .line 1439
    .line 1440
    goto/16 :goto_13

    .line 1441
    .line 1442
    :cond_21
    move-object/from16 v3, v26

    .line 1443
    .line 1444
    invoke-virtual {v15}, Lxjc;->q()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    move-object/from16 v5, v27

    .line 1449
    .line 1450
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    if-eqz v2, :cond_23

    .line 1455
    .line 1456
    if-nez p3, :cond_20

    .line 1457
    .line 1458
    invoke-virtual {v1}, Lisc;->h0()Lpsc;

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v15}, Lra9;->g()Lva9;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    check-cast v2, Lyjc;

    .line 1466
    .line 1467
    move-object/from16 v6, v31

    .line 1468
    .line 1469
    invoke-static {v6, v2}, Lpsc;->F1(Ljava/lang/String;Lyjc;)Lhkc;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    if-nez v2, :cond_20

    .line 1474
    .line 1475
    if-eqz v18, :cond_22

    .line 1476
    .line 1477
    invoke-virtual/range {v18 .. v18}, Lxjc;->s()J

    .line 1478
    .line 1479
    .line 1480
    move-result-wide v5

    .line 1481
    invoke-virtual {v15}, Lxjc;->s()J

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v9

    .line 1485
    sub-long/2addr v5, v9

    .line 1486
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v5

    .line 1490
    cmp-long v2, v5, v22

    .line 1491
    .line 1492
    if-gtz v2, :cond_22

    .line 1493
    .line 1494
    invoke-virtual/range {v18 .. v18}, Lra9;->f()Lra9;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    check-cast v2, Lxjc;

    .line 1499
    .line 1500
    invoke-virtual {v1, v2, v15}, Lisc;->G(Lxjc;Lxjc;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v5

    .line 1504
    if-eqz v5, :cond_22

    .line 1505
    .line 1506
    move/from16 v9, v33

    .line 1507
    .line 1508
    invoke-virtual {v3, v9, v2}, Lflc;->U(ILxjc;)V

    .line 1509
    .line 1510
    .line 1511
    goto :goto_11

    .line 1512
    :cond_22
    move/from16 v9, v33

    .line 1513
    .line 1514
    move-object/from16 v16, v15

    .line 1515
    .line 1516
    move/from16 v4, v24

    .line 1517
    .line 1518
    goto :goto_13

    .line 1519
    :cond_23
    move/from16 v9, v33

    .line 1520
    .line 1521
    invoke-virtual {v15}, Lxjc;->q()Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1529
    const-string v5, "_v"

    .line 1530
    .line 1531
    if-nez v2, :cond_24

    .line 1532
    .line 1533
    :try_start_9
    invoke-virtual {v15}, Lxjc;->q()Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v2

    .line 1541
    if-eqz v2, :cond_27

    .line 1542
    .line 1543
    :cond_24
    invoke-virtual {v15}, Lxjc;->q()Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v2

    .line 1551
    if-nez v2, :cond_25

    .line 1552
    .line 1553
    invoke-virtual {v15}, Lxjc;->q()Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v2

    .line 1561
    if-eqz v2, :cond_27

    .line 1562
    .line 1563
    :cond_25
    const/4 v2, 0x0

    .line 1564
    :goto_12
    invoke-virtual {v15}, Lxjc;->l()I

    .line 1565
    .line 1566
    .line 1567
    move-result v5

    .line 1568
    if-ge v2, v5, :cond_27

    .line 1569
    .line 1570
    invoke-virtual {v15, v2}, Lxjc;->m(I)Lhkc;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v5

    .line 1574
    const-string v6, "_elt"

    .line 1575
    .line 1576
    invoke-virtual {v5}, Lhkc;->u()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v7

    .line 1580
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v6

    .line 1584
    if-eqz v6, :cond_26

    .line 1585
    .line 1586
    invoke-virtual {v5}, Lhkc;->y()J

    .line 1587
    .line 1588
    .line 1589
    move-result-wide v5

    .line 1590
    invoke-virtual {v15, v5, v6}, Lxjc;->t(J)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v15, v2}, Lxjc;->p(I)V

    .line 1594
    .line 1595
    .line 1596
    goto :goto_13

    .line 1597
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 1598
    .line 1599
    goto :goto_12

    .line 1600
    :cond_27
    :goto_13
    invoke-virtual {v15}, Lxjc;->w()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v2

    .line 1604
    if-eqz v2, :cond_2a

    .line 1605
    .line 1606
    invoke-virtual {v15}, Lxjc;->u()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v2

    .line 1610
    if-nez v2, :cond_2a

    .line 1611
    .line 1612
    invoke-virtual {v1}, Lisc;->h0()Lpsc;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    iget-object v5, v15, Lra9;->b:Lva9;

    .line 1617
    .line 1618
    check-cast v5, Lyjc;

    .line 1619
    .line 1620
    invoke-virtual {v5}, Lyjc;->I()J

    .line 1621
    .line 1622
    .line 1623
    move-result-wide v5

    .line 1624
    invoke-virtual {v2, v5, v6}, Lpsc;->B1(J)J

    .line 1625
    .line 1626
    .line 1627
    move-result-wide v5

    .line 1628
    cmp-long v2, v5, v28

    .line 1629
    .line 1630
    if-eqz v2, :cond_28

    .line 1631
    .line 1632
    invoke-virtual {v15, v5, v6}, Lxjc;->v(J)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_14

    .line 1636
    :cond_28
    invoke-virtual {v1}, Lisc;->b0()Lsh9;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    sget-object v5, Lvlb;->Q0:Lglb;

    .line 1641
    .line 1642
    const/4 v6, 0x0

    .line 1643
    invoke-virtual {v2, v6, v5}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v2

    .line 1647
    if-eqz v2, :cond_29

    .line 1648
    .line 1649
    invoke-virtual {v1}, Lisc;->h0()Lpsc;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    iget-object v5, v15, Lra9;->b:Lva9;

    .line 1654
    .line 1655
    check-cast v5, Lyjc;

    .line 1656
    .line 1657
    invoke-virtual {v5}, Lyjc;->I()J

    .line 1658
    .line 1659
    .line 1660
    move-result-wide v5

    .line 1661
    iget-object v7, v8, Ln4a;->c:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v7, Lhlc;

    .line 1664
    .line 1665
    invoke-virtual {v7}, Lhlc;->t()Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v7

    .line 1669
    invoke-virtual {v2, v5, v6, v7}, Lpsc;->C1(JLjava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    :cond_29
    :goto_14
    invoke-virtual {v15}, Lra9;->e()V

    .line 1673
    .line 1674
    .line 1675
    iget-object v2, v15, Lra9;->b:Lva9;

    .line 1676
    .line 1677
    check-cast v2, Lyjc;

    .line 1678
    .line 1679
    move-wide/from16 v5, v28

    .line 1680
    .line 1681
    invoke-virtual {v2, v5, v6}, Lyjc;->t(J)V

    .line 1682
    .line 1683
    .line 1684
    :cond_2a
    invoke-virtual {v15}, Lxjc;->l()I

    .line 1685
    .line 1686
    .line 1687
    move-result v2

    .line 1688
    if-eqz v2, :cond_32

    .line 1689
    .line 1690
    invoke-virtual {v1}, Lisc;->h0()Lpsc;

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v15}, Lxjc;->k()Ljava/util/List;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    invoke-static {v2}, Lpsc;->E1(Ljava/util/List;)Landroid/os/Bundle;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    const/4 v5, 0x0

    .line 1702
    :goto_15
    invoke-virtual {v15}, Lxjc;->l()I

    .line 1703
    .line 1704
    .line 1705
    move-result v6

    .line 1706
    if-ge v5, v6, :cond_2f

    .line 1707
    .line 1708
    invoke-virtual {v15, v5}, Lxjc;->m(I)Lhkc;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v6

    .line 1712
    invoke-virtual {v6}, Lhkc;->u()Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v7

    .line 1716
    move-object/from16 v10, v25

    .line 1717
    .line 1718
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v7

    .line 1722
    if-eqz v7, :cond_2d

    .line 1723
    .line 1724
    invoke-virtual {v6}, Lhkc;->D()Ljava/util/List;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v7

    .line 1728
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1729
    .line 1730
    .line 1731
    move-result v7

    .line 1732
    if-nez v7, :cond_2d

    .line 1733
    .line 1734
    iget-object v7, v8, Ln4a;->c:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v7, Lhlc;

    .line 1737
    .line 1738
    invoke-virtual {v7}, Lhlc;->t()Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v7

    .line 1742
    invoke-virtual {v6}, Lhkc;->D()Ljava/util/List;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v6

    .line 1746
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1747
    .line 1748
    .line 1749
    move-result v11

    .line 1750
    new-array v11, v11, [Landroid/os/Bundle;

    .line 1751
    .line 1752
    const/4 v12, 0x0

    .line 1753
    :goto_16
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1754
    .line 1755
    .line 1756
    move-result v13

    .line 1757
    if-ge v12, v13, :cond_2c

    .line 1758
    .line 1759
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v13

    .line 1763
    check-cast v13, Lhkc;

    .line 1764
    .line 1765
    invoke-virtual {v1}, Lisc;->h0()Lpsc;

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v13}, Lhkc;->D()Ljava/util/List;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v22

    .line 1772
    move/from16 v23, v4

    .line 1773
    .line 1774
    invoke-static/range {v22 .. v22}, Lpsc;->E1(Ljava/util/List;)Landroid/os/Bundle;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v4

    .line 1778
    invoke-virtual {v13}, Lhkc;->D()Ljava/util/List;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v13

    .line 1782
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v13

    .line 1786
    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1787
    .line 1788
    .line 1789
    move-result v22

    .line 1790
    if-eqz v22, :cond_2b

    .line 1791
    .line 1792
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v22

    .line 1796
    check-cast v22, Lhkc;

    .line 1797
    .line 1798
    move/from16 v25, v5

    .line 1799
    .line 1800
    invoke-virtual {v15}, Lxjc;->q()Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v5

    .line 1804
    invoke-virtual/range {v22 .. v22}, Lva9;->k()Lra9;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v22

    .line 1808
    move-object/from16 v26, v6

    .line 1809
    .line 1810
    move-object/from16 v6, v22

    .line 1811
    .line 1812
    check-cast v6, Lekc;

    .line 1813
    .line 1814
    invoke-virtual {v1, v5, v6, v4, v7}, Lisc;->r(Ljava/lang/String;Lekc;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    move/from16 v5, v25

    .line 1818
    .line 1819
    move-object/from16 v6, v26

    .line 1820
    .line 1821
    goto :goto_17

    .line 1822
    :cond_2b
    move/from16 v25, v5

    .line 1823
    .line 1824
    move-object/from16 v26, v6

    .line 1825
    .line 1826
    aput-object v4, v11, v12

    .line 1827
    .line 1828
    add-int/lit8 v12, v12, 0x1

    .line 1829
    .line 1830
    move/from16 v4, v23

    .line 1831
    .line 1832
    move/from16 v5, v25

    .line 1833
    .line 1834
    move-object/from16 v6, v26

    .line 1835
    .line 1836
    goto :goto_16

    .line 1837
    :cond_2c
    move/from16 v23, v4

    .line 1838
    .line 1839
    move/from16 v25, v5

    .line 1840
    .line 1841
    invoke-virtual {v2, v10, v11}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1842
    .line 1843
    .line 1844
    goto :goto_18

    .line 1845
    :cond_2d
    move/from16 v23, v4

    .line 1846
    .line 1847
    move/from16 v25, v5

    .line 1848
    .line 1849
    invoke-virtual {v6}, Lhkc;->u()Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v4

    .line 1853
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v4

    .line 1857
    if-nez v4, :cond_2e

    .line 1858
    .line 1859
    invoke-virtual {v15}, Lxjc;->q()Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v4

    .line 1863
    invoke-virtual {v6}, Lva9;->k()Lra9;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v5

    .line 1867
    check-cast v5, Lekc;

    .line 1868
    .line 1869
    iget-object v6, v8, Ln4a;->c:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v6, Lhlc;

    .line 1872
    .line 1873
    invoke-virtual {v6}, Lhlc;->t()Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v6

    .line 1877
    invoke-virtual {v1, v4, v5, v2, v6}, Lisc;->r(Ljava/lang/String;Lekc;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    :cond_2e
    :goto_18
    add-int/lit8 v5, v25, 0x1

    .line 1881
    .line 1882
    move-object/from16 v25, v10

    .line 1883
    .line 1884
    move/from16 v4, v23

    .line 1885
    .line 1886
    goto/16 :goto_15

    .line 1887
    .line 1888
    :cond_2f
    move/from16 v23, v4

    .line 1889
    .line 1890
    move-object/from16 v10, v25

    .line 1891
    .line 1892
    invoke-virtual {v15}, Lra9;->e()V

    .line 1893
    .line 1894
    .line 1895
    iget-object v4, v15, Lra9;->b:Lva9;

    .line 1896
    .line 1897
    check-cast v4, Lyjc;

    .line 1898
    .line 1899
    invoke-virtual {v4}, Lyjc;->N()V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v1}, Lisc;->h0()Lpsc;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v4

    .line 1906
    new-instance v5, Ljava/util/ArrayList;

    .line 1907
    .line 1908
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v6

    .line 1915
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v6

    .line 1919
    :cond_30
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1920
    .line 1921
    .line 1922
    move-result v7

    .line 1923
    if-eqz v7, :cond_31

    .line 1924
    .line 1925
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v7

    .line 1929
    check-cast v7, Ljava/lang/String;

    .line 1930
    .line 1931
    invoke-static {}, Lhkc;->F()Lekc;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v11

    .line 1935
    invoke-virtual {v11, v7}, Lekc;->k(Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v7

    .line 1942
    if-eqz v7, :cond_30

    .line 1943
    .line 1944
    invoke-virtual {v4, v11, v7}, Lpsc;->Q1(Lekc;Ljava/lang/Object;)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v11}, Lra9;->g()Lva9;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v7

    .line 1951
    check-cast v7, Lhkc;

    .line 1952
    .line 1953
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1954
    .line 1955
    .line 1956
    goto :goto_19

    .line 1957
    :cond_31
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1958
    .line 1959
    .line 1960
    move-result v2

    .line 1961
    const/4 v4, 0x0

    .line 1962
    :goto_1a
    if-ge v4, v2, :cond_33

    .line 1963
    .line 1964
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v6

    .line 1968
    add-int/lit8 v4, v4, 0x1

    .line 1969
    .line 1970
    check-cast v6, Lhkc;

    .line 1971
    .line 1972
    invoke-virtual {v15, v6}, Lxjc;->n(Lhkc;)V

    .line 1973
    .line 1974
    .line 1975
    goto :goto_1a

    .line 1976
    :cond_32
    move/from16 v23, v4

    .line 1977
    .line 1978
    move-object/from16 v10, v25

    .line 1979
    .line 1980
    :cond_33
    iget-object v2, v8, Ln4a;->d:Ljava/lang/Object;

    .line 1981
    .line 1982
    check-cast v2, Ljava/util/ArrayList;

    .line 1983
    .line 1984
    invoke-virtual {v15}, Lra9;->g()Lva9;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v4

    .line 1988
    check-cast v4, Lyjc;

    .line 1989
    .line 1990
    move/from16 v5, v30

    .line 1991
    .line 1992
    invoke-virtual {v2, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v3, v15}, Lflc;->V(Lxjc;)V

    .line 1996
    .line 1997
    .line 1998
    add-int/lit8 v7, v24, 0x1

    .line 1999
    .line 2000
    move/from16 v4, v23

    .line 2001
    .line 2002
    :goto_1b
    add-int/lit8 v6, v5, 0x1

    .line 2003
    .line 2004
    move-object v2, v14

    .line 2005
    move v14, v9

    .line 2006
    move-object v9, v2

    .line 2007
    move-object v2, v3

    .line 2008
    move-object v12, v10

    .line 2009
    move-object/from16 v13, v21

    .line 2010
    .line 2011
    move-object/from16 v10, v32

    .line 2012
    .line 2013
    move-object/from16 v11, v38

    .line 2014
    .line 2015
    move/from16 v3, p3

    .line 2016
    .line 2017
    goto/16 :goto_4

    .line 2018
    .line 2019
    :cond_34
    move-object v6, v5

    .line 2020
    move v9, v14

    .line 2021
    move-object/from16 v3, v26

    .line 2022
    .line 2023
    move-object/from16 v5, v27

    .line 2024
    .line 2025
    if-eqz p3, :cond_3c

    .line 2026
    .line 2027
    move v14, v9

    .line 2028
    move/from16 v15, v24

    .line 2029
    .line 2030
    const/4 v0, 0x0

    .line 2031
    :goto_1c
    if-ge v0, v15, :cond_3b

    .line 2032
    .line 2033
    invoke-virtual {v3, v0}, Lflc;->S(I)Lyjc;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v2

    .line 2037
    invoke-virtual {v2}, Lyjc;->y()Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v2

    .line 2041
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v9

    .line 2045
    if-nez v9, :cond_35

    .line 2046
    .line 2047
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2048
    .line 2049
    .line 2050
    move-result v2

    .line 2051
    if-eqz v2, :cond_3a

    .line 2052
    .line 2053
    :cond_35
    invoke-virtual {v3, v0}, Lflc;->S(I)Lyjc;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v2

    .line 2057
    invoke-virtual {v2}, Lva9;->k()Lra9;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v2

    .line 2061
    check-cast v2, Lxjc;

    .line 2062
    .line 2063
    invoke-virtual {v2}, Lxjc;->q()Ljava/lang/String;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v9

    .line 2067
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2068
    .line 2069
    .line 2070
    move-result v9

    .line 2071
    if-eqz v9, :cond_37

    .line 2072
    .line 2073
    invoke-virtual {v1}, Lisc;->h0()Lpsc;

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v2}, Lra9;->g()Lva9;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v9

    .line 2080
    check-cast v9, Lyjc;

    .line 2081
    .line 2082
    invoke-static {v13, v9}, Lpsc;->F1(Ljava/lang/String;Lyjc;)Lhkc;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v9

    .line 2086
    if-nez v9, :cond_39

    .line 2087
    .line 2088
    if-eqz v16, :cond_36

    .line 2089
    .line 2090
    invoke-virtual/range {v16 .. v16}, Lxjc;->s()J

    .line 2091
    .line 2092
    .line 2093
    move-result-wide v9

    .line 2094
    invoke-virtual {v2}, Lxjc;->s()J

    .line 2095
    .line 2096
    .line 2097
    move-result-wide v24

    .line 2098
    sub-long v9, v9, v24

    .line 2099
    .line 2100
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 2101
    .line 2102
    .line 2103
    move-result-wide v9

    .line 2104
    cmp-long v9, v9, v22

    .line 2105
    .line 2106
    if-gtz v9, :cond_36

    .line 2107
    .line 2108
    invoke-virtual/range {v16 .. v16}, Lra9;->f()Lra9;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v9

    .line 2112
    check-cast v9, Lxjc;

    .line 2113
    .line 2114
    invoke-virtual {v1, v2, v9}, Lisc;->G(Lxjc;Lxjc;)Z

    .line 2115
    .line 2116
    .line 2117
    move-result v10

    .line 2118
    if-eqz v10, :cond_36

    .line 2119
    .line 2120
    invoke-virtual {v3, v4, v9}, Lflc;->U(ILxjc;)V

    .line 2121
    .line 2122
    .line 2123
    goto :goto_1d

    .line 2124
    :cond_36
    move v14, v0

    .line 2125
    move-object/from16 v18, v2

    .line 2126
    .line 2127
    goto :goto_1e

    .line 2128
    :cond_37
    invoke-virtual {v2}, Lxjc;->q()Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v9

    .line 2132
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2133
    .line 2134
    .line 2135
    move-result v9

    .line 2136
    if-eqz v9, :cond_39

    .line 2137
    .line 2138
    invoke-virtual {v1}, Lisc;->h0()Lpsc;

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v2}, Lra9;->g()Lva9;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v9

    .line 2145
    check-cast v9, Lyjc;

    .line 2146
    .line 2147
    invoke-static {v6, v9}, Lpsc;->F1(Ljava/lang/String;Lyjc;)Lhkc;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v9

    .line 2151
    if-nez v9, :cond_39

    .line 2152
    .line 2153
    if-eqz v18, :cond_38

    .line 2154
    .line 2155
    invoke-virtual/range {v18 .. v18}, Lxjc;->s()J

    .line 2156
    .line 2157
    .line 2158
    move-result-wide v9

    .line 2159
    invoke-virtual {v2}, Lxjc;->s()J

    .line 2160
    .line 2161
    .line 2162
    move-result-wide v16

    .line 2163
    sub-long v9, v9, v16

    .line 2164
    .line 2165
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 2166
    .line 2167
    .line 2168
    move-result-wide v9

    .line 2169
    cmp-long v9, v9, v22

    .line 2170
    .line 2171
    if-gtz v9, :cond_38

    .line 2172
    .line 2173
    invoke-virtual/range {v18 .. v18}, Lra9;->f()Lra9;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v9

    .line 2177
    check-cast v9, Lxjc;

    .line 2178
    .line 2179
    invoke-virtual {v1, v9, v2}, Lisc;->G(Lxjc;Lxjc;)Z

    .line 2180
    .line 2181
    .line 2182
    move-result v10

    .line 2183
    if-eqz v10, :cond_38

    .line 2184
    .line 2185
    invoke-virtual {v3, v14, v9}, Lflc;->U(ILxjc;)V

    .line 2186
    .line 2187
    .line 2188
    :goto_1d
    const/16 v16, 0x0

    .line 2189
    .line 2190
    const/16 v18, 0x0

    .line 2191
    .line 2192
    goto :goto_1e

    .line 2193
    :cond_38
    move v4, v0

    .line 2194
    move-object/from16 v16, v2

    .line 2195
    .line 2196
    :cond_39
    :goto_1e
    invoke-virtual {v2}, Lra9;->g()Lva9;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v2

    .line 2200
    check-cast v2, Lyjc;

    .line 2201
    .line 2202
    invoke-virtual {v3, v0, v2}, Lflc;->T(ILyjc;)V

    .line 2203
    .line 2204
    .line 2205
    :cond_3a
    add-int/lit8 v0, v0, 0x1

    .line 2206
    .line 2207
    goto/16 :goto_1c

    .line 2208
    .line 2209
    :cond_3b
    :goto_1f
    const/4 v0, 0x0

    .line 2210
    const-wide/16 v4, 0x0

    .line 2211
    .line 2212
    goto :goto_20

    .line 2213
    :cond_3c
    move/from16 v15, v24

    .line 2214
    .line 2215
    goto :goto_1f

    .line 2216
    :goto_20
    if-ge v0, v15, :cond_40

    .line 2217
    .line 2218
    invoke-virtual {v3, v0}, Lflc;->S(I)Lyjc;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v2

    .line 2222
    invoke-virtual {v2}, Lyjc;->y()Ljava/lang/String;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v9

    .line 2226
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2227
    .line 2228
    .line 2229
    move-result v9

    .line 2230
    if-eqz v9, :cond_3d

    .line 2231
    .line 2232
    invoke-virtual {v1}, Lisc;->h0()Lpsc;

    .line 2233
    .line 2234
    .line 2235
    invoke-static {v13, v2}, Lpsc;->F1(Ljava/lang/String;Lyjc;)Lhkc;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v9

    .line 2239
    if-eqz v9, :cond_3d

    .line 2240
    .line 2241
    invoke-virtual {v3, v0}, Lflc;->W(I)V

    .line 2242
    .line 2243
    .line 2244
    add-int/lit8 v15, v15, -0x1

    .line 2245
    .line 2246
    add-int/lit8 v0, v0, -0x1

    .line 2247
    .line 2248
    goto :goto_22

    .line 2249
    :cond_3d
    invoke-virtual {v1}, Lisc;->h0()Lpsc;

    .line 2250
    .line 2251
    .line 2252
    invoke-static {v6, v2}, Lpsc;->F1(Ljava/lang/String;Lyjc;)Lhkc;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v2

    .line 2256
    if-eqz v2, :cond_3f

    .line 2257
    .line 2258
    invoke-virtual {v2}, Lhkc;->x()Z

    .line 2259
    .line 2260
    .line 2261
    move-result v9

    .line 2262
    if-eqz v9, :cond_3e

    .line 2263
    .line 2264
    invoke-virtual {v2}, Lhkc;->y()J

    .line 2265
    .line 2266
    .line 2267
    move-result-wide v9

    .line 2268
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v2

    .line 2272
    goto :goto_21

    .line 2273
    :cond_3e
    const/4 v2, 0x0

    .line 2274
    :goto_21
    if-eqz v2, :cond_3f

    .line 2275
    .line 2276
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 2277
    .line 2278
    .line 2279
    move-result-wide v9

    .line 2280
    const-wide/16 v28, 0x0

    .line 2281
    .line 2282
    cmp-long v9, v9, v28

    .line 2283
    .line 2284
    if-lez v9, :cond_3f

    .line 2285
    .line 2286
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 2287
    .line 2288
    .line 2289
    move-result-wide v9

    .line 2290
    add-long/2addr v4, v9

    .line 2291
    :cond_3f
    :goto_22
    add-int/lit8 v0, v0, 0x1

    .line 2292
    .line 2293
    goto :goto_20

    .line 2294
    :cond_40
    const/4 v2, 0x0

    .line 2295
    invoke-virtual {v1, v3, v4, v5, v2}, Lisc;->F(Lflc;JZ)V

    .line 2296
    .line 2297
    .line 2298
    invoke-virtual {v3}, Lflc;->Q()Ljava/util/List;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    :cond_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2307
    .line 2308
    .line 2309
    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2310
    const-string v6, "_se"

    .line 2311
    .line 2312
    if-eqz v2, :cond_42

    .line 2313
    .line 2314
    :try_start_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v2

    .line 2318
    check-cast v2, Lyjc;

    .line 2319
    .line 2320
    const-string v7, "_s"

    .line 2321
    .line 2322
    invoke-virtual {v2}, Lyjc;->y()Ljava/lang/String;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v2

    .line 2326
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2327
    .line 2328
    .line 2329
    move-result v2

    .line 2330
    if-eqz v2, :cond_41

    .line 2331
    .line 2332
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v0

    .line 2336
    invoke-virtual {v3}, Lflc;->r()Ljava/lang/String;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v2

    .line 2340
    invoke-virtual {v0, v2, v6}, Lhbb;->m2(Ljava/lang/String;Ljava/lang/String;)V

    .line 2341
    .line 2342
    .line 2343
    :cond_42
    const-string v0, "_sid"

    .line 2344
    .line 2345
    invoke-static {v0, v3}, Lpsc;->e2(Ljava/lang/String;Lflc;)I

    .line 2346
    .line 2347
    .line 2348
    move-result v0

    .line 2349
    if-ltz v0, :cond_43

    .line 2350
    .line 2351
    move/from16 v2, v19

    .line 2352
    .line 2353
    invoke-virtual {v1, v3, v4, v5, v2}, Lisc;->F(Lflc;JZ)V

    .line 2354
    .line 2355
    .line 2356
    goto :goto_23

    .line 2357
    :cond_43
    invoke-static {v6, v3}, Lpsc;->e2(Ljava/lang/String;Lflc;)I

    .line 2358
    .line 2359
    .line 2360
    move-result v0

    .line 2361
    if-ltz v0, :cond_44

    .line 2362
    .line 2363
    invoke-virtual {v3}, Lra9;->e()V

    .line 2364
    .line 2365
    .line 2366
    iget-object v2, v3, Lra9;->b:Lva9;

    .line 2367
    .line 2368
    check-cast v2, Lhlc;

    .line 2369
    .line 2370
    invoke-virtual {v2, v0}, Lhlc;->j0(I)V

    .line 2371
    .line 2372
    .line 2373
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v0

    .line 2377
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 2378
    .line 2379
    const-string v2, "Session engagement user property is in the bundle without session ID. appId"

    .line 2380
    .line 2381
    iget-object v4, v8, Ln4a;->c:Ljava/lang/Object;

    .line 2382
    .line 2383
    check-cast v4, Lhlc;

    .line 2384
    .line 2385
    invoke-virtual {v4}, Lhlc;->t()Ljava/lang/String;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v4

    .line 2389
    invoke-static {v4}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v4

    .line 2393
    invoke-virtual {v0, v4, v2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2394
    .line 2395
    .line 2396
    :cond_44
    :goto_23
    iget-object v0, v8, Ln4a;->c:Ljava/lang/Object;

    .line 2397
    .line 2398
    check-cast v0, Lhlc;

    .line 2399
    .line 2400
    invoke-virtual {v0}, Lhlc;->t()Ljava/lang/String;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    invoke-virtual {v1}, Lisc;->C0()Lvhb;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v2

    .line 2408
    invoke-virtual {v2}, Lvhb;->g1()V

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v1}, Lisc;->j0()V

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v2

    .line 2418
    invoke-virtual {v2, v0}, Lhbb;->w2(Ljava/lang/String;)Lofb;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v2

    .line 2422
    if-nez v2, :cond_45

    .line 2423
    .line 2424
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v2

    .line 2428
    iget-object v2, v2, Ljvb;->f:Lytb;

    .line 2429
    .line 2430
    const-string v4, "Cannot fix consent fields without appInfo. appId"

    .line 2431
    .line 2432
    invoke-static {v0}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v0

    .line 2436
    invoke-virtual {v2, v0, v4}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2437
    .line 2438
    .line 2439
    goto :goto_24

    .line 2440
    :cond_45
    invoke-virtual {v1, v2, v3}, Lisc;->h(Lofb;Lflc;)V

    .line 2441
    .line 2442
    .line 2443
    :goto_24
    iget-object v0, v8, Ln4a;->c:Ljava/lang/Object;

    .line 2444
    .line 2445
    check-cast v0, Lhlc;

    .line 2446
    .line 2447
    invoke-virtual {v0}, Lhlc;->t()Ljava/lang/String;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    invoke-virtual {v1}, Lisc;->C0()Lvhb;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v2

    .line 2455
    invoke-virtual {v2}, Lvhb;->g1()V

    .line 2456
    .line 2457
    .line 2458
    invoke-virtual {v1}, Lisc;->j0()V

    .line 2459
    .line 2460
    .line 2461
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v2

    .line 2465
    invoke-virtual {v2, v0}, Lhbb;->w2(Ljava/lang/String;)Lofb;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v2

    .line 2469
    if-nez v2, :cond_46

    .line 2470
    .line 2471
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v2

    .line 2475
    iget-object v2, v2, Ljvb;->i:Lytb;

    .line 2476
    .line 2477
    const-string v4, "Cannot populate ad_campaign_info without appInfo. appId"

    .line 2478
    .line 2479
    invoke-static {v0}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v0

    .line 2483
    invoke-virtual {v2, v0, v4}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2484
    .line 2485
    .line 2486
    goto :goto_25

    .line 2487
    :cond_46
    invoke-virtual {v1, v2, v3}, Lisc;->i(Lofb;Lflc;)V

    .line 2488
    .line 2489
    .line 2490
    :goto_25
    iget-object v0, v8, Ln4a;->c:Ljava/lang/Object;

    .line 2491
    .line 2492
    check-cast v0, Lhlc;

    .line 2493
    .line 2494
    invoke-virtual {v0}, Lhlc;->t()Ljava/lang/String;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v0

    .line 2498
    invoke-virtual {v1, v0, v3}, Lisc;->j(Ljava/lang/String;Lflc;)V

    .line 2499
    .line 2500
    .line 2501
    invoke-virtual {v3}, Lra9;->e()V

    .line 2502
    .line 2503
    .line 2504
    iget-object v0, v3, Lra9;->b:Lva9;

    .line 2505
    .line 2506
    check-cast v0, Lhlc;

    .line 2507
    .line 2508
    const-wide v4, 0x7fffffffffffffffL

    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    invoke-virtual {v0, v4, v5}, Lhlc;->m0(J)V

    .line 2514
    .line 2515
    .line 2516
    invoke-virtual {v3}, Lra9;->e()V

    .line 2517
    .line 2518
    .line 2519
    iget-object v0, v3, Lra9;->b:Lva9;

    .line 2520
    .line 2521
    check-cast v0, Lhlc;

    .line 2522
    .line 2523
    const-wide/high16 v4, -0x8000000000000000L

    .line 2524
    .line 2525
    invoke-virtual {v0, v4, v5}, Lhlc;->n0(J)V

    .line 2526
    .line 2527
    .line 2528
    const/4 v2, 0x0

    .line 2529
    :goto_26
    invoke-virtual {v3}, Lflc;->R()I

    .line 2530
    .line 2531
    .line 2532
    move-result v0

    .line 2533
    if-ge v2, v0, :cond_49

    .line 2534
    .line 2535
    invoke-virtual {v3, v2}, Lflc;->S(I)Lyjc;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v0

    .line 2539
    invoke-virtual {v0}, Lyjc;->A()J

    .line 2540
    .line 2541
    .line 2542
    move-result-wide v4

    .line 2543
    iget-object v6, v3, Lra9;->b:Lva9;

    .line 2544
    .line 2545
    check-cast v6, Lhlc;

    .line 2546
    .line 2547
    invoke-virtual {v6}, Lhlc;->c2()J

    .line 2548
    .line 2549
    .line 2550
    move-result-wide v6

    .line 2551
    cmp-long v4, v4, v6

    .line 2552
    .line 2553
    if-gez v4, :cond_47

    .line 2554
    .line 2555
    invoke-virtual {v0}, Lyjc;->A()J

    .line 2556
    .line 2557
    .line 2558
    move-result-wide v4

    .line 2559
    invoke-virtual {v3}, Lra9;->e()V

    .line 2560
    .line 2561
    .line 2562
    iget-object v6, v3, Lra9;->b:Lva9;

    .line 2563
    .line 2564
    check-cast v6, Lhlc;

    .line 2565
    .line 2566
    invoke-virtual {v6, v4, v5}, Lhlc;->m0(J)V

    .line 2567
    .line 2568
    .line 2569
    :cond_47
    invoke-virtual {v0}, Lyjc;->A()J

    .line 2570
    .line 2571
    .line 2572
    move-result-wide v4

    .line 2573
    iget-object v6, v3, Lra9;->b:Lva9;

    .line 2574
    .line 2575
    check-cast v6, Lhlc;

    .line 2576
    .line 2577
    invoke-virtual {v6}, Lhlc;->e2()J

    .line 2578
    .line 2579
    .line 2580
    move-result-wide v6

    .line 2581
    cmp-long v4, v4, v6

    .line 2582
    .line 2583
    if-lez v4, :cond_48

    .line 2584
    .line 2585
    invoke-virtual {v0}, Lyjc;->A()J

    .line 2586
    .line 2587
    .line 2588
    move-result-wide v4

    .line 2589
    invoke-virtual {v3}, Lra9;->e()V

    .line 2590
    .line 2591
    .line 2592
    iget-object v0, v3, Lra9;->b:Lva9;

    .line 2593
    .line 2594
    check-cast v0, Lhlc;

    .line 2595
    .line 2596
    invoke-virtual {v0, v4, v5}, Lhlc;->n0(J)V

    .line 2597
    .line 2598
    .line 2599
    :cond_48
    add-int/lit8 v2, v2, 0x1

    .line 2600
    .line 2601
    goto :goto_26

    .line 2602
    :cond_49
    invoke-virtual {v3}, Lflc;->J()V

    .line 2603
    .line 2604
    .line 2605
    sget-object v0, Lv7b;->c:Lv7b;

    .line 2606
    .line 2607
    iget-object v0, v8, Ln4a;->c:Ljava/lang/Object;

    .line 2608
    .line 2609
    check-cast v0, Lhlc;

    .line 2610
    .line 2611
    invoke-virtual {v0}, Lhlc;->t()Ljava/lang/String;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v0

    .line 2615
    invoke-virtual {v1, v0}, Lisc;->a(Ljava/lang/String;)Lv7b;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v0

    .line 2619
    iget-object v2, v8, Ln4a;->c:Ljava/lang/Object;

    .line 2620
    .line 2621
    check-cast v2, Lhlc;

    .line 2622
    .line 2623
    invoke-virtual {v2}, Lhlc;->A0()Ljava/lang/String;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v2

    .line 2627
    const/16 v4, 0x64

    .line 2628
    .line 2629
    invoke-static {v4, v2}, Lv7b;->c(ILjava/lang/String;)Lv7b;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v2

    .line 2633
    invoke-virtual {v0, v2}, Lv7b;->j(Lv7b;)Lv7b;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v0

    .line 2637
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v2

    .line 2641
    iget-object v4, v8, Ln4a;->c:Ljava/lang/Object;

    .line 2642
    .line 2643
    check-cast v4, Lhlc;

    .line 2644
    .line 2645
    invoke-virtual {v4}, Lhlc;->t()Ljava/lang/String;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v4

    .line 2649
    invoke-virtual {v2, v4}, Lhbb;->e2(Ljava/lang/String;)Lv7b;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v2

    .line 2653
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v4

    .line 2657
    iget-object v5, v8, Ln4a;->c:Ljava/lang/Object;

    .line 2658
    .line 2659
    check-cast v5, Lhlc;

    .line 2660
    .line 2661
    invoke-virtual {v5}, Lhlc;->t()Ljava/lang/String;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v5

    .line 2665
    invoke-virtual {v4, v5, v0}, Lhbb;->d2(Ljava/lang/String;Lv7b;)V

    .line 2666
    .line 2667
    .line 2668
    sget-object v4, Lp7b;->c:Lp7b;

    .line 2669
    .line 2670
    invoke-virtual {v0, v4}, Lv7b;->i(Lp7b;)Z

    .line 2671
    .line 2672
    .line 2673
    move-result v5

    .line 2674
    if-nez v5, :cond_4a

    .line 2675
    .line 2676
    invoke-virtual {v2, v4}, Lv7b;->i(Lp7b;)Z

    .line 2677
    .line 2678
    .line 2679
    move-result v5

    .line 2680
    if-eqz v5, :cond_4a

    .line 2681
    .line 2682
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v2

    .line 2686
    iget-object v5, v8, Ln4a;->c:Ljava/lang/Object;

    .line 2687
    .line 2688
    check-cast v5, Lhlc;

    .line 2689
    .line 2690
    invoke-virtual {v5}, Lhlc;->t()Ljava/lang/String;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v5

    .line 2694
    invoke-virtual {v2, v5}, Lhbb;->k2(Ljava/lang/String;)V

    .line 2695
    .line 2696
    .line 2697
    goto :goto_27

    .line 2698
    :cond_4a
    invoke-virtual {v0, v4}, Lv7b;->i(Lp7b;)Z

    .line 2699
    .line 2700
    .line 2701
    move-result v5

    .line 2702
    if-eqz v5, :cond_4b

    .line 2703
    .line 2704
    invoke-virtual {v2, v4}, Lv7b;->i(Lp7b;)Z

    .line 2705
    .line 2706
    .line 2707
    move-result v2

    .line 2708
    if-nez v2, :cond_4b

    .line 2709
    .line 2710
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v2

    .line 2714
    iget-object v5, v8, Ln4a;->c:Ljava/lang/Object;

    .line 2715
    .line 2716
    check-cast v5, Lhlc;

    .line 2717
    .line 2718
    invoke-virtual {v5}, Lhlc;->t()Ljava/lang/String;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v5

    .line 2722
    invoke-virtual {v2, v5}, Lhbb;->l2(Ljava/lang/String;)V

    .line 2723
    .line 2724
    .line 2725
    :cond_4b
    :goto_27
    sget-object v2, Lp7b;->b:Lp7b;

    .line 2726
    .line 2727
    invoke-virtual {v0, v2}, Lv7b;->i(Lp7b;)Z

    .line 2728
    .line 2729
    .line 2730
    move-result v2

    .line 2731
    if-nez v2, :cond_4c

    .line 2732
    .line 2733
    invoke-virtual {v3}, Lra9;->e()V

    .line 2734
    .line 2735
    .line 2736
    iget-object v2, v3, Lra9;->b:Lva9;

    .line 2737
    .line 2738
    check-cast v2, Lhlc;

    .line 2739
    .line 2740
    invoke-virtual {v2}, Lhlc;->C1()V

    .line 2741
    .line 2742
    .line 2743
    invoke-virtual {v3}, Lra9;->e()V

    .line 2744
    .line 2745
    .line 2746
    iget-object v2, v3, Lra9;->b:Lva9;

    .line 2747
    .line 2748
    check-cast v2, Lhlc;

    .line 2749
    .line 2750
    invoke-virtual {v2}, Lhlc;->E1()V

    .line 2751
    .line 2752
    .line 2753
    invoke-virtual {v3}, Lra9;->e()V

    .line 2754
    .line 2755
    .line 2756
    iget-object v2, v3, Lra9;->b:Lva9;

    .line 2757
    .line 2758
    check-cast v2, Lhlc;

    .line 2759
    .line 2760
    invoke-virtual {v2}, Lhlc;->X0()V

    .line 2761
    .line 2762
    .line 2763
    :cond_4c
    invoke-virtual {v0, v4}, Lv7b;->i(Lp7b;)Z

    .line 2764
    .line 2765
    .line 2766
    move-result v2

    .line 2767
    if-nez v2, :cond_4d

    .line 2768
    .line 2769
    invoke-virtual {v3}, Lra9;->e()V

    .line 2770
    .line 2771
    .line 2772
    iget-object v2, v3, Lra9;->b:Lva9;

    .line 2773
    .line 2774
    check-cast v2, Lhlc;

    .line 2775
    .line 2776
    invoke-virtual {v2}, Lhlc;->G1()V

    .line 2777
    .line 2778
    .line 2779
    invoke-virtual {v3}, Lra9;->e()V

    .line 2780
    .line 2781
    .line 2782
    iget-object v2, v3, Lra9;->b:Lva9;

    .line 2783
    .line 2784
    check-cast v2, Lhlc;

    .line 2785
    .line 2786
    invoke-virtual {v2}, Lhlc;->e1()V

    .line 2787
    .line 2788
    .line 2789
    :cond_4d
    invoke-virtual {v3}, Lra9;->e()V

    .line 2790
    .line 2791
    .line 2792
    iget-object v2, v3, Lra9;->b:Lva9;

    .line 2793
    .line 2794
    check-cast v2, Lhlc;

    .line 2795
    .line 2796
    invoke-virtual {v2}, Lhlc;->O1()V

    .line 2797
    .line 2798
    .line 2799
    invoke-virtual {v1}, Lisc;->g0()Lu79;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v30

    .line 2803
    invoke-virtual {v3}, Lflc;->r()Ljava/lang/String;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v31

    .line 2807
    invoke-virtual {v3}, Lflc;->Q()Ljava/util/List;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v32

    .line 2811
    iget-object v2, v3, Lra9;->b:Lva9;

    .line 2812
    .line 2813
    check-cast v2, Lhlc;

    .line 2814
    .line 2815
    invoke-virtual {v2}, Lhlc;->W1()Llb9;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v2

    .line 2819
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v33

    .line 2823
    iget-object v2, v3, Lra9;->b:Lva9;

    .line 2824
    .line 2825
    check-cast v2, Lhlc;

    .line 2826
    .line 2827
    invoke-virtual {v2}, Lhlc;->c2()J

    .line 2828
    .line 2829
    .line 2830
    move-result-wide v5

    .line 2831
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v34

    .line 2835
    iget-object v2, v3, Lra9;->b:Lva9;

    .line 2836
    .line 2837
    check-cast v2, Lhlc;

    .line 2838
    .line 2839
    invoke-virtual {v2}, Lhlc;->e2()J

    .line 2840
    .line 2841
    .line 2842
    move-result-wide v5

    .line 2843
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v35

    .line 2847
    invoke-virtual {v0, v4}, Lv7b;->i(Lp7b;)Z

    .line 2848
    .line 2849
    .line 2850
    move-result v0

    .line 2851
    const/16 v19, 0x1

    .line 2852
    .line 2853
    xor-int/lit8 v36, v0, 0x1

    .line 2854
    .line 2855
    invoke-virtual/range {v30 .. v36}, Lu79;->w1(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v0

    .line 2859
    invoke-virtual {v3, v0}, Lflc;->F(Ljava/util/ArrayList;)V

    .line 2860
    .line 2861
    .line 2862
    invoke-virtual {v1}, Lisc;->b0()Lsh9;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v0

    .line 2866
    iget-object v2, v8, Ln4a;->c:Ljava/lang/Object;

    .line 2867
    .line 2868
    check-cast v2, Lhlc;

    .line 2869
    .line 2870
    invoke-virtual {v2}, Lhlc;->t()Ljava/lang/String;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v2

    .line 2874
    invoke-virtual {v0, v2}, Lsh9;->t1(Ljava/lang/String;)Z

    .line 2875
    .line 2876
    .line 2877
    move-result v0

    .line 2878
    if-eqz v0, :cond_4e

    .line 2879
    .line 2880
    invoke-virtual {v1, v3, v8}, Lisc;->E(Lflc;Ln4a;)V

    .line 2881
    .line 2882
    .line 2883
    :cond_4e
    iget-object v0, v8, Ln4a;->c:Ljava/lang/Object;

    .line 2884
    .line 2885
    check-cast v0, Lhlc;

    .line 2886
    .line 2887
    invoke-virtual {v0}, Lhlc;->t()Ljava/lang/String;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v2

    .line 2891
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v0

    .line 2895
    invoke-virtual {v0, v2}, Lhbb;->w2(Ljava/lang/String;)Lofb;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v0

    .line 2899
    if-nez v0, :cond_4f

    .line 2900
    .line 2901
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v0

    .line 2905
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 2906
    .line 2907
    const-string v4, "Bundling raw events w/o app info. appId"

    .line 2908
    .line 2909
    iget-object v5, v8, Ln4a;->c:Ljava/lang/Object;

    .line 2910
    .line 2911
    check-cast v5, Lhlc;

    .line 2912
    .line 2913
    invoke-virtual {v5}, Lhlc;->t()Ljava/lang/String;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v5

    .line 2917
    invoke-static {v5}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v5

    .line 2921
    invoke-virtual {v0, v5, v4}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2922
    .line 2923
    .line 2924
    goto/16 :goto_2b

    .line 2925
    .line 2926
    :cond_4f
    iget-object v4, v0, Lofb;->a:Lwcc;

    .line 2927
    .line 2928
    invoke-virtual {v3}, Lflc;->R()I

    .line 2929
    .line 2930
    .line 2931
    move-result v5

    .line 2932
    if-lez v5, :cond_54

    .line 2933
    .line 2934
    iget-object v5, v4, Lwcc;->g:Lvhb;

    .line 2935
    .line 2936
    invoke-static {v5}, Lwcc;->h(Lfjc;)V

    .line 2937
    .line 2938
    .line 2939
    invoke-virtual {v5}, Lvhb;->g1()V

    .line 2940
    .line 2941
    .line 2942
    iget-wide v5, v0, Lofb;->i:J

    .line 2943
    .line 2944
    const-wide/16 v28, 0x0

    .line 2945
    .line 2946
    cmp-long v7, v5, v28

    .line 2947
    .line 2948
    if-eqz v7, :cond_50

    .line 2949
    .line 2950
    invoke-virtual {v3, v5, v6}, Lflc;->k(J)V

    .line 2951
    .line 2952
    .line 2953
    goto :goto_28

    .line 2954
    :cond_50
    invoke-virtual {v3}, Lflc;->l()V

    .line 2955
    .line 2956
    .line 2957
    :goto_28
    iget-object v7, v4, Lwcc;->g:Lvhb;

    .line 2958
    .line 2959
    invoke-static {v7}, Lwcc;->h(Lfjc;)V

    .line 2960
    .line 2961
    .line 2962
    invoke-virtual {v7}, Lvhb;->g1()V

    .line 2963
    .line 2964
    .line 2965
    iget-wide v9, v0, Lofb;->h:J

    .line 2966
    .line 2967
    const-wide/16 v28, 0x0

    .line 2968
    .line 2969
    cmp-long v7, v9, v28

    .line 2970
    .line 2971
    if-eqz v7, :cond_51

    .line 2972
    .line 2973
    move-wide v5, v9

    .line 2974
    :cond_51
    cmp-long v7, v5, v28

    .line 2975
    .line 2976
    if-eqz v7, :cond_52

    .line 2977
    .line 2978
    invoke-virtual {v3, v5, v6}, Lflc;->Y(J)V

    .line 2979
    .line 2980
    .line 2981
    goto :goto_29

    .line 2982
    :cond_52
    invoke-virtual {v3}, Lflc;->Z()V

    .line 2983
    .line 2984
    .line 2985
    :goto_29
    invoke-virtual {v3}, Lflc;->R()I

    .line 2986
    .line 2987
    .line 2988
    move-result v5

    .line 2989
    int-to-long v5, v5

    .line 2990
    invoke-virtual {v0, v5, v6}, Lofb;->h(J)V

    .line 2991
    .line 2992
    .line 2993
    iget-object v5, v4, Lwcc;->g:Lvhb;

    .line 2994
    .line 2995
    invoke-static {v5}, Lwcc;->h(Lfjc;)V

    .line 2996
    .line 2997
    .line 2998
    invoke-virtual {v5}, Lvhb;->g1()V

    .line 2999
    .line 3000
    .line 3001
    iget-wide v5, v0, Lofb;->F:J

    .line 3002
    .line 3003
    long-to-int v5, v5

    .line 3004
    invoke-virtual {v3}, Lra9;->e()V

    .line 3005
    .line 3006
    .line 3007
    iget-object v6, v3, Lra9;->b:Lva9;

    .line 3008
    .line 3009
    check-cast v6, Lhlc;

    .line 3010
    .line 3011
    invoke-virtual {v6, v5}, Lhlc;->l1(I)V

    .line 3012
    .line 3013
    .line 3014
    iget-object v4, v4, Lwcc;->g:Lvhb;

    .line 3015
    .line 3016
    invoke-static {v4}, Lwcc;->h(Lfjc;)V

    .line 3017
    .line 3018
    .line 3019
    invoke-virtual {v4}, Lvhb;->g1()V

    .line 3020
    .line 3021
    .line 3022
    iget-wide v4, v0, Lofb;->g:J

    .line 3023
    .line 3024
    long-to-int v4, v4

    .line 3025
    invoke-virtual {v3, v4}, Lflc;->z(I)V

    .line 3026
    .line 3027
    .line 3028
    iget-object v4, v3, Lra9;->b:Lva9;

    .line 3029
    .line 3030
    check-cast v4, Lhlc;

    .line 3031
    .line 3032
    invoke-virtual {v4}, Lhlc;->c2()J

    .line 3033
    .line 3034
    .line 3035
    move-result-wide v4

    .line 3036
    invoke-virtual {v0, v4, v5}, Lofb;->P(J)V

    .line 3037
    .line 3038
    .line 3039
    iget-object v4, v3, Lra9;->b:Lva9;

    .line 3040
    .line 3041
    check-cast v4, Lhlc;

    .line 3042
    .line 3043
    invoke-virtual {v4}, Lhlc;->e2()J

    .line 3044
    .line 3045
    .line 3046
    move-result-wide v4

    .line 3047
    invoke-virtual {v0, v4, v5}, Lofb;->Q(J)V

    .line 3048
    .line 3049
    .line 3050
    invoke-virtual {v0}, Lofb;->y()Ljava/lang/String;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v4

    .line 3054
    if-eqz v4, :cond_53

    .line 3055
    .line 3056
    invoke-virtual {v3, v4}, Lflc;->A(Ljava/lang/String;)V

    .line 3057
    .line 3058
    .line 3059
    goto :goto_2a

    .line 3060
    :cond_53
    invoke-virtual {v3}, Lflc;->B()V

    .line 3061
    .line 3062
    .line 3063
    :goto_2a
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v4

    .line 3067
    const/4 v5, 0x0

    .line 3068
    invoke-virtual {v4, v0, v5}, Lhbb;->x1(Lofb;Z)V

    .line 3069
    .line 3070
    .line 3071
    goto :goto_2c

    .line 3072
    :cond_54
    :goto_2b
    const/4 v5, 0x0

    .line 3073
    :goto_2c
    invoke-virtual {v3}, Lflc;->R()I

    .line 3074
    .line 3075
    .line 3076
    move-result v0

    .line 3077
    if-lez v0, :cond_5d

    .line 3078
    .line 3079
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3080
    .line 3081
    .line 3082
    invoke-virtual {v1}, Lisc;->b0()Lsh9;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v0

    .line 3086
    iget-object v4, v8, Ln4a;->c:Ljava/lang/Object;

    .line 3087
    .line 3088
    check-cast v4, Lhlc;

    .line 3089
    .line 3090
    invoke-virtual {v4}, Lhlc;->t()Ljava/lang/String;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v4

    .line 3094
    sget-object v6, Lvlb;->Q0:Lglb;

    .line 3095
    .line 3096
    invoke-virtual {v0, v4, v6}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 3097
    .line 3098
    .line 3099
    move-result v0

    .line 3100
    if-eqz v0, :cond_55

    .line 3101
    .line 3102
    invoke-virtual {v1, v3}, Lisc;->D(Lflc;)V

    .line 3103
    .line 3104
    .line 3105
    :cond_55
    invoke-virtual {v1}, Lisc;->d0()Llac;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v0

    .line 3109
    iget-object v4, v8, Ln4a;->c:Ljava/lang/Object;

    .line 3110
    .line 3111
    check-cast v4, Lhlc;

    .line 3112
    .line 3113
    invoke-virtual {v4}, Lhlc;->t()Ljava/lang/String;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v4

    .line 3117
    invoke-virtual {v0, v4}, Llac;->D1(Ljava/lang/String;)Lwgc;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v0

    .line 3121
    if-eqz v0, :cond_56

    .line 3122
    .line 3123
    invoke-virtual {v0}, Lwgc;->t()Z

    .line 3124
    .line 3125
    .line 3126
    move-result v4

    .line 3127
    if-eqz v4, :cond_56

    .line 3128
    .line 3129
    invoke-virtual {v0}, Lwgc;->u()J

    .line 3130
    .line 3131
    .line 3132
    move-result-wide v6

    .line 3133
    invoke-virtual {v3}, Lra9;->e()V

    .line 3134
    .line 3135
    .line 3136
    iget-object v0, v3, Lra9;->b:Lva9;

    .line 3137
    .line 3138
    check-cast v0, Lhlc;

    .line 3139
    .line 3140
    invoke-virtual {v0, v6, v7}, Lhlc;->V0(J)V

    .line 3141
    .line 3142
    .line 3143
    const-wide/16 v6, -0x1

    .line 3144
    .line 3145
    goto :goto_2d

    .line 3146
    :cond_56
    iget-object v0, v8, Ln4a;->c:Ljava/lang/Object;

    .line 3147
    .line 3148
    check-cast v0, Lhlc;

    .line 3149
    .line 3150
    invoke-virtual {v0}, Lhlc;->I()Ljava/lang/String;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v0

    .line 3154
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 3155
    .line 3156
    .line 3157
    move-result v0

    .line 3158
    if-eqz v0, :cond_57

    .line 3159
    .line 3160
    invoke-virtual {v3}, Lra9;->e()V

    .line 3161
    .line 3162
    .line 3163
    iget-object v0, v3, Lra9;->b:Lva9;

    .line 3164
    .line 3165
    check-cast v0, Lhlc;

    .line 3166
    .line 3167
    const-wide/16 v6, -0x1

    .line 3168
    .line 3169
    invoke-virtual {v0, v6, v7}, Lhlc;->V0(J)V

    .line 3170
    .line 3171
    .line 3172
    goto :goto_2d

    .line 3173
    :cond_57
    const-wide/16 v6, -0x1

    .line 3174
    .line 3175
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v0

    .line 3179
    iget-object v0, v0, Ljvb;->i:Lytb;

    .line 3180
    .line 3181
    const-string v4, "Did not find measurement config or missing version info. appId"

    .line 3182
    .line 3183
    iget-object v9, v8, Ln4a;->c:Ljava/lang/Object;

    .line 3184
    .line 3185
    check-cast v9, Lhlc;

    .line 3186
    .line 3187
    invoke-virtual {v9}, Lhlc;->t()Ljava/lang/String;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v9

    .line 3191
    invoke-static {v9}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v9

    .line 3195
    invoke-virtual {v0, v9, v4}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3196
    .line 3197
    .line 3198
    :goto_2d
    if-nez v20, :cond_58

    .line 3199
    .line 3200
    move-object/from16 v0, v21

    .line 3201
    .line 3202
    invoke-virtual {v0, v2}, Lmrc;->v1(Ljava/lang/String;)Z

    .line 3203
    .line 3204
    .line 3205
    move-result v0

    .line 3206
    if-eqz v0, :cond_59

    .line 3207
    .line 3208
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v4

    .line 3212
    iget-object v4, v4, Ljvb;->n:Lytb;

    .line 3213
    .line 3214
    const-string v9, "Marking bundle as sGTM realtime. appId"

    .line 3215
    .line 3216
    invoke-static {v2}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v10

    .line 3220
    invoke-virtual {v4, v10, v9}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3221
    .line 3222
    .line 3223
    goto :goto_2e

    .line 3224
    :cond_58
    move/from16 v0, v19

    .line 3225
    .line 3226
    :cond_59
    :goto_2e
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v4

    .line 3230
    iget-object v4, v4, Ljvb;->n:Lytb;

    .line 3231
    .line 3232
    const-string v9, "Bundling raw events. appId, hasRealtimeData, totalEvents"

    .line 3233
    .line 3234
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v10

    .line 3238
    invoke-virtual {v3}, Lflc;->R()I

    .line 3239
    .line 3240
    .line 3241
    move-result v11

    .line 3242
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v11

    .line 3246
    invoke-virtual {v4, v9, v2, v10, v11}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3247
    .line 3248
    .line 3249
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v4

    .line 3253
    iget-object v9, v4, Lfa9;->a:Ljava/lang/Object;

    .line 3254
    .line 3255
    check-cast v9, Lwcc;

    .line 3256
    .line 3257
    invoke-virtual {v3}, Lra9;->g()Lva9;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v3

    .line 3261
    check-cast v3, Lhlc;

    .line 3262
    .line 3263
    invoke-virtual {v4}, Lfa9;->g1()V

    .line 3264
    .line 3265
    .line 3266
    invoke-virtual {v4}, Lirc;->u1()V

    .line 3267
    .line 3268
    .line 3269
    invoke-virtual {v3}, Lhlc;->t()Ljava/lang/String;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v10

    .line 3273
    invoke-static {v10}, Ljr1;->o(Ljava/lang/String;)V

    .line 3274
    .line 3275
    .line 3276
    invoke-virtual {v3}, Lhlc;->d2()Z

    .line 3277
    .line 3278
    .line 3279
    move-result v10

    .line 3280
    invoke-static {v10}, Ljr1;->v(Z)V

    .line 3281
    .line 3282
    .line 3283
    invoke-virtual {v4}, Lhbb;->F1()V

    .line 3284
    .line 3285
    .line 3286
    invoke-virtual {v9}, Lwcc;->r0()Lrz0;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v10

    .line 3290
    check-cast v10, Lwt1;

    .line 3291
    .line 3292
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3293
    .line 3294
    .line 3295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3296
    .line 3297
    .line 3298
    move-result-wide v10

    .line 3299
    invoke-virtual {v3}, Lhlc;->e2()J

    .line 3300
    .line 3301
    .line 3302
    move-result-wide v12

    .line 3303
    sget-object v14, Lvlb;->b0:Lglb;

    .line 3304
    .line 3305
    const/4 v15, 0x0

    .line 3306
    invoke-virtual {v14, v15}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v16

    .line 3310
    check-cast v16, Ljava/lang/Long;

    .line 3311
    .line 3312
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 3313
    .line 3314
    .line 3315
    move-result-wide v16

    .line 3316
    sub-long v16, v10, v16

    .line 3317
    .line 3318
    cmp-long v12, v12, v16

    .line 3319
    .line 3320
    if-ltz v12, :cond_5a

    .line 3321
    .line 3322
    invoke-virtual {v3}, Lhlc;->e2()J

    .line 3323
    .line 3324
    .line 3325
    move-result-wide v12

    .line 3326
    invoke-virtual {v14, v15}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v14

    .line 3330
    check-cast v14, Ljava/lang/Long;

    .line 3331
    .line 3332
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 3333
    .line 3334
    .line 3335
    move-result-wide v14

    .line 3336
    add-long/2addr v14, v10

    .line 3337
    cmp-long v12, v12, v14

    .line 3338
    .line 3339
    if-lez v12, :cond_5b

    .line 3340
    .line 3341
    :cond_5a
    invoke-virtual {v9}, Lwcc;->c0()Ljvb;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v12

    .line 3345
    iget-object v12, v12, Ljvb;->i:Lytb;

    .line 3346
    .line 3347
    const-string v13, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 3348
    .line 3349
    invoke-virtual {v3}, Lhlc;->t()Ljava/lang/String;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v14

    .line 3353
    invoke-static {v14}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v14

    .line 3357
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v10

    .line 3361
    invoke-virtual {v3}, Lhlc;->e2()J

    .line 3362
    .line 3363
    .line 3364
    move-result-wide v15

    .line 3365
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v11

    .line 3369
    invoke-virtual {v12, v13, v14, v10, v11}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3370
    .line 3371
    .line 3372
    :cond_5b
    invoke-virtual {v3}, Lz89;->a()[B

    .line 3373
    .line 3374
    .line 3375
    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 3376
    :try_start_b
    iget-object v11, v4, Lyqc;->b:Lisc;

    .line 3377
    .line 3378
    invoke-virtual {v11}, Lisc;->h0()Lpsc;

    .line 3379
    .line 3380
    .line 3381
    move-result-object v11

    .line 3382
    invoke-virtual {v11, v10}, Lpsc;->c2([B)[B

    .line 3383
    .line 3384
    .line 3385
    move-result-object v10
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 3386
    :try_start_c
    invoke-virtual {v9}, Lwcc;->c0()Ljvb;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v11

    .line 3390
    iget-object v11, v11, Ljvb;->n:Lytb;

    .line 3391
    .line 3392
    const-string v12, "Saving bundle, size"

    .line 3393
    .line 3394
    array-length v13, v10

    .line 3395
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v13

    .line 3399
    invoke-virtual {v11, v13, v12}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3400
    .line 3401
    .line 3402
    new-instance v11, Landroid/content/ContentValues;

    .line 3403
    .line 3404
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 3405
    .line 3406
    .line 3407
    const-string v12, "app_id"

    .line 3408
    .line 3409
    invoke-virtual {v3}, Lhlc;->t()Ljava/lang/String;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v13

    .line 3413
    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3414
    .line 3415
    .line 3416
    const-string v12, "bundle_end_timestamp"

    .line 3417
    .line 3418
    invoke-virtual {v3}, Lhlc;->e2()J

    .line 3419
    .line 3420
    .line 3421
    move-result-wide v13

    .line 3422
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v13

    .line 3426
    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3427
    .line 3428
    .line 3429
    const-string v12, "data"

    .line 3430
    .line 3431
    invoke-virtual {v11, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 3432
    .line 3433
    .line 3434
    const-string v10, "has_realtime"

    .line 3435
    .line 3436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v0

    .line 3440
    invoke-virtual {v11, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3441
    .line 3442
    .line 3443
    const-string v0, "events_count"

    .line 3444
    .line 3445
    invoke-virtual {v3}, Lhlc;->U1()I

    .line 3446
    .line 3447
    .line 3448
    move-result v10

    .line 3449
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v10

    .line 3453
    invoke-virtual {v11, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3454
    .line 3455
    .line 3456
    invoke-virtual {v3}, Lhlc;->t0()Z

    .line 3457
    .line 3458
    .line 3459
    move-result v0

    .line 3460
    if-eqz v0, :cond_5c

    .line 3461
    .line 3462
    const-string v0, "retry_count"

    .line 3463
    .line 3464
    invoke-virtual {v3}, Lhlc;->u0()I

    .line 3465
    .line 3466
    .line 3467
    move-result v10

    .line 3468
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v10

    .line 3472
    invoke-virtual {v11, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 3473
    .line 3474
    .line 3475
    :cond_5c
    :try_start_d
    invoke-virtual {v4}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v0

    .line 3479
    const-string v10, "queue"

    .line 3480
    .line 3481
    const/4 v15, 0x0

    .line 3482
    invoke-virtual {v0, v10, v15, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 3483
    .line 3484
    .line 3485
    move-result-wide v10

    .line 3486
    cmp-long v0, v10, v6

    .line 3487
    .line 3488
    if-nez v0, :cond_5d

    .line 3489
    .line 3490
    invoke-virtual {v9}, Lwcc;->c0()Ljvb;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v0

    .line 3494
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 3495
    .line 3496
    const-string v6, "Failed to insert bundle (got -1). appId"

    .line 3497
    .line 3498
    invoke-virtual {v3}, Lhlc;->t()Ljava/lang/String;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v7

    .line 3502
    invoke-static {v7}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v7

    .line 3506
    invoke-virtual {v0, v7, v6}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 3507
    .line 3508
    .line 3509
    goto :goto_2f

    .line 3510
    :catch_0
    move-exception v0

    .line 3511
    :try_start_e
    iget-object v4, v4, Lfa9;->a:Ljava/lang/Object;

    .line 3512
    .line 3513
    check-cast v4, Lwcc;

    .line 3514
    .line 3515
    invoke-virtual {v4}, Lwcc;->c0()Ljvb;

    .line 3516
    .line 3517
    .line 3518
    move-result-object v4

    .line 3519
    iget-object v4, v4, Ljvb;->f:Lytb;

    .line 3520
    .line 3521
    const-string v6, "Error storing bundle. appId"

    .line 3522
    .line 3523
    invoke-virtual {v3}, Lhlc;->t()Ljava/lang/String;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v3

    .line 3527
    invoke-static {v3}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 3528
    .line 3529
    .line 3530
    move-result-object v3

    .line 3531
    invoke-virtual {v4, v3, v0, v6}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3532
    .line 3533
    .line 3534
    goto :goto_2f

    .line 3535
    :catch_1
    move-exception v0

    .line 3536
    iget-object v4, v4, Lfa9;->a:Ljava/lang/Object;

    .line 3537
    .line 3538
    check-cast v4, Lwcc;

    .line 3539
    .line 3540
    invoke-virtual {v4}, Lwcc;->c0()Ljvb;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v4

    .line 3544
    iget-object v4, v4, Ljvb;->f:Lytb;

    .line 3545
    .line 3546
    const-string v6, "Data loss. Failed to serialize bundle. appId"

    .line 3547
    .line 3548
    invoke-virtual {v3}, Lhlc;->t()Ljava/lang/String;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v3

    .line 3552
    invoke-static {v3}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v3

    .line 3556
    invoke-virtual {v4, v3, v0, v6}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3557
    .line 3558
    .line 3559
    :cond_5d
    :goto_2f
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v0

    .line 3563
    iget-object v3, v8, Ln4a;->a:Ljava/util/ArrayList;

    .line 3564
    .line 3565
    invoke-static {v3}, Ljr1;->r(Ljava/lang/Object;)V

    .line 3566
    .line 3567
    .line 3568
    invoke-virtual {v0}, Lfa9;->g1()V

    .line 3569
    .line 3570
    .line 3571
    invoke-virtual {v0}, Lirc;->u1()V

    .line 3572
    .line 3573
    .line 3574
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3575
    .line 3576
    const-string v6, "rowid in ("

    .line 3577
    .line 3578
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3579
    .line 3580
    .line 3581
    move v15, v5

    .line 3582
    :goto_30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 3583
    .line 3584
    .line 3585
    move-result v5

    .line 3586
    if-ge v15, v5, :cond_5f

    .line 3587
    .line 3588
    if-eqz v15, :cond_5e

    .line 3589
    .line 3590
    const/16 v5, 0x2c

    .line 3591
    .line 3592
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3593
    .line 3594
    .line 3595
    :cond_5e
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3596
    .line 3597
    .line 3598
    move-result-object v5

    .line 3599
    check-cast v5, Ljava/lang/Long;

    .line 3600
    .line 3601
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 3602
    .line 3603
    .line 3604
    move-result-wide v5

    .line 3605
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3606
    .line 3607
    .line 3608
    add-int/lit8 v15, v15, 0x1

    .line 3609
    .line 3610
    goto :goto_30

    .line 3611
    :cond_5f
    const/16 v5, 0x29

    .line 3612
    .line 3613
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3614
    .line 3615
    .line 3616
    invoke-virtual {v0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 3617
    .line 3618
    .line 3619
    move-result-object v5

    .line 3620
    const-string v6, "raw_events"

    .line 3621
    .line 3622
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v4

    .line 3626
    const/4 v15, 0x0

    .line 3627
    invoke-virtual {v5, v6, v4, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3628
    .line 3629
    .line 3630
    move-result v4

    .line 3631
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 3632
    .line 3633
    .line 3634
    move-result v5

    .line 3635
    if-eq v4, v5, :cond_60

    .line 3636
    .line 3637
    iget-object v0, v0, Lfa9;->a:Ljava/lang/Object;

    .line 3638
    .line 3639
    check-cast v0, Lwcc;

    .line 3640
    .line 3641
    invoke-virtual {v0}, Lwcc;->c0()Ljvb;

    .line 3642
    .line 3643
    .line 3644
    move-result-object v0

    .line 3645
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 3646
    .line 3647
    const-string v5, "Deleted fewer rows from raw events table than expected"

    .line 3648
    .line 3649
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3650
    .line 3651
    .line 3652
    move-result-object v4

    .line 3653
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 3654
    .line 3655
    .line 3656
    move-result v3

    .line 3657
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3658
    .line 3659
    .line 3660
    move-result-object v3

    .line 3661
    invoke-virtual {v0, v4, v3, v5}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3662
    .line 3663
    .line 3664
    :cond_60
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 3665
    .line 3666
    .line 3667
    move-result-object v3

    .line 3668
    invoke-virtual {v3}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 3669
    .line 3670
    .line 3671
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 3672
    :try_start_f
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    .line 3673
    .line 3674
    filled-new-array {v2, v2}, [Ljava/lang/String;

    .line 3675
    .line 3676
    .line 3677
    move-result-object v5

    .line 3678
    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 3679
    .line 3680
    .line 3681
    goto :goto_31

    .line 3682
    :catch_2
    move-exception v0

    .line 3683
    :try_start_10
    iget-object v3, v3, Lfa9;->a:Ljava/lang/Object;

    .line 3684
    .line 3685
    check-cast v3, Lwcc;

    .line 3686
    .line 3687
    invoke-virtual {v3}, Lwcc;->c0()Ljvb;

    .line 3688
    .line 3689
    .line 3690
    move-result-object v3

    .line 3691
    iget-object v3, v3, Ljvb;->f:Lytb;

    .line 3692
    .line 3693
    const-string v4, "Failed to remove unused event metadata. appId"

    .line 3694
    .line 3695
    invoke-static {v2}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 3696
    .line 3697
    .line 3698
    move-result-object v2

    .line 3699
    invoke-virtual {v3, v2, v0, v4}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3700
    .line 3701
    .line 3702
    :goto_31
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 3703
    .line 3704
    .line 3705
    move-result-object v0

    .line 3706
    invoke-virtual {v0}, Lhbb;->h2()V

    .line 3707
    .line 3708
    .line 3709
    move/from16 v14, v19

    .line 3710
    .line 3711
    goto :goto_32

    .line 3712
    :cond_61
    const/4 v5, 0x0

    .line 3713
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 3714
    .line 3715
    .line 3716
    move-result-object v0

    .line 3717
    invoke-virtual {v0}, Lhbb;->h2()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 3718
    .line 3719
    .line 3720
    move v14, v5

    .line 3721
    :goto_32
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 3722
    .line 3723
    .line 3724
    move-result-object v0

    .line 3725
    invoke-virtual {v0}, Lhbb;->zzf()V

    .line 3726
    .line 3727
    .line 3728
    return v14

    .line 3729
    :catchall_0
    move-exception v0

    .line 3730
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 3731
    .line 3732
    .line 3733
    move-result-object v1

    .line 3734
    invoke-virtual {v1}, Lhbb;->zzf()V

    .line 3735
    .line 3736
    .line 3737
    throw v0
.end method

.method public final C0()Lvhb;
    .locals 0

    .line 1
    iget-object p0, p0, Lisc;->m:Lwcc;

    .line 2
    .line 3
    invoke-static {p0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwcc;->g:Lvhb;

    .line 7
    .line 8
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final D(Lflc;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lisc;->C0()Lvhb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lflc;->r()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_10

    .line 19
    .line 20
    iget-object v2, v1, Lisc;->c:Lhbb;

    .line 21
    .line 22
    invoke-static {v2}, Lisc;->Q(Lirc;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lhbb;->w2(Ljava/lang/String;)Lofb;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_10

    .line 30
    .line 31
    invoke-virtual {v1}, Lisc;->r0()Lrz0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lwt1;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v1}, Lisc;->r0()Lrz0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lwt1;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-virtual {v1}, Lisc;->b0()Lsh9;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v8, Lvlb;->y0:Lglb;

    .line 62
    .line 63
    invoke-virtual {v7, v0, v8}, Lsh9;->y1(Ljava/lang/String;Lglb;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    iget-wide v9, v1, Lisc;->q:J

    .line 68
    .line 69
    sub-long v9, v5, v9

    .line 70
    .line 71
    cmp-long v9, v9, v7

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x1

    .line 75
    if-ltz v9, :cond_0

    .line 76
    .line 77
    move v9, v11

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v9, v10

    .line 80
    :goto_0
    iget-object v12, v2, Lofb;->a:Lwcc;

    .line 81
    .line 82
    iget-object v12, v12, Lwcc;->g:Lvhb;

    .line 83
    .line 84
    invoke-static {v12}, Lwcc;->h(Lfjc;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12}, Lvhb;->g1()V

    .line 88
    .line 89
    .line 90
    iget-wide v12, v2, Lofb;->J:J

    .line 91
    .line 92
    sub-long v12, v3, v12

    .line 93
    .line 94
    cmp-long v7, v12, v7

    .line 95
    .line 96
    const-string v8, ""

    .line 97
    .line 98
    if-gez v7, :cond_1

    .line 99
    .line 100
    move-object v7, v8

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object v7, v0

    .line 103
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    if-eqz v9, :cond_2

    .line 110
    .line 111
    move v9, v11

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move-object/from16 v16, v2

    .line 114
    .line 115
    move-wide/from16 v17, v3

    .line 116
    .line 117
    move-object/from16 v25, v7

    .line 118
    .line 119
    goto/16 :goto_10

    .line 120
    .line 121
    :cond_3
    :goto_2
    iget-object v0, v1, Lisc;->c:Lhbb;

    .line 122
    .line 123
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 124
    .line 125
    .line 126
    iget-object v12, v0, Lfa9;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v12, Lwcc;

    .line 129
    .line 130
    invoke-virtual {v0}, Lfa9;->g1()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lirc;->u1()V

    .line 134
    .line 135
    .line 136
    new-instance v13, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    :try_start_0
    invoke-virtual {v0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 142
    .line 143
    .line 144
    move-result-object v14
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4

    .line 145
    const/4 v0, 0x2

    .line 146
    if-eqz v9, :cond_4

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-nez v15, :cond_4

    .line 153
    .line 154
    new-array v15, v0, [Ljava/lang/String;

    .line 155
    .line 156
    aput-object v7, v15, v10

    .line 157
    .line 158
    aput-object v8, v15, v11

    .line 159
    .line 160
    const-string v16, "app_id IN (?, ?)"

    .line 161
    .line 162
    :goto_3
    move-object/from16 v18, v15

    .line 163
    .line 164
    move-object/from16 v17, v16

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    new-array v15, v11, [Ljava/lang/String;

    .line 168
    .line 169
    aput-object v7, v15, v10

    .line 170
    .line 171
    const-string v16, "app_id = ?"

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :goto_4
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 175
    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    :try_start_1
    iget-object v15, v12, Lwcc;->d:Lsh9;

    .line 180
    .line 181
    sget-object v0, Lvlb;->k1:Lglb;

    .line 182
    .line 183
    invoke-virtual {v15, v7, v0}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const-string v15, "diagnostic_signals"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    .line 189
    const-string v11, "app_id"

    .line 190
    .line 191
    const-string v10, "count"

    .line 192
    .line 193
    move/from16 v24, v0

    .line 194
    .line 195
    const-string v0, "metadata"

    .line 196
    .line 197
    move-object/from16 v25, v7

    .line 198
    .line 199
    const-string v7, "signal_name"

    .line 200
    .line 201
    move-object/from16 v26, v8

    .line 202
    .line 203
    if-eqz v24, :cond_5

    .line 204
    .line 205
    :try_start_2
    const-string v8, "sum"

    .line 206
    .line 207
    filled-new-array {v7, v0, v10, v11, v8}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_5

    .line 212
    :cond_5
    filled-new-array {v7, v0, v10, v11}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_5
    move-object/from16 v16, v0

    .line 217
    .line 218
    const-string v21, "rowid"

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 227
    .line 228
    .line 229
    move-result-object v7
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    move-object/from16 v0, v17

    .line 231
    .line 232
    move-object/from16 v15, v18

    .line 233
    .line 234
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_b

    .line 239
    .line 240
    :goto_6
    const/4 v8, 0x0

    .line 241
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    const/4 v8, 0x1

    .line 246
    invoke-interface {v7, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-eqz v11, :cond_6

    .line 251
    .line 252
    move-object/from16 v11, v26

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_6
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-static {v11}, Ljr1;->r(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :goto_7
    if-nez v10, :cond_7

    .line 263
    .line 264
    iget-object v10, v12, Lwcc;->f:Ljvb;

    .line 265
    .line 266
    invoke-static {v10}, Lwcc;->h(Lfjc;)V

    .line 267
    .line 268
    .line 269
    iget-object v10, v10, Ljvb;->f:Lytb;

    .line 270
    .line 271
    const-string v11, "Read null value from diagnostic signals table, ignoring it. appId"

    .line 272
    .line 273
    invoke-static/range {v25 .. v25}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v10, v8, v11}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 278
    .line 279
    .line 280
    move-object/from16 v16, v2

    .line 281
    .line 282
    move-wide/from16 v17, v3

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :goto_8
    move-object/from16 v16, v2

    .line 286
    .line 287
    move-wide/from16 v17, v3

    .line 288
    .line 289
    goto/16 :goto_b

    .line 290
    .line 291
    :cond_7
    move-object/from16 v16, v2

    .line 292
    .line 293
    move-wide/from16 v17, v3

    .line 294
    .line 295
    const/4 v8, 0x2

    .line 296
    :try_start_4
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    const/4 v4, 0x3

    .line 301
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {}, Lzvb;->t()Livb;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v8}, Lra9;->e()V

    .line 310
    .line 311
    .line 312
    move-object/from16 v19, v4

    .line 313
    .line 314
    iget-object v4, v8, Lra9;->b:Lva9;

    .line 315
    .line 316
    check-cast v4, Lzvb;

    .line 317
    .line 318
    invoke-virtual {v4, v10}, Lzvb;->u(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8}, Lra9;->e()V

    .line 322
    .line 323
    .line 324
    iget-object v4, v8, Lra9;->b:Lva9;

    .line 325
    .line 326
    check-cast v4, Lzvb;

    .line 327
    .line 328
    invoke-virtual {v4, v2, v3}, Lzvb;->x(J)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8}, Lra9;->e()V

    .line 332
    .line 333
    .line 334
    iget-object v2, v8, Lra9;->b:Lva9;

    .line 335
    .line 336
    check-cast v2, Lzvb;

    .line 337
    .line 338
    invoke-virtual {v2, v11}, Lzvb;->w(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    if-eqz v24, :cond_8

    .line 342
    .line 343
    const/4 v2, 0x4

    .line 344
    invoke-interface {v7, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_8

    .line 349
    .line 350
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v2

    .line 354
    invoke-virtual {v8}, Lra9;->e()V

    .line 355
    .line 356
    .line 357
    iget-object v4, v8, Lra9;->b:Lva9;

    .line 358
    .line 359
    check-cast v4, Lzvb;

    .line 360
    .line 361
    invoke-virtual {v4, v2, v3}, Lzvb;->y(J)V

    .line 362
    .line 363
    .line 364
    :cond_8
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_9

    .line 369
    .line 370
    invoke-virtual {v8}, Lra9;->e()V

    .line 371
    .line 372
    .line 373
    iget-object v2, v8, Lra9;->b:Lva9;

    .line 374
    .line 375
    check-cast v2, Lzvb;

    .line 376
    .line 377
    invoke-virtual {v2}, Lzvb;->v()V

    .line 378
    .line 379
    .line 380
    :cond_9
    invoke-virtual {v8}, Lra9;->g()Lva9;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lzvb;

    .line 385
    .line 386
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :goto_9
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_a

    .line 394
    .line 395
    const-string v2, "diagnostic_signals"

    .line 396
    .line 397
    invoke-virtual {v14, v2, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 401
    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_a
    move-object/from16 v2, v16

    .line 405
    .line 406
    move-wide/from16 v3, v17

    .line 407
    .line 408
    goto/16 :goto_6

    .line 409
    .line 410
    :cond_b
    move-object/from16 v16, v2

    .line 411
    .line 412
    move-wide/from16 v17, v3

    .line 413
    .line 414
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 415
    .line 416
    .line 417
    :goto_a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 418
    .line 419
    .line 420
    goto :goto_d

    .line 421
    :catch_0
    move-exception v0

    .line 422
    goto :goto_b

    .line 423
    :catchall_0
    move-exception v0

    .line 424
    move-object/from16 v23, v7

    .line 425
    .line 426
    goto :goto_e

    .line 427
    :catch_1
    move-exception v0

    .line 428
    goto/16 :goto_8

    .line 429
    .line 430
    :goto_b
    move-object/from16 v23, v7

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :catch_2
    move-exception v0

    .line 434
    move-object/from16 v16, v2

    .line 435
    .line 436
    move-wide/from16 v17, v3

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :catch_3
    move-exception v0

    .line 440
    move-object/from16 v16, v2

    .line 441
    .line 442
    move-wide/from16 v17, v3

    .line 443
    .line 444
    move-object/from16 v25, v7

    .line 445
    .line 446
    :goto_c
    :try_start_5
    iget-object v2, v12, Lwcc;->f:Ljvb;

    .line 447
    .line 448
    invoke-static {v2}, Lwcc;->h(Lfjc;)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v2, Ljvb;->f:Lytb;

    .line 452
    .line 453
    const-string v3, "Error querying or deleting diagnostic signals. appId"

    .line 454
    .line 455
    invoke-static/range {v25 .. v25}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v2, v4, v0, v3}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 463
    .line 464
    if-eqz v23, :cond_c

    .line 465
    .line 466
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    .line 467
    .line 468
    .line 469
    :cond_c
    :goto_d
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 470
    .line 471
    .line 472
    goto :goto_f

    .line 473
    :catchall_1
    move-exception v0

    .line 474
    :goto_e
    if-eqz v23, :cond_d

    .line 475
    .line 476
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    .line 477
    .line 478
    .line 479
    :cond_d
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :catch_4
    move-exception v0

    .line 484
    move-object/from16 v16, v2

    .line 485
    .line 486
    move-wide/from16 v17, v3

    .line 487
    .line 488
    move-object/from16 v25, v7

    .line 489
    .line 490
    iget-object v2, v12, Lwcc;->f:Ljvb;

    .line 491
    .line 492
    invoke-static {v2}, Lwcc;->h(Lfjc;)V

    .line 493
    .line 494
    .line 495
    iget-object v2, v2, Ljvb;->f:Lytb;

    .line 496
    .line 497
    invoke-static/range {v25 .. v25}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const-string v4, "Error opening database for diagnostic signals. appId"

    .line 502
    .line 503
    invoke-virtual {v2, v3, v0, v4}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 507
    .line 508
    :goto_f
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_e

    .line 513
    .line 514
    invoke-virtual/range {p1 .. p1}, Lra9;->e()V

    .line 515
    .line 516
    .line 517
    move-object/from16 v2, p1

    .line 518
    .line 519
    iget-object v0, v2, Lra9;->b:Lva9;

    .line 520
    .line 521
    check-cast v0, Lhlc;

    .line 522
    .line 523
    check-cast v13, Ljava/util/List;

    .line 524
    .line 525
    invoke-virtual {v0, v13}, Lhlc;->q1(Ljava/util/List;)V

    .line 526
    .line 527
    .line 528
    :cond_e
    if-eqz v9, :cond_f

    .line 529
    .line 530
    iput-wide v5, v1, Lisc;->q:J

    .line 531
    .line 532
    :cond_f
    :goto_10
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_10

    .line 537
    .line 538
    move-object/from16 v2, v16

    .line 539
    .line 540
    move-wide/from16 v3, v17

    .line 541
    .line 542
    invoke-virtual {v2, v3, v4}, Lofb;->u(J)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v1, Lisc;->c:Lhbb;

    .line 546
    .line 547
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 548
    .line 549
    .line 550
    const/4 v8, 0x0

    .line 551
    invoke-virtual {v0, v2, v8}, Lhbb;->x1(Lofb;Z)V

    .line 552
    .line 553
    .line 554
    :cond_10
    return-void
.end method

.method public final E(Lflc;Ln4a;)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-wide/16 v4, 0x1

    .line 8
    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    new-instance v7, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v8, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lisc;->i0()Lzsc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lzsc;->w2()Ljava/security/SecureRandom;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/4 v11, 0x0

    .line 32
    :goto_0
    invoke-virtual {v2}, Lflc;->R()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v12, "events"

    .line 37
    .line 38
    if-ge v11, v0, :cond_17

    .line 39
    .line 40
    invoke-virtual {v2, v11}, Lflc;->S(I)Lyjc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lva9;->k()Lra9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v13, v0

    .line 49
    check-cast v13, Lxjc;

    .line 50
    .line 51
    invoke-virtual {v13}, Lxjc;->q()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v14, "_ep"

    .line 56
    .line 57
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v14, "_efs"

    .line 62
    .line 63
    const-string v15, "_sr"

    .line 64
    .line 65
    move-wide/from16 v16, v4

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1}, Lisc;->h0()Lpsc;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13}, Lra9;->g()Lva9;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lyjc;

    .line 77
    .line 78
    const-string v5, "_en"

    .line 79
    .line 80
    invoke-static {v5, v0}, Lpsc;->F1(Ljava/lang/String;Lyjc;)Lhkc;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-static {v0}, Lpsc;->L1(Lhkc;)Ljava/io/Serializable;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lsn9;

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    iget-object v0, v1, Lisc;->c:Lhbb;

    .line 103
    .line 104
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v3, Ln4a;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lhlc;

    .line 110
    .line 111
    invoke-virtual {v5}, Lhlc;->t()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v4}, Ljr1;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v12, v5, v4}, Lhbb;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsn9;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_1
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v4, v0, Lsn9;->i:Ljava/lang/Long;

    .line 130
    .line 131
    if-nez v4, :cond_4

    .line 132
    .line 133
    iget-object v4, v0, Lsn9;->j:Ljava/lang/Long;

    .line 134
    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v18

    .line 141
    cmp-long v5, v18, v16

    .line 142
    .line 143
    if-lez v5, :cond_2

    .line 144
    .line 145
    invoke-virtual {v1}, Lisc;->h0()Lpsc;

    .line 146
    .line 147
    .line 148
    invoke-static {v13, v15, v4}, Lpsc;->D1(Lxjc;Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-object v0, v0, Lsn9;->k:Ljava/lang/Boolean;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {v1}, Lisc;->h0()Lpsc;

    .line 162
    .line 163
    .line 164
    invoke-static {v13, v14, v6}, Lpsc;->D1(Lxjc;Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual {v13}, Lra9;->g()Lva9;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lyjc;

    .line 172
    .line 173
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {v2, v11, v13}, Lflc;->U(ILxjc;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    move-object v15, v6

    .line 180
    move-object v14, v9

    .line 181
    goto/16 :goto_b

    .line 182
    .line 183
    :cond_5
    iget-object v5, v1, Lisc;->a:Llac;

    .line 184
    .line 185
    invoke-static {v5}, Lisc;->Q(Lirc;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v3, Ln4a;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lhlc;

    .line 191
    .line 192
    invoke-virtual {v0}, Lhlc;->t()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 197
    .line 198
    invoke-virtual {v5, v10, v0}, Llac;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v19

    .line 206
    const-wide/16 v20, 0x0

    .line 207
    .line 208
    if-nez v19, :cond_6

    .line 209
    .line 210
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v20
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    goto :goto_3

    .line 215
    :catch_0
    move-exception v0

    .line 216
    iget-object v4, v5, Lfa9;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, Lwcc;

    .line 219
    .line 220
    iget-object v4, v4, Lwcc;->f:Ljvb;

    .line 221
    .line 222
    invoke-static {v4}, Lwcc;->h(Lfjc;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v4, Ljvb;->i:Lytb;

    .line 226
    .line 227
    invoke-static {v10}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    move-object/from16 v22, v14

    .line 232
    .line 233
    const-string v14, "Unable to parse timezone offset. appId"

    .line 234
    .line 235
    invoke-virtual {v4, v10, v0, v14}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_6
    :goto_3
    move-object/from16 v22, v14

    .line 240
    .line 241
    :goto_4
    invoke-virtual {v1}, Lisc;->i0()Lzsc;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13}, Lxjc;->s()J

    .line 245
    .line 246
    .line 247
    move-result-wide v23

    .line 248
    const-wide/32 v25, 0xea60

    .line 249
    .line 250
    .line 251
    mul-long v20, v20, v25

    .line 252
    .line 253
    add-long v23, v23, v20

    .line 254
    .line 255
    invoke-virtual {v13}, Lra9;->g()Lva9;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lyjc;

    .line 260
    .line 261
    invoke-virtual {v0}, Lyjc;->v()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_8

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lhkc;

    .line 280
    .line 281
    invoke-virtual {v4}, Lhkc;->u()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    const-string v10, "_dbg"

    .line 286
    .line 287
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-eqz v10, :cond_7

    .line 292
    .line 293
    invoke-virtual {v4}, Lhkc;->y()J

    .line 294
    .line 295
    .line 296
    move-result-wide v26

    .line 297
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_9

    .line 306
    .line 307
    :cond_8
    invoke-static {v5}, Lisc;->Q(Lirc;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v3, Ln4a;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lhlc;

    .line 313
    .line 314
    invoke-virtual {v0}, Lhlc;->t()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v13}, Lxjc;->q()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v5}, Lfa9;->g1()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v0}, Llac;->x1(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v5, v5, Llac;->j:Ldv;

    .line 329
    .line 330
    invoke-virtual {v5, v0}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/util/Map;

    .line 335
    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/Integer;

    .line 343
    .line 344
    if-eqz v0, :cond_9

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    goto :goto_5

    .line 351
    :cond_9
    const/4 v0, 0x1

    .line 352
    :goto_5
    if-gtz v0, :cond_a

    .line 353
    .line 354
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    iget-object v4, v4, Ljvb;->i:Lytb;

    .line 359
    .line 360
    invoke-virtual {v13}, Lxjc;->q()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v10, "Sample rate must be positive. event, rate"

    .line 369
    .line 370
    invoke-virtual {v4, v5, v0, v10}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13}, Lra9;->g()Lva9;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lyjc;

    .line 378
    .line 379
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v11, v13}, Lflc;->U(ILxjc;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :cond_a
    invoke-virtual {v13}, Lxjc;->q()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Lsn9;

    .line 396
    .line 397
    if-nez v4, :cond_b

    .line 398
    .line 399
    iget-object v4, v1, Lisc;->c:Lhbb;

    .line 400
    .line 401
    invoke-static {v4}, Lisc;->Q(Lirc;)V

    .line 402
    .line 403
    .line 404
    iget-object v5, v3, Ln4a;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v5, Lhlc;

    .line 407
    .line 408
    invoke-virtual {v5}, Lhlc;->t()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v13}, Lxjc;->q()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-virtual {v4, v12, v5, v10}, Lhbb;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsn9;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    if-nez v4, :cond_b

    .line 421
    .line 422
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    iget-object v4, v4, Ljvb;->i:Lytb;

    .line 427
    .line 428
    iget-object v5, v3, Ln4a;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v5, Lhlc;

    .line 431
    .line 432
    invoke-virtual {v5}, Lhlc;->t()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v13}, Lxjc;->q()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    .line 441
    .line 442
    invoke-virtual {v4, v5, v10, v12}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    new-instance v26, Lsn9;

    .line 446
    .line 447
    iget-object v4, v3, Ln4a;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v4, Lhlc;

    .line 450
    .line 451
    invoke-virtual {v4}, Lhlc;->t()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v27

    .line 455
    invoke-virtual {v13}, Lxjc;->q()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v28

    .line 459
    invoke-virtual {v13}, Lxjc;->s()J

    .line 460
    .line 461
    .line 462
    move-result-wide v35

    .line 463
    const/16 v41, 0x0

    .line 464
    .line 465
    const/16 v42, 0x0

    .line 466
    .line 467
    const-wide/16 v29, 0x1

    .line 468
    .line 469
    const-wide/16 v31, 0x1

    .line 470
    .line 471
    const-wide/16 v33, 0x1

    .line 472
    .line 473
    const-wide/16 v37, 0x0

    .line 474
    .line 475
    const/16 v39, 0x0

    .line 476
    .line 477
    const/16 v40, 0x0

    .line 478
    .line 479
    invoke-direct/range {v26 .. v42}, Lsn9;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v4, v26

    .line 483
    .line 484
    :cond_b
    invoke-virtual {v1}, Lisc;->h0()Lpsc;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v13}, Lra9;->g()Lva9;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Lyjc;

    .line 492
    .line 493
    const-string v10, "_eid"

    .line 494
    .line 495
    invoke-static {v10, v5}, Lpsc;->F1(Ljava/lang/String;Lyjc;)Lhkc;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    if-nez v5, :cond_c

    .line 500
    .line 501
    const/4 v5, 0x0

    .line 502
    goto :goto_6

    .line 503
    :cond_c
    invoke-static {v5}, Lpsc;->L1(Lhkc;)Ljava/io/Serializable;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    :goto_6
    check-cast v5, Ljava/lang/Long;

    .line 508
    .line 509
    if-eqz v5, :cond_d

    .line 510
    .line 511
    const/16 v25, 0x1

    .line 512
    .line 513
    :goto_7
    const/4 v10, 0x1

    .line 514
    goto :goto_8

    .line 515
    :cond_d
    const/16 v25, 0x0

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :goto_8
    if-ne v0, v10, :cond_10

    .line 519
    .line 520
    invoke-virtual {v13}, Lra9;->g()Lva9;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lyjc;

    .line 525
    .line 526
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    if-eqz v25, :cond_f

    .line 530
    .line 531
    iget-object v0, v4, Lsn9;->i:Ljava/lang/Long;

    .line 532
    .line 533
    if-nez v0, :cond_e

    .line 534
    .line 535
    iget-object v0, v4, Lsn9;->j:Ljava/lang/Long;

    .line 536
    .line 537
    if-nez v0, :cond_e

    .line 538
    .line 539
    iget-object v0, v4, Lsn9;->k:Ljava/lang/Boolean;

    .line 540
    .line 541
    if-eqz v0, :cond_f

    .line 542
    .line 543
    :cond_e
    const/4 v5, 0x0

    .line 544
    invoke-virtual {v4, v5, v5, v5}, Lsn9;->b(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)Lsn9;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v13}, Lxjc;->q()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    :cond_f
    invoke-virtual {v2, v11, v13}, Lflc;->U(ILxjc;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_2

    .line 559
    .line 560
    :cond_10
    const-wide/32 v26, 0x5265c00

    .line 561
    .line 562
    .line 563
    div-long v23, v23, v26

    .line 564
    .line 565
    invoke-virtual {v9, v0}, Ljava/util/Random;->nextInt(I)I

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    move-object v14, v9

    .line 570
    if-nez v10, :cond_12

    .line 571
    .line 572
    int-to-long v9, v0

    .line 573
    invoke-virtual {v1}, Lisc;->h0()Lpsc;

    .line 574
    .line 575
    .line 576
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v13, v15, v0}, Lpsc;->D1(Lxjc;Ljava/lang/String;Ljava/lang/Long;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v13}, Lra9;->g()Lva9;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    check-cast v5, Lyjc;

    .line 588
    .line 589
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    if-eqz v25, :cond_11

    .line 593
    .line 594
    const/4 v5, 0x0

    .line 595
    invoke-virtual {v4, v5, v5, v0}, Lsn9;->b(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)Lsn9;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    :cond_11
    invoke-virtual {v13}, Lxjc;->q()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v13}, Lxjc;->s()J

    .line 604
    .line 605
    .line 606
    move-result-wide v36

    .line 607
    new-instance v25, Lsn9;

    .line 608
    .line 609
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v38

    .line 613
    iget-object v5, v4, Lsn9;->i:Ljava/lang/Long;

    .line 614
    .line 615
    iget-object v9, v4, Lsn9;->j:Ljava/lang/Long;

    .line 616
    .line 617
    iget-object v10, v4, Lsn9;->k:Ljava/lang/Boolean;

    .line 618
    .line 619
    iget-object v12, v4, Lsn9;->a:Ljava/lang/String;

    .line 620
    .line 621
    iget-object v15, v4, Lsn9;->b:Ljava/lang/String;

    .line 622
    .line 623
    move-object/from16 v40, v9

    .line 624
    .line 625
    move-object/from16 v41, v10

    .line 626
    .line 627
    iget-wide v9, v4, Lsn9;->c:J

    .line 628
    .line 629
    move-wide/from16 v28, v9

    .line 630
    .line 631
    iget-wide v9, v4, Lsn9;->d:J

    .line 632
    .line 633
    move-wide/from16 v30, v9

    .line 634
    .line 635
    iget-wide v9, v4, Lsn9;->e:J

    .line 636
    .line 637
    iget-wide v3, v4, Lsn9;->f:J

    .line 638
    .line 639
    move-wide/from16 v34, v3

    .line 640
    .line 641
    move-object/from16 v39, v5

    .line 642
    .line 643
    move-wide/from16 v32, v9

    .line 644
    .line 645
    move-object/from16 v26, v12

    .line 646
    .line 647
    move-object/from16 v27, v15

    .line 648
    .line 649
    invoke-direct/range {v25 .. v41}, Lsn9;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v3, v25

    .line 653
    .line 654
    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-object v15, v6

    .line 658
    goto/16 :goto_a

    .line 659
    .line 660
    :cond_12
    iget-object v3, v4, Lsn9;->h:Ljava/lang/Long;

    .line 661
    .line 662
    if-eqz v3, :cond_13

    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 665
    .line 666
    .line 667
    move-result-wide v9

    .line 668
    goto :goto_9

    .line 669
    :cond_13
    invoke-virtual {v1}, Lisc;->i0()Lzsc;

    .line 670
    .line 671
    .line 672
    iget-object v3, v13, Lra9;->b:Lva9;

    .line 673
    .line 674
    check-cast v3, Lyjc;

    .line 675
    .line 676
    invoke-virtual {v3}, Lyjc;->C()J

    .line 677
    .line 678
    .line 679
    move-result-wide v9

    .line 680
    add-long v9, v9, v20

    .line 681
    .line 682
    div-long v9, v9, v26

    .line 683
    .line 684
    :goto_9
    cmp-long v3, v9, v23

    .line 685
    .line 686
    if-eqz v3, :cond_15

    .line 687
    .line 688
    int-to-long v9, v0

    .line 689
    invoke-virtual {v1}, Lisc;->h0()Lpsc;

    .line 690
    .line 691
    .line 692
    move-object/from16 v3, v22

    .line 693
    .line 694
    invoke-static {v13, v3, v6}, Lpsc;->D1(Lxjc;Ljava/lang/String;Ljava/lang/Long;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1}, Lisc;->h0()Lpsc;

    .line 698
    .line 699
    .line 700
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v13, v15, v0}, Lpsc;->D1(Lxjc;Ljava/lang/String;Ljava/lang/Long;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v13}, Lra9;->g()Lva9;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, Lyjc;

    .line 712
    .line 713
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    if-eqz v25, :cond_14

    .line 717
    .line 718
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 719
    .line 720
    const/4 v5, 0x0

    .line 721
    invoke-virtual {v4, v3, v5, v0}, Lsn9;->b(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)Lsn9;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    :cond_14
    invoke-virtual {v13}, Lxjc;->q()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v13}, Lxjc;->s()J

    .line 730
    .line 731
    .line 732
    move-result-wide v36

    .line 733
    new-instance v25, Lsn9;

    .line 734
    .line 735
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 736
    .line 737
    .line 738
    move-result-object v38

    .line 739
    iget-object v3, v4, Lsn9;->i:Ljava/lang/Long;

    .line 740
    .line 741
    iget-object v5, v4, Lsn9;->j:Ljava/lang/Long;

    .line 742
    .line 743
    iget-object v9, v4, Lsn9;->k:Ljava/lang/Boolean;

    .line 744
    .line 745
    iget-object v10, v4, Lsn9;->a:Ljava/lang/String;

    .line 746
    .line 747
    iget-object v12, v4, Lsn9;->b:Ljava/lang/String;

    .line 748
    .line 749
    move-object/from16 v40, v5

    .line 750
    .line 751
    move-object v15, v6

    .line 752
    iget-wide v5, v4, Lsn9;->c:J

    .line 753
    .line 754
    move-wide/from16 v28, v5

    .line 755
    .line 756
    iget-wide v5, v4, Lsn9;->d:J

    .line 757
    .line 758
    move-wide/from16 v30, v5

    .line 759
    .line 760
    iget-wide v5, v4, Lsn9;->e:J

    .line 761
    .line 762
    move-object/from16 v39, v3

    .line 763
    .line 764
    iget-wide v3, v4, Lsn9;->f:J

    .line 765
    .line 766
    move-wide/from16 v34, v3

    .line 767
    .line 768
    move-wide/from16 v32, v5

    .line 769
    .line 770
    move-object/from16 v41, v9

    .line 771
    .line 772
    move-object/from16 v26, v10

    .line 773
    .line 774
    move-object/from16 v27, v12

    .line 775
    .line 776
    invoke-direct/range {v25 .. v41}, Lsn9;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v3, v25

    .line 780
    .line 781
    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    goto :goto_a

    .line 785
    :cond_15
    move-object v15, v6

    .line 786
    if-eqz v25, :cond_16

    .line 787
    .line 788
    invoke-virtual {v13}, Lxjc;->q()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    const/4 v3, 0x0

    .line 793
    invoke-virtual {v4, v3, v5, v3}, Lsn9;->b(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)Lsn9;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    :cond_16
    :goto_a
    invoke-virtual {v2, v11, v13}, Lflc;->U(ILxjc;)V

    .line 801
    .line 802
    .line 803
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 804
    .line 805
    move-object/from16 v3, p2

    .line 806
    .line 807
    move-object v9, v14

    .line 808
    move-object v6, v15

    .line 809
    move-wide/from16 v4, v16

    .line 810
    .line 811
    goto/16 :goto_0

    .line 812
    .line 813
    :cond_17
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    invoke-virtual {v2}, Lflc;->R()I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-ge v0, v3, :cond_18

    .line 822
    .line 823
    invoke-virtual {v2}, Lra9;->e()V

    .line 824
    .line 825
    .line 826
    iget-object v0, v2, Lra9;->b:Lva9;

    .line 827
    .line 828
    check-cast v0, Lhlc;

    .line 829
    .line 830
    invoke-virtual {v0}, Lhlc;->f0()V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2}, Lra9;->e()V

    .line 834
    .line 835
    .line 836
    iget-object v0, v2, Lra9;->b:Lva9;

    .line 837
    .line 838
    check-cast v0, Lhlc;

    .line 839
    .line 840
    invoke-virtual {v0, v8}, Lhlc;->e0(Ljava/util/ArrayList;)V

    .line 841
    .line 842
    .line 843
    :cond_18
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-eqz v2, :cond_19

    .line 856
    .line 857
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    check-cast v2, Ljava/util/Map$Entry;

    .line 862
    .line 863
    iget-object v3, v1, Lisc;->c:Lhbb;

    .line 864
    .line 865
    invoke-static {v3}, Lisc;->Q(Lirc;)V

    .line 866
    .line 867
    .line 868
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    check-cast v2, Lsn9;

    .line 873
    .line 874
    invoke-virtual {v3, v12, v2}, Lhbb;->R1(Ljava/lang/String;Lsn9;)V

    .line 875
    .line 876
    .line 877
    goto :goto_c

    .line 878
    :cond_19
    return-void
.end method

.method public final F(Lflc;JZ)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p4, :cond_0

    .line 3
    .line 4
    const-string v1, "_lte"

    .line 5
    .line 6
    :goto_0
    move-object v5, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string v1, "_se"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :goto_1
    iget-object v1, p0, Lisc;->c:Lhbb;

    .line 12
    .line 13
    invoke-static {v1}, Lisc;->Q(Lirc;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lflc;->r()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2, v5}, Lhbb;->o2(Ljava/lang/String;Ljava/lang/String;)Lusc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lusc;->e:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v2, Lusc;

    .line 29
    .line 30
    invoke-virtual {p1}, Lflc;->r()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, Lisc;->r0()Lrz0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lwt1;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    check-cast v1, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    add-long/2addr v8, p2

    .line 54
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-string v4, "auto"

    .line 59
    .line 60
    invoke-direct/range {v2 .. v8}, Lusc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance v2, Lusc;

    .line 65
    .line 66
    invoke-virtual {p1}, Lflc;->r()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0}, Lisc;->r0()Lrz0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lwt1;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const-string v4, "auto"

    .line 88
    .line 89
    invoke-direct/range {v2 .. v8}, Lusc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-static {}, Lomc;->C()Lmmc;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lra9;->e()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, Lra9;->b:Lva9;

    .line 100
    .line 101
    check-cast v3, Lomc;

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Lomc;->E(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lisc;->r0()Lrz0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lwt1;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-virtual {v1}, Lra9;->e()V

    .line 120
    .line 121
    .line 122
    iget-object v6, v1, Lra9;->b:Lva9;

    .line 123
    .line 124
    check-cast v6, Lomc;

    .line 125
    .line 126
    invoke-virtual {v6, v3, v4}, Lomc;->D(J)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v2, Lusc;->e:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v4, v3

    .line 132
    check-cast v4, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    invoke-virtual {v1}, Lra9;->e()V

    .line 139
    .line 140
    .line 141
    iget-object v4, v1, Lra9;->b:Lva9;

    .line 142
    .line 143
    check-cast v4, Lomc;

    .line 144
    .line 145
    invoke-virtual {v4, v6, v7}, Lomc;->H(J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lra9;->g()Lva9;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lomc;

    .line 153
    .line 154
    invoke-static {v5, p1}, Lpsc;->e2(Ljava/lang/String;Lflc;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-ltz v4, :cond_2

    .line 159
    .line 160
    invoke-virtual {p1}, Lra9;->e()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lra9;->b:Lva9;

    .line 164
    .line 165
    check-cast p1, Lhlc;

    .line 166
    .line 167
    invoke-virtual {p1, v4, v1}, Lhlc;->h0(ILomc;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_2
    invoke-virtual {p1}, Lra9;->e()V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lra9;->b:Lva9;

    .line 175
    .line 176
    check-cast p1, Lhlc;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lhlc;->i0(Lomc;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    const-wide/16 v4, 0x0

    .line 182
    .line 183
    cmp-long p1, p2, v4

    .line 184
    .line 185
    if-lez p1, :cond_4

    .line 186
    .line 187
    iget-object p1, p0, Lisc;->c:Lhbb;

    .line 188
    .line 189
    invoke-static {p1}, Lisc;->Q(Lirc;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2}, Lhbb;->n2(Lusc;)Z

    .line 193
    .line 194
    .line 195
    if-eq v0, p4, :cond_3

    .line 196
    .line 197
    const-string p1, "lifetime"

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_3
    const-string p1, "session-scoped"

    .line 201
    .line 202
    :goto_4
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    iget-object p0, p0, Ljvb;->n:Lytb;

    .line 207
    .line 208
    const-string p2, "Updated engagement user property. scope, value"

    .line 209
    .line 210
    invoke-virtual {p0, p1, v3, p2}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    return-void
.end method

.method public final F0()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lisc;->m:Lwcc;

    .line 2
    .line 3
    iget-object p0, p0, Lwcc;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object p0
.end method

.method public final G(Lxjc;Lxjc;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lxjc;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljr1;->k(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lisc;->h0()Lpsc;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lra9;->g()Lva9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lyjc;

    .line 22
    .line 23
    const-string v2, "_sc"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lpsc;->F1(Ljava/lang/String;Lyjc;)Lhkc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lhkc;->w()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {p0}, Lisc;->h0()Lpsc;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lra9;->g()Lva9;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lyjc;

    .line 46
    .line 47
    const-string v4, "_pc"

    .line 48
    .line 49
    invoke-static {v4, v3}, Lpsc;->F1(Ljava/lang/String;Lyjc;)Lhkc;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Lhkc;->w()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lxjc;->q()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljr1;->k(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lisc;->h0()Lpsc;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lra9;->g()Lva9;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lyjc;

    .line 86
    .line 87
    const-string v1, "_et"

    .line 88
    .line 89
    invoke-static {v1, v0}, Lpsc;->F1(Ljava/lang/String;Lyjc;)Lhkc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lhkc;->x()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Lhkc;->y()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    const-wide/16 v4, 0x0

    .line 106
    .line 107
    cmp-long v2, v2, v4

    .line 108
    .line 109
    if-lez v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Lhkc;->y()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-virtual {p0}, Lisc;->h0()Lpsc;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lra9;->g()Lva9;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lyjc;

    .line 123
    .line 124
    invoke-static {v1, v0}, Lpsc;->F1(Ljava/lang/String;Lyjc;)Lhkc;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0}, Lhkc;->y()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    cmp-long v4, v6, v4

    .line 135
    .line 136
    if-lez v4, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0}, Lhkc;->y()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    add-long/2addr v2, v4

    .line 143
    :cond_2
    invoke-virtual {p0}, Lisc;->h0()Lpsc;

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p2, v1, v0}, Lpsc;->D1(Lxjc;Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lisc;->h0()Lpsc;

    .line 154
    .line 155
    .line 156
    const-wide/16 v0, 0x1

    .line 157
    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string p2, "_fr"

    .line 163
    .line 164
    invoke-static {p1, p2, p0}, Lpsc;->D1(Lxjc;Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    const/4 p0, 0x1

    .line 168
    return p0

    .line 169
    :cond_4
    const/4 p0, 0x0

    .line 170
    return p0
.end method

.method public final H(Lxjc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxjc;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lhkc;

    .line 23
    .line 24
    invoke-virtual {v2}, Lhkc;->u()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v3

    .line 38
    :cond_1
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p1, v1}, Lxjc;->m(I)Lhkc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lhkc;->C()D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double/2addr v2, v4

    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    cmpl-double v0, v2, v6

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lxjc;->m(I)Lhkc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lhkc;->y()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    long-to-double v2, v2

    .line 70
    mul-double/2addr v2, v4

    .line 71
    :cond_3
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    .line 72
    .line 73
    cmpg-double v0, v2, v4

    .line 74
    .line 75
    if-gtz v0, :cond_4

    .line 76
    .line 77
    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    .line 78
    .line 79
    cmpl-double v0, v2, v4

    .line 80
    .line 81
    if-ltz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lxjc;->p(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lhkc;->F()Lekc;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, p2}, Lekc;->k(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 94
    .line 95
    .line 96
    move-result-wide p2

    .line 97
    invoke-virtual {p0, p2, p3}, Lekc;->m(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lra9;->g()Lva9;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lhkc;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lxjc;->n(Lhkc;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    const-string p1, "Data lost. Purchase "

    .line 111
    .line 112
    const-string v0, " is too big. appId"

    .line 113
    .line 114
    invoke-static {p1, p2, v0}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-object p0, p0, Ljvb;->i:Lytb;

    .line 123
    .line 124
    invoke-static {p3}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p0, p2, p3, p1}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final I()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lisc;->C0()Lvhb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lisc;->j0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lisc;->c:Lhbb;

    .line 12
    .line 13
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "select count(1) > 0 from raw_events"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lhbb;->M1(Ljava/lang/String;[Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lisc;->c:Lhbb;

    .line 30
    .line 31
    invoke-static {p0}, Lisc;->Q(Lirc;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lhbb;->E1()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final J()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lisc;->C0()Lvhb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lvhb;->g1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lisc;->j0()V

    .line 11
    .line 12
    .line 13
    iget-wide v1, v0, Lisc;->p:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lisc;->r0()Lrz0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lwt1;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-wide v5, v0, Lisc;->p:J

    .line 35
    .line 36
    sub-long/2addr v1, v5

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-wide/32 v5, 0x36ee80

    .line 42
    .line 43
    .line 44
    sub-long/2addr v5, v1

    .line 45
    cmp-long v1, v5, v3

    .line 46
    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lisc;->c0()Ljvb;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Ljvb;->n:Lytb;

    .line 54
    .line 55
    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 56
    .line 57
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3, v2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lisc;->f0()Lbzb;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lbzb;->b()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lisc;->e:Lvub;

    .line 72
    .line 73
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lvub;->zzf()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iput-wide v3, v0, Lisc;->p:J

    .line 81
    .line 82
    :cond_1
    iget-object v1, v0, Lisc;->m:Lwcc;

    .line 83
    .line 84
    invoke-virtual {v1}, Lwcc;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_16

    .line 89
    .line 90
    invoke-virtual {v0}, Lisc;->I()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_16

    .line 95
    .line 96
    invoke-virtual {v0}, Lisc;->r0()Lrz0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lwt1;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-virtual {v0}, Lisc;->b0()Lsh9;

    .line 110
    .line 111
    .line 112
    sget-object v5, Lvlb;->Y:Lglb;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-virtual {v5, v6}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    iget-object v5, v0, Lisc;->c:Lhbb;

    .line 130
    .line 131
    invoke-static {v5}, Lisc;->Q(Lirc;)V

    .line 132
    .line 133
    .line 134
    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    .line 135
    .line 136
    invoke-virtual {v5, v9, v6}, Lhbb;->M1(Ljava/lang/String;[Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    cmp-long v5, v9, v3

    .line 141
    .line 142
    if-nez v5, :cond_2

    .line 143
    .line 144
    iget-object v5, v0, Lisc;->c:Lhbb;

    .line 145
    .line 146
    invoke-static {v5}, Lisc;->Q(Lirc;)V

    .line 147
    .line 148
    .line 149
    const-string v11, "select count(1) > 0 from queue where has_realtime = 1"

    .line 150
    .line 151
    invoke-virtual {v5, v11, v6}, Lhbb;->M1(Ljava/lang/String;[Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    cmp-long v5, v11, v3

    .line 156
    .line 157
    if-eqz v5, :cond_3

    .line 158
    .line 159
    :cond_2
    const/4 v5, 0x1

    .line 160
    goto :goto_0

    .line 161
    :cond_3
    const/4 v5, 0x0

    .line 162
    :goto_0
    if-eqz v5, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Lisc;->b0()Lsh9;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    const-string v12, "debug.firebase.analytics.app"

    .line 169
    .line 170
    invoke-virtual {v11, v12}, Lsh9;->w1(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-nez v12, :cond_4

    .line 179
    .line 180
    const-string v12, ".none."

    .line 181
    .line 182
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-nez v11, :cond_4

    .line 187
    .line 188
    invoke-virtual {v0}, Lisc;->b0()Lsh9;

    .line 189
    .line 190
    .line 191
    sget-object v11, Lvlb;->T:Lglb;

    .line 192
    .line 193
    invoke-virtual {v11, v6}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v11

    .line 203
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    goto :goto_1

    .line 208
    :cond_4
    invoke-virtual {v0}, Lisc;->b0()Lsh9;

    .line 209
    .line 210
    .line 211
    sget-object v11, Lvlb;->S:Lglb;

    .line 212
    .line 213
    invoke-virtual {v11, v6}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    check-cast v11, Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v11

    .line 223
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v11

    .line 227
    goto :goto_1

    .line 228
    :cond_5
    invoke-virtual {v0}, Lisc;->b0()Lsh9;

    .line 229
    .line 230
    .line 231
    sget-object v11, Lvlb;->R:Lglb;

    .line 232
    .line 233
    invoke-virtual {v11, v6}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    check-cast v11, Ljava/lang/Long;

    .line 238
    .line 239
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v11

    .line 243
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v11

    .line 247
    :goto_1
    iget-object v13, v0, Lisc;->i:Llqc;

    .line 248
    .line 249
    iget-object v13, v13, Llqc;->h:Lbs2;

    .line 250
    .line 251
    invoke-virtual {v13}, Lbs2;->c()J

    .line 252
    .line 253
    .line 254
    move-result-wide v13

    .line 255
    iget-object v15, v0, Lisc;->i:Llqc;

    .line 256
    .line 257
    iget-object v15, v15, Llqc;->i:Lbs2;

    .line 258
    .line 259
    invoke-virtual {v15}, Lbs2;->c()J

    .line 260
    .line 261
    .line 262
    move-result-wide v15

    .line 263
    const/16 v17, 0x1

    .line 264
    .line 265
    iget-object v10, v0, Lisc;->c:Lhbb;

    .line 266
    .line 267
    invoke-static {v10}, Lisc;->Q(Lirc;)V

    .line 268
    .line 269
    .line 270
    const-string v9, "select max(bundle_end_timestamp) from queue"

    .line 271
    .line 272
    invoke-virtual {v10, v9, v6, v3, v4}, Lhbb;->N1(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v9

    .line 276
    iget-object v3, v0, Lisc;->c:Lhbb;

    .line 277
    .line 278
    invoke-static {v3}, Lisc;->Q(Lirc;)V

    .line 279
    .line 280
    .line 281
    const-string v4, "select max(timestamp) from raw_events"

    .line 282
    .line 283
    move-wide/from16 v20, v1

    .line 284
    .line 285
    const-wide/16 v1, 0x0

    .line 286
    .line 287
    invoke-virtual {v3, v4, v6, v1, v2}, Lhbb;->N1(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    cmp-long v9, v3, v1

    .line 296
    .line 297
    iget-object v1, v0, Lisc;->g:Lpsc;

    .line 298
    .line 299
    if-eqz v9, :cond_8

    .line 300
    .line 301
    sub-long v3, v3, v20

    .line 302
    .line 303
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    sub-long v2, v20, v2

    .line 308
    .line 309
    sub-long v13, v13, v20

    .line 310
    .line 311
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v9

    .line 315
    sub-long v9, v20, v9

    .line 316
    .line 317
    sub-long v15, v15, v20

    .line 318
    .line 319
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v13

    .line 323
    sub-long v13, v20, v13

    .line 324
    .line 325
    add-long/2addr v7, v2

    .line 326
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v9

    .line 330
    if-eqz v5, :cond_6

    .line 331
    .line 332
    const-wide/16 v18, 0x0

    .line 333
    .line 334
    cmp-long v4, v9, v18

    .line 335
    .line 336
    if-lez v4, :cond_6

    .line 337
    .line 338
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    add-long v7, v4, v11

    .line 343
    .line 344
    :cond_6
    invoke-static {v1}, Lisc;->Q(Lirc;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v9, v10, v11, v12}, Lpsc;->a2(JJ)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_7

    .line 352
    .line 353
    add-long/2addr v9, v11

    .line 354
    move-wide v7, v9

    .line 355
    :cond_7
    const-wide/16 v18, 0x0

    .line 356
    .line 357
    cmp-long v4, v13, v18

    .line 358
    .line 359
    if-eqz v4, :cond_9

    .line 360
    .line 361
    cmp-long v2, v13, v2

    .line 362
    .line 363
    if-ltz v2, :cond_9

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    :goto_2
    invoke-virtual {v0}, Lisc;->b0()Lsh9;

    .line 367
    .line 368
    .line 369
    sget-object v3, Lvlb;->a0:Lglb;

    .line 370
    .line 371
    invoke-virtual {v3, v6}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    const/4 v4, 0x0

    .line 382
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    const/16 v5, 0x14

    .line 387
    .line 388
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-ge v2, v3, :cond_8

    .line 393
    .line 394
    const-wide/16 v9, 0x1

    .line 395
    .line 396
    shl-long/2addr v9, v2

    .line 397
    invoke-virtual {v0}, Lisc;->b0()Lsh9;

    .line 398
    .line 399
    .line 400
    sget-object v3, Lvlb;->Z:Lglb;

    .line 401
    .line 402
    invoke-virtual {v3, v6}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Ljava/lang/Long;

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 409
    .line 410
    .line 411
    move-result-wide v11

    .line 412
    const-wide/16 v4, 0x0

    .line 413
    .line 414
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 415
    .line 416
    .line 417
    move-result-wide v11

    .line 418
    mul-long/2addr v11, v9

    .line 419
    add-long/2addr v7, v11

    .line 420
    cmp-long v3, v7, v13

    .line 421
    .line 422
    if-gtz v3, :cond_9

    .line 423
    .line 424
    add-int/lit8 v2, v2, 0x1

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_8
    const-wide/16 v7, 0x0

    .line 428
    .line 429
    :cond_9
    const-wide/16 v18, 0x0

    .line 430
    .line 431
    cmp-long v2, v7, v18

    .line 432
    .line 433
    if-nez v2, :cond_a

    .line 434
    .line 435
    invoke-virtual {v0}, Lisc;->c0()Ljvb;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-object v1, v1, Ljvb;->n:Lytb;

    .line 440
    .line 441
    const-string v2, "Next upload time is 0"

    .line 442
    .line 443
    invoke-virtual {v1, v2}, Lytb;->a(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Lisc;->f0()Lbzb;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1}, Lbzb;->b()V

    .line 451
    .line 452
    .line 453
    iget-object v0, v0, Lisc;->e:Lvub;

    .line 454
    .line 455
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Lvub;->zzf()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_a
    iget-object v2, v0, Lisc;->b:Leyb;

    .line 463
    .line 464
    invoke-static {v2}, Lisc;->Q(Lirc;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Leyb;->w1()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_14

    .line 472
    .line 473
    iget-object v2, v0, Lisc;->i:Llqc;

    .line 474
    .line 475
    iget-object v2, v2, Llqc;->g:Lbs2;

    .line 476
    .line 477
    invoke-virtual {v2}, Lbs2;->c()J

    .line 478
    .line 479
    .line 480
    move-result-wide v2

    .line 481
    invoke-virtual {v0}, Lisc;->b0()Lsh9;

    .line 482
    .line 483
    .line 484
    sget-object v4, Lvlb;->Q:Lglb;

    .line 485
    .line 486
    invoke-virtual {v4, v6}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Ljava/lang/Long;

    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 493
    .line 494
    .line 495
    move-result-wide v4

    .line 496
    const-wide/16 v9, 0x0

    .line 497
    .line 498
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 499
    .line 500
    .line 501
    move-result-wide v4

    .line 502
    invoke-static {v1}, Lisc;->Q(Lirc;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v2, v3, v4, v5}, Lpsc;->a2(JJ)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_b

    .line 510
    .line 511
    add-long/2addr v2, v4

    .line 512
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 513
    .line 514
    .line 515
    move-result-wide v7

    .line 516
    :cond_b
    invoke-virtual {v0}, Lisc;->f0()Lbzb;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v1}, Lbzb;->b()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Lisc;->r0()Lrz0;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Lwt1;

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 533
    .line 534
    .line 535
    move-result-wide v1

    .line 536
    sub-long/2addr v7, v1

    .line 537
    const-wide/16 v1, 0x0

    .line 538
    .line 539
    cmp-long v3, v7, v1

    .line 540
    .line 541
    if-gtz v3, :cond_c

    .line 542
    .line 543
    invoke-virtual {v0}, Lisc;->b0()Lsh9;

    .line 544
    .line 545
    .line 546
    sget-object v3, Lvlb;->U:Lglb;

    .line 547
    .line 548
    invoke-virtual {v3, v6}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Ljava/lang/Long;

    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 555
    .line 556
    .line 557
    move-result-wide v3

    .line 558
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 559
    .line 560
    .line 561
    move-result-wide v7

    .line 562
    iget-object v1, v0, Lisc;->i:Llqc;

    .line 563
    .line 564
    iget-object v1, v1, Llqc;->h:Lbs2;

    .line 565
    .line 566
    invoke-virtual {v0}, Lisc;->r0()Lrz0;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Lwt1;

    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 576
    .line 577
    .line 578
    move-result-wide v2

    .line 579
    invoke-virtual {v1, v2, v3}, Lbs2;->d(J)V

    .line 580
    .line 581
    .line 582
    :cond_c
    invoke-virtual {v0}, Lisc;->c0()Ljvb;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    iget-object v1, v1, Ljvb;->n:Lytb;

    .line 587
    .line 588
    const-string v2, "Upload scheduled in approximately ms"

    .line 589
    .line 590
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v1, v3, v2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v0, Lisc;->e:Lvub;

    .line 598
    .line 599
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 600
    .line 601
    .line 602
    iget-object v1, v0, Lyqc;->b:Lisc;

    .line 603
    .line 604
    invoke-virtual {v0}, Lirc;->u1()V

    .line 605
    .line 606
    .line 607
    iget-object v2, v0, Lfa9;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v2, Lwcc;

    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    iget-object v3, v2, Lwcc;->f:Ljvb;

    .line 615
    .line 616
    iget-object v4, v2, Lwcc;->a:Landroid/content/Context;

    .line 617
    .line 618
    invoke-static {v4}, Lzsc;->t2(Landroid/content/Context;)Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-nez v5, :cond_d

    .line 623
    .line 624
    invoke-static {v3}, Lwcc;->h(Lfjc;)V

    .line 625
    .line 626
    .line 627
    iget-object v5, v3, Ljvb;->m:Lytb;

    .line 628
    .line 629
    const-string v9, "Receiver not registered/enabled"

    .line 630
    .line 631
    invoke-virtual {v5, v9}, Lytb;->a(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    :cond_d
    invoke-static {v4}, Lzsc;->P1(Landroid/content/Context;)Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-nez v5, :cond_e

    .line 639
    .line 640
    invoke-static {v3}, Lwcc;->h(Lfjc;)V

    .line 641
    .line 642
    .line 643
    iget-object v5, v3, Ljvb;->m:Lytb;

    .line 644
    .line 645
    const-string v9, "Service not registered/enabled"

    .line 646
    .line 647
    invoke-virtual {v5, v9}, Lytb;->a(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    :cond_e
    invoke-virtual {v0}, Lvub;->zzf()V

    .line 651
    .line 652
    .line 653
    invoke-static {v3}, Lwcc;->h(Lfjc;)V

    .line 654
    .line 655
    .line 656
    iget-object v3, v3, Ljvb;->n:Lytb;

    .line 657
    .line 658
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    const-string v9, "Scheduling upload, millis"

    .line 663
    .line 664
    invoke-virtual {v3, v5, v9}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    iget-object v2, v2, Lwcc;->k:Lwt1;

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 673
    .line 674
    .line 675
    invoke-static {}, Lsh9;->v1()J

    .line 676
    .line 677
    .line 678
    move-result-wide v2

    .line 679
    cmp-long v2, v7, v2

    .line 680
    .line 681
    if-gez v2, :cond_11

    .line 682
    .line 683
    iget-object v2, v0, Lvub;->e:Lvdb;

    .line 684
    .line 685
    const/4 v3, 0x3

    .line 686
    if-nez v2, :cond_f

    .line 687
    .line 688
    new-instance v2, Lvdb;

    .line 689
    .line 690
    iget-object v5, v1, Lisc;->m:Lwcc;

    .line 691
    .line 692
    invoke-direct {v2, v0, v5, v3}, Lvdb;-><init>(Ljava/lang/Object;Lhjc;B)V

    .line 693
    .line 694
    .line 695
    iput-object v2, v0, Lvub;->e:Lvdb;

    .line 696
    .line 697
    :cond_f
    invoke-virtual {v2}, Lol9;->c()Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-nez v2, :cond_11

    .line 702
    .line 703
    iget-object v2, v0, Lvub;->e:Lvdb;

    .line 704
    .line 705
    if-nez v2, :cond_10

    .line 706
    .line 707
    new-instance v2, Lvdb;

    .line 708
    .line 709
    iget-object v1, v1, Lisc;->m:Lwcc;

    .line 710
    .line 711
    invoke-direct {v2, v0, v1, v3}, Lvdb;-><init>(Ljava/lang/Object;Lhjc;B)V

    .line 712
    .line 713
    .line 714
    iput-object v2, v0, Lvub;->e:Lvdb;

    .line 715
    .line 716
    :cond_10
    invoke-virtual {v2, v7, v8}, Lol9;->b(J)V

    .line 717
    .line 718
    .line 719
    :cond_11
    new-instance v1, Landroid/content/ComponentName;

    .line 720
    .line 721
    const-string v2, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 722
    .line 723
    invoke-direct {v1, v4, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Lvub;->w1()I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    new-instance v2, Landroid/os/PersistableBundle;

    .line 731
    .line 732
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 733
    .line 734
    .line 735
    const-string v3, "action"

    .line 736
    .line 737
    const-string v5, "com.google.android.gms.measurement.UPLOAD"

    .line 738
    .line 739
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 743
    .line 744
    invoke-direct {v3, v0, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    shl-long v7, v7, v17

    .line 752
    .line 753
    invoke-virtual {v0, v7, v8}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    sget-object v0, Lsba;->a:Ljava/lang/reflect/Method;

    .line 766
    .line 767
    const-string v0, "jobscheduler"

    .line 768
    .line 769
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    move-object v2, v0

    .line 774
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    sget-object v3, Lsba;->a:Ljava/lang/reflect/Method;

    .line 780
    .line 781
    if-eqz v3, :cond_13

    .line 782
    .line 783
    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    .line 784
    .line 785
    invoke-virtual {v4, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-nez v0, :cond_13

    .line 790
    .line 791
    sget-object v0, Lsba;->b:Ljava/lang/reflect/Method;

    .line 792
    .line 793
    if-eqz v0, :cond_12

    .line 794
    .line 795
    :try_start_0
    const-class v4, Landroid/os/UserHandle;

    .line 796
    .line 797
    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Ljava/lang/Integer;

    .line 802
    .line 803
    if-eqz v0, :cond_12

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result v9
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 809
    goto :goto_4

    .line 810
    :catch_0
    move-exception v0

    .line 811
    goto :goto_3

    .line 812
    :catch_1
    move-exception v0

    .line 813
    :goto_3
    const/4 v4, 0x6

    .line 814
    const-string v5, "JobSchedulerCompat"

    .line 815
    .line 816
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    if-eqz v4, :cond_12

    .line 821
    .line 822
    const-string v4, "myUserId invocation illegal"

    .line 823
    .line 824
    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 825
    .line 826
    .line 827
    :cond_12
    const/4 v9, 0x0

    .line 828
    :goto_4
    const-string v4, "UploadAlarm"

    .line 829
    .line 830
    const-string v0, "com.google.android.gms"

    .line 831
    .line 832
    :try_start_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    filled-new-array {v1, v0, v5, v4}, [Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 845
    .line 846
    goto :goto_6

    .line 847
    :catch_2
    move-exception v0

    .line 848
    goto :goto_5

    .line 849
    :catch_3
    move-exception v0

    .line 850
    :goto_5
    const-string v3, "error calling scheduleAsPackage"

    .line 851
    .line 852
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 856
    .line 857
    .line 858
    :goto_6
    return-void

    .line 859
    :cond_13
    invoke-virtual {v2, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :cond_14
    invoke-virtual {v0}, Lisc;->c0()Ljvb;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    iget-object v1, v1, Ljvb;->n:Lytb;

    .line 868
    .line 869
    const-string v2, "No network"

    .line 870
    .line 871
    invoke-virtual {v1, v2}, Lytb;->a(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0}, Lisc;->f0()Lbzb;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    iget-object v2, v1, Lbzb;->d:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v2, Lisc;

    .line 881
    .line 882
    invoke-virtual {v2}, Lisc;->j0()V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2}, Lisc;->C0()Lvhb;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    invoke-virtual {v3}, Lvhb;->g1()V

    .line 890
    .line 891
    .line 892
    iget-boolean v3, v1, Lbzb;->b:Z

    .line 893
    .line 894
    if-nez v3, :cond_15

    .line 895
    .line 896
    iget-object v3, v2, Lisc;->m:Lwcc;

    .line 897
    .line 898
    iget-object v3, v3, Lwcc;->a:Landroid/content/Context;

    .line 899
    .line 900
    new-instance v4, Landroid/content/IntentFilter;

    .line 901
    .line 902
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 903
    .line 904
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 908
    .line 909
    .line 910
    iget-object v3, v2, Lisc;->b:Leyb;

    .line 911
    .line 912
    invoke-static {v3}, Lisc;->Q(Lirc;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3}, Leyb;->w1()Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    iput-boolean v3, v1, Lbzb;->c:Z

    .line 920
    .line 921
    invoke-virtual {v2}, Lisc;->c0()Ljvb;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    iget-object v2, v2, Ljvb;->n:Lytb;

    .line 926
    .line 927
    iget-boolean v3, v1, Lbzb;->c:Z

    .line 928
    .line 929
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    const-string v4, "Registering connectivity change receiver. Network connected"

    .line 934
    .line 935
    invoke-virtual {v2, v3, v4}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    move/from16 v2, v17

    .line 939
    .line 940
    iput-boolean v2, v1, Lbzb;->b:Z

    .line 941
    .line 942
    :cond_15
    iget-object v0, v0, Lisc;->e:Lvub;

    .line 943
    .line 944
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0}, Lvub;->zzf()V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :cond_16
    invoke-virtual {v0}, Lisc;->c0()Ljvb;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    iget-object v1, v1, Ljvb;->n:Lytb;

    .line 956
    .line 957
    const-string v2, "Nothing to upload or uploading impossible"

    .line 958
    .line 959
    invoke-virtual {v1, v2}, Lytb;->a(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0}, Lisc;->f0()Lbzb;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-virtual {v1}, Lbzb;->b()V

    .line 967
    .line 968
    .line 969
    iget-object v0, v0, Lisc;->e:Lvub;

    .line 970
    .line 971
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0}, Lvub;->zzf()V

    .line 975
    .line 976
    .line 977
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lisc;->C0()Lvhb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lisc;->u:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lisc;->v:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lisc;->w:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Ljvb;->n:Lytb;

    .line 25
    .line 26
    const-string v1, "Stopping uploading service(s)"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lytb;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lisc;->r:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p0, p0, Lisc;->r:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {p0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Ljvb;->n:Lytb;

    .line 69
    .line 70
    iget-boolean v1, p0, Lisc;->u:Z

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-boolean v2, p0, Lisc;->v:Z

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-boolean p0, p0, Lisc;->w:Z

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v3, "Not stopping services. fetch, network, upload"

    .line 89
    .line 90
    invoke-virtual {v0, v3, v1, v2, p0}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final L(Lofb;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lofb;->T()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    iget-object p0, p0, Lisc;->m:Lwcc;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lwcc;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p0}, Lno8;->a(Landroid/content/Context;)Lkg5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lofb;->H()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v1, v0}, Lkg5;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lofb;->T()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    int-to-long p0, p0

    .line 36
    cmp-long p0, v0, p0

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    iget-object p0, p0, Lwcc;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p0}, Lno8;->a(Landroid/content/Context;)Lkg5;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1}, Lofb;->H()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v1, v0}, Lkg5;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lofb;->R()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0

    .line 77
    :catch_0
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public final M(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzt;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lisc;->c:Lhbb;

    .line 6
    .line 7
    invoke-static {v2}, Lisc;->Q(Lirc;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lhbb;->w2(Ljava/lang/String;)Lofb;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v4, v2, Lofb;->a:Lwcc;

    .line 18
    .line 19
    invoke-virtual {v2}, Lofb;->R()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lisc;->L(Lofb;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lisc;->c0()Ljvb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 46
    .line 47
    invoke-static {v1}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "App version does not match; dropping. appId"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzt;

    .line 58
    .line 59
    invoke-virtual {v2}, Lofb;->K()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v5, v3

    .line 64
    invoke-virtual {v2}, Lofb;->R()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2}, Lofb;->T()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    iget-object v8, v4, Lwcc;->g:Lvhb;

    .line 73
    .line 74
    invoke-static {v8}, Lwcc;->h(Lfjc;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Lvhb;->g1()V

    .line 78
    .line 79
    .line 80
    move-wide v7, v6

    .line 81
    iget-object v6, v2, Lofb;->l:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v9, v4, Lwcc;->g:Lvhb;

    .line 84
    .line 85
    invoke-static {v9}, Lwcc;->h(Lfjc;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Lvhb;->g1()V

    .line 89
    .line 90
    .line 91
    move-wide v9, v7

    .line 92
    iget-wide v7, v2, Lofb;->m:J

    .line 93
    .line 94
    iget-object v11, v4, Lwcc;->g:Lvhb;

    .line 95
    .line 96
    invoke-static {v11}, Lwcc;->h(Lfjc;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11}, Lvhb;->g1()V

    .line 100
    .line 101
    .line 102
    move-wide v11, v9

    .line 103
    iget-wide v9, v2, Lofb;->n:J

    .line 104
    .line 105
    iget-object v13, v4, Lwcc;->g:Lvhb;

    .line 106
    .line 107
    invoke-static {v13}, Lwcc;->h(Lfjc;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13}, Lvhb;->g1()V

    .line 111
    .line 112
    .line 113
    move-wide v13, v11

    .line 114
    iget-boolean v12, v2, Lofb;->o:Z

    .line 115
    .line 116
    move-wide v15, v13

    .line 117
    invoke-virtual {v2}, Lofb;->N()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    iget-object v11, v4, Lwcc;->g:Lvhb;

    .line 122
    .line 123
    invoke-static {v11}, Lwcc;->h(Lfjc;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Lvhb;->g1()V

    .line 127
    .line 128
    .line 129
    iget-boolean v11, v2, Lofb;->p:Z

    .line 130
    .line 131
    invoke-virtual {v2}, Lofb;->A()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v20

    .line 135
    invoke-virtual {v2}, Lofb;->b()J

    .line 136
    .line 137
    .line 138
    move-result-wide v21

    .line 139
    iget-object v13, v4, Lwcc;->g:Lvhb;

    .line 140
    .line 141
    invoke-static {v13}, Lwcc;->h(Lfjc;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13}, Lvhb;->g1()V

    .line 145
    .line 146
    .line 147
    iget-object v13, v2, Lofb;->s:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p1}, Lisc;->a(Ljava/lang/String;)Lv7b;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    invoke-virtual/range {v17 .. v17}, Lv7b;->g()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v24

    .line 157
    invoke-virtual {v2}, Lofb;->C()Z

    .line 158
    .line 159
    .line 160
    move-result v27

    .line 161
    move-object/from16 v17, v0

    .line 162
    .line 163
    iget-object v0, v4, Lwcc;->g:Lvhb;

    .line 164
    .line 165
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 169
    .line 170
    .line 171
    iget-wide v0, v2, Lofb;->v:J

    .line 172
    .line 173
    move-wide/from16 v28, v0

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p1}, Lisc;->a(Ljava/lang/String;)Lv7b;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget v0, v0, Lv7b;->b:I

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p1}, Lisc;->m0(Ljava/lang/String;)Lq6b;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v1, v1, Lq6b;->b:Ljava/lang/String;

    .line 186
    .line 187
    move/from16 v30, v0

    .line 188
    .line 189
    iget-object v0, v4, Lwcc;->g:Lvhb;

    .line 190
    .line 191
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 195
    .line 196
    .line 197
    iget v0, v2, Lofb;->x:I

    .line 198
    .line 199
    move/from16 v32, v0

    .line 200
    .line 201
    iget-object v0, v4, Lwcc;->g:Lvhb;

    .line 202
    .line 203
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 207
    .line 208
    .line 209
    move-object/from16 v31, v1

    .line 210
    .line 211
    iget-wide v0, v2, Lofb;->B:J

    .line 212
    .line 213
    invoke-virtual {v2}, Lofb;->G()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v35

    .line 217
    invoke-virtual {v2}, Lofb;->s()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v36

    .line 221
    invoke-virtual {v2}, Lofb;->t()I

    .line 222
    .line 223
    .line 224
    move-result v39

    .line 225
    move-wide/from16 v33, v0

    .line 226
    .line 227
    iget-object v0, v4, Lwcc;->g:Lvhb;

    .line 228
    .line 229
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 233
    .line 234
    .line 235
    iget-wide v0, v2, Lofb;->K:J

    .line 236
    .line 237
    move-wide/from16 v42, v0

    .line 238
    .line 239
    iget-object v0, v4, Lwcc;->g:Lvhb;

    .line 240
    .line 241
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 245
    .line 246
    .line 247
    iget-boolean v0, v2, Lofb;->L:Z

    .line 248
    .line 249
    iget-object v1, v4, Lwcc;->g:Lvhb;

    .line 250
    .line 251
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lvhb;->g1()V

    .line 255
    .line 256
    .line 257
    iget-wide v1, v2, Lofb;->M:J

    .line 258
    .line 259
    const-wide/16 v37, 0x0

    .line 260
    .line 261
    const-wide/16 v40, 0x0

    .line 262
    .line 263
    move/from16 v18, v11

    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    move-object/from16 v23, v13

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    move-wide/from16 v45, v1

    .line 270
    .line 271
    move-object v2, v5

    .line 272
    move-wide v4, v15

    .line 273
    const-wide/16 v15, 0x0

    .line 274
    .line 275
    move/from16 v44, v0

    .line 276
    .line 277
    move-object/from16 v0, v17

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const-string v25, ""

    .line 284
    .line 285
    const/16 v26, 0x0

    .line 286
    .line 287
    move-object/from16 v1, p1

    .line 288
    .line 289
    invoke-direct/range {v0 .. v46}, Lcom/google/android/gms/measurement/internal/zzt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJJZJ)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lisc;->c0()Ljvb;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v0, v0, Ljvb;->m:Lytb;

    .line 298
    .line 299
    const-string v2, "No app data available; dropping"

    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object v3
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lisc;->c:Lhbb;

    .line 2
    .line 3
    invoke-static {p0}, Lisc;->Q(Lirc;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "events"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lhbb;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsn9;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-wide p0, p0, Lsn9;->c:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    cmp-long p0, p0, v0

    .line 19
    .line 20
    if-ltz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final O(IILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lisc;->C0()Lvhb;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lvhb;->g1()V

    .line 6
    .line 7
    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lisc;->b0()Lsh9;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, 0x0

    .line 15
    sget-object v7, Lvlb;->S0:Lglb;

    .line 16
    .line 17
    invoke-virtual {v5, v6, v7}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const-string v5, "bundles_count_scheduled_for_upload"

    .line 24
    .line 25
    iget-object v0, p0, Lisc;->k:Ld88;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p3, v5, p4}, Ld88;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-lez p2, :cond_1

    .line 31
    .line 32
    const-string v1, "events_count_scheduled_for_upload"

    .line 33
    .line 34
    invoke-virtual {v0, p2, p3, v1, p4}, Ld88;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v3, p0, Lisc;->c:Lhbb;

    .line 39
    .line 40
    invoke-static {v3}, Lisc;->Q(Lirc;)V

    .line 41
    .line 42
    .line 43
    int-to-long v7, p1

    .line 44
    const-string v5, "bundles_count_scheduled_for_upload"

    .line 45
    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    move-object v4, p3

    .line 49
    move-object v6, p4

    .line 50
    invoke-virtual/range {v3 .. v10}, Lhbb;->c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 51
    .line 52
    .line 53
    if-lez p2, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lisc;->c:Lhbb;

    .line 56
    .line 57
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 58
    .line 59
    .line 60
    int-to-long v4, p2

    .line 61
    const-string v2, "events_count_scheduled_for_upload"

    .line 62
    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    move-object v1, p3

    .line 66
    move-object v3, p4

    .line 67
    invoke-virtual/range {v0 .. v7}, Lhbb;->c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final R()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lisc;->C0()Lvhb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lisc;->j0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lisc;->o:Z

    .line 12
    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lisc;->o:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lisc;->C0()Lvhb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lvhb;->g1()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lisc;->x:Ljava/nio/channels/FileLock;

    .line 26
    .line 27
    iget-object v2, p0, Lisc;->m:Lwcc;

    .line 28
    .line 29
    const-string v3, "Storage concurrent access okay"

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Ljvb;->n:Lytb;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lytb;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lisc;->c:Lhbb;

    .line 50
    .line 51
    iget-object v1, v1, Lfa9;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lwcc;

    .line 54
    .line 55
    iget-object v1, v1, Lwcc;->d:Lsh9;

    .line 56
    .line 57
    iget-object v1, v2, Lwcc;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v4, Ljava/io/File;

    .line 64
    .line 65
    new-instance v5, Ljava/io/File;

    .line 66
    .line 67
    const-string v6, "google_app_measurement.db"

    .line 68
    .line 69
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 80
    .line 81
    const-string v5, "rw"

    .line 82
    .line 83
    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lisc;->y:Ljava/nio/channels/FileChannel;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lisc;->x:Ljava/nio/channels/FileLock;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, Ljvb;->n:Lytb;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lytb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object v1, p0, Lisc;->y:Ljava/nio/channels/FileChannel;

    .line 110
    .line 111
    invoke-virtual {p0}, Lisc;->C0()Lvhb;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lvhb;->g1()V

    .line 116
    .line 117
    .line 118
    const-string v3, "Bad channel to read from"

    .line 119
    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    const/4 v6, 0x4

    .line 123
    const/4 v7, 0x0

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_2

    .line 131
    .line 132
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eq v1, v6, :cond_1

    .line 144
    .line 145
    const/4 v8, -0x1

    .line 146
    if-eq v1, v8, :cond_3

    .line 147
    .line 148
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v8, v8, Ljvb;->i:Lytb;

    .line 153
    .line 154
    const-string v9, "Unexpected data length. Bytes read"

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v8, v1, v9}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 168
    .line 169
    .line 170
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    goto :goto_1

    .line 172
    :catch_0
    move-exception v1

    .line 173
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iget-object v8, v8, Ljvb;->f:Lytb;

    .line 178
    .line 179
    const-string v9, "Failed to read from channel"

    .line 180
    .line 181
    invoke-virtual {v8, v1, v9}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v1, v1, Ljvb;->f:Lytb;

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Lytb;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lwcc;->l()Lkpb;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lt5b;->t1()V

    .line 199
    .line 200
    .line 201
    iget v1, v1, Lkpb;->e:I

    .line 202
    .line 203
    invoke-virtual {p0}, Lisc;->C0()Lvhb;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lvhb;->g1()V

    .line 208
    .line 209
    .line 210
    if-le v7, v1, :cond_4

    .line 211
    .line 212
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 217
    .line 218
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v2, "Panic: can\'t downgrade version. Previous, current version"

    .line 227
    .line 228
    invoke-virtual {p0, v0, v1, v2}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_4
    if-ge v7, v1, :cond_8

    .line 233
    .line 234
    iget-object v2, p0, Lisc;->y:Ljava/nio/channels/FileChannel;

    .line 235
    .line 236
    invoke-virtual {p0}, Lisc;->C0()Lvhb;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v8}, Lvhb;->g1()V

    .line 241
    .line 242
    .line 243
    if-eqz v2, :cond_6

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_6

    .line 250
    .line 251
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 259
    .line 260
    .line 261
    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 271
    .line 272
    .line 273
    move-result-wide v3

    .line 274
    const-wide/16 v5, 0x4

    .line 275
    .line 276
    cmp-long v0, v3, v5

    .line 277
    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 285
    .line 286
    const-string v3, "Error writing to channel. Bytes written"

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v0, v2, v3}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 297
    .line 298
    .line 299
    :cond_5
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    iget-object p0, p0, Ljvb;->n:Lytb;

    .line 304
    .line 305
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v2, "Storage version upgraded. Previous, current version"

    .line 314
    .line 315
    invoke-virtual {p0, v0, v1, v2}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :catch_1
    move-exception v0

    .line 320
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v2, v2, Ljvb;->f:Lytb;

    .line 325
    .line 326
    const-string v3, "Failed to write to channel"

    .line 327
    .line 328
    invoke-virtual {v2, v0, v3}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_6
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 337
    .line 338
    invoke-virtual {v0, v3}, Lytb;->a(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_2
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 346
    .line 347
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v2, "Storage version upgrade failed. Previous, current version"

    .line 356
    .line 357
    invoke-virtual {p0, v0, v1, v2}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_7
    :try_start_3
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 366
    .line 367
    const-string v1, "Storage concurrent data access panic"

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lytb;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_2

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :catch_2
    move-exception v0

    .line 374
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    iget-object p0, p0, Ljvb;->i:Lytb;

    .line 379
    .line 380
    const-string v1, "Storage lock already acquired"

    .line 381
    .line 382
    invoke-virtual {p0, v0, v1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :catch_3
    move-exception v0

    .line 387
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 392
    .line 393
    const-string v1, "Failed to access storage lock file"

    .line 394
    .line 395
    invoke-virtual {p0, v0, v1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :catch_4
    move-exception v0

    .line 400
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 405
    .line 406
    const-string v1, "Failed to acquire storage lock"

    .line 407
    .line 408
    invoke-virtual {p0, v0, v1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_8
    :goto_3
    return-void
.end method

.method public final S(Lcom/google/android/gms/measurement/internal/zzok;Lcom/google/android/gms/measurement/internal/zzt;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    invoke-virtual {v1}, Lisc;->C0()Lvhb;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lvhb;->g1()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lisc;->j0()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lisc;->P(Lcom/google/android/gms/measurement/internal/zzt;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzt;->a:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v4, :cond_e

    .line 26
    .line 27
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzt;->h:Z

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lisc;->Z(Lcom/google/android/gms/measurement/internal/zzt;)Lofb;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v1}, Lisc;->i0()Lzsc;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzok;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v8}, Lzsc;->H2(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const/4 v4, 0x1

    .line 46
    const/16 v5, 0x18

    .line 47
    .line 48
    iget-object v9, v1, Lisc;->K:Lqj9;

    .line 49
    .line 50
    if-eqz v11, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lisc;->i0()Lzsc;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lisc;->b0()Lsh9;

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v8, v4}, Lzsc;->C1(ILjava/lang/String;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    move v14, v12

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v14, 0x0

    .line 71
    :goto_0
    invoke-virtual {v1}, Lisc;->i0()Lzsc;

    .line 72
    .line 73
    .line 74
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzt;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v12, "_ev"

    .line 77
    .line 78
    invoke-static/range {v9 .. v14}, Lzsc;->M1(Lwsc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-virtual {v1}, Lisc;->i0()Lzsc;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v7, v10, v8}, Lzsc;->J1(Ljava/lang/Object;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1}, Lisc;->i0()Lzsc;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lisc;->b0()Lsh9;

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v8, v4}, Lzsc;->C1(ILjava/lang/String;Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    instance-of v3, v0, Ljava/lang/String;

    .line 113
    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    move/from16 v17, v12

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/16 v17, 0x0

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v1}, Lisc;->i0()Lzsc;

    .line 134
    .line 135
    .line 136
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzt;->a:Ljava/lang/String;

    .line 137
    .line 138
    const-string v15, "_ev"

    .line 139
    .line 140
    move-object v12, v9

    .line 141
    invoke-static/range {v12 .. v17}, Lzsc;->M1(Lwsc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    move-object v4, v9

    .line 146
    invoke-virtual {v1}, Lisc;->i0()Lzsc;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v5, v7, v8}, Lzsc;->K1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    if-eqz v11, :cond_e

    .line 159
    .line 160
    const-string v13, "_sid"

    .line 161
    .line 162
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_9

    .line 167
    .line 168
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzok;->c:J

    .line 169
    .line 170
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzok;->f:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v6}, Ljr1;->r(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v7, v1, Lisc;->c:Lhbb;

    .line 176
    .line 177
    invoke-static {v7}, Lisc;->Q(Lirc;)V

    .line 178
    .line 179
    .line 180
    const-string v14, "_sno"

    .line 181
    .line 182
    invoke-virtual {v7, v6, v14}, Lhbb;->o2(Ljava/lang/String;Ljava/lang/String;)Lusc;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-eqz v7, :cond_7

    .line 187
    .line 188
    iget-object v7, v7, Lusc;->e:Ljava/lang/Object;

    .line 189
    .line 190
    instance-of v14, v7, Ljava/lang/Long;

    .line 191
    .line 192
    if-eqz v14, :cond_6

    .line 193
    .line 194
    check-cast v7, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v14

    .line 200
    move-object/from16 v22, v13

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    iget-object v14, v14, Ljvb;->i:Lytb;

    .line 208
    .line 209
    const-string v15, "Retrieved last session number from database does not contain a valid (long) value"

    .line 210
    .line 211
    invoke-virtual {v14, v7, v15}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    iget-object v7, v1, Lisc;->c:Lhbb;

    .line 215
    .line 216
    invoke-static {v7}, Lisc;->Q(Lirc;)V

    .line 217
    .line 218
    .line 219
    const-string v14, "_s"

    .line 220
    .line 221
    const-string v15, "events"

    .line 222
    .line 223
    invoke-virtual {v7, v15, v6, v14}, Lhbb;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsn9;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-eqz v7, :cond_8

    .line 228
    .line 229
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    iget-object v14, v14, Ljvb;->n:Lytb;

    .line 234
    .line 235
    move-object/from16 v22, v13

    .line 236
    .line 237
    iget-wide v12, v7, Lsn9;->c:J

    .line 238
    .line 239
    const-string v7, "Backfill the session number. Last used session number"

    .line 240
    .line 241
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-virtual {v14, v15, v7}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-wide v14, v12

    .line 249
    goto :goto_2

    .line 250
    :cond_8
    move-object/from16 v22, v13

    .line 251
    .line 252
    const-wide/16 v14, 0x0

    .line 253
    .line 254
    :goto_2
    new-instance v16, Lcom/google/android/gms/measurement/internal/zzok;

    .line 255
    .line 256
    const-wide/16 v12, 0x1

    .line 257
    .line 258
    add-long/2addr v14, v12

    .line 259
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v18

    .line 263
    const-string v17, "_sno"

    .line 264
    .line 265
    move-object/from16 v21, v5

    .line 266
    .line 267
    move-wide/from16 v19, v9

    .line 268
    .line 269
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v5, v16

    .line 273
    .line 274
    invoke-virtual {v1, v5, v2}, Lisc;->S(Lcom/google/android/gms/measurement/internal/zzok;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_9
    move-object/from16 v22, v13

    .line 279
    .line 280
    :goto_3
    new-instance v5, Lusc;

    .line 281
    .line 282
    invoke-static {v6}, Ljr1;->r(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzok;->f:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v7}, Ljr1;->r(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzok;->c:J

    .line 291
    .line 292
    invoke-direct/range {v5 .. v11}, Lusc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v0, v0, Ljvb;->n:Lytb;

    .line 300
    .line 301
    iget-object v7, v1, Lisc;->m:Lwcc;

    .line 302
    .line 303
    iget-object v9, v7, Lwcc;->j:Lmqb;

    .line 304
    .line 305
    iget-object v10, v5, Lusc;->c:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v9, v10}, Lmqb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    const-string v12, "Setting user property"

    .line 312
    .line 313
    invoke-virtual {v0, v9, v11, v12}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v1, Lisc;->c:Lhbb;

    .line 317
    .line 318
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lhbb;->zzc()V

    .line 322
    .line 323
    .line 324
    :try_start_0
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    iget-object v9, v5, Lusc;->e:Ljava/lang/Object;

    .line 329
    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    :try_start_1
    iget-object v0, v1, Lisc;->c:Lhbb;

    .line 333
    .line 334
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v6, v3}, Lhbb;->o2(Ljava/lang/String;Ljava/lang/String;)Lusc;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_a

    .line 342
    .line 343
    iget-object v0, v0, Lusc;->e:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_a

    .line 350
    .line 351
    iget-object v0, v1, Lisc;->c:Lhbb;

    .line 352
    .line 353
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 354
    .line 355
    .line 356
    const-string v3, "_lair"

    .line 357
    .line 358
    invoke-virtual {v0, v6, v3}, Lhbb;->m2(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_a
    invoke-virtual {v1, v2}, Lisc;->Z(Lcom/google/android/gms/measurement/internal/zzt;)Lofb;

    .line 362
    .line 363
    .line 364
    iget-object v0, v1, Lisc;->c:Lhbb;

    .line 365
    .line 366
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v5}, Lhbb;->n2(Lusc;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    move-object/from16 v3, v22

    .line 374
    .line 375
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_c

    .line 380
    .line 381
    iget-object v3, v1, Lisc;->g:Lpsc;

    .line 382
    .line 383
    invoke-static {v3}, Lisc;->Q(Lirc;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzt;->u:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_b

    .line 393
    .line 394
    const-wide/16 v14, 0x0

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_b
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 398
    .line 399
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v3, v2}, Lpsc;->b2([B)J

    .line 404
    .line 405
    .line 406
    move-result-wide v14

    .line 407
    :goto_4
    iget-object v2, v1, Lisc;->c:Lhbb;

    .line 408
    .line 409
    invoke-static {v2}, Lisc;->Q(Lirc;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v6}, Lhbb;->w2(Ljava/lang/String;)Lofb;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-eqz v2, :cond_c

    .line 417
    .line 418
    invoke-virtual {v2, v14, v15}, Lofb;->E(J)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Lofb;->o()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_c

    .line 426
    .line 427
    iget-object v3, v1, Lisc;->c:Lhbb;

    .line 428
    .line 429
    invoke-static {v3}, Lisc;->Q(Lirc;)V

    .line 430
    .line 431
    .line 432
    const/4 v15, 0x0

    .line 433
    invoke-virtual {v3, v2, v15}, Lhbb;->x1(Lofb;Z)V

    .line 434
    .line 435
    .line 436
    :cond_c
    iget-object v2, v1, Lisc;->c:Lhbb;

    .line 437
    .line 438
    invoke-static {v2}, Lisc;->Q(Lirc;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Lhbb;->h2()V

    .line 442
    .line 443
    .line 444
    if-nez v0, :cond_d

    .line 445
    .line 446
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 451
    .line 452
    const-string v2, "Too many unique user properties are set. Ignoring user property"

    .line 453
    .line 454
    iget-object v3, v7, Lwcc;->j:Lmqb;

    .line 455
    .line 456
    invoke-virtual {v3, v10}, Lmqb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v0, v3, v9, v2}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Lisc;->i0()Lzsc;

    .line 464
    .line 465
    .line 466
    const/4 v9, 0x0

    .line 467
    const/4 v10, 0x0

    .line 468
    const/16 v7, 0x9

    .line 469
    .line 470
    const/4 v8, 0x0

    .line 471
    move-object v5, v4

    .line 472
    invoke-static/range {v5 .. v10}, Lzsc;->M1(Lwsc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 473
    .line 474
    .line 475
    :cond_d
    iget-object v0, v1, Lisc;->c:Lhbb;

    .line 476
    .line 477
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Lhbb;->zzf()V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :catchall_0
    move-exception v0

    .line 485
    iget-object v1, v1, Lisc;->c:Lhbb;

    .line 486
    .line 487
    invoke-static {v1}, Lisc;->Q(Lirc;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Lhbb;->zzf()V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_e
    return-void
.end method

.method public final T(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzt;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lisc;->C0()Lvhb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lisc;->j0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lisc;->P(Lcom/google/android/gms/measurement/internal/zzt;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzt;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzt;->h:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lisc;->Z(Lcom/google/android/gms/measurement/internal/zzt;)Lofb;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p2}, Lisc;->a0(Lcom/google/android/gms/measurement/internal/zzt;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "_npa"

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Ljvb;->m:Lytb;

    .line 47
    .line 48
    const-string v1, "Falling back to manifest metadata value for ad personalization"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lytb;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzok;

    .line 54
    .line 55
    invoke-virtual {p0}, Lisc;->r0()Lrz0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lwt1;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eq p1, v0, :cond_2

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-wide/16 v0, 0x1

    .line 79
    .line 80
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v7, "auto"

    .line 85
    .line 86
    const-string v3, "_npa"

    .line 87
    .line 88
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2, p2}, Lisc;->S(Lcom/google/android/gms/measurement/internal/zzok;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Ljvb;->m:Lytb;

    .line 100
    .line 101
    iget-object v2, p0, Lisc;->m:Lwcc;

    .line 102
    .line 103
    iget-object v3, v2, Lwcc;->j:Lmqb;

    .line 104
    .line 105
    invoke-virtual {v3, p1}, Lmqb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "Removing user property"

    .line 110
    .line 111
    invoke-virtual {v0, v3, v4}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lisc;->c:Lhbb;

    .line 115
    .line 116
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lhbb;->zzc()V

    .line 120
    .line 121
    .line 122
    :try_start_0
    invoke-virtual {p0, p2}, Lisc;->Z(Lcom/google/android/gms/measurement/internal/zzt;)Lofb;

    .line 123
    .line 124
    .line 125
    const-string p2, "_id"

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    iget-object p2, p0, Lisc;->c:Lhbb;

    .line 134
    .line 135
    invoke-static {p2}, Lisc;->Q(Lirc;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "_lair"

    .line 142
    .line 143
    invoke-virtual {p2, v1, v0}, Lhbb;->m2(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object p2, p0, Lisc;->c:Lhbb;

    .line 147
    .line 148
    invoke-static {p2}, Lisc;->Q(Lirc;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v1, p1}, Lhbb;->m2(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lisc;->c:Lhbb;

    .line 158
    .line 159
    invoke-static {p2}, Lisc;->Q(Lirc;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lhbb;->h2()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget-object p2, p2, Ljvb;->m:Lytb;

    .line 170
    .line 171
    const-string v0, "User property removed"

    .line 172
    .line 173
    iget-object v1, v2, Lwcc;->j:Lmqb;

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Lmqb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p2, p1, v0}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lisc;->c:Lhbb;

    .line 183
    .line 184
    invoke-static {p0}, Lisc;->Q(Lirc;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lhbb;->zzf()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    move-object p1, v0

    .line 193
    iget-object p0, p0, Lisc;->c:Lhbb;

    .line 194
    .line 195
    invoke-static {p0}, Lisc;->Q(Lirc;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lhbb;->zzf()V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public final U(Lcom/google/android/gms/measurement/internal/zzt;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lisc;->m:Lwcc;

    .line 6
    .line 7
    const-string v4, "_sysu"

    .line 8
    .line 9
    const-string v5, "_sys"

    .line 10
    .line 11
    const-string v6, "_pfo"

    .line 12
    .line 13
    const-string v7, "_uwa"

    .line 14
    .line 15
    const-string v0, "com.android.vending"

    .line 16
    .line 17
    const-string v8, "_npa"

    .line 18
    .line 19
    invoke-virtual {v1}, Lisc;->C0()Lvhb;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, Lvhb;->g1()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lisc;->j0()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljr1;->r(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzt;->o:Z

    .line 33
    .line 34
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzt;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v10}, Ljr1;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lisc;->P(Lcom/google/android/gms/measurement/internal/zzt;)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-nez v11, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v11, v1, Lisc;->c:Lhbb;

    .line 47
    .line 48
    invoke-static {v11}, Lisc;->Q(Lirc;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v10}, Lhbb;->w2(Ljava/lang/String;)Lofb;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const/4 v12, 0x0

    .line 56
    const-wide/16 v13, 0x0

    .line 57
    .line 58
    if-eqz v11, :cond_1

    .line 59
    .line 60
    invoke-virtual {v11}, Lofb;->K()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-eqz v15, :cond_1

    .line 69
    .line 70
    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzt;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    if-nez v15, :cond_1

    .line 77
    .line 78
    invoke-virtual {v11, v13, v14}, Lofb;->f(J)V

    .line 79
    .line 80
    .line 81
    iget-object v15, v1, Lisc;->c:Lhbb;

    .line 82
    .line 83
    invoke-static {v15}, Lisc;->Q(Lirc;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v11, v12}, Lhbb;->x1(Lofb;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v11, v1, Lisc;->a:Llac;

    .line 90
    .line 91
    invoke-static {v11}, Lisc;->Q(Lirc;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11}, Lfa9;->g1()V

    .line 95
    .line 96
    .line 97
    iget-object v11, v11, Llac;->i:Ldv;

    .line 98
    .line 99
    invoke-virtual {v11, v10}, Ltw6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-boolean v11, v2, Lcom/google/android/gms/measurement/internal/zzt;->h:Z

    .line 103
    .line 104
    if-nez v11, :cond_2

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p1}, Lisc;->Z(Lcom/google/android/gms/measurement/internal/zzt;)Lofb;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    move-wide v15, v13

    .line 111
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzt;->l:J

    .line 112
    .line 113
    move-wide/from16 v17, v13

    .line 114
    .line 115
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzt;->F:J

    .line 116
    .line 117
    cmp-long v14, v17, v15

    .line 118
    .line 119
    if-nez v14, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1}, Lisc;->r0()Lrz0;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Lwt1;

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v13

    .line 134
    invoke-virtual {v1}, Lisc;->r0()Lrz0;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, Lwt1;

    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v17

    .line 147
    move-wide/from16 v20, v13

    .line 148
    .line 149
    move-wide/from16 v25, v17

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    move-wide/from16 v25, v12

    .line 153
    .line 154
    move-wide/from16 v20, v17

    .line 155
    .line 156
    :goto_0
    iget v12, v2, Lcom/google/android/gms/measurement/internal/zzt;->m:I

    .line 157
    .line 158
    const/4 v13, 0x1

    .line 159
    if-eqz v12, :cond_4

    .line 160
    .line 161
    if-eq v12, v13, :cond_4

    .line 162
    .line 163
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    iget-object v14, v14, Ljvb;->i:Lytb;

    .line 168
    .line 169
    invoke-static {v10}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    const-string v15, "Incorrect app type, assuming installed app. appId, appType"

    .line 178
    .line 179
    invoke-virtual {v14, v11, v12, v15}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    move v11, v12

    .line 185
    :goto_1
    iget-object v12, v1, Lisc;->c:Lhbb;

    .line 186
    .line 187
    invoke-static {v12}, Lisc;->Q(Lirc;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12}, Lhbb;->zzc()V

    .line 191
    .line 192
    .line 193
    :try_start_0
    iget-object v12, v1, Lisc;->c:Lhbb;

    .line 194
    .line 195
    invoke-static {v12}, Lisc;->Q(Lirc;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v10, v8}, Lhbb;->o2(Ljava/lang/String;Ljava/lang/String;)Lusc;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-static {v2}, Lisc;->a0(Lcom/google/android/gms/measurement/internal/zzt;)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    move-object v15, v14

    .line 207
    if-eqz v12, :cond_5

    .line 208
    .line 209
    const-wide/16 v29, 0x1

    .line 210
    .line 211
    const-string v13, "auto"

    .line 212
    .line 213
    iget-object v14, v12, Lusc;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-nez v13, :cond_6

    .line 220
    .line 221
    move-wide/from16 v13, v20

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    const-wide/16 v29, 0x1

    .line 225
    .line 226
    :cond_6
    if-eqz v15, :cond_9

    .line 227
    .line 228
    new-instance v17, Lcom/google/android/gms/measurement/internal/zzok;

    .line 229
    .line 230
    const-string v18, "_npa"

    .line 231
    .line 232
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    const/4 v13, 0x1

    .line 237
    if-eq v13, v8, :cond_7

    .line 238
    .line 239
    const-wide/16 v15, 0x0

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    move-wide/from16 v15, v29

    .line 243
    .line 244
    :goto_2
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v19

    .line 248
    const-string v22, "auto"

    .line 249
    .line 250
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v8, v17

    .line 254
    .line 255
    move-wide/from16 v13, v20

    .line 256
    .line 257
    if-eqz v12, :cond_8

    .line 258
    .line 259
    iget-object v12, v12, Lusc;->e:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzok;->d:Ljava/lang/Long;

    .line 262
    .line 263
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-nez v12, :cond_a

    .line 268
    .line 269
    :cond_8
    invoke-virtual {v1, v8, v2}, Lisc;->S(Lcom/google/android/gms/measurement/internal/zzok;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_9
    move-wide/from16 v13, v20

    .line 274
    .line 275
    if-eqz v12, :cond_a

    .line 276
    .line 277
    invoke-virtual {v1, v8, v2}, Lisc;->T(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    :goto_3
    invoke-virtual {v1}, Lisc;->b0()Lsh9;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    sget-object v12, Lvlb;->N0:Lglb;

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    invoke-virtual {v8, v15, v12}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    move v12, v9

    .line 292
    if-eqz v8, :cond_b

    .line 293
    .line 294
    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzt;->D:J

    .line 295
    .line 296
    invoke-virtual {v1, v2, v8, v9}, Lisc;->Y(Lcom/google/android/gms/measurement/internal/zzt;J)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_b
    invoke-virtual {v1, v2, v13, v14}, Lisc;->Y(Lcom/google/android/gms/measurement/internal/zzt;J)V

    .line 301
    .line 302
    .line 303
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lisc;->Z(Lcom/google/android/gms/measurement/internal/zzt;)Lofb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 304
    .line 305
    .line 306
    const-string v8, "events"

    .line 307
    .line 308
    if-nez v11, :cond_c

    .line 309
    .line 310
    :try_start_1
    iget-object v9, v1, Lisc;->c:Lhbb;

    .line 311
    .line 312
    invoke-static {v9}, Lisc;->Q(Lirc;)V

    .line 313
    .line 314
    .line 315
    const-string v11, "_f"

    .line 316
    .line 317
    invoke-virtual {v9, v8, v10, v11}, Lhbb;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsn9;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    const/4 v11, 0x0

    .line 322
    goto :goto_6

    .line 323
    :goto_5
    move-object v2, v1

    .line 324
    goto/16 :goto_13

    .line 325
    .line 326
    :cond_c
    iget-object v9, v1, Lisc;->c:Lhbb;

    .line 327
    .line 328
    invoke-static {v9}, Lisc;->Q(Lirc;)V

    .line 329
    .line 330
    .line 331
    const-string v11, "_v"

    .line 332
    .line 333
    invoke-virtual {v9, v8, v10, v11}, Lhbb;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsn9;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    const/4 v11, 0x1

    .line 338
    :goto_6
    if-nez v8, :cond_1f

    .line 339
    .line 340
    const-wide/32 v8, 0x36ee80

    .line 341
    .line 342
    .line 343
    div-long v20, v13, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 344
    .line 345
    add-long v20, v20, v29

    .line 346
    .line 347
    mul-long v20, v20, v8

    .line 348
    .line 349
    const-string v8, "_elt"

    .line 350
    .line 351
    const-string v9, "_dac"

    .line 352
    .line 353
    const-string v15, "_et"

    .line 354
    .line 355
    move/from16 v17, v11

    .line 356
    .line 357
    const-string v11, "_r"

    .line 358
    .line 359
    move/from16 v31, v12

    .line 360
    .line 361
    const-string v12, "_c"

    .line 362
    .line 363
    if-nez v17, :cond_1d

    .line 364
    .line 365
    :try_start_2
    new-instance v17, Lcom/google/android/gms/measurement/internal/zzok;

    .line 366
    .line 367
    const-string v18, "_fot"

    .line 368
    .line 369
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v19

    .line 373
    const-string v22, "auto"

    .line 374
    .line 375
    move-wide/from16 v20, v13

    .line 376
    .line 377
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v13, v17

    .line 381
    .line 382
    invoke-virtual {v1, v13, v2}, Lisc;->S(Lcom/google/android/gms/measurement/internal/zzok;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Lisc;->C0()Lvhb;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    invoke-virtual {v13}, Lvhb;->g1()V

    .line 390
    .line 391
    .line 392
    iget-object v13, v1, Lisc;->l:Lqj9;

    .line 393
    .line 394
    invoke-static {v13}, Ljr1;->r(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 395
    .line 396
    .line 397
    iget-object v14, v13, Lqj9;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v14, Lwcc;

    .line 400
    .line 401
    if-eqz v10, :cond_12

    .line 402
    .line 403
    :try_start_3
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v17

    .line 407
    if-nez v17, :cond_12

    .line 408
    .line 409
    move-object/from16 v32, v8

    .line 410
    .line 411
    iget-object v8, v14, Lwcc;->g:Lvhb;

    .line 412
    .line 413
    move-object/from16 v17, v8

    .line 414
    .line 415
    iget-object v8, v14, Lwcc;->f:Ljvb;

    .line 416
    .line 417
    iget-object v2, v14, Lwcc;->a:Landroid/content/Context;

    .line 418
    .line 419
    invoke-static/range {v17 .. v17}, Lwcc;->h(Lfjc;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v17 .. v17}, Lvhb;->g1()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v13}, Lqj9;->h()Z

    .line 426
    .line 427
    .line 428
    move-result v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 429
    if-nez v17, :cond_d

    .line 430
    .line 431
    :try_start_4
    invoke-static {v8}, Lwcc;->h(Lfjc;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v8, Ljvb;->l:Lytb;

    .line 435
    .line 436
    const-string v2, "Install Referrer Reporter is not available"

    .line 437
    .line 438
    invoke-virtual {v0, v2}, Lytb;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 439
    .line 440
    .line 441
    move-object/from16 v33, v3

    .line 442
    .line 443
    move-object/from16 v34, v10

    .line 444
    .line 445
    goto/16 :goto_9

    .line 446
    .line 447
    :cond_d
    move-object/from16 v33, v3

    .line 448
    .line 449
    :try_start_5
    new-instance v3, Lgm9;

    .line 450
    .line 451
    invoke-direct {v3, v13, v10}, Lgm9;-><init>(Lqj9;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v17, v13

    .line 455
    .line 456
    iget-object v13, v14, Lwcc;->g:Lvhb;

    .line 457
    .line 458
    invoke-static {v13}, Lwcc;->h(Lfjc;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v13}, Lvhb;->g1()V

    .line 462
    .line 463
    .line 464
    new-instance v13, Landroid/content/Intent;

    .line 465
    .line 466
    move-object/from16 v34, v10

    .line 467
    .line 468
    const-string v10, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 469
    .line 470
    invoke-direct {v13, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    new-instance v10, Landroid/content/ComponentName;

    .line 474
    .line 475
    const-string v1, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 476
    .line 477
    invoke-direct {v10, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-nez v1, :cond_e

    .line 488
    .line 489
    invoke-static {v8}, Lwcc;->h(Lfjc;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v8, Ljvb;->j:Lytb;

    .line 493
    .line 494
    const-string v1, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Lytb;->a(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_9

    .line 500
    .line 501
    :cond_e
    const/4 v10, 0x0

    .line 502
    invoke-virtual {v1, v13, v10}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-eqz v1, :cond_11

    .line 507
    .line 508
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v18

    .line 512
    if-nez v18, :cond_11

    .line 513
    .line 514
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 519
    .line 520
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 521
    .line 522
    if-eqz v1, :cond_13

    .line 523
    .line 524
    iget-object v10, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 525
    .line 526
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 527
    .line 528
    if-eqz v1, :cond_10

    .line 529
    .line 530
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_10

    .line 535
    .line 536
    invoke-virtual/range {v17 .. v17}, Lqj9;->h()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_10

    .line 541
    .line 542
    new-instance v0, Landroid/content/Intent;

    .line 543
    .line 544
    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 545
    .line 546
    .line 547
    :try_start_6
    invoke-static {}, Ly43;->g()Ly43;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const/4 v13, 0x1

    .line 552
    invoke-virtual {v1, v2, v0, v3, v13}, Ly43;->f(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-static {v8}, Lwcc;->h(Lfjc;)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v8, Ljvb;->n:Lytb;

    .line 560
    .line 561
    const-string v2, "Install Referrer Service is"

    .line 562
    .line 563
    if-eqz v0, :cond_f

    .line 564
    .line 565
    const-string v0, "available"

    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_f
    const-string v0, "not available"

    .line 569
    .line 570
    :goto_7
    invoke-virtual {v1, v0, v2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 571
    .line 572
    .line 573
    goto :goto_9

    .line 574
    :catch_0
    move-exception v0

    .line 575
    :try_start_7
    iget-object v1, v14, Lwcc;->f:Ljvb;

    .line 576
    .line 577
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 578
    .line 579
    .line 580
    iget-object v1, v1, Ljvb;->f:Lytb;

    .line 581
    .line 582
    const-string v2, "Exception occurred while binding to Install Referrer Service"

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v1, v0, v2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_10
    invoke-static {v8}, Lwcc;->h(Lfjc;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v8, Ljvb;->i:Lytb;

    .line 596
    .line 597
    const-string v1, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Lytb;->a(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_11
    invoke-static {v8}, Lwcc;->h(Lfjc;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v8, Ljvb;->l:Lytb;

    .line 607
    .line 608
    const-string v1, "Play Service for fetching Install Referrer is unavailable on device"

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Lytb;->a(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto :goto_9

    .line 614
    :goto_8
    move-object/from16 v2, p0

    .line 615
    .line 616
    goto/16 :goto_13

    .line 617
    .line 618
    :cond_12
    move-object/from16 v33, v3

    .line 619
    .line 620
    move-object/from16 v32, v8

    .line 621
    .line 622
    move-object/from16 v34, v10

    .line 623
    .line 624
    iget-object v0, v14, Lwcc;->f:Ljvb;

    .line 625
    .line 626
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v0, Ljvb;->j:Lytb;

    .line 630
    .line 631
    const-string v1, "Install Referrer Reporter was called with invalid app package name"

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Lytb;->a(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :cond_13
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lisc;->C0()Lvhb;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {p0 .. p0}, Lisc;->j0()V

    .line 644
    .line 645
    .line 646
    new-instance v1, Landroid/os/Bundle;

    .line 647
    .line 648
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 649
    .line 650
    .line 651
    move-wide/from16 v2, v29

    .line 652
    .line 653
    invoke-virtual {v1, v12, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v11, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 657
    .line 658
    .line 659
    const-wide/16 v10, 0x0

    .line 660
    .line 661
    invoke-virtual {v1, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v6, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v4, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 671
    .line 672
    .line 673
    const/4 v8, 0x0

    .line 674
    invoke-virtual {v1, v15, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 675
    .line 676
    .line 677
    if-eqz v31, :cond_14

    .line 678
    .line 679
    invoke-virtual {v1, v9, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 680
    .line 681
    .line 682
    :cond_14
    invoke-static/range {v34 .. v34}, Ljr1;->r(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 683
    .line 684
    .line 685
    move-object/from16 v2, p0

    .line 686
    .line 687
    :try_start_8
    iget-object v0, v2, Lisc;->c:Lhbb;

    .line 688
    .line 689
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v3, v34

    .line 693
    .line 694
    invoke-virtual {v0, v3}, Lhbb;->J1(Ljava/lang/String;)J

    .line 695
    .line 696
    .line 697
    move-result-wide v9

    .line 698
    move-object/from16 v12, v33

    .line 699
    .line 700
    iget-object v0, v12, Lwcc;->a:Landroid/content/Context;

    .line 701
    .line 702
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-nez v0, :cond_16

    .line 707
    .line 708
    invoke-virtual {v2}, Lisc;->c0()Ljvb;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 713
    .line 714
    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    .line 715
    .line 716
    invoke-static {v3}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-virtual {v0, v3, v4}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 721
    .line 722
    .line 723
    move-object/from16 v7, p1

    .line 724
    .line 725
    :cond_15
    :goto_a
    const-wide/16 v27, 0x0

    .line 726
    .line 727
    goto/16 :goto_11

    .line 728
    .line 729
    :cond_16
    :try_start_9
    iget-object v0, v12, Lwcc;->a:Landroid/content/Context;

    .line 730
    .line 731
    invoke-static {v0}, Lno8;->a(Landroid/content/Context;)Lkg5;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    const/4 v11, 0x0

    .line 736
    invoke-virtual {v0, v11, v3}, Lkg5;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 737
    .line 738
    .line 739
    move-result-object v15
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 740
    goto :goto_b

    .line 741
    :catch_1
    move-exception v0

    .line 742
    :try_start_a
    invoke-virtual {v2}, Lisc;->c0()Ljvb;

    .line 743
    .line 744
    .line 745
    move-result-object v13

    .line 746
    iget-object v13, v13, Ljvb;->f:Lytb;

    .line 747
    .line 748
    const-string v14, "Package info is null, first open report might be inaccurate. appId"

    .line 749
    .line 750
    invoke-static {v3}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 751
    .line 752
    .line 753
    move-result-object v15

    .line 754
    invoke-virtual {v13, v15, v0, v14}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    move-object v15, v8

    .line 758
    :goto_b
    if-eqz v15, :cond_1a

    .line 759
    .line 760
    iget-wide v13, v15, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 761
    .line 762
    const-wide/16 v27, 0x0

    .line 763
    .line 764
    cmp-long v0, v13, v27

    .line 765
    .line 766
    if-eqz v0, :cond_1a

    .line 767
    .line 768
    move-wide/from16 v17, v9

    .line 769
    .line 770
    iget-wide v8, v15, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 771
    .line 772
    cmp-long v0, v13, v8

    .line 773
    .line 774
    if-eqz v0, :cond_18

    .line 775
    .line 776
    cmp-long v0, v17, v27

    .line 777
    .line 778
    if-nez v0, :cond_17

    .line 779
    .line 780
    const-wide/16 v8, 0x1

    .line 781
    .line 782
    invoke-virtual {v1, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 783
    .line 784
    .line 785
    const/4 v0, 0x0

    .line 786
    const-wide/16 v27, 0x0

    .line 787
    .line 788
    goto :goto_c

    .line 789
    :cond_17
    move-wide/from16 v27, v17

    .line 790
    .line 791
    const/4 v0, 0x0

    .line 792
    goto :goto_c

    .line 793
    :cond_18
    move-wide/from16 v27, v17

    .line 794
    .line 795
    const/4 v0, 0x1

    .line 796
    :goto_c
    new-instance v17, Lcom/google/android/gms/measurement/internal/zzok;

    .line 797
    .line 798
    const-string v18, "_fi"

    .line 799
    .line 800
    const/4 v13, 0x1

    .line 801
    if-eq v13, v0, :cond_19

    .line 802
    .line 803
    const-wide/16 v7, 0x0

    .line 804
    .line 805
    goto :goto_d

    .line 806
    :cond_19
    const-wide/16 v7, 0x1

    .line 807
    .line 808
    :goto_d
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 809
    .line 810
    .line 811
    move-result-object v19

    .line 812
    const-string v22, "auto"

    .line 813
    .line 814
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/String;)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v0, v17

    .line 818
    .line 819
    move-object/from16 v7, p1

    .line 820
    .line 821
    invoke-virtual {v2, v0, v7}, Lisc;->S(Lcom/google/android/gms/measurement/internal/zzok;Lcom/google/android/gms/measurement/internal/zzt;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 822
    .line 823
    .line 824
    move-wide/from16 v9, v27

    .line 825
    .line 826
    goto :goto_e

    .line 827
    :cond_1a
    move-object/from16 v7, p1

    .line 828
    .line 829
    move-wide/from16 v17, v9

    .line 830
    .line 831
    move-wide/from16 v9, v17

    .line 832
    .line 833
    :goto_e
    :try_start_b
    iget-object v0, v12, Lwcc;->a:Landroid/content/Context;

    .line 834
    .line 835
    invoke-static {v0}, Lno8;->a(Landroid/content/Context;)Lkg5;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    const/4 v11, 0x0

    .line 840
    invoke-virtual {v0, v11, v3}, Lkg5;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 841
    .line 842
    .line 843
    move-result-object v0
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 844
    goto :goto_f

    .line 845
    :catch_2
    move-exception v0

    .line 846
    :try_start_c
    invoke-virtual {v2}, Lisc;->c0()Ljvb;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    iget-object v8, v8, Ljvb;->f:Lytb;

    .line 851
    .line 852
    const-string v11, "Application info is null, first open report might be inaccurate. appId"

    .line 853
    .line 854
    invoke-static {v3}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-virtual {v8, v3, v0, v11}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    const/4 v0, 0x0

    .line 862
    :goto_f
    if-eqz v0, :cond_15

    .line 863
    .line 864
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 865
    .line 866
    const/16 v24, 0x1

    .line 867
    .line 868
    and-int/lit8 v3, v3, 0x1

    .line 869
    .line 870
    if-eqz v3, :cond_1b

    .line 871
    .line 872
    const-wide/16 v11, 0x1

    .line 873
    .line 874
    invoke-virtual {v1, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 875
    .line 876
    .line 877
    goto :goto_10

    .line 878
    :cond_1b
    const-wide/16 v11, 0x1

    .line 879
    .line 880
    :goto_10
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 881
    .line 882
    and-int/lit16 v0, v0, 0x80

    .line 883
    .line 884
    if-eqz v0, :cond_15

    .line 885
    .line 886
    invoke-virtual {v1, v4, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_a

    .line 890
    .line 891
    :goto_11
    cmp-long v0, v9, v27

    .line 892
    .line 893
    if-ltz v0, :cond_1c

    .line 894
    .line 895
    invoke-virtual {v1, v6, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 896
    .line 897
    .line 898
    :cond_1c
    invoke-virtual {v2}, Lisc;->r0()Lrz0;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Lwt1;

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 908
    .line 909
    .line 910
    move-result-wide v3

    .line 911
    move-object/from16 v5, v32

    .line 912
    .line 913
    invoke-virtual {v1, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 914
    .line 915
    .line 916
    new-instance v19, Lcom/google/android/gms/measurement/internal/zzba;

    .line 917
    .line 918
    move-wide/from16 v23, v20

    .line 919
    .line 920
    const-string v20, "_f"

    .line 921
    .line 922
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzay;

    .line 923
    .line 924
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzay;-><init>(Landroid/os/Bundle;)V

    .line 925
    .line 926
    .line 927
    const-string v22, "auto"

    .line 928
    .line 929
    move-object/from16 v21, v0

    .line 930
    .line 931
    invoke-direct/range {v19 .. v26}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzay;Ljava/lang/String;JJ)V

    .line 932
    .line 933
    .line 934
    move-object/from16 v0, v19

    .line 935
    .line 936
    invoke-virtual {v2, v0, v7}, Lisc;->d(Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_12

    .line 940
    .line 941
    :catchall_0
    move-exception v0

    .line 942
    goto/16 :goto_8

    .line 943
    .line 944
    :cond_1d
    move-object v7, v2

    .line 945
    move-object v5, v8

    .line 946
    move-wide/from16 v23, v13

    .line 947
    .line 948
    move-object v2, v1

    .line 949
    new-instance v17, Lcom/google/android/gms/measurement/internal/zzok;

    .line 950
    .line 951
    const-string v18, "_fvt"

    .line 952
    .line 953
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 954
    .line 955
    .line 956
    move-result-object v19

    .line 957
    const-string v22, "auto"

    .line 958
    .line 959
    move-wide/from16 v20, v23

    .line 960
    .line 961
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/String;)V

    .line 962
    .line 963
    .line 964
    move-object/from16 v0, v17

    .line 965
    .line 966
    invoke-virtual {v2, v0, v7}, Lisc;->S(Lcom/google/android/gms/measurement/internal/zzok;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2}, Lisc;->C0()Lvhb;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2}, Lisc;->j0()V

    .line 977
    .line 978
    .line 979
    new-instance v0, Landroid/os/Bundle;

    .line 980
    .line 981
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 982
    .line 983
    .line 984
    const-wide/16 v3, 0x1

    .line 985
    .line 986
    invoke-virtual {v0, v12, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0, v11, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0, v15, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 993
    .line 994
    .line 995
    if-eqz v31, :cond_1e

    .line 996
    .line 997
    invoke-virtual {v0, v9, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 998
    .line 999
    .line 1000
    :cond_1e
    invoke-virtual {v2}, Lisc;->r0()Lrz0;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    check-cast v1, Lwt1;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v3

    .line 1013
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v19, Lcom/google/android/gms/measurement/internal/zzba;

    .line 1017
    .line 1018
    move-wide/from16 v23, v20

    .line 1019
    .line 1020
    const-string v20, "_v"

    .line 1021
    .line 1022
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzay;

    .line 1023
    .line 1024
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzay;-><init>(Landroid/os/Bundle;)V

    .line 1025
    .line 1026
    .line 1027
    const-string v22, "auto"

    .line 1028
    .line 1029
    move-object/from16 v21, v1

    .line 1030
    .line 1031
    invoke-direct/range {v19 .. v26}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzay;Ljava/lang/String;JJ)V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v0, v19

    .line 1035
    .line 1036
    invoke-virtual {v2, v0, v7}, Lisc;->d(Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_12

    .line 1040
    :cond_1f
    move-object v7, v2

    .line 1041
    move-wide/from16 v20, v13

    .line 1042
    .line 1043
    move-object v2, v1

    .line 1044
    iget-boolean v0, v7, Lcom/google/android/gms/measurement/internal/zzt;->i:Z

    .line 1045
    .line 1046
    if-eqz v0, :cond_20

    .line 1047
    .line 1048
    new-instance v0, Landroid/os/Bundle;

    .line 1049
    .line 1050
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    new-instance v17, Lcom/google/android/gms/measurement/internal/zzba;

    .line 1054
    .line 1055
    const-string v18, "_cd"

    .line 1056
    .line 1057
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzay;

    .line 1058
    .line 1059
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzay;-><init>(Landroid/os/Bundle;)V

    .line 1060
    .line 1061
    .line 1062
    move-wide/from16 v23, v20

    .line 1063
    .line 1064
    const-string v20, "auto"

    .line 1065
    .line 1066
    move-wide/from16 v21, v23

    .line 1067
    .line 1068
    const-wide/16 v23, 0x0

    .line 1069
    .line 1070
    move-object/from16 v19, v1

    .line 1071
    .line 1072
    invoke-direct/range {v17 .. v24}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzay;Ljava/lang/String;JJ)V

    .line 1073
    .line 1074
    .line 1075
    move-object/from16 v0, v17

    .line 1076
    .line 1077
    invoke-virtual {v2, v0, v7}, Lisc;->d(Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_20
    :goto_12
    iget-object v0, v2, Lisc;->c:Lhbb;

    .line 1081
    .line 1082
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0}, Lhbb;->h2()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1086
    .line 1087
    .line 1088
    iget-object v0, v2, Lisc;->c:Lhbb;

    .line 1089
    .line 1090
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0}, Lhbb;->zzf()V

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :catchall_1
    move-exception v0

    .line 1098
    goto :goto_13

    .line 1099
    :catchall_2
    move-exception v0

    .line 1100
    goto/16 :goto_5

    .line 1101
    .line 1102
    :goto_13
    iget-object v1, v2, Lisc;->c:Lhbb;

    .line 1103
    .line 1104
    invoke-static {v1}, Lisc;->Q(Lirc;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1}, Lhbb;->zzf()V

    .line 1108
    .line 1109
    .line 1110
    throw v0
.end method

.method public final V()Le77;
    .locals 0

    .line 1
    iget-object p0, p0, Lisc;->m:Lwcc;

    .line 2
    .line 3
    iget-object p0, p0, Lwcc;->c:Le77;

    .line 4
    .line 5
    return-object p0
.end method

.method public final W(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzt;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljr1;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzok;

    .line 12
    .line 13
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzok;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzok;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ljr1;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lisc;->C0()Lvhb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lisc;->j0()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lisc;->P(Lcom/google/android/gms/measurement/internal/zzt;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzt;->h:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lisc;->Z(Lcom/google/android/gms/measurement/internal/zzt;)Lofb;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzah;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Lcom/google/android/gms/measurement/internal/zzah;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->e:Z

    .line 55
    .line 56
    iget-object v1, p0, Lisc;->c:Lhbb;

    .line 57
    .line 58
    invoke-static {v1}, Lisc;->Q(Lirc;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lhbb;->zzc()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v1, p0, Lisc;->c:Lhbb;

    .line 65
    .line 66
    invoke-static {v1}, Lisc;->Q(Lirc;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Ljr1;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzok;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzok;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lhbb;->s2(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v2, p0, Lisc;->m:Lwcc;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v3, v3, Ljvb;->i:Lytb;

    .line 101
    .line 102
    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 103
    .line 104
    iget-object v5, v2, Lwcc;->j:Lmqb;

    .line 105
    .line 106
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzok;

    .line 107
    .line 108
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzok;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Lmqb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v4, v5, v6, v7}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    const/4 v3, 0x1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    iget-boolean v4, v1, Lcom/google/android/gms/measurement/internal/zzah;->e:Z

    .line 125
    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    .line 131
    .line 132
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzah;->d:J

    .line 133
    .line 134
    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->d:J

    .line 135
    .line 136
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzah;->h:J

    .line 137
    .line 138
    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->h:J

    .line 139
    .line 140
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzah;->f:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->f:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzah;->i:Lcom/google/android/gms/measurement/internal/zzba;

    .line 145
    .line 146
    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->i:Lcom/google/android/gms/measurement/internal/zzba;

    .line 147
    .line 148
    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->e:Z

    .line 149
    .line 150
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzok;

    .line 151
    .line 152
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzok;

    .line 153
    .line 154
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzok;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzok;

    .line 157
    .line 158
    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/zzok;->c:J

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzok;

    .line 165
    .line 166
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzok;->f:Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-object v5, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzok;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->f:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzok;

    .line 183
    .line 184
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzok;

    .line 185
    .line 186
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzok;->b:Ljava/lang/String;

    .line 187
    .line 188
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzah;->d:J

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzok;

    .line 195
    .line 196
    iget-object v9, p1, Lcom/google/android/gms/measurement/internal/zzok;->f:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzok;

    .line 202
    .line 203
    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->e:Z

    .line 204
    .line 205
    move p1, v3

    .line 206
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->e:Z

    .line 207
    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzok;

    .line 211
    .line 212
    new-instance v3, Lusc;

    .line 213
    .line 214
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v4}, Ljr1;->r(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzok;->b:Ljava/lang/String;

    .line 222
    .line 223
    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzok;->c:J

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v9}, Ljr1;->r(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-direct/range {v3 .. v9}, Lusc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v3, Lusc;->e:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v4, v3, Lusc;->c:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v5, p0, Lisc;->c:Lhbb;

    .line 240
    .line 241
    invoke-static {v5}, Lisc;->Q(Lirc;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v3}, Lhbb;->n2(Lusc;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_5

    .line 249
    .line 250
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v3, v3, Ljvb;->m:Lytb;

    .line 255
    .line 256
    const-string v5, "User property updated immediately"

    .line 257
    .line 258
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v7, v2, Lwcc;->j:Lmqb;

    .line 261
    .line 262
    invoke-virtual {v7, v4}, Lmqb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v3, v5, v6, v4, v1}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_5
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-object v3, v3, Ljvb;->f:Lytb;

    .line 275
    .line 276
    const-string v5, "(2)Too many active user properties, ignoring"

    .line 277
    .line 278
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v6}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    iget-object v7, v2, Lwcc;->j:Lmqb;

    .line 285
    .line 286
    invoke-virtual {v7, v4}, Lmqb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v3, v5, v6, v4, v1}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :goto_1
    if-eqz p1, :cond_6

    .line 294
    .line 295
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzah;->i:Lcom/google/android/gms/measurement/internal/zzba;

    .line 296
    .line 297
    if-eqz v8, :cond_6

    .line 298
    .line 299
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzba;

    .line 300
    .line 301
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzah;->d:J

    .line 302
    .line 303
    const-wide/16 v11, 0x0

    .line 304
    .line 305
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Lcom/google/android/gms/measurement/internal/zzba;JJ)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v7, p2}, Lisc;->g(Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 309
    .line 310
    .line 311
    :cond_6
    iget-object p1, p0, Lisc;->c:Lhbb;

    .line 312
    .line 313
    invoke-static {p1}, Lisc;->Q(Lirc;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v0}, Lhbb;->r2(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_7

    .line 321
    .line 322
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iget-object p1, p1, Ljvb;->m:Lytb;

    .line 327
    .line 328
    const-string p2, "Conditional property added"

    .line 329
    .line 330
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v2, v2, Lwcc;->j:Lmqb;

    .line 333
    .line 334
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzok;

    .line 335
    .line 336
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzok;->b:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Lmqb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzok;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {p1, p2, v1, v2, v0}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_7
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iget-object p1, p1, Ljvb;->f:Lytb;

    .line 357
    .line 358
    const-string p2, "Too many conditional properties, ignoring"

    .line 359
    .line 360
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v1}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v2, v2, Lwcc;->j:Lmqb;

    .line 367
    .line 368
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzok;

    .line 369
    .line 370
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzok;->b:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v2, v3}, Lmqb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzok;

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {p1, p2, v1, v2, v0}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :goto_2
    iget-object p1, p0, Lisc;->c:Lhbb;

    .line 386
    .line 387
    invoke-static {p1}, Lisc;->Q(Lirc;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Lhbb;->h2()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    .line 392
    .line 393
    iget-object p0, p0, Lisc;->c:Lhbb;

    .line 394
    .line 395
    invoke-static {p0}, Lisc;->Q(Lirc;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lhbb;->zzf()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :catchall_0
    move-exception v0

    .line 403
    move-object p1, v0

    .line 404
    iget-object p0, p0, Lisc;->c:Lhbb;

    .line 405
    .line 406
    invoke-static {p0}, Lisc;->Q(Lirc;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Lhbb;->zzf()V

    .line 410
    .line 411
    .line 412
    throw p1
.end method

.method public final X(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzt;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljr1;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzok;

    .line 7
    .line 8
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzok;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzok;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljr1;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lisc;->C0()Lvhb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lisc;->j0()V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lisc;->P(Lcom/google/android/gms/measurement/internal/zzt;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzt;->h:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lisc;->Z(Lcom/google/android/gms/measurement/internal/zzt;)Lofb;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lisc;->c:Lhbb;

    .line 44
    .line 45
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lhbb;->zzc()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0, p2}, Lisc;->Z(Lcom/google/android/gms/measurement/internal/zzt;)Lofb;

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Ljr1;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lisc;->c:Lhbb;

    .line 60
    .line 61
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzok;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzok;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lhbb;->s2(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v1, p0, Lisc;->m:Lwcc;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v3, v3, Ljvb;->m:Lytb;

    .line 81
    .line 82
    const-string v4, "Removing conditional user property"

    .line 83
    .line 84
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v1, Lwcc;->j:Lmqb;

    .line 87
    .line 88
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzok;

    .line 89
    .line 90
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzok;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Lmqb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v5, v1, v4}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lisc;->c:Lhbb;

    .line 100
    .line 101
    invoke-static {v1}, Lisc;->Q(Lirc;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzok;

    .line 105
    .line 106
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzok;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v2, v3}, Lhbb;->t2(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->e:Z

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iget-object v1, p0, Lisc;->c:Lhbb;

    .line 116
    .line 117
    invoke-static {v1}, Lisc;->Q(Lirc;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzok;

    .line 121
    .line 122
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzok;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v2, v3}, Lhbb;->m2(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzba;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzba;->b:Lcom/google/android/gms/measurement/internal/zzay;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzay;->f()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v4, v1

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    move-object v4, v3

    .line 143
    :goto_0
    invoke-virtual {p0}, Lisc;->b0()Lsh9;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v5, Lvlb;->S0:Lglb;

    .line 148
    .line 149
    invoke-virtual {v1, v3, v5}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    iget-object v1, p0, Lisc;->k:Ld88;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    sget-object v1, Lvfb;->x9:Lswa;

    .line 159
    .line 160
    :goto_1
    move-object v11, v1

    .line 161
    invoke-virtual {p0}, Lisc;->i0()Lzsc;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzba;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    .line 168
    .line 169
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzba;->d:J

    .line 170
    .line 171
    iget-wide v8, p1, Lcom/google/android/gms/measurement/internal/zzba;->e:J

    .line 172
    .line 173
    const/4 v10, 0x1

    .line 174
    invoke-virtual/range {v1 .. v11}, Lzsc;->c2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZLvfb;)Lcom/google/android/gms/measurement/internal/zzba;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1, p2}, Lisc;->g(Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget-object p2, p2, Ljvb;->i:Lytb;

    .line 190
    .line 191
    const-string v0, "Conditional user property doesn\'t exist"

    .line 192
    .line 193
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v2}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v1, v1, Lwcc;->j:Lmqb;

    .line 200
    .line 201
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzok;

    .line 202
    .line 203
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzok;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1, p1}, Lmqb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p2, v2, p1, v0}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    :goto_2
    iget-object p1, p0, Lisc;->c:Lhbb;

    .line 213
    .line 214
    invoke-static {p1}, Lisc;->Q(Lirc;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lhbb;->h2()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lisc;->c:Lhbb;

    .line 221
    .line 222
    invoke-static {p0}, Lisc;->Q(Lirc;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lhbb;->zzf()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    move-object p1, v0

    .line 231
    iget-object p0, p0, Lisc;->c:Lhbb;

    .line 232
    .line 233
    invoke-static {p0}, Lisc;->Q(Lirc;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lhbb;->zzf()V

    .line 237
    .line 238
    .line 239
    throw p1
.end method

.method public final Y(Lcom/google/android/gms/measurement/internal/zzt;J)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "app_id=?"

    .line 6
    .line 7
    iget-object v3, v1, Lisc;->c:Lhbb;

    .line 8
    .line 9
    invoke-static {v3}, Lisc;->Q(Lirc;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzt;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4}, Ljr1;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lhbb;->w2(Ljava/lang/String;)Lofb;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lisc;->i0()Lzsc;

    .line 24
    .line 25
    .line 26
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzt;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3}, Lofb;->K()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, Lzsc;->g:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    invoke-static {v4}, Ljr1;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v4, v4, Ljvb;->i:Lytb;

    .line 60
    .line 61
    invoke-virtual {v3}, Lofb;->H()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "New GMP App Id passed in. Removing cached database data. appId"

    .line 70
    .line 71
    invoke-virtual {v4, v5, v6}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v1, Lisc;->c:Lhbb;

    .line 75
    .line 76
    invoke-static {v4}, Lisc;->Q(Lirc;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v4, Lfa9;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lwcc;

    .line 82
    .line 83
    invoke-virtual {v3}, Lofb;->H()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v4}, Lirc;->u1()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lfa9;->g1()V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Ljr1;->o(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    :try_start_0
    invoke-virtual {v4}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    filled-new-array {v3}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v8, "events"

    .line 106
    .line 107
    invoke-virtual {v4, v8, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const-string v9, "user_attributes"

    .line 112
    .line 113
    invoke-virtual {v4, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    add-int/2addr v8, v9

    .line 118
    const-string v9, "conditional_properties"

    .line 119
    .line 120
    invoke-virtual {v4, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    add-int/2addr v8, v9

    .line 125
    const-string v9, "apps"

    .line 126
    .line 127
    invoke-virtual {v4, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    add-int/2addr v8, v9

    .line 132
    const-string v9, "raw_events"

    .line 133
    .line 134
    invoke-virtual {v4, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    add-int/2addr v8, v9

    .line 139
    const-string v9, "raw_events_metadata"

    .line 140
    .line 141
    invoke-virtual {v4, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    add-int/2addr v8, v9

    .line 146
    const-string v9, "event_filters"

    .line 147
    .line 148
    invoke-virtual {v4, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    add-int/2addr v8, v9

    .line 153
    const-string v9, "property_filters"

    .line 154
    .line 155
    invoke-virtual {v4, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    add-int/2addr v8, v9

    .line 160
    const-string v9, "audience_filter_values"

    .line 161
    .line 162
    invoke-virtual {v4, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    add-int/2addr v8, v9

    .line 167
    const-string v9, "consent_settings"

    .line 168
    .line 169
    invoke-virtual {v4, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    add-int/2addr v8, v9

    .line 174
    const-string v9, "default_event_params"

    .line 175
    .line 176
    invoke-virtual {v4, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    add-int/2addr v8, v9

    .line 181
    const-string v9, "trigger_uris"

    .line 182
    .line 183
    invoke-virtual {v4, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    add-int/2addr v8, v9

    .line 188
    const-string v9, "diagnostic_signals"

    .line 189
    .line 190
    invoke-virtual {v4, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/2addr v8, v0

    .line 195
    if-lez v8, :cond_0

    .line 196
    .line 197
    iget-object v0, v5, Lwcc;->f:Ljvb;

    .line 198
    .line 199
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Ljvb;->n:Lytb;

    .line 203
    .line 204
    const-string v4, "Deleted application data. app, records"

    .line 205
    .line 206
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v0, v3, v7, v4}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    :cond_0
    :goto_0
    move-object v3, v6

    .line 214
    goto :goto_1

    .line 215
    :catch_0
    move-exception v0

    .line 216
    iget-object v4, v5, Lwcc;->f:Ljvb;

    .line 217
    .line 218
    invoke-static {v4}, Lwcc;->h(Lfjc;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, v4, Ljvb;->f:Lytb;

    .line 222
    .line 223
    invoke-static {v3}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-string v5, "Error deleting application data. appId, error"

    .line 228
    .line 229
    invoke-virtual {v4, v3, v0, v5}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_1
    :goto_1
    if-eqz v3, :cond_5

    .line 234
    .line 235
    invoke-virtual {v3}, Lofb;->T()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    const-wide/32 v6, -0x80000000

    .line 240
    .line 241
    .line 242
    cmp-long v0, v4, v6

    .line 243
    .line 244
    const/4 v4, 0x1

    .line 245
    const/4 v5, 0x0

    .line 246
    if-eqz v0, :cond_2

    .line 247
    .line 248
    invoke-virtual {v3}, Lofb;->T()J

    .line 249
    .line 250
    .line 251
    move-result-wide v8

    .line 252
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzt;->j:J

    .line 253
    .line 254
    cmp-long v0, v8, v10

    .line 255
    .line 256
    if-eqz v0, :cond_2

    .line 257
    .line 258
    move v0, v4

    .line 259
    goto :goto_2

    .line 260
    :cond_2
    move v0, v5

    .line 261
    :goto_2
    invoke-virtual {v3}, Lofb;->R()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v3}, Lofb;->T()J

    .line 266
    .line 267
    .line 268
    move-result-wide v9

    .line 269
    cmp-long v3, v9, v6

    .line 270
    .line 271
    if-nez v3, :cond_3

    .line 272
    .line 273
    if-eqz v8, :cond_3

    .line 274
    .line 275
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzt;->c:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_4

    .line 282
    .line 283
    :cond_3
    move v4, v5

    .line 284
    :cond_4
    or-int/2addr v0, v4

    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    new-instance v0, Landroid/os/Bundle;

    .line 288
    .line 289
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v3, "_pv"

    .line 293
    .line 294
    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzba;

    .line 298
    .line 299
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzay;

    .line 300
    .line 301
    invoke-direct {v11, v0}, Lcom/google/android/gms/measurement/internal/zzay;-><init>(Landroid/os/Bundle;)V

    .line 302
    .line 303
    .line 304
    const-string v10, "_au"

    .line 305
    .line 306
    const-wide/16 v15, 0x0

    .line 307
    .line 308
    const-string v12, "auto"

    .line 309
    .line 310
    move-wide/from16 v13, p2

    .line 311
    .line 312
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzay;Ljava/lang/String;JJ)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v9, v2}, Lisc;->d(Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 316
    .line 317
    .line 318
    :cond_5
    return-void
.end method

.method public final Z(Lcom/google/android/gms/measurement/internal/zzt;)Lofb;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lisc;->C0()Lvhb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lisc;->j0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzt;->n:Z

    .line 15
    .line 16
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzt;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Ljr1;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzt;->t:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    new-instance v3, Lzrc;

    .line 30
    .line 31
    invoke-direct {v3, p0, v1}, Lzrc;-><init>(Lisc;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lisc;->E:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lisc;->c:Lhbb;

    .line 40
    .line 41
    invoke-static {v1}, Lisc;->Q(Lirc;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lhbb;->w2(Ljava/lang/String;)Lofb;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {p0, v2}, Lisc;->a(Ljava/lang/String;)Lv7b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzt;->s:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v4, 0x64

    .line 55
    .line 56
    invoke-static {v4, v3}, Lv7b;->c(ILjava/lang/String;)Lv7b;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lv7b;->j(Lv7b;)Lv7b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p0, Lisc;->i:Llqc;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v1}, Llqc;->y1(Lcom/google/android/gms/measurement/internal/zzt;Lv7b;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v9, 0x1

    .line 71
    sget-object v4, Lp7b;->b:Lp7b;

    .line 72
    .line 73
    sget-object v5, Lp7b;->c:Lp7b;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    if-nez v8, :cond_3

    .line 77
    .line 78
    new-instance v8, Lofb;

    .line 79
    .line 80
    iget-object v6, p0, Lisc;->m:Lwcc;

    .line 81
    .line 82
    invoke-direct {v8, v6, v2}, Lofb;-><init>(Lwcc;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5}, Lv7b;->i(Lp7b;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lisc;->k(Lv7b;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v8, v2}, Lofb;->J(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v1, v4}, Lv7b;->i(Lp7b;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v8, v3}, Lofb;->M(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    move v11, v10

    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_3
    iget-object v6, v8, Lofb;->a:Lwcc;

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Lv7b;->i(Lp7b;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    iget-object v4, v6, Lwcc;->g:Lvhb;

    .line 121
    .line 122
    invoke-static {v4}, Lwcc;->h(Lfjc;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lvhb;->g1()V

    .line 126
    .line 127
    .line 128
    iget-object v4, v8, Lofb;->e:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_6

    .line 135
    .line 136
    iget-object v4, v6, Lwcc;->g:Lvhb;

    .line 137
    .line 138
    invoke-static {v4}, Lwcc;->h(Lfjc;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lvhb;->g1()V

    .line 142
    .line 143
    .line 144
    iget-object v4, v8, Lofb;->e:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v8, v3}, Lofb;->M(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v3, p0, Lisc;->i:Llqc;

    .line 156
    .line 157
    invoke-virtual {v3, p1, v1}, Llqc;->w1(Lcom/google/android/gms/measurement/internal/zzt;Lv7b;)Landroid/util/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 162
    .line 163
    const-string v6, "00000000-0000-0000-0000-000000000000"

    .line 164
    .line 165
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_5

    .line 170
    .line 171
    if-nez v4, :cond_5

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Lv7b;->i(Lp7b;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Lisc;->k(Lv7b;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v8, v1}, Lofb;->J(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move v11, v10

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    move v11, v9

    .line 189
    :goto_1
    iget-object v1, p0, Lisc;->c:Lhbb;

    .line 190
    .line 191
    invoke-static {v1}, Lisc;->Q(Lirc;)V

    .line 192
    .line 193
    .line 194
    const-string v3, "_id"

    .line 195
    .line 196
    invoke-virtual {v1, v2, v3}, Lhbb;->o2(Ljava/lang/String;Ljava/lang/String;)Lusc;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    iget-object v1, p0, Lisc;->c:Lhbb;

    .line 203
    .line 204
    invoke-static {v1}, Lisc;->Q(Lirc;)V

    .line 205
    .line 206
    .line 207
    const-string v3, "_lair"

    .line 208
    .line 209
    invoke-virtual {v1, v2, v3}, Lhbb;->o2(Ljava/lang/String;Ljava/lang/String;)Lusc;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-nez v1, :cond_7

    .line 214
    .line 215
    invoke-virtual {p0}, Lisc;->r0()Lrz0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lwt1;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    new-instance v1, Lusc;

    .line 229
    .line 230
    const-wide/16 v3, 0x1

    .line 231
    .line 232
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    const-string v3, "auto"

    .line 237
    .line 238
    const-string v4, "_lair"

    .line 239
    .line 240
    invoke-direct/range {v1 .. v7}, Lusc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Lisc;->c:Lhbb;

    .line 244
    .line 245
    invoke-static {v2}, Lisc;->Q(Lirc;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1}, Lhbb;->n2(Lusc;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    invoke-virtual {v8}, Lofb;->I()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_2

    .line 261
    .line 262
    invoke-virtual {v1, v5}, Lv7b;->i(Lp7b;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_2

    .line 267
    .line 268
    invoke-virtual {p0, v1}, Lisc;->k(Lv7b;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v8, v1}, Lofb;->J(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_6
    invoke-virtual {v8}, Lofb;->I()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_2

    .line 286
    .line 287
    invoke-virtual {v1, v5}, Lv7b;->i(Lp7b;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_2

    .line 292
    .line 293
    invoke-virtual {p0, v1}, Lisc;->k(Lv7b;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v8, v1}, Lofb;->J(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_7
    :goto_2
    iget-object v1, v8, Lofb;->a:Lwcc;

    .line 303
    .line 304
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzt;->b:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v8, v2}, Lofb;->L(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzt;->k:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-nez v3, :cond_8

    .line 316
    .line 317
    invoke-virtual {v8, v2}, Lofb;->O(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_8
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzt;->e:J

    .line 321
    .line 322
    const-wide/16 v4, 0x0

    .line 323
    .line 324
    cmp-long v4, v2, v4

    .line 325
    .line 326
    if-eqz v4, :cond_9

    .line 327
    .line 328
    invoke-virtual {v8, v2, v3}, Lofb;->W(J)V

    .line 329
    .line 330
    .line 331
    :cond_9
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzt;->c:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_a

    .line 338
    .line 339
    invoke-virtual {v8, v2}, Lofb;->S(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_a
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzt;->j:J

    .line 343
    .line 344
    invoke-virtual {v8, v2, v3}, Lofb;->U(J)V

    .line 345
    .line 346
    .line 347
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzt;->d:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v2, :cond_b

    .line 350
    .line 351
    invoke-virtual {v8, v2}, Lofb;->V(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_b
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzt;->f:J

    .line 355
    .line 356
    invoke-virtual {v8, v2, v3}, Lofb;->a(J)V

    .line 357
    .line 358
    .line 359
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzt;->h:Z

    .line 360
    .line 361
    invoke-virtual {v8, v2}, Lofb;->d(Z)V

    .line 362
    .line 363
    .line 364
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzt;->g:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_c

    .line 371
    .line 372
    invoke-virtual {v8, v2}, Lofb;->z(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_c
    iget-object v2, v1, Lwcc;->g:Lvhb;

    .line 376
    .line 377
    invoke-static {v2}, Lwcc;->h(Lfjc;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Lvhb;->g1()V

    .line 381
    .line 382
    .line 383
    iget-boolean v2, v8, Lofb;->U:Z

    .line 384
    .line 385
    iget-boolean v3, v8, Lofb;->p:Z

    .line 386
    .line 387
    if-eq v3, v0, :cond_d

    .line 388
    .line 389
    move v3, v9

    .line 390
    goto :goto_3

    .line 391
    :cond_d
    move v3, v10

    .line 392
    :goto_3
    or-int/2addr v2, v3

    .line 393
    iput-boolean v2, v8, Lofb;->U:Z

    .line 394
    .line 395
    iput-boolean v0, v8, Lofb;->p:Z

    .line 396
    .line 397
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzt;->p:Ljava/lang/Boolean;

    .line 398
    .line 399
    iget-object v2, v1, Lwcc;->g:Lvhb;

    .line 400
    .line 401
    invoke-static {v2}, Lwcc;->h(Lfjc;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Lvhb;->g1()V

    .line 405
    .line 406
    .line 407
    iget-boolean v2, v8, Lofb;->U:Z

    .line 408
    .line 409
    iget-object v3, v8, Lofb;->q:Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    xor-int/2addr v3, v9

    .line 416
    or-int/2addr v2, v3

    .line 417
    iput-boolean v2, v8, Lofb;->U:Z

    .line 418
    .line 419
    iput-object v0, v8, Lofb;->q:Ljava/lang/Boolean;

    .line 420
    .line 421
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzt;->q:J

    .line 422
    .line 423
    invoke-virtual {v8, v2, v3}, Lofb;->c(J)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzt;->u:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v2, v1, Lwcc;->g:Lvhb;

    .line 429
    .line 430
    invoke-static {v2}, Lwcc;->h(Lfjc;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Lvhb;->g1()V

    .line 434
    .line 435
    .line 436
    iget-boolean v2, v8, Lofb;->U:Z

    .line 437
    .line 438
    iget-object v3, v8, Lofb;->t:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    xor-int/2addr v3, v9

    .line 445
    or-int/2addr v2, v3

    .line 446
    iput-boolean v2, v8, Lofb;->U:Z

    .line 447
    .line 448
    iput-object v0, v8, Lofb;->t:Ljava/lang/String;

    .line 449
    .line 450
    sget-object v0, Lef9;->b:Lef9;

    .line 451
    .line 452
    iget-object v2, v0, Lef9;->a:Lnd7;

    .line 453
    .line 454
    iget-object v2, v2, Lnd7;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Lgf9;

    .line 457
    .line 458
    invoke-virtual {p0}, Lisc;->b0()Lsh9;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    sget-object v3, Lvlb;->K0:Lglb;

    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    invoke-virtual {v2, v4, v3}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_e

    .line 470
    .line 471
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzt;->r:Ljava/util/List;

    .line 472
    .line 473
    invoke-virtual {v8, v0}, Lofb;->B(Ljava/util/List;)V

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_e
    iget-object v0, v0, Lef9;->a:Lnd7;

    .line 478
    .line 479
    iget-object v0, v0, Lnd7;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lgf9;

    .line 482
    .line 483
    invoke-virtual {p0}, Lisc;->b0()Lsh9;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sget-object v2, Lvlb;->J0:Lglb;

    .line 488
    .line 489
    invoke-virtual {v0, v4, v2}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_f

    .line 494
    .line 495
    invoke-virtual {v8, v4}, Lofb;->B(Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    :cond_f
    :goto_4
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzt;->v:Z

    .line 499
    .line 500
    iget-object v2, v1, Lwcc;->g:Lvhb;

    .line 501
    .line 502
    invoke-static {v2}, Lwcc;->h(Lfjc;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Lvhb;->g1()V

    .line 506
    .line 507
    .line 508
    iget-boolean v2, v8, Lofb;->U:Z

    .line 509
    .line 510
    iget-boolean v3, v8, Lofb;->u:Z

    .line 511
    .line 512
    if-eq v3, v0, :cond_10

    .line 513
    .line 514
    move v3, v9

    .line 515
    goto :goto_5

    .line 516
    :cond_10
    move v3, v10

    .line 517
    :goto_5
    or-int/2addr v2, v3

    .line 518
    iput-boolean v2, v8, Lofb;->U:Z

    .line 519
    .line 520
    iput-boolean v0, v8, Lofb;->u:Z

    .line 521
    .line 522
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzt;->B:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v2, v1, Lwcc;->g:Lvhb;

    .line 525
    .line 526
    invoke-static {v2}, Lwcc;->h(Lfjc;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Lvhb;->g1()V

    .line 530
    .line 531
    .line 532
    iget-boolean v2, v8, Lofb;->U:Z

    .line 533
    .line 534
    iget-object v3, v8, Lofb;->C:Ljava/lang/String;

    .line 535
    .line 536
    if-eq v3, v0, :cond_11

    .line 537
    .line 538
    move v3, v9

    .line 539
    goto :goto_6

    .line 540
    :cond_11
    move v3, v10

    .line 541
    :goto_6
    or-int/2addr v2, v3

    .line 542
    iput-boolean v2, v8, Lofb;->U:Z

    .line 543
    .line 544
    iput-object v0, v8, Lofb;->C:Ljava/lang/String;

    .line 545
    .line 546
    sget-object v0, Lkg9;->b:Lkg9;

    .line 547
    .line 548
    invoke-virtual {v0}, Lkg9;->a()Llg9;

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0}, Lisc;->b0()Lsh9;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    sget-object v2, Lvlb;->M0:Lglb;

    .line 556
    .line 557
    invoke-virtual {v0, v4, v2}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_13

    .line 562
    .line 563
    iget v0, p1, Lcom/google/android/gms/measurement/internal/zzt;->z:I

    .line 564
    .line 565
    iget-object v2, v1, Lwcc;->g:Lvhb;

    .line 566
    .line 567
    invoke-static {v2}, Lwcc;->h(Lfjc;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Lvhb;->g1()V

    .line 571
    .line 572
    .line 573
    iget-boolean v2, v8, Lofb;->U:Z

    .line 574
    .line 575
    iget v3, v8, Lofb;->x:I

    .line 576
    .line 577
    if-eq v3, v0, :cond_12

    .line 578
    .line 579
    move v3, v9

    .line 580
    goto :goto_7

    .line 581
    :cond_12
    move v3, v10

    .line 582
    :goto_7
    or-int/2addr v2, v3

    .line 583
    iput-boolean v2, v8, Lofb;->U:Z

    .line 584
    .line 585
    iput v0, v8, Lofb;->x:I

    .line 586
    .line 587
    :cond_13
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzt;->w:J

    .line 588
    .line 589
    invoke-virtual {v8, v2, v3}, Lofb;->D(J)V

    .line 590
    .line 591
    .line 592
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzt;->C:Ljava/lang/String;

    .line 593
    .line 594
    iget-object v2, v1, Lwcc;->g:Lvhb;

    .line 595
    .line 596
    invoke-static {v2}, Lwcc;->h(Lfjc;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Lvhb;->g1()V

    .line 600
    .line 601
    .line 602
    iget-boolean v2, v8, Lofb;->U:Z

    .line 603
    .line 604
    iget-object v3, v8, Lofb;->G:Ljava/lang/String;

    .line 605
    .line 606
    if-eq v3, v0, :cond_14

    .line 607
    .line 608
    move v3, v9

    .line 609
    goto :goto_8

    .line 610
    :cond_14
    move v3, v10

    .line 611
    :goto_8
    or-int/2addr v2, v3

    .line 612
    iput-boolean v2, v8, Lofb;->U:Z

    .line 613
    .line 614
    iput-object v0, v8, Lofb;->G:Ljava/lang/String;

    .line 615
    .line 616
    iget v0, p1, Lcom/google/android/gms/measurement/internal/zzt;->E:I

    .line 617
    .line 618
    iget-object v1, v1, Lwcc;->g:Lvhb;

    .line 619
    .line 620
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, Lvhb;->g1()V

    .line 624
    .line 625
    .line 626
    iget-boolean v1, v8, Lofb;->U:Z

    .line 627
    .line 628
    iget v2, v8, Lofb;->I:I

    .line 629
    .line 630
    if-eq v2, v0, :cond_15

    .line 631
    .line 632
    move v10, v9

    .line 633
    :cond_15
    or-int/2addr v1, v10

    .line 634
    iput-boolean v1, v8, Lofb;->U:Z

    .line 635
    .line 636
    iput v0, v8, Lofb;->I:I

    .line 637
    .line 638
    sget-object v0, Lvlb;->f1:Lglb;

    .line 639
    .line 640
    invoke-virtual {v0, v4}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Ljava/lang/Boolean;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_16

    .line 651
    .line 652
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzt;->G:J

    .line 653
    .line 654
    invoke-virtual {v8, v0, v1}, Lofb;->v(J)V

    .line 655
    .line 656
    .line 657
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzt;->H:Z

    .line 658
    .line 659
    invoke-virtual {v8, v0}, Lofb;->w(Z)V

    .line 660
    .line 661
    .line 662
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzt;->I:J

    .line 663
    .line 664
    invoke-virtual {v8, v0, v1}, Lofb;->x(J)V

    .line 665
    .line 666
    .line 667
    :cond_16
    invoke-virtual {v8}, Lofb;->o()Z

    .line 668
    .line 669
    .line 670
    move-result p1

    .line 671
    if-nez p1, :cond_17

    .line 672
    .line 673
    if-nez v11, :cond_18

    .line 674
    .line 675
    return-object v8

    .line 676
    :cond_17
    move v9, v11

    .line 677
    :cond_18
    iget-object p0, p0, Lisc;->c:Lhbb;

    .line 678
    .line 679
    invoke-static {p0}, Lisc;->Q(Lirc;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p0, v8, v9}, Lhbb;->x1(Lofb;Z)V

    .line 683
    .line 684
    .line 685
    return-object v8
.end method

.method public final a(Ljava/lang/String;)Lv7b;
    .locals 3

    .line 1
    sget-object v0, Lv7b;->c:Lv7b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lisc;->C0()Lvhb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lisc;->j0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lisc;->C:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lv7b;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lisc;->c:Lhbb;

    .line 24
    .line 25
    invoke-static {v1}, Lisc;->Q(Lirc;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lhbb;->a2(Ljava/lang/String;)Lv7b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lv7b;->c:Lv7b;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lisc;->C0()Lvhb;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lvhb;->g1()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lisc;->j0()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lisc;->c:Lhbb;

    .line 50
    .line 51
    invoke-static {p0}, Lisc;->Q(Lirc;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v1}, Lhbb;->b2(Ljava/lang/String;Lv7b;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v1
.end method

.method public final b()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lisc;->r0()Lrz0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwt1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object p0, p0, Lisc;->i:Llqc;

    .line 15
    .line 16
    invoke-virtual {p0}, Lirc;->u1()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lfa9;->g1()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Llqc;->j:Lbs2;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbs2;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long v5, v3, v5

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lwcc;

    .line 37
    .line 38
    iget-object p0, p0, Lwcc;->i:Lzsc;

    .line 39
    .line 40
    invoke-static {p0}, Lwcc;->f(Lfa9;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lzsc;->w2()Ljava/security/SecureRandom;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const v3, 0x5265c00

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-long v3, p0

    .line 55
    const-wide/16 v5, 0x1

    .line 56
    .line 57
    add-long/2addr v3, v5

    .line 58
    invoke-virtual {v2, v3, v4}, Lbs2;->d(J)V

    .line 59
    .line 60
    .line 61
    :cond_0
    add-long/2addr v0, v3

    .line 62
    const-wide/16 v2, 0x3e8

    .line 63
    .line 64
    div-long/2addr v0, v2

    .line 65
    const-wide/16 v2, 0x3c

    .line 66
    .line 67
    div-long/2addr v0, v2

    .line 68
    div-long/2addr v0, v2

    .line 69
    const-wide/16 v2, 0x18

    .line 70
    .line 71
    div-long/2addr v0, v2

    .line 72
    return-wide v0
.end method

.method public final b0()Lsh9;
    .locals 0

    .line 1
    iget-object p0, p0, Lisc;->m:Lwcc;

    .line 2
    .line 3
    invoke-static {p0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwcc;->d:Lsh9;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/measurement/internal/zzba;Ljava/lang/String;)V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v2, v0, Lisc;->c:Lhbb;

    .line 8
    .line 9
    invoke-static {v2}, Lisc;->Q(Lirc;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lhbb;->w2(Ljava/lang/String;)Lofb;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v4, v2, Lofb;->a:Lwcc;

    .line 19
    .line 20
    invoke-virtual {v2}, Lofb;->R()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lisc;->L(Lofb;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzba;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v6, "_ui"

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lisc;->c0()Ljvb;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v5, v5, Ljvb;->i:Lytb;

    .line 51
    .line 52
    invoke-static {v3}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v7, "Could not find package. appId"

    .line 57
    .line 58
    invoke-virtual {v5, v6, v7}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lisc;->c0()Ljvb;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 73
    .line 74
    invoke-static {v3}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "App version does not match; dropping event. appId"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    :goto_0
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzt;

    .line 85
    .line 86
    invoke-virtual {v2}, Lofb;->K()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object v7, v5

    .line 91
    invoke-virtual {v2}, Lofb;->R()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object v9, v6

    .line 96
    move-object v8, v7

    .line 97
    invoke-virtual {v2}, Lofb;->T()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    iget-object v10, v4, Lwcc;->g:Lvhb;

    .line 102
    .line 103
    invoke-static {v10}, Lwcc;->h(Lfjc;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Lvhb;->g1()V

    .line 107
    .line 108
    .line 109
    move-object v10, v8

    .line 110
    iget-object v8, v2, Lofb;->l:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v11, v4, Lwcc;->g:Lvhb;

    .line 113
    .line 114
    invoke-static {v11}, Lwcc;->h(Lfjc;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Lvhb;->g1()V

    .line 118
    .line 119
    .line 120
    move-object v12, v9

    .line 121
    move-object v11, v10

    .line 122
    iget-wide v9, v2, Lofb;->m:J

    .line 123
    .line 124
    iget-object v13, v4, Lwcc;->g:Lvhb;

    .line 125
    .line 126
    invoke-static {v13}, Lwcc;->h(Lfjc;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13}, Lvhb;->g1()V

    .line 130
    .line 131
    .line 132
    move-object v13, v11

    .line 133
    move-object v14, v12

    .line 134
    iget-wide v11, v2, Lofb;->n:J

    .line 135
    .line 136
    iget-object v15, v4, Lwcc;->g:Lvhb;

    .line 137
    .line 138
    invoke-static {v15}, Lwcc;->h(Lfjc;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15}, Lvhb;->g1()V

    .line 142
    .line 143
    .line 144
    move-object v15, v14

    .line 145
    iget-boolean v14, v2, Lofb;->o:Z

    .line 146
    .line 147
    invoke-virtual {v2}, Lofb;->N()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    move-object/from16 v17, v5

    .line 152
    .line 153
    iget-object v5, v4, Lwcc;->g:Lvhb;

    .line 154
    .line 155
    invoke-static {v5}, Lwcc;->h(Lfjc;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lvhb;->g1()V

    .line 159
    .line 160
    .line 161
    iget-boolean v5, v2, Lofb;->p:Z

    .line 162
    .line 163
    invoke-virtual {v2}, Lofb;->A()Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v22

    .line 167
    invoke-virtual {v2}, Lofb;->b()J

    .line 168
    .line 169
    .line 170
    move-result-wide v23

    .line 171
    move/from16 v20, v5

    .line 172
    .line 173
    iget-object v5, v4, Lwcc;->g:Lvhb;

    .line 174
    .line 175
    invoke-static {v5}, Lwcc;->h(Lfjc;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lvhb;->g1()V

    .line 179
    .line 180
    .line 181
    iget-object v5, v2, Lofb;->s:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Lisc;->a(Ljava/lang/String;)Lv7b;

    .line 184
    .line 185
    .line 186
    move-result-object v18

    .line 187
    invoke-virtual/range {v18 .. v18}, Lv7b;->g()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v26

    .line 191
    invoke-virtual {v2}, Lofb;->C()Z

    .line 192
    .line 193
    .line 194
    move-result v29

    .line 195
    move-object/from16 v25, v5

    .line 196
    .line 197
    iget-object v5, v4, Lwcc;->g:Lvhb;

    .line 198
    .line 199
    invoke-static {v5}, Lwcc;->h(Lfjc;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Lvhb;->g1()V

    .line 203
    .line 204
    .line 205
    move-wide/from16 v18, v6

    .line 206
    .line 207
    iget-wide v5, v2, Lofb;->v:J

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Lisc;->a(Ljava/lang/String;)Lv7b;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iget v7, v7, Lv7b;->b:I

    .line 214
    .line 215
    move-wide/from16 v30, v5

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Lisc;->m0(Ljava/lang/String;)Lq6b;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iget-object v5, v5, Lq6b;->b:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v6, v4, Lwcc;->g:Lvhb;

    .line 224
    .line 225
    invoke-static {v6}, Lwcc;->h(Lfjc;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Lvhb;->g1()V

    .line 229
    .line 230
    .line 231
    iget v6, v2, Lofb;->x:I

    .line 232
    .line 233
    iget-object v3, v4, Lwcc;->g:Lvhb;

    .line 234
    .line 235
    invoke-static {v3}, Lwcc;->h(Lfjc;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Lvhb;->g1()V

    .line 239
    .line 240
    .line 241
    move-object/from16 v33, v5

    .line 242
    .line 243
    move/from16 v34, v6

    .line 244
    .line 245
    iget-wide v5, v2, Lofb;->B:J

    .line 246
    .line 247
    invoke-virtual {v2}, Lofb;->G()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v37

    .line 251
    invoke-virtual {v2}, Lofb;->s()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v38

    .line 255
    invoke-virtual {v2}, Lofb;->t()I

    .line 256
    .line 257
    .line 258
    move-result v41

    .line 259
    iget-object v3, v4, Lwcc;->g:Lvhb;

    .line 260
    .line 261
    invoke-static {v3}, Lwcc;->h(Lfjc;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Lvhb;->g1()V

    .line 265
    .line 266
    .line 267
    move-wide/from16 v35, v5

    .line 268
    .line 269
    iget-wide v5, v2, Lofb;->K:J

    .line 270
    .line 271
    iget-object v3, v4, Lwcc;->g:Lvhb;

    .line 272
    .line 273
    invoke-static {v3}, Lwcc;->h(Lfjc;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Lvhb;->g1()V

    .line 277
    .line 278
    .line 279
    iget-boolean v3, v2, Lofb;->L:Z

    .line 280
    .line 281
    iget-object v4, v4, Lwcc;->g:Lvhb;

    .line 282
    .line 283
    invoke-static {v4}, Lwcc;->h(Lfjc;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Lvhb;->g1()V

    .line 287
    .line 288
    .line 289
    move/from16 v46, v3

    .line 290
    .line 291
    iget-wide v2, v2, Lofb;->M:J

    .line 292
    .line 293
    const-wide/16 v39, 0x0

    .line 294
    .line 295
    const-wide/16 v42, 0x0

    .line 296
    .line 297
    move-wide/from16 v47, v2

    .line 298
    .line 299
    move-object v2, v13

    .line 300
    const/4 v13, 0x0

    .line 301
    move-object v4, v15

    .line 302
    const/4 v15, 0x0

    .line 303
    move-wide/from16 v44, v5

    .line 304
    .line 305
    move/from16 v32, v7

    .line 306
    .line 307
    move-object/from16 v5, v17

    .line 308
    .line 309
    move-wide/from16 v6, v18

    .line 310
    .line 311
    const-wide/16 v17, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    const-string v27, ""

    .line 318
    .line 319
    const/16 v28, 0x0

    .line 320
    .line 321
    move-object/from16 v3, p2

    .line 322
    .line 323
    invoke-direct/range {v2 .. v48}, Lcom/google/android/gms/measurement/internal/zzt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJJZJ)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1, v2}, Lisc;->d(Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_2
    invoke-virtual {v0}, Lisc;->c0()Ljvb;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v0, v0, Ljvb;->m:Lytb;

    .line 335
    .line 336
    const-string v1, "No app data available; dropping event"

    .line 337
    .line 338
    invoke-virtual {v0, v3, v1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public final c0()Ljvb;
    .locals 0

    .line 1
    iget-object p0, p0, Lisc;->m:Lwcc;

    .line 2
    .line 3
    invoke-static {p0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 7
    .line 8
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final d(Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzt;)V
    .locals 10

    .line 1
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzt;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v1}, Ljr1;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lk45;->a(Lcom/google/android/gms/measurement/internal/zzba;)Lk45;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, Lk45;->f:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {p0}, Lisc;->i0()Lzsc;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Lisc;->c:Lhbb;

    .line 20
    .line 21
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lfa9;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lwcc;

    .line 27
    .line 28
    invoke-virtual {v0}, Lfa9;->g1()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lirc;->u1()V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :try_start_0
    invoke-virtual {v0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "select parameters from default_event_params where app_id=?"

    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    iget-object v0, v4, Lwcc;->f:Ljvb;

    .line 56
    .line 57
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Ljvb;->n:Lytb;

    .line 61
    .line 62
    const-string v7, "Default event parameters not found"

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Lytb;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v7, 0x0

    .line 69
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 70
    .line 71
    .line 72
    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :try_start_2
    invoke-static {}, Lyjc;->J()Lxjc;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8, v7}, Lpsc;->d2(Lra9;[B)Lra9;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lxjc;

    .line 82
    .line 83
    invoke-virtual {v7}, Lra9;->g()Lva9;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lyjc;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    :try_start_3
    invoke-virtual {v0}, Lyqc;->t1()Lpsc;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Lyjc;->v()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lpsc;->E1(Ljava/util/List;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception v0

    .line 105
    :try_start_4
    iget-object v7, v4, Lwcc;->f:Ljvb;

    .line 106
    .line 107
    invoke-static {v7}, Lwcc;->h(Lfjc;)V

    .line 108
    .line 109
    .line 110
    iget-object v7, v7, Ljvb;->f:Lytb;

    .line 111
    .line 112
    const-string v8, "Failed to retrieve default event parameters. appId"

    .line 113
    .line 114
    invoke-static {v1}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v7, v9, v0, v8}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_1
    move-exception v0

    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :catch_2
    move-exception v0

    .line 129
    move-object v6, v5

    .line 130
    :goto_0
    :try_start_5
    iget-object v4, v4, Lwcc;->f:Ljvb;

    .line 131
    .line 132
    invoke-static {v4}, Lwcc;->h(Lfjc;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v4, Ljvb;->f:Lytb;

    .line 136
    .line 137
    const-string v7, "Error selecting default event parameters"

    .line 138
    .line 139
    invoke-virtual {v4, v0, v7}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    .line 141
    .line 142
    :goto_1
    if-eqz v6, :cond_1

    .line 143
    .line 144
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 145
    .line 146
    .line 147
    :cond_1
    move-object v0, v5

    .line 148
    :goto_2
    invoke-virtual {v3, v2, v0}, Lzsc;->I1(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lisc;->i0()Lzsc;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0}, Lisc;->b0()Lsh9;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v3, Lvlb;->h0:Lglb;

    .line 163
    .line 164
    const/16 v4, 0x64

    .line 165
    .line 166
    invoke-virtual {v2, v1, v3}, Lsh9;->z1(Ljava/lang/String;Lglb;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/16 v2, 0x19

    .line 175
    .line 176
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, p1, v1}, Lzsc;->G1(Lk45;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lk45;->c()Lcom/google/android/gms/measurement/internal/zzba;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0}, Lisc;->b0()Lsh9;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v1, Lvlb;->O0:Lglb;

    .line 192
    .line 193
    invoke-virtual {v0, v5, v1}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_2

    .line 198
    .line 199
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzba;->a:Ljava/lang/String;

    .line 200
    .line 201
    const-string v1, "_cmp"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzba;->b:Lcom/google/android/gms/measurement/internal/zzay;

    .line 210
    .line 211
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzay;->a:Landroid/os/Bundle;

    .line 212
    .line 213
    const-string v2, "_cis"

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v2, "referrer API v2"

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_2

    .line 226
    .line 227
    const-string v1, "gclid"

    .line 228
    .line 229
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzay;->a:Landroid/os/Bundle;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_2

    .line 240
    .line 241
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzba;->d:J

    .line 242
    .line 243
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzok;

    .line 244
    .line 245
    const-string v7, "auto"

    .line 246
    .line 247
    const-string v3, "_lgclid"

    .line 248
    .line 249
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v2, p2}, Lisc;->S(Lcom/google/android/gms/measurement/internal/zzok;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 253
    .line 254
    .line 255
    :cond_2
    invoke-virtual {p0, p1, p2}, Lisc;->e(Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    move-object p0, v0

    .line 261
    move-object v5, v6

    .line 262
    :goto_3
    if-eqz v5, :cond_3

    .line 263
    .line 264
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 265
    .line 266
    .line 267
    :cond_3
    throw p0
.end method

.method public final d0()Llac;
    .locals 0

    .line 1
    iget-object p0, p0, Lisc;->a:Llac;

    .line 2
    .line 3
    invoke-static {p0}, Lisc;->Q(Lirc;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzt;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_s"

    .line 8
    .line 9
    const-string v4, "_sid"

    .line 10
    .line 11
    invoke-static {v2}, Ljr1;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzt;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v6}, Ljr1;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lisc;->C0()Lvhb;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lvhb;->g1()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lisc;->j0()V

    .line 27
    .line 28
    .line 29
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzba;->d:J

    .line 30
    .line 31
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzba;->e:J

    .line 32
    .line 33
    invoke-static {v0}, Lk45;->a(Lcom/google/android/gms/measurement/internal/zzba;)Lk45;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lisc;->C0()Lvhb;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lvhb;->g1()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v1, Lisc;->G:Lrkb;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    iget-object v8, v1, Lisc;->H:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v5, 0x0

    .line 59
    :cond_1
    iget-object v8, v0, Lk45;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Landroid/os/Bundle;

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    invoke-static {v5, v8, v14}, Lzsc;->u2(Lrkb;Landroid/os/Bundle;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lk45;->c()Lcom/google/android/gms/measurement/internal/zzba;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1}, Lisc;->h0()Lpsc;

    .line 72
    .line 73
    .line 74
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzt;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    iget-boolean v5, v2, Lcom/google/android/gms/measurement/internal/zzt;->h:Z

    .line 83
    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lisc;->Z(Lcom/google/android/gms/measurement/internal/zzt;)Lofb;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzt;->r:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzba;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzba;->b:Lcom/google/android/gms/measurement/internal/zzay;

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzay;->f()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v13, "ga_safelisted"

    .line 109
    .line 110
    const-wide/16 v14, 0x1

    .line 111
    .line 112
    invoke-virtual {v5, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzba;

    .line 116
    .line 117
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzay;

    .line 118
    .line 119
    invoke-direct {v13, v5}, Lcom/google/android/gms/measurement/internal/zzay;-><init>(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzba;->c:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v16, v8

    .line 125
    .line 126
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzba;->d:J

    .line 127
    .line 128
    move-object/from16 v17, v15

    .line 129
    .line 130
    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/zzba;->e:J

    .line 131
    .line 132
    move-object/from16 v18, v5

    .line 133
    .line 134
    move-wide/from16 v19, v7

    .line 135
    .line 136
    move-wide/from16 v21, v14

    .line 137
    .line 138
    move-object/from16 v15, v17

    .line 139
    .line 140
    move-object/from16 v17, v13

    .line 141
    .line 142
    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzay;Ljava/lang/String;JJ)V

    .line 143
    .line 144
    .line 145
    move-object v0, v15

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    move-object v5, v8

    .line 148
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v2, v2, Ljvb;->m:Lytb;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzba;->c:Ljava/lang/String;

    .line 155
    .line 156
    const-string v3, "Dropping non-safelisted event. appId, event name, origin"

    .line 157
    .line 158
    invoke-virtual {v2, v3, v6, v5, v0}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lisc;->b0()Lsh9;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v2, Lvlb;->Q0:Lglb;

    .line 166
    .line 167
    invoke-virtual {v0, v6, v2}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {v1}, Lisc;->b0()Lsh9;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v2, Lvlb;->U0:Lglb;

    .line 178
    .line 179
    invoke-virtual {v0, v6, v2}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    iget-object v5, v1, Lisc;->c:Lhbb;

    .line 186
    .line 187
    invoke-static {v5}, Lisc;->Q(Lirc;)V

    .line 188
    .line 189
    .line 190
    const-wide/16 v9, 0x1

    .line 191
    .line 192
    const-wide/16 v11, 0x0

    .line 193
    .line 194
    const-string v7, "event_dropped_count"

    .line 195
    .line 196
    const-string v8, "not_safelisted"

    .line 197
    .line 198
    invoke-virtual/range {v5 .. v12}, Lhbb;->c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 199
    .line 200
    .line 201
    :cond_4
    return-void

    .line 202
    :cond_5
    :goto_0
    iget-object v5, v1, Lisc;->c:Lhbb;

    .line 203
    .line 204
    invoke-static {v5}, Lisc;->Q(Lirc;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Lhbb;->zzc()V

    .line 208
    .line 209
    .line 210
    :try_start_0
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzba;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    const-wide/16 v13, 0x0

    .line 217
    .line 218
    if-eqz v7, :cond_7

    .line 219
    .line 220
    iget-object v7, v1, Lisc;->c:Lhbb;

    .line 221
    .line 222
    invoke-static {v7}, Lisc;->Q(Lirc;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v6, v3}, Lhbb;->W1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_7

    .line 230
    .line 231
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzba;->b:Lcom/google/android/gms/measurement/internal/zzay;

    .line 232
    .line 233
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzay;->a:Landroid/os/Bundle;

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    cmp-long v3, v7, v13

    .line 240
    .line 241
    if-eqz v3, :cond_7

    .line 242
    .line 243
    iget-object v3, v1, Lisc;->c:Lhbb;

    .line 244
    .line 245
    invoke-static {v3}, Lisc;->Q(Lirc;)V

    .line 246
    .line 247
    .line 248
    const-string v7, "_f"

    .line 249
    .line 250
    invoke-virtual {v3, v6, v7}, Lhbb;->W1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_6

    .line 255
    .line 256
    iget-object v3, v1, Lisc;->c:Lhbb;

    .line 257
    .line 258
    invoke-static {v3}, Lisc;->Q(Lirc;)V

    .line 259
    .line 260
    .line 261
    const-string v7, "_v"

    .line 262
    .line 263
    invoke-virtual {v3, v6, v7}, Lhbb;->W1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_6

    .line 268
    .line 269
    iget-object v3, v1, Lisc;->c:Lhbb;

    .line 270
    .line 271
    invoke-static {v3}, Lisc;->Q(Lirc;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lisc;->r0()Lrz0;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Lwt1;

    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    const-wide/16 v15, -0x3a98

    .line 288
    .line 289
    add-long/2addr v7, v15

    .line 290
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v1, v0, v6}, Lisc;->f(Lcom/google/android/gms/measurement/internal/zzba;Ljava/lang/String;)Landroid/os/Bundle;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v3, v6, v7, v4, v8}, Lhbb;->Z1(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_6
    iget-object v3, v1, Lisc;->c:Lhbb;

    .line 303
    .line 304
    invoke-static {v3}, Lisc;->Q(Lirc;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0, v6}, Lisc;->f(Lcom/google/android/gms/measurement/internal/zzba;Ljava/lang/String;)Landroid/os/Bundle;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    const/4 v8, 0x0

    .line 312
    invoke-virtual {v3, v6, v8, v4, v7}, Lhbb;->Z1(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 313
    .line 314
    .line 315
    :cond_7
    :goto_1
    iget-object v3, v1, Lisc;->c:Lhbb;

    .line 316
    .line 317
    invoke-static {v3}, Lisc;->Q(Lirc;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v6}, Ljr1;->o(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Lfa9;->g1()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Lirc;->u1()V

    .line 327
    .line 328
    .line 329
    cmp-long v4, v9, v13

    .line 330
    .line 331
    if-gez v4, :cond_8

    .line 332
    .line 333
    iget-object v3, v3, Lfa9;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, Lwcc;

    .line 336
    .line 337
    iget-object v3, v3, Lwcc;->f:Ljvb;

    .line 338
    .line 339
    invoke-static {v3}, Lwcc;->h(Lfjc;)V

    .line 340
    .line 341
    .line 342
    iget-object v3, v3, Ljvb;->i:Lytb;

    .line 343
    .line 344
    const-string v7, "Invalid time querying timed out conditional properties"

    .line 345
    .line 346
    invoke-static {v6}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    invoke-virtual {v3, v8, v13, v7}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_8
    const-string v7, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 361
    .line 362
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-virtual {v3, v7, v8}, Lhbb;->v2(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    iget-object v14, v1, Lisc;->m:Lwcc;

    .line 383
    .line 384
    if-eqz v7, :cond_b

    .line 385
    .line 386
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    move-object v13, v7

    .line 391
    check-cast v13, Lcom/google/android/gms/measurement/internal/zzah;

    .line 392
    .line 393
    if-eqz v13, :cond_9

    .line 394
    .line 395
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    iget-object v7, v7, Ljvb;->n:Lytb;

    .line 400
    .line 401
    const-string v8, "User property timed out"

    .line 402
    .line 403
    iget-object v15, v13, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v14, v14, Lwcc;->j:Lmqb;

    .line 406
    .line 407
    move-object/from16 v16, v3

    .line 408
    .line 409
    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzok;

    .line 410
    .line 411
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzok;->b:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v14, v3}, Lmqb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iget-object v14, v13, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzok;

    .line 418
    .line 419
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    invoke-virtual {v7, v8, v15, v3, v14}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzah;->g:Lcom/google/android/gms/measurement/internal/zzba;

    .line 427
    .line 428
    if-eqz v8, :cond_a

    .line 429
    .line 430
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzba;

    .line 431
    .line 432
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Lcom/google/android/gms/measurement/internal/zzba;JJ)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v7, v2}, Lisc;->g(Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 436
    .line 437
    .line 438
    :cond_a
    iget-object v3, v1, Lisc;->c:Lhbb;

    .line 439
    .line 440
    invoke-static {v3}, Lisc;->Q(Lirc;)V

    .line 441
    .line 442
    .line 443
    iget-object v7, v13, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzok;

    .line 444
    .line 445
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzok;->b:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v3, v6, v7}, Lhbb;->t2(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v3, v16

    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_b
    iget-object v3, v1, Lisc;->c:Lhbb;

    .line 454
    .line 455
    invoke-static {v3}, Lisc;->Q(Lirc;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v6}, Ljr1;->o(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Lfa9;->g1()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Lirc;->u1()V

    .line 465
    .line 466
    .line 467
    if-gez v4, :cond_c

    .line 468
    .line 469
    iget-object v3, v3, Lfa9;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v3, Lwcc;

    .line 472
    .line 473
    iget-object v3, v3, Lwcc;->f:Ljvb;

    .line 474
    .line 475
    invoke-static {v3}, Lwcc;->h(Lfjc;)V

    .line 476
    .line 477
    .line 478
    iget-object v3, v3, Ljvb;->i:Lytb;

    .line 479
    .line 480
    const-string v7, "Invalid time querying expired conditional properties"

    .line 481
    .line 482
    invoke-static {v6}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    invoke-virtual {v3, v8, v13, v7}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_c
    const-string v7, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 497
    .line 498
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-virtual {v3, v7, v8}, Lhbb;->v2(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    :goto_4
    new-instance v13, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-eqz v7, :cond_f

    .line 528
    .line 529
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzah;

    .line 534
    .line 535
    if-eqz v7, :cond_d

    .line 536
    .line 537
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    iget-object v8, v8, Ljvb;->n:Lytb;

    .line 542
    .line 543
    const-string v15, "User property expired"

    .line 544
    .line 545
    move-object/from16 v16, v3

    .line 546
    .line 547
    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 548
    .line 549
    move/from16 v17, v4

    .line 550
    .line 551
    iget-object v4, v14, Lwcc;->j:Lmqb;

    .line 552
    .line 553
    move-wide/from16 v18, v9

    .line 554
    .line 555
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzok;

    .line 556
    .line 557
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzok;->b:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v4, v9}, Lmqb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzok;

    .line 564
    .line 565
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    invoke-virtual {v8, v15, v3, v4, v9}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    iget-object v3, v1, Lisc;->c:Lhbb;

    .line 573
    .line 574
    invoke-static {v3}, Lisc;->Q(Lirc;)V

    .line 575
    .line 576
    .line 577
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzok;

    .line 578
    .line 579
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzok;->b:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v3, v6, v4}, Lhbb;->m2(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzba;

    .line 585
    .line 586
    if-eqz v3, :cond_e

    .line 587
    .line 588
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    :cond_e
    iget-object v3, v1, Lisc;->c:Lhbb;

    .line 592
    .line 593
    invoke-static {v3}, Lisc;->Q(Lirc;)V

    .line 594
    .line 595
    .line 596
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzok;

    .line 597
    .line 598
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzok;->b:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v3, v6, v4}, Lhbb;->t2(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v3, v16

    .line 604
    .line 605
    move/from16 v4, v17

    .line 606
    .line 607
    move-wide/from16 v9, v18

    .line 608
    .line 609
    goto :goto_5

    .line 610
    :cond_f
    move/from16 v17, v4

    .line 611
    .line 612
    move-wide/from16 v18, v9

    .line 613
    .line 614
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    const/4 v4, 0x0

    .line 619
    :goto_6
    if-ge v4, v3, :cond_10

    .line 620
    .line 621
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    add-int/lit8 v4, v4, 0x1

    .line 626
    .line 627
    move-object v8, v7

    .line 628
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzba;

    .line 629
    .line 630
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzba;

    .line 631
    .line 632
    move-wide/from16 v9, v18

    .line 633
    .line 634
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Lcom/google/android/gms/measurement/internal/zzba;JJ)V

    .line 635
    .line 636
    .line 637
    move-wide v15, v11

    .line 638
    invoke-virtual {v1, v7, v2}, Lisc;->g(Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 639
    .line 640
    .line 641
    move-wide/from16 v18, v9

    .line 642
    .line 643
    move-wide v11, v15

    .line 644
    goto :goto_6

    .line 645
    :cond_10
    move-wide v15, v11

    .line 646
    move-wide/from16 v9, v18

    .line 647
    .line 648
    iget-object v3, v1, Lisc;->c:Lhbb;

    .line 649
    .line 650
    invoke-static {v3}, Lisc;->Q(Lirc;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v6}, Ljr1;->o(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v5}, Ljr1;->o(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3}, Lfa9;->g1()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3}, Lirc;->u1()V

    .line 663
    .line 664
    .line 665
    if-gez v17, :cond_11

    .line 666
    .line 667
    iget-object v3, v3, Lfa9;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v3, Lwcc;

    .line 670
    .line 671
    iget-object v4, v3, Lwcc;->f:Ljvb;

    .line 672
    .line 673
    invoke-static {v4}, Lwcc;->h(Lfjc;)V

    .line 674
    .line 675
    .line 676
    iget-object v4, v4, Ljvb;->i:Lytb;

    .line 677
    .line 678
    const-string v7, "Invalid time querying triggered conditional properties"

    .line 679
    .line 680
    invoke-static {v6}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    iget-object v3, v3, Lwcc;->j:Lmqb;

    .line 685
    .line 686
    invoke-virtual {v3, v5}, Lmqb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-virtual {v4, v7, v6, v3, v5}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 698
    .line 699
    goto :goto_7

    .line 700
    :cond_11
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 701
    .line 702
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    filled-new-array {v6, v5, v7}, [Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-virtual {v3, v4, v5}, Lhbb;->v2(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    :goto_7
    new-instance v4, Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    :cond_12
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    if-eqz v5, :cond_15

    .line 732
    .line 733
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzah;

    .line 738
    .line 739
    if-eqz v5, :cond_12

    .line 740
    .line 741
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzok;

    .line 742
    .line 743
    new-instance v7, Lusc;

    .line 744
    .line 745
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 746
    .line 747
    invoke-static {v8}, Ljr1;->r(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    move-wide/from16 v18, v9

    .line 751
    .line 752
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    .line 753
    .line 754
    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/zzok;->b:Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v13

    .line 760
    invoke-static {v13}, Ljr1;->r(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    move-wide/from16 v11, v18

    .line 764
    .line 765
    invoke-direct/range {v7 .. v13}, Lusc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    move-wide v9, v11

    .line 769
    iget-object v6, v7, Lusc;->e:Ljava/lang/Object;

    .line 770
    .line 771
    iget-object v8, v7, Lusc;->c:Ljava/lang/String;

    .line 772
    .line 773
    iget-object v11, v1, Lisc;->c:Lhbb;

    .line 774
    .line 775
    invoke-static {v11}, Lisc;->Q(Lirc;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v11, v7}, Lhbb;->n2(Lusc;)Z

    .line 779
    .line 780
    .line 781
    move-result v11

    .line 782
    if-eqz v11, :cond_13

    .line 783
    .line 784
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 785
    .line 786
    .line 787
    move-result-object v11

    .line 788
    iget-object v11, v11, Ljvb;->n:Lytb;

    .line 789
    .line 790
    const-string v12, "User property triggered"

    .line 791
    .line 792
    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 793
    .line 794
    move-object/from16 v17, v3

    .line 795
    .line 796
    iget-object v3, v14, Lwcc;->j:Lmqb;

    .line 797
    .line 798
    invoke-virtual {v3, v8}, Lmqb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-virtual {v11, v12, v13, v3, v6}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    goto :goto_9

    .line 806
    :cond_13
    move-object/from16 v17, v3

    .line 807
    .line 808
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    iget-object v3, v3, Ljvb;->f:Lytb;

    .line 813
    .line 814
    const-string v11, "Too many active user properties, ignoring"

    .line 815
    .line 816
    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 817
    .line 818
    invoke-static {v12}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 819
    .line 820
    .line 821
    move-result-object v12

    .line 822
    iget-object v13, v14, Lwcc;->j:Lmqb;

    .line 823
    .line 824
    invoke-virtual {v13, v8}, Lmqb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    invoke-virtual {v3, v11, v12, v8, v6}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    :goto_9
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzah;->i:Lcom/google/android/gms/measurement/internal/zzba;

    .line 832
    .line 833
    if-eqz v3, :cond_14

    .line 834
    .line 835
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    :cond_14
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzok;

    .line 839
    .line 840
    invoke-direct {v3, v7}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Lusc;)V

    .line 841
    .line 842
    .line 843
    iput-object v3, v5, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzok;

    .line 844
    .line 845
    const/4 v3, 0x1

    .line 846
    iput-boolean v3, v5, Lcom/google/android/gms/measurement/internal/zzah;->e:Z

    .line 847
    .line 848
    iget-object v3, v1, Lisc;->c:Lhbb;

    .line 849
    .line 850
    invoke-static {v3}, Lisc;->Q(Lirc;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3, v5}, Lhbb;->r2(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 854
    .line 855
    .line 856
    move-object/from16 v3, v17

    .line 857
    .line 858
    goto/16 :goto_8

    .line 859
    .line 860
    :cond_15
    invoke-virtual {v1, v0, v2}, Lisc;->g(Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    const/4 v14, 0x0

    .line 868
    :goto_a
    if-ge v14, v0, :cond_16

    .line 869
    .line 870
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    add-int/lit8 v14, v14, 0x1

    .line 875
    .line 876
    move-object v8, v3

    .line 877
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzba;

    .line 878
    .line 879
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzba;

    .line 880
    .line 881
    move-wide v11, v15

    .line 882
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Lcom/google/android/gms/measurement/internal/zzba;JJ)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v7, v2}, Lisc;->g(Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 886
    .line 887
    .line 888
    move-wide v15, v11

    .line 889
    goto :goto_a

    .line 890
    :cond_16
    iget-object v0, v1, Lisc;->c:Lhbb;

    .line 891
    .line 892
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0}, Lhbb;->h2()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 896
    .line 897
    .line 898
    iget-object v0, v1, Lisc;->c:Lhbb;

    .line 899
    .line 900
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0}, Lhbb;->zzf()V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :catchall_0
    move-exception v0

    .line 908
    iget-object v1, v1, Lisc;->c:Lhbb;

    .line 909
    .line 910
    invoke-static {v1}, Lisc;->Q(Lirc;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1}, Lhbb;->zzf()V

    .line 914
    .line 915
    .line 916
    throw v0
.end method

.method public final e0()Lhbb;
    .locals 0

    .line 1
    iget-object p0, p0, Lisc;->c:Lhbb;

    .line 2
    .line 3
    invoke-static {p0}, Lisc;->Q(Lirc;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f(Lcom/google/android/gms/measurement/internal/zzba;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzba;->b:Lcom/google/android/gms/measurement/internal/zzay;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzay;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v1, "_sid"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lisc;->c:Lhbb;

    .line 20
    .line 21
    invoke-static {p0}, Lisc;->Q(Lirc;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "_sno"

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lhbb;->o2(Ljava/lang/String;Ljava/lang/String;)Lusc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lusc;->e:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of p2, p0, Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v0
.end method

.method public final f0()Lbzb;
    .locals 0

    .line 1
    iget-object p0, p0, Lisc;->d:Lbzb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Network broadcast receiver not created"

    .line 7
    .line 8
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final g(Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzt;)V
    .locals 57

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "metadata_fingerprint"

    .line 8
    .line 9
    const-string v4, "app_id"

    .line 10
    .line 11
    const-string v5, "_fx"

    .line 12
    .line 13
    const-string v6, "raw_events"

    .line 14
    .line 15
    invoke-static {v2}, Ljr1;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/zzt;->I:J

    .line 19
    .line 20
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzt;->G:J

    .line 21
    .line 22
    iget-boolean v11, v2, Lcom/google/android/gms/measurement/internal/zzt;->H:Z

    .line 23
    .line 24
    iget-boolean v12, v2, Lcom/google/android/gms/measurement/internal/zzt;->h:Z

    .line 25
    .line 26
    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzt;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v14}, Ljr1;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v30

    .line 35
    invoke-virtual {v1}, Lisc;->C0()Lvhb;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    invoke-virtual {v13}, Lvhb;->g1()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lisc;->j0()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lisc;->h0()Lpsc;

    .line 46
    .line 47
    .line 48
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzt;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    if-nez v15, :cond_3

    .line 55
    .line 56
    if-nez v12, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lisc;->Z(Lcom/google/android/gms/measurement/internal/zzt;)Lofb;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {v1}, Lisc;->b0()Lsh9;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    move-object/from16 v16, v13

    .line 67
    .line 68
    sget-object v13, Lvlb;->Q0:Lglb;

    .line 69
    .line 70
    invoke-virtual {v15, v14, v13}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 71
    .line 72
    .line 73
    move-result v25

    .line 74
    invoke-virtual {v1}, Lisc;->d0()Llac;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzba;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v13, v14, v15}, Llac;->F1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    move-object/from16 v32, v3

    .line 85
    .line 86
    const-string v3, "_err"

    .line 87
    .line 88
    move-object/from16 v33, v4

    .line 89
    .line 90
    iget-object v4, v1, Lisc;->m:Lwcc;

    .line 91
    .line 92
    move-wide/from16 v34, v7

    .line 93
    .line 94
    iget-object v7, v1, Lisc;->K:Lqj9;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    if-eqz v13, :cond_4

    .line 98
    .line 99
    if-eqz v25, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1}, Lisc;->b0()Lsh9;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v2, Lvlb;->T0:Lglb;

    .line 106
    .line 107
    invoke-virtual {v0, v14, v2}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const-wide/16 v17, 0x1

    .line 118
    .line 119
    const-wide/16 v19, 0x0

    .line 120
    .line 121
    move-object v0, v15

    .line 122
    const-string v15, "event_dropped_count"

    .line 123
    .line 124
    const-string v16, "blocklisted"

    .line 125
    .line 126
    invoke-virtual/range {v13 .. v20}, Lhbb;->c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move-object v0, v15

    .line 131
    :goto_0
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v2, v2, Ljvb;->i:Lytb;

    .line 136
    .line 137
    invoke-static {v14}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v4, v4, Lwcc;->j:Lmqb;

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Lmqb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v6, "Dropping blocked event. appId"

    .line 148
    .line 149
    invoke-virtual {v2, v5, v4, v6}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lisc;->d0()Llac;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v4, "measurement.upload.blacklist_internal"

    .line 157
    .line 158
    invoke-virtual {v2, v14, v4}, Llac;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v4, "1"

    .line 163
    .line 164
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_2

    .line 169
    .line 170
    invoke-virtual {v1}, Lisc;->d0()Llac;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v5, "measurement.upload.blacklist_public"

    .line 175
    .line 176
    invoke-virtual {v2, v14, v5}, Llac;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_2

    .line 185
    .line 186
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_3

    .line 191
    .line 192
    invoke-virtual {v1}, Lisc;->i0()Lzsc;

    .line 193
    .line 194
    .line 195
    const-string v16, "_ev"

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v15, 0xb

    .line 200
    .line 201
    move-object/from16 v17, v0

    .line 202
    .line 203
    move-object v13, v7

    .line 204
    invoke-static/range {v13 .. v18}, Lzsc;->M1(Lwsc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_2
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v14}, Lhbb;->w2(Ljava/lang/String;)Lofb;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    iget-object v2, v0, Lofb;->a:Lwcc;

    .line 219
    .line 220
    iget-object v3, v2, Lwcc;->g:Lvhb;

    .line 221
    .line 222
    invoke-static {v3}, Lwcc;->h(Lfjc;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lvhb;->g1()V

    .line 226
    .line 227
    .line 228
    iget-wide v3, v0, Lofb;->W:J

    .line 229
    .line 230
    iget-object v2, v2, Lwcc;->g:Lvhb;

    .line 231
    .line 232
    invoke-static {v2}, Lwcc;->h(Lfjc;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lvhb;->g1()V

    .line 236
    .line 237
    .line 238
    iget-wide v5, v0, Lofb;->V:J

    .line 239
    .line 240
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    invoke-virtual {v1}, Lisc;->r0()Lrz0;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lwt1;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    sub-long/2addr v4, v2

    .line 258
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    invoke-virtual {v1}, Lisc;->b0()Lsh9;

    .line 263
    .line 264
    .line 265
    sget-object v4, Lvlb;->X:Lglb;

    .line 266
    .line 267
    invoke-virtual {v4, v8}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Ljava/lang/Long;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    cmp-long v2, v2, v4

    .line 278
    .line 279
    if-lez v2, :cond_3

    .line 280
    .line 281
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v2, v2, Ljvb;->m:Lytb;

    .line 286
    .line 287
    const-string v3, "Fetching config for blocked app"

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Lytb;->a(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lisc;->u(Lofb;)V

    .line 293
    .line 294
    .line 295
    :cond_3
    return-void

    .line 296
    :cond_4
    sget-object v13, Lvlb;->f1:Lglb;

    .line 297
    .line 298
    invoke-virtual {v13, v8}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    check-cast v13, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    const-string v15, "_sid"

    .line 309
    .line 310
    const-string v8, "_sno"

    .line 311
    .line 312
    if-eqz v13, :cond_5

    .line 313
    .line 314
    if-eqz v11, :cond_5

    .line 315
    .line 316
    move-wide/from16 v36, v9

    .line 317
    .line 318
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzba;->d:J

    .line 319
    .line 320
    sub-long v9, v9, v34

    .line 321
    .line 322
    cmp-long v9, v9, v36

    .line 323
    .line 324
    if-lez v9, :cond_6

    .line 325
    .line 326
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    iget-object v9, v9, Ljvb;->n:Lytb;

    .line 331
    .line 332
    const-string v10, "Current session is expired, remove the session number, ID, and engagement time"

    .line 333
    .line 334
    invoke-virtual {v9, v10}, Lytb;->a(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v9, v14, v15}, Lhbb;->m2(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-virtual {v9, v14, v8}, Lhbb;->m2(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    const-string v10, "_se"

    .line 356
    .line 357
    invoke-virtual {v9, v14, v10}, Lhbb;->m2(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_5
    move-wide/from16 v36, v9

    .line 362
    .line 363
    :cond_6
    :goto_1
    invoke-static {v0}, Lk45;->a(Lcom/google/android/gms/measurement/internal/zzba;)Lk45;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v1}, Lisc;->i0()Lzsc;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-virtual {v1}, Lisc;->b0()Lsh9;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    sget-object v13, Lvlb;->h0:Lglb;

    .line 379
    .line 380
    invoke-virtual {v10, v14, v13}, Lsh9;->z1(Ljava/lang/String;Lglb;)I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    const/16 v13, 0x64

    .line 385
    .line 386
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    const/16 v13, 0x19

    .line 391
    .line 392
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    invoke-virtual {v9, v0, v10}, Lzsc;->G1(Lk45;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Lisc;->b0()Lsh9;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    sget-object v10, Lvlb;->p0:Lglb;

    .line 404
    .line 405
    const/16 v13, 0x23

    .line 406
    .line 407
    invoke-virtual {v9, v14, v10}, Lsh9;->z1(Ljava/lang/String;Lglb;)I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    const/16 v10, 0xa

    .line 416
    .line 417
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    iget-object v10, v0, Lk45;->f:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v10, Landroid/os/Bundle;

    .line 424
    .line 425
    new-instance v13, Ljava/util/TreeSet;

    .line 426
    .line 427
    move-object/from16 v20, v7

    .line 428
    .line 429
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-direct {v13, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v13}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    if-eqz v13, :cond_9

    .line 445
    .line 446
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    check-cast v13, Ljava/lang/String;

    .line 451
    .line 452
    move-object/from16 v17, v7

    .line 453
    .line 454
    const-string v7, "items"

    .line 455
    .line 456
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-eqz v7, :cond_8

    .line 461
    .line 462
    invoke-virtual {v1}, Lisc;->i0()Lzsc;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    move-object/from16 v18, v15

    .line 467
    .line 468
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 469
    .line 470
    move/from16 v38, v11

    .line 471
    .line 472
    const/16 v11, 0x22

    .line 473
    .line 474
    if-lt v15, v11, :cond_7

    .line 475
    .line 476
    const-class v11, Landroid/os/Parcelable;

    .line 477
    .line 478
    invoke-static {v10, v13, v11}, La4;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    check-cast v11, [Landroid/os/Parcelable;

    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_7
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    :goto_3
    invoke-virtual {v7, v11, v9}, Lzsc;->H1([Landroid/os/Parcelable;I)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v7, v17

    .line 493
    .line 494
    move-object/from16 v15, v18

    .line 495
    .line 496
    move/from16 v11, v38

    .line 497
    .line 498
    goto :goto_2

    .line 499
    :cond_8
    move-object/from16 v7, v17

    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_9
    move/from16 v38, v11

    .line 503
    .line 504
    move-object/from16 v18, v15

    .line 505
    .line 506
    invoke-virtual {v0}, Lk45;->c()Lcom/google/android/gms/measurement/internal/zzba;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzba;->b:Lcom/google/android/gms/measurement/internal/zzay;

    .line 511
    .line 512
    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/zzba;->a:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Ljvb;->zzn()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const/4 v11, 0x2

    .line 523
    invoke-static {v0, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_a

    .line 528
    .line 529
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget-object v0, v0, Ljvb;->n:Lytb;

    .line 534
    .line 535
    iget-object v11, v4, Lwcc;->j:Lmqb;

    .line 536
    .line 537
    invoke-virtual {v11, v7}, Lmqb;->d(Lcom/google/android/gms/measurement/internal/zzba;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    const-string v13, "Logging event"

    .line 542
    .line 543
    invoke-virtual {v0, v11, v13}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :cond_a
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Lhbb;->zzc()V

    .line 551
    .line 552
    .line 553
    :try_start_0
    invoke-virtual {v1, v2}, Lisc;->Z(Lcom/google/android/gms/measurement/internal/zzt;)Lofb;

    .line 554
    .line 555
    .line 556
    const-string v0, "ecommerce_purchase"

    .line 557
    .line 558
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    const-string v11, "refund"

    .line 563
    .line 564
    const/16 v39, 0x1

    .line 565
    .line 566
    if-nez v0, :cond_b

    .line 567
    .line 568
    :try_start_1
    const-string v0, "purchase"

    .line 569
    .line 570
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_b

    .line 575
    .line 576
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_b

    .line 581
    .line 582
    const/4 v0, 0x0

    .line 583
    goto :goto_4

    .line 584
    :cond_b
    move/from16 v0, v39

    .line 585
    .line 586
    :goto_4
    const-string v15, "_iap"

    .line 587
    .line 588
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v15

    .line 592
    if-nez v15, :cond_f

    .line 593
    .line 594
    if-eqz v0, :cond_c

    .line 595
    .line 596
    move/from16 v0, v39

    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_c
    move-object/from16 v41, v5

    .line 600
    .line 601
    move-object/from16 v42, v6

    .line 602
    .line 603
    move/from16 v40, v12

    .line 604
    .line 605
    :cond_d
    move-object/from16 v12, v16

    .line 606
    .line 607
    move-object/from16 v6, v18

    .line 608
    .line 609
    :cond_e
    move-object/from16 v4, v20

    .line 610
    .line 611
    goto/16 :goto_a

    .line 612
    .line 613
    :cond_f
    :goto_5
    const-string v15, "_ltv_"

    .line 614
    .line 615
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzay;->e()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 619
    move/from16 v40, v12

    .line 620
    .line 621
    iget-object v12, v9, Lcom/google/android/gms/measurement/internal/zzay;->a:Landroid/os/Bundle;

    .line 622
    .line 623
    move-object/from16 v41, v5

    .line 624
    .line 625
    const-string v5, "value"

    .line 626
    .line 627
    if-eqz v0, :cond_12

    .line 628
    .line 629
    :try_start_2
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzay;->d()Ljava/lang/Double;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 634
    .line 635
    .line 636
    move-result-wide v21

    .line 637
    const-wide v23, 0x412e848000000000L    # 1000000.0

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    mul-double v21, v21, v23

    .line 643
    .line 644
    const-wide/16 v26, 0x0

    .line 645
    .line 646
    cmpl-double v0, v21, v26

    .line 647
    .line 648
    if-nez v0, :cond_10

    .line 649
    .line 650
    move-object/from16 v42, v6

    .line 651
    .line 652
    invoke-virtual {v12, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 653
    .line 654
    .line 655
    move-result-wide v5

    .line 656
    long-to-double v5, v5

    .line 657
    mul-double v21, v5, v23

    .line 658
    .line 659
    goto :goto_6

    .line 660
    :cond_10
    move-object/from16 v42, v6

    .line 661
    .line 662
    :goto_6
    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    .line 663
    .line 664
    cmpg-double v0, v21, v5

    .line 665
    .line 666
    if-gtz v0, :cond_11

    .line 667
    .line 668
    const-wide/high16 v5, -0x3c20000000000000L    # -9.223372036854776E18

    .line 669
    .line 670
    cmpl-double v0, v21, v5

    .line 671
    .line 672
    if-ltz v0, :cond_11

    .line 673
    .line 674
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->round(D)J

    .line 675
    .line 676
    .line 677
    move-result-wide v5

    .line 678
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_13

    .line 683
    .line 684
    neg-long v5, v5

    .line 685
    goto :goto_7

    .line 686
    :cond_11
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    iget-object v0, v0, Ljvb;->i:Lytb;

    .line 691
    .line 692
    const-string v2, "Data lost. Currency value is too big. appId"

    .line 693
    .line 694
    invoke-static {v14}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-virtual {v0, v3, v4, v2}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v0}, Lhbb;->h2()V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_f

    .line 713
    .line 714
    :cond_12
    move-object/from16 v42, v6

    .line 715
    .line 716
    invoke-virtual {v12, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 717
    .line 718
    .line 719
    move-result-wide v5

    .line 720
    :cond_13
    :goto_7
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_d

    .line 725
    .line 726
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 727
    .line 728
    invoke-virtual {v13, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    const-string v11, "[A-Z]{3}"

    .line 733
    .line 734
    invoke-virtual {v0, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 735
    .line 736
    .line 737
    move-result v11

    .line 738
    if-eqz v11, :cond_d

    .line 739
    .line 740
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v0, v14, v11}, Lhbb;->o2(Ljava/lang/String;Ljava/lang/String;)Lusc;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    if-eqz v0, :cond_14

    .line 753
    .line 754
    iget-object v0, v0, Lusc;->e:Ljava/lang/Object;

    .line 755
    .line 756
    instance-of v12, v0, Ljava/lang/Long;

    .line 757
    .line 758
    if-eqz v12, :cond_14

    .line 759
    .line 760
    check-cast v0, Ljava/lang/Long;

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 763
    .line 764
    .line 765
    move-result-wide v12

    .line 766
    move-wide/from16 v21, v12

    .line 767
    .line 768
    new-instance v13, Lusc;

    .line 769
    .line 770
    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zzba;->c:Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v1}, Lisc;->r0()Lrz0;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Lwt1;

    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    move-object/from16 v12, v18

    .line 782
    .line 783
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 784
    .line 785
    .line 786
    move-result-wide v17

    .line 787
    add-long v5, v21, v5

    .line 788
    .line 789
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    move-object v6, v12

    .line 794
    move-object/from16 v12, v16

    .line 795
    .line 796
    move-object/from16 v16, v11

    .line 797
    .line 798
    move-object/from16 v19, v0

    .line 799
    .line 800
    invoke-direct/range {v13 .. v19}, Lusc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    goto :goto_9

    .line 804
    :cond_14
    move-object/from16 v12, v16

    .line 805
    .line 806
    move-object/from16 v16, v11

    .line 807
    .line 808
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 809
    .line 810
    .line 811
    move-result-object v15

    .line 812
    invoke-virtual {v1}, Lisc;->b0()Lsh9;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    sget-object v13, Lvlb;->d0:Lglb;

    .line 817
    .line 818
    invoke-virtual {v0, v14, v13}, Lsh9;->z1(Ljava/lang/String;Lglb;)I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    add-int/lit8 v0, v0, -0x1

    .line 823
    .line 824
    invoke-static {v14}, Ljr1;->o(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v15}, Lfa9;->g1()V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v15}, Lirc;->u1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 831
    .line 832
    .line 833
    :try_start_3
    invoke-virtual {v15}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 834
    .line 835
    .line 836
    move-result-object v13

    .line 837
    const-string v11, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'!_ltv!_%\' escape \'!\'order by set_timestamp desc limit ?,10);"

    .line 838
    .line 839
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    filled-new-array {v14, v14, v0}, [Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v13, v11, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 848
    .line 849
    .line 850
    goto :goto_8

    .line 851
    :catch_0
    move-exception v0

    .line 852
    :try_start_4
    iget-object v11, v15, Lfa9;->a:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v11, Lwcc;

    .line 855
    .line 856
    invoke-virtual {v11}, Lwcc;->c0()Ljvb;

    .line 857
    .line 858
    .line 859
    move-result-object v11

    .line 860
    iget-object v11, v11, Ljvb;->f:Lytb;

    .line 861
    .line 862
    const-string v13, "Error pruning currencies. appId"

    .line 863
    .line 864
    invoke-static {v14}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 865
    .line 866
    .line 867
    move-result-object v15

    .line 868
    invoke-virtual {v11, v15, v0, v13}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    :goto_8
    new-instance v13, Lusc;

    .line 872
    .line 873
    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zzba;->c:Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {v1}, Lisc;->r0()Lrz0;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Lwt1;

    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    move-object/from16 v11, v18

    .line 885
    .line 886
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 887
    .line 888
    .line 889
    move-result-wide v17

    .line 890
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 891
    .line 892
    .line 893
    move-result-object v19

    .line 894
    move-object v6, v11

    .line 895
    invoke-direct/range {v13 .. v19}, Lusc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    :goto_9
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v0, v13}, Lhbb;->n2(Lusc;)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-nez v0, :cond_e

    .line 907
    .line 908
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 913
    .line 914
    const-string v11, "Too many unique user properties are set. Ignoring user property. appId"

    .line 915
    .line 916
    invoke-static {v14}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 917
    .line 918
    .line 919
    move-result-object v15

    .line 920
    iget-object v4, v4, Lwcc;->j:Lmqb;

    .line 921
    .line 922
    iget-object v5, v13, Lusc;->c:Ljava/lang/String;

    .line 923
    .line 924
    invoke-virtual {v4, v5}, Lmqb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    iget-object v5, v13, Lusc;->e:Ljava/lang/Object;

    .line 929
    .line 930
    invoke-virtual {v0, v11, v15, v4, v5}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1}, Lisc;->i0()Lzsc;

    .line 934
    .line 935
    .line 936
    const/16 v17, 0x0

    .line 937
    .line 938
    const/16 v18, 0x0

    .line 939
    .line 940
    const/16 v15, 0x9

    .line 941
    .line 942
    const/16 v16, 0x0

    .line 943
    .line 944
    move-object/from16 v13, v20

    .line 945
    .line 946
    invoke-static/range {v13 .. v18}, Lzsc;->M1(Lwsc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 947
    .line 948
    .line 949
    move-object v4, v13

    .line 950
    :goto_a
    invoke-static {v10}, Lzsc;->x2(Ljava/lang/String;)Z

    .line 951
    .line 952
    .line 953
    move-result v20

    .line 954
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v22

    .line 958
    invoke-virtual {v1}, Lisc;->i0()Lzsc;

    .line 959
    .line 960
    .line 961
    move-object v5, v4

    .line 962
    if-nez v9, :cond_16

    .line 963
    .line 964
    const-wide/16 v15, 0x0

    .line 965
    .line 966
    :cond_15
    const-wide/16 v43, 0x0

    .line 967
    .line 968
    goto :goto_c

    .line 969
    :cond_16
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzay;->a:Landroid/os/Bundle;

    .line 970
    .line 971
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    const-wide/16 v15, 0x0

    .line 980
    .line 981
    :cond_17
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    .line 983
    .line 984
    move-result v11

    .line 985
    if-eqz v11, :cond_15

    .line 986
    .line 987
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v11

    .line 991
    check-cast v11, Ljava/lang/String;

    .line 992
    .line 993
    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/zzay;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v11

    .line 997
    instance-of v13, v11, [Landroid/os/Parcelable;

    .line 998
    .line 999
    if-eqz v13, :cond_17

    .line 1000
    .line 1001
    check-cast v11, [Landroid/os/Parcelable;

    .line 1002
    .line 1003
    array-length v11, v11

    .line 1004
    int-to-long v3, v11

    .line 1005
    add-long/2addr v15, v3

    .line 1006
    goto :goto_b

    .line 1007
    :goto_c
    const-wide/16 v3, 0x1

    .line 1008
    .line 1009
    add-long v17, v15, v3

    .line 1010
    .line 1011
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v13

    .line 1015
    move-object/from16 v16, v14

    .line 1016
    .line 1017
    invoke-virtual {v1}, Lisc;->b()J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v14

    .line 1021
    const/16 v23, 0x0

    .line 1022
    .line 1023
    const/16 v24, 0x0

    .line 1024
    .line 1025
    const/16 v19, 0x1

    .line 1026
    .line 1027
    const/16 v21, 0x0

    .line 1028
    .line 1029
    invoke-virtual/range {v13 .. v24}, Lhbb;->y1(JLjava/lang/String;JZZZZZZ)Lo9b;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    move-object/from16 v14, v16

    .line 1034
    .line 1035
    move/from16 v11, v20

    .line 1036
    .line 1037
    move-wide/from16 v45, v3

    .line 1038
    .line 1039
    iget-wide v3, v0, Lo9b;->b:J

    .line 1040
    .line 1041
    invoke-virtual {v1}, Lisc;->b0()Lsh9;

    .line 1042
    .line 1043
    .line 1044
    sget-object v13, Lvlb;->l:Lglb;

    .line 1045
    .line 1046
    const/4 v15, 0x0

    .line 1047
    invoke-virtual {v13, v15}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v13

    .line 1051
    check-cast v13, Ljava/lang/Integer;

    .line 1052
    .line 1053
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1054
    .line 1055
    .line 1056
    move-result v13

    .line 1057
    move-wide v15, v3

    .line 1058
    int-to-long v3, v13

    .line 1059
    sub-long v3, v15, v3

    .line 1060
    .line 1061
    cmp-long v13, v3, v43

    .line 1062
    .line 1063
    const-wide/16 v17, 0x3e8

    .line 1064
    .line 1065
    if-lez v13, :cond_1a

    .line 1066
    .line 1067
    rem-long v3, v3, v17

    .line 1068
    .line 1069
    cmp-long v0, v3, v45

    .line 1070
    .line 1071
    if-nez v0, :cond_18

    .line 1072
    .line 1073
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 1078
    .line 1079
    const-string v2, "Data loss. Too many events logged. appId, count"

    .line 1080
    .line 1081
    invoke-static {v14}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    invoke-virtual {v0, v3, v4, v2}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_18
    if-eqz v25, :cond_19

    .line 1093
    .line 1094
    invoke-virtual {v1}, Lisc;->b0()Lsh9;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    sget-object v2, Lvlb;->X0:Lglb;

    .line 1099
    .line 1100
    invoke-virtual {v0, v14, v2}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_19

    .line 1105
    .line 1106
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v13

    .line 1110
    const-string v15, "event_dropped_count"

    .line 1111
    .line 1112
    const-string v16, "quota_exceeded"

    .line 1113
    .line 1114
    const-wide/16 v17, 0x1

    .line 1115
    .line 1116
    const-wide/16 v19, 0x0

    .line 1117
    .line 1118
    invoke-virtual/range {v13 .. v20}, Lhbb;->c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1119
    .line 1120
    .line 1121
    :cond_19
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v0}, Lhbb;->h2()V

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_f

    .line 1129
    .line 1130
    :cond_1a
    if-eqz v11, :cond_1d

    .line 1131
    .line 1132
    iget-wide v3, v0, Lo9b;->a:J

    .line 1133
    .line 1134
    invoke-virtual {v1}, Lisc;->b0()Lsh9;

    .line 1135
    .line 1136
    .line 1137
    sget-object v13, Lvlb;->n:Lglb;

    .line 1138
    .line 1139
    const/4 v15, 0x0

    .line 1140
    invoke-virtual {v13, v15}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v13

    .line 1144
    check-cast v13, Ljava/lang/Integer;

    .line 1145
    .line 1146
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1147
    .line 1148
    .line 1149
    move-result v13

    .line 1150
    move-wide v15, v3

    .line 1151
    int-to-long v3, v13

    .line 1152
    sub-long v3, v15, v3

    .line 1153
    .line 1154
    cmp-long v13, v3, v43

    .line 1155
    .line 1156
    if-lez v13, :cond_1d

    .line 1157
    .line 1158
    rem-long v3, v3, v17

    .line 1159
    .line 1160
    cmp-long v2, v3, v45

    .line 1161
    .line 1162
    if-nez v2, :cond_1b

    .line 1163
    .line 1164
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    iget-object v2, v2, Ljvb;->f:Lytb;

    .line 1169
    .line 1170
    const-string v3, "Data loss. Too many public events logged. appId, count"

    .line 1171
    .line 1172
    invoke-static {v14}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    iget-wide v8, v0, Lo9b;->a:J

    .line 1177
    .line 1178
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v2, v4, v0, v3}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_1b
    invoke-virtual {v1}, Lisc;->i0()Lzsc;

    .line 1186
    .line 1187
    .line 1188
    const-string v16, "_ev"

    .line 1189
    .line 1190
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzba;->a:Ljava/lang/String;

    .line 1191
    .line 1192
    const/16 v18, 0x0

    .line 1193
    .line 1194
    const/16 v15, 0x10

    .line 1195
    .line 1196
    move-object/from16 v17, v0

    .line 1197
    .line 1198
    move-object v13, v5

    .line 1199
    invoke-static/range {v13 .. v18}, Lzsc;->M1(Lwsc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1200
    .line 1201
    .line 1202
    if-eqz v25, :cond_1c

    .line 1203
    .line 1204
    invoke-virtual {v1}, Lisc;->b0()Lsh9;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    sget-object v2, Lvlb;->X0:Lglb;

    .line 1209
    .line 1210
    invoke-virtual {v0, v14, v2}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_1c

    .line 1215
    .line 1216
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v13

    .line 1220
    const-string v15, "event_dropped_count"

    .line 1221
    .line 1222
    const-string v16, "quota_exceeded"

    .line 1223
    .line 1224
    const-wide/16 v17, 0x1

    .line 1225
    .line 1226
    const-wide/16 v19, 0x0

    .line 1227
    .line 1228
    invoke-virtual/range {v13 .. v20}, Lhbb;->c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1229
    .line 1230
    .line 1231
    :cond_1c
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-virtual {v0}, Lhbb;->h2()V

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_f

    .line 1239
    .line 1240
    :cond_1d
    move-object v4, v5

    .line 1241
    if-eqz v22, :cond_1f

    .line 1242
    .line 1243
    move-object v5, v4

    .line 1244
    iget-wide v3, v0, Lo9b;->d:J

    .line 1245
    .line 1246
    invoke-virtual {v1}, Lisc;->b0()Lsh9;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v15

    .line 1250
    sget-object v13, Lvlb;->m:Lglb;

    .line 1251
    .line 1252
    invoke-virtual {v15, v14, v13}, Lsh9;->z1(Ljava/lang/String;Lglb;)I

    .line 1253
    .line 1254
    .line 1255
    move-result v13

    .line 1256
    const v15, 0xf4240

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    .line 1260
    .line 1261
    .line 1262
    move-result v13

    .line 1263
    move v15, v13

    .line 1264
    const/4 v13, 0x0

    .line 1265
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 1266
    .line 1267
    .line 1268
    move-result v15

    .line 1269
    move-wide/from16 v17, v3

    .line 1270
    .line 1271
    int-to-long v3, v15

    .line 1272
    sub-long v3, v17, v3

    .line 1273
    .line 1274
    cmp-long v13, v3, v43

    .line 1275
    .line 1276
    if-lez v13, :cond_20

    .line 1277
    .line 1278
    cmp-long v2, v3, v45

    .line 1279
    .line 1280
    if-nez v2, :cond_1e

    .line 1281
    .line 1282
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    iget-object v2, v2, Ljvb;->f:Lytb;

    .line 1287
    .line 1288
    const-string v3, "Too many error events logged. appId, count"

    .line 1289
    .line 1290
    invoke-static {v14}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    iget-wide v5, v0, Lo9b;->d:J

    .line 1295
    .line 1296
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-virtual {v2, v4, v0, v3}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    :cond_1e
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-virtual {v0}, Lhbb;->h2()V

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_f

    .line 1311
    .line 1312
    :cond_1f
    move-object v5, v4

    .line 1313
    :cond_20
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzay;->f()Landroid/os/Bundle;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    invoke-virtual {v1}, Lisc;->i0()Lzsc;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    const-string v4, "_o"

    .line 1322
    .line 1323
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzba;->c:Ljava/lang/String;

    .line 1324
    .line 1325
    invoke-virtual {v0, v4, v9, v3}, Lzsc;->L1(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v1}, Lisc;->i0()Lzsc;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzt;->B:Ljava/lang/String;

    .line 1333
    .line 1334
    invoke-virtual {v0, v14, v4}, Lzsc;->a2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1338
    const-string v4, "_r"

    .line 1339
    .line 1340
    if-eqz v0, :cond_21

    .line 1341
    .line 1342
    :try_start_5
    invoke-virtual {v1}, Lisc;->i0()Lzsc;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    const-string v9, "_dbg"

    .line 1347
    .line 1348
    invoke-static/range {v45 .. v46}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v13

    .line 1352
    invoke-virtual {v0, v9, v13, v3}, Lzsc;->L1(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v1}, Lisc;->i0()Lzsc;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-virtual {v0, v4, v13, v3}, Lzsc;->L1(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 1360
    .line 1361
    .line 1362
    :cond_21
    const-string v0, "_s"

    .line 1363
    .line 1364
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-eqz v0, :cond_22

    .line 1369
    .line 1370
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-virtual {v0, v14, v8}, Lhbb;->o2(Ljava/lang/String;Ljava/lang/String;)Lusc;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    if-eqz v0, :cond_22

    .line 1379
    .line 1380
    iget-object v0, v0, Lusc;->e:Ljava/lang/Object;

    .line 1381
    .line 1382
    instance-of v9, v0, Ljava/lang/Long;

    .line 1383
    .line 1384
    if-eqz v9, :cond_22

    .line 1385
    .line 1386
    invoke-virtual {v1}, Lisc;->i0()Lzsc;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v9

    .line 1390
    invoke-virtual {v9, v8, v0, v3}, Lzsc;->L1(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 1391
    .line 1392
    .line 1393
    :cond_22
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v8

    .line 1397
    invoke-static {v14}, Ljr1;->o(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v8}, Lfa9;->g1()V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v8}, Lirc;->u1()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1404
    .line 1405
    .line 1406
    :try_start_6
    invoke-virtual {v8}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    iget-object v9, v8, Lfa9;->a:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v9, Lwcc;

    .line 1413
    .line 1414
    iget-object v9, v9, Lwcc;->d:Lsh9;

    .line 1415
    .line 1416
    sget-object v10, Lvlb;->q:Lglb;

    .line 1417
    .line 1418
    invoke-virtual {v9, v14, v10}, Lsh9;->z1(Ljava/lang/String;Lglb;)I

    .line 1419
    .line 1420
    .line 1421
    move-result v9

    .line 1422
    const v13, 0xf4240

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    .line 1426
    .line 1427
    .line 1428
    move-result v9

    .line 1429
    const/4 v13, 0x0

    .line 1430
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    .line 1431
    .line 1432
    .line 1433
    move-result v9

    .line 1434
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v9

    .line 1438
    const-string v10, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    .line 1439
    .line 1440
    filled-new-array {v14, v9}, [Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v9
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1444
    move-object/from16 v13, v42

    .line 1445
    .line 1446
    :try_start_7
    invoke-virtual {v0, v13, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1447
    .line 1448
    .line 1449
    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1450
    int-to-long v8, v0

    .line 1451
    goto :goto_e

    .line 1452
    :catch_1
    move-exception v0

    .line 1453
    goto :goto_d

    .line 1454
    :catch_2
    move-exception v0

    .line 1455
    move-object/from16 v13, v42

    .line 1456
    .line 1457
    :goto_d
    :try_start_8
    iget-object v8, v8, Lfa9;->a:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v8, Lwcc;

    .line 1460
    .line 1461
    invoke-virtual {v8}, Lwcc;->c0()Ljvb;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v8

    .line 1465
    iget-object v8, v8, Ljvb;->f:Lytb;

    .line 1466
    .line 1467
    const-string v9, "Error deleting over the limit events. appId"

    .line 1468
    .line 1469
    invoke-static {v14}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v10

    .line 1473
    invoke-virtual {v8, v10, v0, v9}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    move-wide/from16 v8, v43

    .line 1477
    .line 1478
    :goto_e
    cmp-long v0, v8, v43

    .line 1479
    .line 1480
    if-lez v0, :cond_23

    .line 1481
    .line 1482
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    iget-object v0, v0, Ljvb;->i:Lytb;

    .line 1487
    .line 1488
    const-string v10, "Data lost. Too many events stored on disk, deleted. appId"

    .line 1489
    .line 1490
    invoke-static {v14}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v15

    .line 1494
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v8

    .line 1498
    invoke-virtual {v0, v15, v8, v10}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    :cond_23
    move-object/from16 v42, v13

    .line 1502
    .line 1503
    new-instance v13, Lfn9;

    .line 1504
    .line 1505
    move-object/from16 v16, v14

    .line 1506
    .line 1507
    iget-object v14, v1, Lisc;->m:Lwcc;

    .line 1508
    .line 1509
    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zzba;->c:Ljava/lang/String;

    .line 1510
    .line 1511
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzba;->a:Ljava/lang/String;

    .line 1512
    .line 1513
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzba;->d:J

    .line 1514
    .line 1515
    move-wide/from16 v18, v8

    .line 1516
    .line 1517
    iget-wide v7, v7, Lcom/google/android/gms/measurement/internal/zzba;->e:J

    .line 1518
    .line 1519
    const-wide/16 v22, 0x0

    .line 1520
    .line 1521
    move-object/from16 v17, v0

    .line 1522
    .line 1523
    move-object/from16 v24, v3

    .line 1524
    .line 1525
    move-wide/from16 v20, v7

    .line 1526
    .line 1527
    move-object/from16 v3, v42

    .line 1528
    .line 1529
    invoke-direct/range {v13 .. v24}, Lfn9;-><init>(Lwcc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    .line 1530
    .line 1531
    .line 1532
    move-object v0, v13

    .line 1533
    move-object v7, v14

    .line 1534
    move-object/from16 v14, v16

    .line 1535
    .line 1536
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v8

    .line 1540
    iget-object v15, v0, Lfn9;->b:Ljava/lang/String;

    .line 1541
    .line 1542
    invoke-virtual {v8, v14, v15}, Lhbb;->j2(Ljava/lang/String;Ljava/lang/String;)Lsn9;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v8

    .line 1546
    if-nez v8, :cond_26

    .line 1547
    .line 1548
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v8

    .line 1552
    invoke-virtual {v8, v14}, Lhbb;->X1(Ljava/lang/String;)J

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v16

    .line 1556
    invoke-virtual {v1}, Lisc;->b0()Lsh9;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v8

    .line 1560
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1561
    .line 1562
    .line 1563
    sget-object v10, Lvlb;->g0:Lglb;

    .line 1564
    .line 1565
    invoke-virtual {v8, v14, v10}, Lsh9;->z1(Ljava/lang/String;Lglb;)I

    .line 1566
    .line 1567
    .line 1568
    move-result v8

    .line 1569
    const/16 v13, 0x7d0

    .line 1570
    .line 1571
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 1572
    .line 1573
    .line 1574
    move-result v8

    .line 1575
    const/16 v9, 0x1f4

    .line 1576
    .line 1577
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 1578
    .line 1579
    .line 1580
    move-result v8

    .line 1581
    move-object/from16 v18, v10

    .line 1582
    .line 1583
    int-to-long v9, v8

    .line 1584
    cmp-long v8, v16, v9

    .line 1585
    .line 1586
    if-ltz v8, :cond_25

    .line 1587
    .line 1588
    if-eqz v11, :cond_25

    .line 1589
    .line 1590
    invoke-virtual {v1}, Lisc;->i0()Lzsc;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v8

    .line 1594
    invoke-virtual {v8, v15}, Lzsc;->G2(Ljava/lang/String;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v8

    .line 1598
    if-nez v8, :cond_25

    .line 1599
    .line 1600
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 1605
    .line 1606
    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    .line 1607
    .line 1608
    invoke-static {v14}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    iget-object v4, v7, Lwcc;->j:Lmqb;

    .line 1613
    .line 1614
    invoke-virtual {v4, v15}, Lmqb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v4

    .line 1618
    invoke-virtual {v1}, Lisc;->b0()Lsh9;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v6

    .line 1622
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1623
    .line 1624
    .line 1625
    move-object/from16 v7, v18

    .line 1626
    .line 1627
    invoke-virtual {v6, v14, v7}, Lsh9;->z1(Ljava/lang/String;Lglb;)I

    .line 1628
    .line 1629
    .line 1630
    move-result v6

    .line 1631
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    .line 1632
    .line 1633
    .line 1634
    move-result v6

    .line 1635
    const/16 v7, 0x1f4

    .line 1636
    .line 1637
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 1638
    .line 1639
    .line 1640
    move-result v6

    .line 1641
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v6

    .line 1645
    invoke-virtual {v0, v2, v3, v4, v6}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v1}, Lisc;->i0()Lzsc;

    .line 1649
    .line 1650
    .line 1651
    const/16 v17, 0x0

    .line 1652
    .line 1653
    const/16 v18, 0x0

    .line 1654
    .line 1655
    const/16 v15, 0x8

    .line 1656
    .line 1657
    const/16 v16, 0x0

    .line 1658
    .line 1659
    move-object v13, v5

    .line 1660
    invoke-static/range {v13 .. v18}, Lzsc;->M1(Lwsc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1661
    .line 1662
    .line 1663
    if-eqz v25, :cond_24

    .line 1664
    .line 1665
    invoke-virtual {v1}, Lisc;->b0()Lsh9;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    sget-object v2, Lvlb;->Y0:Lglb;

    .line 1670
    .line 1671
    invoke-virtual {v0, v14, v2}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    if-eqz v0, :cond_24

    .line 1676
    .line 1677
    invoke-virtual {v1}, Lisc;->C0()Lvhb;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    new-instance v2, Ltoc;

    .line 1682
    .line 1683
    const/4 v3, 0x4

    .line 1684
    invoke-direct {v2, v1, v14, v3}, Ltoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v0, v2}, Lvhb;->C1(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1688
    .line 1689
    .line 1690
    :cond_24
    :goto_f
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    invoke-virtual {v0}, Lhbb;->zzf()V

    .line 1695
    .line 1696
    .line 1697
    return-void

    .line 1698
    :cond_25
    :try_start_9
    new-instance v13, Lsn9;

    .line 1699
    .line 1700
    iget-wide v8, v0, Lfn9;->d:J

    .line 1701
    .line 1702
    const/16 v28, 0x0

    .line 1703
    .line 1704
    const/16 v29, 0x0

    .line 1705
    .line 1706
    const-wide/16 v16, 0x0

    .line 1707
    .line 1708
    const-wide/16 v18, 0x0

    .line 1709
    .line 1710
    const-wide/16 v20, 0x0

    .line 1711
    .line 1712
    const-wide/16 v24, 0x0

    .line 1713
    .line 1714
    const/16 v26, 0x0

    .line 1715
    .line 1716
    const/16 v27, 0x0

    .line 1717
    .line 1718
    move-wide/from16 v22, v8

    .line 1719
    .line 1720
    invoke-direct/range {v13 .. v29}, Lsn9;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1721
    .line 1722
    .line 1723
    move-object v8, v0

    .line 1724
    goto :goto_10

    .line 1725
    :cond_26
    iget-wide v9, v8, Lsn9;->f:J

    .line 1726
    .line 1727
    invoke-virtual {v0, v7, v9, v10}, Lfn9;->a(Lwcc;J)Lfn9;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v13

    .line 1731
    iget-wide v9, v13, Lfn9;->d:J

    .line 1732
    .line 1733
    invoke-virtual {v8, v9, v10}, Lsn9;->a(J)Lsn9;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    move-object v8, v13

    .line 1738
    move-object v13, v0

    .line 1739
    :goto_10
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    const-string v9, "events"

    .line 1744
    .line 1745
    invoke-virtual {v0, v9, v13}, Lhbb;->R1(Ljava/lang/String;Lsn9;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v1}, Lisc;->C0()Lvhb;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v1}, Lisc;->j0()V

    .line 1756
    .line 1757
    .line 1758
    iget-object v0, v8, Lfn9;->a:Ljava/lang/String;

    .line 1759
    .line 1760
    invoke-static {v0}, Ljr1;->o(Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v0

    .line 1767
    invoke-static {v0}, Ljr1;->k(Z)V

    .line 1768
    .line 1769
    .line 1770
    invoke-static {}, Lhlc;->Z()Lflc;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v9

    .line 1774
    invoke-virtual {v9}, Lflc;->C()V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v9}, Lflc;->m()V

    .line 1778
    .line 1779
    .line 1780
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    if-nez v0, :cond_27

    .line 1785
    .line 1786
    invoke-virtual {v9, v14}, Lflc;->s(Ljava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    :cond_27
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzt;->d:Ljava/lang/String;

    .line 1790
    .line 1791
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v10

    .line 1795
    if-nez v10, :cond_28

    .line 1796
    .line 1797
    invoke-virtual {v9, v0}, Lflc;->q(Ljava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    :cond_28
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzt;->c:Ljava/lang/String;

    .line 1801
    .line 1802
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v11

    .line 1806
    if-nez v11, :cond_29

    .line 1807
    .line 1808
    invoke-virtual {v9, v10}, Lflc;->t(Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    :cond_29
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzt;->u:Ljava/lang/String;

    .line 1812
    .line 1813
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v13

    .line 1817
    if-nez v13, :cond_2a

    .line 1818
    .line 1819
    invoke-virtual {v9, v11}, Lflc;->N(Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    :cond_2a
    move-object v13, v10

    .line 1823
    move-object v15, v11

    .line 1824
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzt;->j:J

    .line 1825
    .line 1826
    const-wide/32 v16, -0x80000000

    .line 1827
    .line 1828
    .line 1829
    cmp-long v16, v10, v16

    .line 1830
    .line 1831
    if-eqz v16, :cond_2b

    .line 1832
    .line 1833
    move-object/from16 v16, v13

    .line 1834
    .line 1835
    long-to-int v13, v10

    .line 1836
    invoke-virtual {v9, v13}, Lflc;->I(I)V

    .line 1837
    .line 1838
    .line 1839
    :goto_11
    move-wide/from16 v17, v10

    .line 1840
    .line 1841
    goto :goto_12

    .line 1842
    :cond_2b
    move-object/from16 v16, v13

    .line 1843
    .line 1844
    goto :goto_11

    .line 1845
    :goto_12
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzt;->e:J

    .line 1846
    .line 1847
    invoke-virtual {v9, v10, v11}, Lflc;->u(J)V

    .line 1848
    .line 1849
    .line 1850
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v13

    .line 1854
    if-nez v13, :cond_2c

    .line 1855
    .line 1856
    invoke-virtual {v9, v12}, Lflc;->E(Ljava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    :cond_2c
    invoke-static {v14}, Ljr1;->r(Ljava/lang/Object;)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v1, v14}, Lisc;->a(Ljava/lang/String;)Lv7b;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v13

    .line 1866
    move-object/from16 v19, v15

    .line 1867
    .line 1868
    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzt;->s:Ljava/lang/String;

    .line 1869
    .line 1870
    move-object/from16 v20, v3

    .line 1871
    .line 1872
    move-object/from16 v21, v6

    .line 1873
    .line 1874
    const/16 v3, 0x64

    .line 1875
    .line 1876
    invoke-static {v3, v15}, Lv7b;->c(ILjava/lang/String;)Lv7b;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v6

    .line 1880
    invoke-virtual {v13, v6}, Lv7b;->j(Lv7b;)Lv7b;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v3

    .line 1884
    invoke-virtual {v3}, Lv7b;->f()Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v3

    .line 1888
    invoke-virtual {v9, v3}, Lflc;->M(Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    move-wide/from16 v22, v10

    .line 1892
    .line 1893
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzt;->f:J

    .line 1894
    .line 1895
    cmp-long v3, v10, v43

    .line 1896
    .line 1897
    if-eqz v3, :cond_2d

    .line 1898
    .line 1899
    invoke-virtual {v9, v10, v11}, Lflc;->y(J)V

    .line 1900
    .line 1901
    .line 1902
    :cond_2d
    move-wide/from16 v24, v10

    .line 1903
    .line 1904
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzt;->q:J

    .line 1905
    .line 1906
    invoke-virtual {v9, v10, v11}, Lflc;->L(J)V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v1}, Lisc;->b0()Lsh9;

    .line 1910
    .line 1911
    .line 1912
    invoke-static {}, Lsd9;->a()Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v3

    .line 1916
    invoke-virtual {v9, v3}, Lflc;->D(Ljava/lang/String;)V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v1, v14}, Lisc;->a(Ljava/lang/String;)Lv7b;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v3

    .line 1923
    const/16 v13, 0x64

    .line 1924
    .line 1925
    invoke-static {v13, v15}, Lv7b;->c(ILjava/lang/String;)Lv7b;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v6

    .line 1929
    invoke-virtual {v3, v6}, Lv7b;->j(Lv7b;)Lv7b;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v3

    .line 1933
    sget-object v6, Lp7b;->b:Lp7b;

    .line 1934
    .line 1935
    invoke-virtual {v3, v6}, Lv7b;->i(Lp7b;)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v13

    .line 1939
    if-eqz v13, :cond_32

    .line 1940
    .line 1941
    iget-boolean v13, v2, Lcom/google/android/gms/measurement/internal/zzt;->n:Z

    .line 1942
    .line 1943
    if-eqz v13, :cond_32

    .line 1944
    .line 1945
    iget-object v15, v1, Lisc;->i:Llqc;

    .line 1946
    .line 1947
    invoke-virtual {v15, v2, v3}, Llqc;->w1(Lcom/google/android/gms/measurement/internal/zzt;Lv7b;)Landroid/util/Pair;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v15

    .line 1951
    move/from16 v26, v13

    .line 1952
    .line 1953
    iget-object v13, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v13, Ljava/lang/CharSequence;

    .line 1956
    .line 1957
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v13

    .line 1961
    if-nez v13, :cond_32

    .line 1962
    .line 1963
    if-eqz v26, :cond_32

    .line 1964
    .line 1965
    iget-object v13, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v13, Ljava/lang/String;

    .line 1968
    .line 1969
    invoke-virtual {v9, v13}, Lflc;->v(Ljava/lang/String;)V

    .line 1970
    .line 1971
    .line 1972
    iget-object v13, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1973
    .line 1974
    if-eqz v13, :cond_2e

    .line 1975
    .line 1976
    check-cast v13, Ljava/lang/Boolean;

    .line 1977
    .line 1978
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1979
    .line 1980
    .line 1981
    move-result v13

    .line 1982
    invoke-virtual {v9, v13}, Lflc;->w(Z)V

    .line 1983
    .line 1984
    .line 1985
    :cond_2e
    iget-object v13, v8, Lfn9;->b:Ljava/lang/String;

    .line 1986
    .line 1987
    move-object/from16 v26, v8

    .line 1988
    .line 1989
    move-object/from16 v8, v41

    .line 1990
    .line 1991
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v13

    .line 1995
    if-nez v13, :cond_31

    .line 1996
    .line 1997
    iget-object v13, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1998
    .line 1999
    check-cast v13, Ljava/lang/String;

    .line 2000
    .line 2001
    const-string v15, "00000000-0000-0000-0000-000000000000"

    .line 2002
    .line 2003
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2004
    .line 2005
    .line 2006
    move-result v13

    .line 2007
    if-nez v13, :cond_31

    .line 2008
    .line 2009
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v13

    .line 2013
    invoke-virtual {v13, v14}, Lhbb;->w2(Ljava/lang/String;)Lofb;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v13

    .line 2017
    if-eqz v13, :cond_31

    .line 2018
    .line 2019
    iget-object v15, v13, Lofb;->a:Lwcc;

    .line 2020
    .line 2021
    iget-object v15, v15, Lwcc;->g:Lvhb;

    .line 2022
    .line 2023
    invoke-static {v15}, Lwcc;->h(Lfjc;)V

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v15}, Lvhb;->g1()V

    .line 2027
    .line 2028
    .line 2029
    iget-boolean v15, v13, Lofb;->y:Z

    .line 2030
    .line 2031
    if-eqz v15, :cond_31

    .line 2032
    .line 2033
    move-wide/from16 v27, v10

    .line 2034
    .line 2035
    const/4 v10, 0x0

    .line 2036
    const/4 v15, 0x0

    .line 2037
    invoke-virtual {v1, v14, v10, v15, v15}, Lisc;->q(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 2038
    .line 2039
    .line 2040
    new-instance v10, Landroid/os/Bundle;

    .line 2041
    .line 2042
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 2043
    .line 2044
    .line 2045
    iget-object v11, v13, Lofb;->a:Lwcc;

    .line 2046
    .line 2047
    iget-object v11, v11, Lwcc;->g:Lvhb;

    .line 2048
    .line 2049
    invoke-static {v11}, Lwcc;->h(Lfjc;)V

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v11}, Lvhb;->g1()V

    .line 2053
    .line 2054
    .line 2055
    iget-object v11, v13, Lofb;->z:Ljava/lang/Long;

    .line 2056
    .line 2057
    if-eqz v11, :cond_2f

    .line 2058
    .line 2059
    const-string v15, "_pfo"

    .line 2060
    .line 2061
    move-object/from16 p1, v12

    .line 2062
    .line 2063
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 2064
    .line 2065
    .line 2066
    move-result-wide v11

    .line 2067
    move-object/from16 v41, v6

    .line 2068
    .line 2069
    move-object/from16 v29, v7

    .line 2070
    .line 2071
    move-wide/from16 v6, v43

    .line 2072
    .line 2073
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 2074
    .line 2075
    .line 2076
    move-result-wide v11

    .line 2077
    invoke-virtual {v10, v15, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2078
    .line 2079
    .line 2080
    goto :goto_13

    .line 2081
    :cond_2f
    move-object/from16 v41, v6

    .line 2082
    .line 2083
    move-object/from16 v29, v7

    .line 2084
    .line 2085
    move-object/from16 p1, v12

    .line 2086
    .line 2087
    :goto_13
    iget-object v6, v13, Lofb;->a:Lwcc;

    .line 2088
    .line 2089
    iget-object v6, v6, Lwcc;->g:Lvhb;

    .line 2090
    .line 2091
    invoke-static {v6}, Lwcc;->h(Lfjc;)V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v6}, Lvhb;->g1()V

    .line 2095
    .line 2096
    .line 2097
    iget-object v6, v13, Lofb;->A:Ljava/lang/Long;

    .line 2098
    .line 2099
    if-eqz v6, :cond_30

    .line 2100
    .line 2101
    const-string v7, "_uwa"

    .line 2102
    .line 2103
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 2104
    .line 2105
    .line 2106
    move-result-wide v11

    .line 2107
    invoke-virtual {v10, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2108
    .line 2109
    .line 2110
    :cond_30
    move-wide/from16 v6, v45

    .line 2111
    .line 2112
    invoke-virtual {v10, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v5, v14, v10, v8}, Lqj9;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2116
    .line 2117
    .line 2118
    goto :goto_15

    .line 2119
    :cond_31
    move-object/from16 v41, v6

    .line 2120
    .line 2121
    move-object/from16 v29, v7

    .line 2122
    .line 2123
    :goto_14
    move-wide/from16 v27, v10

    .line 2124
    .line 2125
    move-object/from16 p1, v12

    .line 2126
    .line 2127
    goto :goto_15

    .line 2128
    :cond_32
    move-object/from16 v41, v6

    .line 2129
    .line 2130
    move-object/from16 v29, v7

    .line 2131
    .line 2132
    move-object/from16 v26, v8

    .line 2133
    .line 2134
    goto :goto_14

    .line 2135
    :goto_15
    invoke-virtual/range {v29 .. v29}, Lwcc;->k()Lsm9;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v5

    .line 2139
    invoke-virtual {v5}, Lfjc;->u1()V

    .line 2140
    .line 2141
    .line 2142
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2143
    .line 2144
    invoke-virtual {v9}, Lflc;->n()V

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual/range {v29 .. v29}, Lwcc;->k()Lsm9;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v5

    .line 2151
    invoke-virtual {v5}, Lfjc;->u1()V

    .line 2152
    .line 2153
    .line 2154
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2155
    .line 2156
    invoke-virtual {v9}, Lra9;->e()V

    .line 2157
    .line 2158
    .line 2159
    iget-object v6, v9, Lra9;->b:Lva9;

    .line 2160
    .line 2161
    check-cast v6, Lhlc;

    .line 2162
    .line 2163
    invoke-virtual {v6, v5}, Lhlc;->r1(Ljava/lang/String;)V

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual/range {v29 .. v29}, Lwcc;->k()Lsm9;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v5

    .line 2170
    invoke-virtual {v5}, Lsm9;->w1()J

    .line 2171
    .line 2172
    .line 2173
    move-result-wide v5

    .line 2174
    long-to-int v5, v5

    .line 2175
    invoke-virtual {v9, v5}, Lflc;->p(I)V

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual/range {v29 .. v29}, Lwcc;->k()Lsm9;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v5

    .line 2182
    invoke-virtual {v5}, Lsm9;->x1()Ljava/lang/String;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v5

    .line 2186
    invoke-virtual {v9, v5}, Lflc;->o(Ljava/lang/String;)V

    .line 2187
    .line 2188
    .line 2189
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzt;->w:J

    .line 2190
    .line 2191
    invoke-virtual {v9, v5, v6}, Lflc;->O(J)V

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual/range {v29 .. v29}, Lwcc;->b()Z

    .line 2195
    .line 2196
    .line 2197
    move-result v5

    .line 2198
    if-eqz v5, :cond_33

    .line 2199
    .line 2200
    invoke-virtual {v9}, Lflc;->r()Ljava/lang/String;

    .line 2201
    .line 2202
    .line 2203
    :cond_33
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v5

    .line 2207
    invoke-virtual {v5, v14}, Lhbb;->w2(Ljava/lang/String;)Lofb;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v5

    .line 2211
    if-nez v5, :cond_36

    .line 2212
    .line 2213
    new-instance v5, Lofb;

    .line 2214
    .line 2215
    move-object/from16 v7, v29

    .line 2216
    .line 2217
    invoke-direct {v5, v7, v14}, Lofb;-><init>(Lwcc;Ljava/lang/String;)V

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v1, v3}, Lisc;->k(Lv7b;)Ljava/lang/String;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v6

    .line 2224
    invoke-virtual {v5, v6}, Lofb;->J(Ljava/lang/String;)V

    .line 2225
    .line 2226
    .line 2227
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzt;->k:Ljava/lang/String;

    .line 2228
    .line 2229
    invoke-virtual {v5, v6}, Lofb;->O(Ljava/lang/String;)V

    .line 2230
    .line 2231
    .line 2232
    move-object/from16 v12, p1

    .line 2233
    .line 2234
    invoke-virtual {v5, v12}, Lofb;->L(Ljava/lang/String;)V

    .line 2235
    .line 2236
    .line 2237
    move-object/from16 v6, v41

    .line 2238
    .line 2239
    invoke-virtual {v3, v6}, Lv7b;->i(Lp7b;)Z

    .line 2240
    .line 2241
    .line 2242
    move-result v6

    .line 2243
    if-eqz v6, :cond_34

    .line 2244
    .line 2245
    iget-object v6, v1, Lisc;->i:Llqc;

    .line 2246
    .line 2247
    invoke-virtual {v6, v2, v3}, Llqc;->y1(Lcom/google/android/gms/measurement/internal/zzt;Lv7b;)Ljava/lang/String;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v2

    .line 2251
    invoke-virtual {v5, v2}, Lofb;->M(Ljava/lang/String;)V

    .line 2252
    .line 2253
    .line 2254
    :cond_34
    const-wide/16 v6, 0x0

    .line 2255
    .line 2256
    invoke-virtual {v5, v6, v7}, Lofb;->e(J)V

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v5, v6, v7}, Lofb;->P(J)V

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v5, v6, v7}, Lofb;->Q(J)V

    .line 2263
    .line 2264
    .line 2265
    move-object/from16 v13, v16

    .line 2266
    .line 2267
    invoke-virtual {v5, v13}, Lofb;->S(Ljava/lang/String;)V

    .line 2268
    .line 2269
    .line 2270
    move-wide/from16 v6, v17

    .line 2271
    .line 2272
    invoke-virtual {v5, v6, v7}, Lofb;->U(J)V

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual {v5, v0}, Lofb;->V(Ljava/lang/String;)V

    .line 2276
    .line 2277
    .line 2278
    move-wide/from16 v6, v22

    .line 2279
    .line 2280
    invoke-virtual {v5, v6, v7}, Lofb;->W(J)V

    .line 2281
    .line 2282
    .line 2283
    move-wide/from16 v6, v24

    .line 2284
    .line 2285
    invoke-virtual {v5, v6, v7}, Lofb;->a(J)V

    .line 2286
    .line 2287
    .line 2288
    move/from16 v2, v40

    .line 2289
    .line 2290
    invoke-virtual {v5, v2}, Lofb;->d(Z)V

    .line 2291
    .line 2292
    .line 2293
    move-wide/from16 v6, v27

    .line 2294
    .line 2295
    invoke-virtual {v5, v6, v7}, Lofb;->c(J)V

    .line 2296
    .line 2297
    .line 2298
    sget-object v0, Lvlb;->f1:Lglb;

    .line 2299
    .line 2300
    const/4 v15, 0x0

    .line 2301
    invoke-virtual {v0, v15}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    check-cast v0, Ljava/lang/Boolean;

    .line 2306
    .line 2307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2308
    .line 2309
    .line 2310
    move-result v0

    .line 2311
    if-eqz v0, :cond_35

    .line 2312
    .line 2313
    move-wide/from16 v6, v36

    .line 2314
    .line 2315
    invoke-virtual {v5, v6, v7}, Lofb;->v(J)V

    .line 2316
    .line 2317
    .line 2318
    move/from16 v2, v38

    .line 2319
    .line 2320
    invoke-virtual {v5, v2}, Lofb;->w(Z)V

    .line 2321
    .line 2322
    .line 2323
    move-wide/from16 v6, v34

    .line 2324
    .line 2325
    invoke-virtual {v5, v6, v7}, Lofb;->x(J)V

    .line 2326
    .line 2327
    .line 2328
    :cond_35
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    const/4 v13, 0x0

    .line 2333
    invoke-virtual {v0, v5, v13}, Lhbb;->x1(Lofb;Z)V

    .line 2334
    .line 2335
    .line 2336
    goto :goto_16

    .line 2337
    :cond_36
    const/4 v13, 0x0

    .line 2338
    :goto_16
    sget-object v0, Lp7b;->c:Lp7b;

    .line 2339
    .line 2340
    invoke-virtual {v3, v0}, Lv7b;->i(Lp7b;)Z

    .line 2341
    .line 2342
    .line 2343
    move-result v0

    .line 2344
    if-eqz v0, :cond_37

    .line 2345
    .line 2346
    invoke-virtual {v5}, Lofb;->I()Ljava/lang/String;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2351
    .line 2352
    .line 2353
    move-result v0

    .line 2354
    if-nez v0, :cond_37

    .line 2355
    .line 2356
    invoke-virtual {v5}, Lofb;->I()Ljava/lang/String;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v9, v0}, Lflc;->x(Ljava/lang/String;)V

    .line 2364
    .line 2365
    .line 2366
    :cond_37
    invoke-virtual {v5}, Lofb;->N()Ljava/lang/String;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2371
    .line 2372
    .line 2373
    move-result v0

    .line 2374
    if-nez v0, :cond_38

    .line 2375
    .line 2376
    invoke-virtual {v5}, Lofb;->N()Ljava/lang/String;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 2381
    .line 2382
    .line 2383
    invoke-virtual {v9, v0}, Lflc;->H(Ljava/lang/String;)V

    .line 2384
    .line 2385
    .line 2386
    :cond_38
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    invoke-virtual {v0, v14}, Lhbb;->p2(Ljava/lang/String;)Ljava/util/List;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v0

    .line 2394
    move v2, v13

    .line 2395
    :goto_17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2396
    .line 2397
    .line 2398
    move-result v3

    .line 2399
    if-ge v2, v3, :cond_3c

    .line 2400
    .line 2401
    invoke-static {}, Lomc;->C()Lmmc;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v3

    .line 2405
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v6

    .line 2409
    check-cast v6, Lusc;

    .line 2410
    .line 2411
    iget-object v6, v6, Lusc;->c:Ljava/lang/String;

    .line 2412
    .line 2413
    invoke-virtual {v3}, Lra9;->e()V

    .line 2414
    .line 2415
    .line 2416
    iget-object v7, v3, Lra9;->b:Lva9;

    .line 2417
    .line 2418
    check-cast v7, Lomc;

    .line 2419
    .line 2420
    invoke-virtual {v7, v6}, Lomc;->E(Ljava/lang/String;)V

    .line 2421
    .line 2422
    .line 2423
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v6

    .line 2427
    check-cast v6, Lusc;

    .line 2428
    .line 2429
    iget-wide v6, v6, Lusc;->d:J

    .line 2430
    .line 2431
    invoke-virtual {v3}, Lra9;->e()V

    .line 2432
    .line 2433
    .line 2434
    iget-object v8, v3, Lra9;->b:Lva9;

    .line 2435
    .line 2436
    check-cast v8, Lomc;

    .line 2437
    .line 2438
    invoke-virtual {v8, v6, v7}, Lomc;->D(J)V

    .line 2439
    .line 2440
    .line 2441
    invoke-virtual {v1}, Lisc;->h0()Lpsc;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v6

    .line 2445
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v7

    .line 2449
    check-cast v7, Lusc;

    .line 2450
    .line 2451
    iget-object v7, v7, Lusc;->e:Ljava/lang/Object;

    .line 2452
    .line 2453
    invoke-virtual {v6, v3, v7}, Lpsc;->P1(Lmmc;Ljava/lang/Object;)V

    .line 2454
    .line 2455
    .line 2456
    invoke-virtual {v9, v3}, Lflc;->X(Lmmc;)V

    .line 2457
    .line 2458
    .line 2459
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v3

    .line 2463
    check-cast v3, Lusc;

    .line 2464
    .line 2465
    iget-object v3, v3, Lusc;->c:Ljava/lang/String;

    .line 2466
    .line 2467
    move-object/from16 v6, v21

    .line 2468
    .line 2469
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2470
    .line 2471
    .line 2472
    move-result v3

    .line 2473
    if-eqz v3, :cond_3a

    .line 2474
    .line 2475
    iget-object v3, v5, Lofb;->a:Lwcc;

    .line 2476
    .line 2477
    iget-object v3, v3, Lwcc;->g:Lvhb;

    .line 2478
    .line 2479
    invoke-static {v3}, Lwcc;->h(Lfjc;)V

    .line 2480
    .line 2481
    .line 2482
    invoke-virtual {v3}, Lvhb;->g1()V

    .line 2483
    .line 2484
    .line 2485
    iget-wide v7, v5, Lofb;->w:J

    .line 2486
    .line 2487
    const-wide/16 v43, 0x0

    .line 2488
    .line 2489
    cmp-long v3, v7, v43

    .line 2490
    .line 2491
    if-eqz v3, :cond_3a

    .line 2492
    .line 2493
    invoke-virtual {v1}, Lisc;->h0()Lpsc;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v3

    .line 2497
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2498
    .line 2499
    .line 2500
    move-result v7

    .line 2501
    if-eqz v7, :cond_39

    .line 2502
    .line 2503
    move-object/from16 v15, v19

    .line 2504
    .line 2505
    const-wide/16 v7, 0x0

    .line 2506
    .line 2507
    goto :goto_18

    .line 2508
    :cond_39
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2509
    .line 2510
    move-object/from16 v15, v19

    .line 2511
    .line 2512
    invoke-virtual {v15, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2513
    .line 2514
    .line 2515
    move-result-object v7

    .line 2516
    invoke-virtual {v3, v7}, Lpsc;->b2([B)J

    .line 2517
    .line 2518
    .line 2519
    move-result-wide v7

    .line 2520
    :goto_18
    iget-object v3, v5, Lofb;->a:Lwcc;

    .line 2521
    .line 2522
    iget-object v3, v3, Lwcc;->g:Lvhb;

    .line 2523
    .line 2524
    invoke-static {v3}, Lwcc;->h(Lfjc;)V

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual {v3}, Lvhb;->g1()V

    .line 2528
    .line 2529
    .line 2530
    iget-wide v10, v5, Lofb;->w:J

    .line 2531
    .line 2532
    cmp-long v3, v7, v10

    .line 2533
    .line 2534
    if-eqz v3, :cond_3b

    .line 2535
    .line 2536
    invoke-virtual {v9}, Lra9;->e()V

    .line 2537
    .line 2538
    .line 2539
    iget-object v3, v9, Lra9;->b:Lva9;

    .line 2540
    .line 2541
    check-cast v3, Lhlc;

    .line 2542
    .line 2543
    invoke-virtual {v3}, Lhlc;->e1()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2544
    .line 2545
    .line 2546
    goto :goto_19

    .line 2547
    :cond_3a
    move-object/from16 v15, v19

    .line 2548
    .line 2549
    :cond_3b
    :goto_19
    add-int/lit8 v2, v2, 0x1

    .line 2550
    .line 2551
    move-object/from16 v21, v6

    .line 2552
    .line 2553
    move-object/from16 v19, v15

    .line 2554
    .line 2555
    goto/16 :goto_17

    .line 2556
    .line 2557
    :cond_3c
    :try_start_a
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v2

    .line 2561
    invoke-virtual {v9}, Lra9;->g()Lva9;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v0

    .line 2565
    move-object v3, v0

    .line 2566
    check-cast v3, Lhlc;

    .line 2567
    .line 2568
    invoke-virtual {v2}, Lfa9;->g1()V

    .line 2569
    .line 2570
    .line 2571
    invoke-virtual {v2}, Lirc;->u1()V

    .line 2572
    .line 2573
    .line 2574
    invoke-virtual {v3}, Lhlc;->t()Ljava/lang/String;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v0

    .line 2578
    invoke-static {v0}, Ljr1;->o(Ljava/lang/String;)V

    .line 2579
    .line 2580
    .line 2581
    invoke-virtual {v3}, Lz89;->a()[B

    .line 2582
    .line 2583
    .line 2584
    move-result-object v0

    .line 2585
    iget-object v5, v2, Lyqc;->b:Lisc;

    .line 2586
    .line 2587
    invoke-virtual {v5}, Lisc;->h0()Lpsc;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v5

    .line 2591
    invoke-virtual {v5, v0}, Lpsc;->b2([B)J

    .line 2592
    .line 2593
    .line 2594
    move-result-wide v5

    .line 2595
    new-instance v7, Landroid/content/ContentValues;

    .line 2596
    .line 2597
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 2598
    .line 2599
    .line 2600
    invoke-virtual {v3}, Lhlc;->t()Ljava/lang/String;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v8

    .line 2604
    move-object/from16 v10, v33

    .line 2605
    .line 2606
    invoke-virtual {v7, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2607
    .line 2608
    .line 2609
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v8

    .line 2613
    move-object/from16 v11, v32

    .line 2614
    .line 2615
    invoke-virtual {v7, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2616
    .line 2617
    .line 2618
    const-string v8, "metadata"

    .line 2619
    .line 2620
    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2621
    .line 2622
    .line 2623
    :try_start_b
    invoke-virtual {v2}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    const-string v8, "raw_events_metadata"

    .line 2628
    .line 2629
    const/4 v12, 0x4

    .line 2630
    const/4 v15, 0x0

    .line 2631
    invoke-virtual {v0, v8, v15, v7, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 2632
    .line 2633
    .line 2634
    :try_start_c
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v2

    .line 2638
    move-object/from16 v3, v26

    .line 2639
    .line 2640
    iget-object v0, v3, Lfn9;->g:Lcom/google/android/gms/measurement/internal/zzay;

    .line 2641
    .line 2642
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzay;->a:Landroid/os/Bundle;

    .line 2643
    .line 2644
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v0

    .line 2648
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v0

    .line 2652
    :cond_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2653
    .line 2654
    .line 2655
    move-result v7

    .line 2656
    if-eqz v7, :cond_3e

    .line 2657
    .line 2658
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v7

    .line 2662
    check-cast v7, Ljava/lang/String;

    .line 2663
    .line 2664
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2665
    .line 2666
    .line 2667
    move-result v7

    .line 2668
    if-eqz v7, :cond_3d

    .line 2669
    .line 2670
    goto :goto_1a

    .line 2671
    :cond_3e
    invoke-virtual {v1}, Lisc;->d0()Llac;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v0

    .line 2675
    iget-object v4, v3, Lfn9;->a:Ljava/lang/String;

    .line 2676
    .line 2677
    iget-object v7, v3, Lfn9;->b:Ljava/lang/String;

    .line 2678
    .line 2679
    invoke-virtual {v0, v4, v7}, Llac;->G1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2680
    .line 2681
    .line 2682
    move-result v0

    .line 2683
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v45

    .line 2687
    invoke-virtual {v1}, Lisc;->b()J

    .line 2688
    .line 2689
    .line 2690
    move-result-wide v46

    .line 2691
    const/16 v55, 0x0

    .line 2692
    .line 2693
    const/16 v56, 0x0

    .line 2694
    .line 2695
    const-wide/16 v49, 0x1

    .line 2696
    .line 2697
    const/16 v51, 0x0

    .line 2698
    .line 2699
    const/16 v52, 0x0

    .line 2700
    .line 2701
    const/16 v53, 0x0

    .line 2702
    .line 2703
    const/16 v54, 0x0

    .line 2704
    .line 2705
    move-object/from16 v48, v4

    .line 2706
    .line 2707
    invoke-virtual/range {v45 .. v56}, Lhbb;->y1(JLjava/lang/String;JZZZZZZ)Lo9b;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v4

    .line 2711
    move-object/from16 v7, v48

    .line 2712
    .line 2713
    if-eqz v0, :cond_3f

    .line 2714
    .line 2715
    iget-wide v8, v4, Lo9b;->e:J

    .line 2716
    .line 2717
    invoke-virtual {v1}, Lisc;->b0()Lsh9;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v0

    .line 2721
    sget-object v4, Lvlb;->p:Lglb;

    .line 2722
    .line 2723
    invoke-virtual {v0, v7, v4}, Lsh9;->z1(Ljava/lang/String;Lglb;)I

    .line 2724
    .line 2725
    .line 2726
    move-result v0

    .line 2727
    int-to-long v14, v0

    .line 2728
    cmp-long v0, v8, v14

    .line 2729
    .line 2730
    if-ltz v0, :cond_40

    .line 2731
    .line 2732
    :cond_3f
    move/from16 v39, v13

    .line 2733
    .line 2734
    :cond_40
    :goto_1a
    invoke-virtual {v2}, Lfa9;->g1()V

    .line 2735
    .line 2736
    .line 2737
    invoke-virtual {v2}, Lirc;->u1()V

    .line 2738
    .line 2739
    .line 2740
    iget-object v0, v3, Lfn9;->a:Ljava/lang/String;

    .line 2741
    .line 2742
    invoke-static {v0}, Ljr1;->o(Ljava/lang/String;)V

    .line 2743
    .line 2744
    .line 2745
    iget-object v4, v2, Lyqc;->b:Lisc;

    .line 2746
    .line 2747
    invoke-virtual {v4}, Lisc;->h0()Lpsc;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v4

    .line 2751
    invoke-virtual {v4, v3}, Lpsc;->R1(Lfn9;)Lyjc;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v4

    .line 2755
    invoke-virtual {v4}, Lz89;->a()[B

    .line 2756
    .line 2757
    .line 2758
    move-result-object v4

    .line 2759
    new-instance v7, Landroid/content/ContentValues;

    .line 2760
    .line 2761
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 2762
    .line 2763
    .line 2764
    invoke-virtual {v7, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2765
    .line 2766
    .line 2767
    const-string v8, "name"

    .line 2768
    .line 2769
    iget-object v9, v3, Lfn9;->b:Ljava/lang/String;

    .line 2770
    .line 2771
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2772
    .line 2773
    .line 2774
    const-string v8, "timestamp"

    .line 2775
    .line 2776
    iget-wide v9, v3, Lfn9;->d:J

    .line 2777
    .line 2778
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v9

    .line 2782
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2783
    .line 2784
    .line 2785
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v5

    .line 2789
    invoke-virtual {v7, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2790
    .line 2791
    .line 2792
    const-string v5, "data"

    .line 2793
    .line 2794
    invoke-virtual {v7, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2795
    .line 2796
    .line 2797
    const-string v4, "realtime"

    .line 2798
    .line 2799
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v5

    .line 2803
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2804
    .line 2805
    .line 2806
    const-string v4, "elapsed_time"

    .line 2807
    .line 2808
    iget-wide v5, v3, Lfn9;->e:J

    .line 2809
    .line 2810
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v5

    .line 2814
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 2815
    .line 2816
    .line 2817
    :try_start_d
    invoke-virtual {v2}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v4

    .line 2821
    move-object/from16 v13, v20

    .line 2822
    .line 2823
    const/4 v15, 0x0

    .line 2824
    invoke-virtual {v4, v13, v15, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2825
    .line 2826
    .line 2827
    move-result-wide v4

    .line 2828
    const-wide/16 v6, -0x1

    .line 2829
    .line 2830
    cmp-long v4, v4, v6

    .line 2831
    .line 2832
    if-nez v4, :cond_41

    .line 2833
    .line 2834
    iget-object v4, v2, Lfa9;->a:Ljava/lang/Object;

    .line 2835
    .line 2836
    check-cast v4, Lwcc;

    .line 2837
    .line 2838
    invoke-virtual {v4}, Lwcc;->c0()Ljvb;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v4

    .line 2842
    iget-object v4, v4, Ljvb;->f:Lytb;

    .line 2843
    .line 2844
    const-string v5, "Failed to insert raw event (got -1). appId"

    .line 2845
    .line 2846
    invoke-static {v0}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v0

    .line 2850
    invoke-virtual {v4, v0, v5}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 2851
    .line 2852
    .line 2853
    goto :goto_1b

    .line 2854
    :cond_41
    const-wide/16 v6, 0x0

    .line 2855
    .line 2856
    :try_start_e
    iput-wide v6, v1, Lisc;->p:J

    .line 2857
    .line 2858
    goto :goto_1b

    .line 2859
    :catch_3
    move-exception v0

    .line 2860
    iget-object v2, v2, Lfa9;->a:Ljava/lang/Object;

    .line 2861
    .line 2862
    check-cast v2, Lwcc;

    .line 2863
    .line 2864
    invoke-virtual {v2}, Lwcc;->c0()Ljvb;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v2

    .line 2868
    iget-object v2, v2, Ljvb;->f:Lytb;

    .line 2869
    .line 2870
    const-string v4, "Error storing raw event. appId"

    .line 2871
    .line 2872
    iget-object v3, v3, Lfn9;->a:Ljava/lang/String;

    .line 2873
    .line 2874
    invoke-static {v3}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v3

    .line 2878
    invoke-virtual {v2, v3, v0, v4}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 2879
    .line 2880
    .line 2881
    goto :goto_1b

    .line 2882
    :catch_4
    move-exception v0

    .line 2883
    :try_start_f
    iget-object v2, v2, Lfa9;->a:Ljava/lang/Object;

    .line 2884
    .line 2885
    check-cast v2, Lwcc;

    .line 2886
    .line 2887
    invoke-virtual {v2}, Lwcc;->c0()Ljvb;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v2

    .line 2891
    iget-object v2, v2, Ljvb;->f:Lytb;

    .line 2892
    .line 2893
    const-string v4, "Error storing raw event metadata. appId"

    .line 2894
    .line 2895
    invoke-virtual {v3}, Lhlc;->t()Ljava/lang/String;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v3

    .line 2899
    invoke-static {v3}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v3

    .line 2903
    invoke-virtual {v2, v3, v0, v4}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2904
    .line 2905
    .line 2906
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 2907
    :catch_5
    move-exception v0

    .line 2908
    :try_start_10
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v2

    .line 2912
    iget-object v2, v2, Ljvb;->f:Lytb;

    .line 2913
    .line 2914
    const-string v3, "Data loss. Failed to insert raw event metadata. appId"

    .line 2915
    .line 2916
    invoke-virtual {v9}, Lflc;->r()Ljava/lang/String;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v4

    .line 2920
    invoke-static {v4}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v4

    .line 2924
    invoke-virtual {v2, v4, v0, v3}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2925
    .line 2926
    .line 2927
    :goto_1b
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v0

    .line 2931
    invoke-virtual {v0}, Lhbb;->h2()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 2932
    .line 2933
    .line 2934
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v0

    .line 2938
    invoke-virtual {v0}, Lhbb;->zzf()V

    .line 2939
    .line 2940
    .line 2941
    invoke-virtual {v1}, Lisc;->J()V

    .line 2942
    .line 2943
    .line 2944
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v0

    .line 2948
    iget-object v0, v0, Ljvb;->n:Lytb;

    .line 2949
    .line 2950
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2951
    .line 2952
    .line 2953
    move-result-wide v1

    .line 2954
    sub-long v1, v1, v30

    .line 2955
    .line 2956
    const-wide/32 v3, 0x7a120

    .line 2957
    .line 2958
    .line 2959
    add-long/2addr v1, v3

    .line 2960
    const-wide/32 v3, 0xf4240

    .line 2961
    .line 2962
    .line 2963
    div-long/2addr v1, v3

    .line 2964
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v1

    .line 2968
    const-string v2, "Background event processing time, ms"

    .line 2969
    .line 2970
    invoke-virtual {v0, v1, v2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2971
    .line 2972
    .line 2973
    return-void

    .line 2974
    :catchall_0
    move-exception v0

    .line 2975
    invoke-virtual {v1}, Lisc;->e0()Lhbb;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v1

    .line 2979
    invoke-virtual {v1}, Lhbb;->zzf()V

    .line 2980
    .line 2981
    .line 2982
    throw v0
.end method

.method public final g0()Lu79;
    .locals 0

    .line 1
    iget-object p0, p0, Lisc;->f:Lu79;

    .line 2
    .line 3
    invoke-static {p0}, Lisc;->Q(Lirc;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h(Lofb;Lflc;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Lisc;->C0()Lvhb;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lvhb;->g1()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lisc;->j0()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lra9;->b:Lva9;

    .line 16
    .line 17
    check-cast v2, Lhlc;

    .line 18
    .line 19
    invoke-virtual {v2}, Lhlc;->G0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/util/EnumMap;

    .line 24
    .line 25
    const-class v4, Lp7b;

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {}, Lp7b;->values()[Lp7b;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    array-length v5, v5

    .line 39
    sget-object v6, Lf6b;->b:Lf6b;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-lt v4, v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v5, 0x31

    .line 49
    .line 50
    if-ne v4, v5, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lp7b;->values()[Lp7b;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    array-length v5, v4

    .line 57
    move v9, v7

    .line 58
    const/4 v10, 0x1

    .line 59
    :goto_0
    if-ge v9, v5, :cond_2

    .line 60
    .line 61
    aget-object v11, v4, v9

    .line 62
    .line 63
    add-int/lit8 v12, v10, 0x1

    .line 64
    .line 65
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-static {}, Lf6b;->values()[Lf6b;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    array-length v14, v13

    .line 74
    move v15, v7

    .line 75
    :goto_1
    if-ge v15, v14, :cond_0

    .line 76
    .line 77
    aget-object v7, v13, v15

    .line 78
    .line 79
    iget-char v8, v7, Lf6b;->a:C

    .line 80
    .line 81
    if-eq v8, v10, :cond_1

    .line 82
    .line 83
    add-int/lit8 v15, v15, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    move-object v7, v6

    .line 87
    :cond_1
    invoke-virtual {v3, v11, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    move v10, v12

    .line 93
    const/4 v7, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v2, Loc9;

    .line 96
    .line 97
    invoke-direct {v2, v3}, Loc9;-><init>(Ljava/util/EnumMap;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    new-instance v2, Loc9;

    .line 102
    .line 103
    const/16 v3, 0xe

    .line 104
    .line 105
    invoke-direct {v2, v3}, Loc9;-><init>(B)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lofb;->H()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0}, Lisc;->C0()Lvhb;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lvhb;->g1()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lisc;->j0()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lisc;->a(Ljava/lang/String;)Lv7b;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, v3, Lv7b;->a:Ljava/util/EnumMap;

    .line 127
    .line 128
    sget-object v5, Lp7b;->b:Lp7b;

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lz6b;

    .line 135
    .line 136
    sget-object v8, Lz6b;->b:Lz6b;

    .line 137
    .line 138
    if-nez v7, :cond_4

    .line 139
    .line 140
    move-object v7, v8

    .line 141
    :cond_4
    iget v3, v3, Lv7b;->b:I

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    sget-object v9, Lf6b;->i:Lf6b;

    .line 148
    .line 149
    sget-object v10, Lf6b;->j:Lf6b;

    .line 150
    .line 151
    const/4 v11, 0x3

    .line 152
    const/4 v12, 0x2

    .line 153
    const/4 v13, 0x1

    .line 154
    if-eq v7, v13, :cond_6

    .line 155
    .line 156
    if-eq v7, v12, :cond_5

    .line 157
    .line 158
    if-eq v7, v11, :cond_5

    .line 159
    .line 160
    invoke-virtual {v2, v5, v10}, Loc9;->h(Lp7b;Lf6b;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-virtual {v2, v5, v3}, Loc9;->g(Lp7b;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-virtual {v2, v5, v9}, Loc9;->h(Lp7b;Lf6b;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    sget-object v5, Lp7b;->c:Lp7b;

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lz6b;

    .line 178
    .line 179
    if-eqz v4, :cond_7

    .line 180
    .line 181
    move-object v8, v4

    .line 182
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const/4 v13, 0x1

    .line 187
    if-eq v4, v13, :cond_9

    .line 188
    .line 189
    if-eq v4, v12, :cond_8

    .line 190
    .line 191
    if-eq v4, v11, :cond_8

    .line 192
    .line 193
    invoke-virtual {v2, v5, v10}, Loc9;->h(Lp7b;Lf6b;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    invoke-virtual {v2, v5, v3}, Loc9;->g(Lp7b;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    invoke-virtual {v2, v5, v9}, Loc9;->h(Lp7b;Lf6b;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lofb;->H()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v0}, Lisc;->C0()Lvhb;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Lvhb;->g1()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lisc;->j0()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3}, Lisc;->m0(Ljava/lang/String;)Lq6b;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v0, v3}, Lisc;->a(Ljava/lang/String;)Lv7b;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v0, v3, v4, v5, v2}, Lisc;->o0(Ljava/lang/String;Lq6b;Lv7b;Loc9;)Lq6b;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v4, v3, Lq6b;->d:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v3, v3, Lq6b;->c:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-static {v3}, Ljr1;->r(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v1}, Lra9;->e()V

    .line 242
    .line 243
    .line 244
    iget-object v5, v1, Lra9;->b:Lva9;

    .line 245
    .line 246
    check-cast v5, Lhlc;

    .line 247
    .line 248
    invoke-virtual {v5, v3}, Lhlc;->j1(Z)V

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_a

    .line 256
    .line 257
    invoke-virtual {v1}, Lra9;->e()V

    .line 258
    .line 259
    .line 260
    iget-object v3, v1, Lra9;->b:Lva9;

    .line 261
    .line 262
    check-cast v3, Lhlc;

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Lhlc;->k1(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    invoke-virtual {v0}, Lisc;->C0()Lvhb;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Lvhb;->g1()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lisc;->j0()V

    .line 275
    .line 276
    .line 277
    iget-object v3, v1, Lra9;->b:Lva9;

    .line 278
    .line 279
    check-cast v3, Lhlc;

    .line 280
    .line 281
    invoke-virtual {v3}, Lhlc;->W1()Llb9;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    const-string v5, "_npa"

    .line 298
    .line 299
    if-eqz v4, :cond_c

    .line 300
    .line 301
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Lomc;

    .line 306
    .line 307
    invoke-virtual {v4}, Lomc;->v()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_b

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_c
    const/4 v4, 0x0

    .line 319
    :goto_5
    if-eqz v4, :cond_14

    .line 320
    .line 321
    iget-object v3, v2, Loc9;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, Ljava/util/EnumMap;

    .line 324
    .line 325
    sget-object v7, Lp7b;->e:Lp7b;

    .line 326
    .line 327
    invoke-virtual {v3, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lf6b;

    .line 332
    .line 333
    if-nez v3, :cond_d

    .line 334
    .line 335
    move-object v3, v6

    .line 336
    :cond_d
    if-ne v3, v6, :cond_15

    .line 337
    .line 338
    iget-object v3, v0, Lisc;->c:Lhbb;

    .line 339
    .line 340
    invoke-static {v3}, Lisc;->Q(Lirc;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {p1 .. p1}, Lofb;->H()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v3, v6, v5}, Lhbb;->o2(Ljava/lang/String;Ljava/lang/String;)Lusc;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    sget-object v5, Lf6b;->e:Lf6b;

    .line 352
    .line 353
    sget-object v6, Lf6b;->g:Lf6b;

    .line 354
    .line 355
    if-eqz v3, :cond_10

    .line 356
    .line 357
    iget-object v3, v3, Lusc;->b:Ljava/lang/String;

    .line 358
    .line 359
    const-string v4, "tcf"

    .line 360
    .line 361
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_e

    .line 366
    .line 367
    sget-object v3, Lf6b;->h:Lf6b;

    .line 368
    .line 369
    invoke-virtual {v2, v7, v3}, Loc9;->h(Lp7b;Lf6b;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_6

    .line 373
    .line 374
    :cond_e
    const-string v4, "app"

    .line 375
    .line 376
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_f

    .line 381
    .line 382
    invoke-virtual {v2, v7, v6}, Loc9;->h(Lp7b;Lf6b;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_6

    .line 386
    .line 387
    :cond_f
    invoke-virtual {v2, v7, v5}, Loc9;->h(Lp7b;Lf6b;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_6

    .line 391
    .line 392
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lofb;->A()Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    if-eqz v3, :cond_13

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-eqz v8, :cond_11

    .line 403
    .line 404
    invoke-virtual {v4}, Lomc;->z()J

    .line 405
    .line 406
    .line 407
    move-result-wide v8

    .line 408
    const-wide/16 v10, 0x1

    .line 409
    .line 410
    cmp-long v8, v8, v10

    .line 411
    .line 412
    if-nez v8, :cond_13

    .line 413
    .line 414
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-nez v3, :cond_12

    .line 419
    .line 420
    invoke-virtual {v4}, Lomc;->z()J

    .line 421
    .line 422
    .line 423
    move-result-wide v3

    .line 424
    const-wide/16 v8, 0x0

    .line 425
    .line 426
    cmp-long v3, v3, v8

    .line 427
    .line 428
    if-nez v3, :cond_13

    .line 429
    .line 430
    :cond_12
    invoke-virtual {v2, v7, v5}, Loc9;->h(Lp7b;Lf6b;)V

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_13
    invoke-virtual {v2, v7, v6}, Loc9;->h(Lp7b;Lf6b;)V

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lofb;->H()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v0, v3, v2}, Lisc;->z(Ljava/lang/String;Loc9;)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-static {}, Lomc;->C()Lmmc;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v4}, Lra9;->e()V

    .line 451
    .line 452
    .line 453
    iget-object v6, v4, Lra9;->b:Lva9;

    .line 454
    .line 455
    check-cast v6, Lomc;

    .line 456
    .line 457
    invoke-virtual {v6, v5}, Lomc;->E(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Lisc;->r0()Lrz0;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Lwt1;

    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 470
    .line 471
    .line 472
    move-result-wide v5

    .line 473
    invoke-virtual {v4}, Lra9;->e()V

    .line 474
    .line 475
    .line 476
    iget-object v7, v4, Lra9;->b:Lva9;

    .line 477
    .line 478
    check-cast v7, Lomc;

    .line 479
    .line 480
    invoke-virtual {v7, v5, v6}, Lomc;->D(J)V

    .line 481
    .line 482
    .line 483
    int-to-long v5, v3

    .line 484
    invoke-virtual {v4}, Lra9;->e()V

    .line 485
    .line 486
    .line 487
    iget-object v7, v4, Lra9;->b:Lva9;

    .line 488
    .line 489
    check-cast v7, Lomc;

    .line 490
    .line 491
    invoke-virtual {v7, v5, v6}, Lomc;->H(J)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Lra9;->g()Lva9;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Lomc;

    .line 499
    .line 500
    invoke-virtual {v1}, Lra9;->e()V

    .line 501
    .line 502
    .line 503
    iget-object v5, v1, Lra9;->b:Lva9;

    .line 504
    .line 505
    check-cast v5, Lhlc;

    .line 506
    .line 507
    invoke-virtual {v5, v4}, Lhlc;->i0(Lomc;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Lisc;->c0()Ljvb;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    iget-object v4, v4, Ljvb;->n:Lytb;

    .line 515
    .line 516
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const-string v5, "Setting user property"

    .line 521
    .line 522
    const-string v6, "non_personalized_ads(_npa)"

    .line 523
    .line 524
    invoke-virtual {v4, v6, v3, v5}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :cond_15
    :goto_6
    invoke-virtual {v2}, Loc9;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v1}, Lra9;->e()V

    .line 532
    .line 533
    .line 534
    iget-object v3, v1, Lra9;->b:Lva9;

    .line 535
    .line 536
    check-cast v3, Lhlc;

    .line 537
    .line 538
    invoke-virtual {v3, v2}, Lhlc;->i1(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {p1 .. p1}, Lofb;->H()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    iget-object v0, v0, Lisc;->a:Llac;

    .line 546
    .line 547
    invoke-virtual {v0}, Lfa9;->g1()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v2}, Llac;->x1(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v2}, Llac;->I1(Ljava/lang/String;)Lmdc;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_16

    .line 558
    .line 559
    invoke-virtual {v0}, Lmdc;->w()Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_16

    .line 564
    .line 565
    invoke-virtual {v0}, Lmdc;->x()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_16

    .line 570
    .line 571
    const/4 v13, 0x0

    .line 572
    goto :goto_7

    .line 573
    :cond_16
    const/4 v13, 0x1

    .line 574
    :goto_7
    invoke-virtual {v1}, Lflc;->Q()Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const/4 v2, 0x0

    .line 579
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-ge v2, v3, :cond_1d

    .line 584
    .line 585
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    check-cast v3, Lyjc;

    .line 590
    .line 591
    invoke-virtual {v3}, Lyjc;->y()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    const-string v4, "_tcf"

    .line 596
    .line 597
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_1c

    .line 602
    .line 603
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Lyjc;

    .line 608
    .line 609
    invoke-virtual {v0}, Lva9;->k()Lra9;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lxjc;

    .line 614
    .line 615
    invoke-virtual {v0}, Lxjc;->k()Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    const/4 v4, 0x0

    .line 620
    :goto_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-ge v4, v5, :cond_1b

    .line 625
    .line 626
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    check-cast v5, Lhkc;

    .line 631
    .line 632
    invoke-virtual {v5}, Lhkc;->u()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    const-string v6, "_tcfd"

    .line 637
    .line 638
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-eqz v5, :cond_1a

    .line 643
    .line 644
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, Lhkc;

    .line 649
    .line 650
    invoke-virtual {v3}, Lhkc;->w()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    if-eqz v13, :cond_19

    .line 655
    .line 656
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    const/4 v7, 0x4

    .line 661
    if-le v5, v7, :cond_19

    .line 662
    .line 663
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    const/4 v13, 0x1

    .line 668
    :goto_a
    const/16 v5, 0x40

    .line 669
    .line 670
    const-string v8, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 671
    .line 672
    if-ge v13, v5, :cond_18

    .line 673
    .line 674
    aget-char v5, v3, v7

    .line 675
    .line 676
    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    if-ne v5, v9, :cond_17

    .line 681
    .line 682
    :goto_b
    const/16 v16, 0x1

    .line 683
    .line 684
    goto :goto_c

    .line 685
    :cond_17
    add-int/lit8 v13, v13, 0x1

    .line 686
    .line 687
    goto :goto_a

    .line 688
    :cond_18
    const/4 v13, 0x0

    .line 689
    goto :goto_b

    .line 690
    :goto_c
    or-int/lit8 v13, v13, 0x1

    .line 691
    .line 692
    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    aput-char v5, v3, v7

    .line 697
    .line 698
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    :cond_19
    invoke-static {}, Lhkc;->F()Lekc;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-virtual {v5, v6}, Lekc;->k(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v5, v3}, Lekc;->l(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0}, Lra9;->e()V

    .line 713
    .line 714
    .line 715
    iget-object v3, v0, Lra9;->b:Lva9;

    .line 716
    .line 717
    check-cast v3, Lyjc;

    .line 718
    .line 719
    invoke-virtual {v5}, Lra9;->g()Lva9;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    check-cast v5, Lhkc;

    .line 724
    .line 725
    invoke-virtual {v3, v4, v5}, Lyjc;->K(ILhkc;)V

    .line 726
    .line 727
    .line 728
    goto :goto_d

    .line 729
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 730
    .line 731
    goto :goto_9

    .line 732
    :cond_1b
    :goto_d
    invoke-virtual {v1, v2, v0}, Lflc;->U(ILxjc;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 737
    .line 738
    goto/16 :goto_8

    .line 739
    .line 740
    :cond_1d
    return-void
.end method

.method public final h0()Lpsc;
    .locals 0

    .line 1
    iget-object p0, p0, Lisc;->g:Lpsc;

    .line 2
    .line 3
    invoke-static {p0}, Lisc;->Q(Lirc;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i(Lofb;Lflc;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Lisc;->C0()Lvhb;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lvhb;->g1()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lisc;->j0()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lmic;->Y()Lkic;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v1, Lofb;->a:Lwcc;

    .line 22
    .line 23
    iget-object v5, v4, Lwcc;->g:Lvhb;

    .line 24
    .line 25
    invoke-static {v5}, Lwcc;->h(Lfjc;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Lvhb;->g1()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v1, Lofb;->H:[B

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-static {v3, v5}, Lpsc;->d2(Lra9;[B)Lra9;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lkic;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzagl; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    move-object v3, v5

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    invoke-virtual {v0}, Lisc;->c0()Ljvb;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v5, v5, Ljvb;->i:Lytb;

    .line 48
    .line 49
    invoke-virtual {v1}, Lofb;->H()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "Failed to parse locally stored ad campaign info. appId"

    .line 58
    .line 59
    invoke-virtual {v5, v6, v7}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lflc;->Q()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const-string v7, "deep_link_url"

    .line 75
    .line 76
    const-string v8, "_cmp"

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    if-eqz v6, :cond_19

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lyjc;

    .line 86
    .line 87
    invoke-virtual {v6}, Lyjc;->y()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    const-string v8, "gclid"

    .line 98
    .line 99
    invoke-static {v8, v6}, Lpsc;->F1(Ljava/lang/String;Lyjc;)Lhkc;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-nez v8, :cond_2

    .line 104
    .line 105
    move-object v8, v9

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-static {v8}, Lpsc;->L1(Lhkc;)Ljava/io/Serializable;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :goto_2
    const-string v10, ""

    .line 112
    .line 113
    if-nez v8, :cond_3

    .line 114
    .line 115
    move-object v8, v10

    .line 116
    :cond_3
    check-cast v8, Ljava/lang/String;

    .line 117
    .line 118
    const-string v11, "gbraid"

    .line 119
    .line 120
    invoke-static {v11, v6}, Lpsc;->F1(Ljava/lang/String;Lyjc;)Lhkc;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    if-nez v11, :cond_4

    .line 125
    .line 126
    move-object v11, v9

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-static {v11}, Lpsc;->L1(Lhkc;)Ljava/io/Serializable;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    :goto_3
    if-nez v11, :cond_5

    .line 133
    .line 134
    move-object v11, v10

    .line 135
    :cond_5
    check-cast v11, Ljava/lang/String;

    .line 136
    .line 137
    const-string v12, "gad_source"

    .line 138
    .line 139
    invoke-static {v12, v6}, Lpsc;->F1(Ljava/lang/String;Lyjc;)Lhkc;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    if-nez v12, :cond_6

    .line 144
    .line 145
    move-object v12, v9

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-static {v12}, Lpsc;->L1(Lhkc;)Ljava/io/Serializable;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    :goto_4
    if-nez v12, :cond_7

    .line 152
    .line 153
    move-object v12, v10

    .line 154
    :cond_7
    check-cast v12, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v7, v6}, Lpsc;->F1(Ljava/lang/String;Lyjc;)Lhkc;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-nez v7, :cond_8

    .line 161
    .line 162
    move-object v7, v9

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    invoke-static {v7}, Lpsc;->L1(Lhkc;)Ljava/io/Serializable;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    :goto_5
    if-eqz v7, :cond_9

    .line 169
    .line 170
    move-object v10, v7

    .line 171
    :cond_9
    check-cast v10, Ljava/lang/String;

    .line 172
    .line 173
    sget-object v7, Lvlb;->P0:Lglb;

    .line 174
    .line 175
    invoke-virtual {v7, v9}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Ljava/lang/String;

    .line 180
    .line 181
    const-string v13, ","

    .line 182
    .line 183
    invoke-virtual {v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v0}, Lisc;->h0()Lpsc;

    .line 188
    .line 189
    .line 190
    new-instance v13, Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Lyjc;->v()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    if-eqz v15, :cond_b

    .line 208
    .line 209
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    check-cast v15, Lhkc;

    .line 214
    .line 215
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    move-object/from16 v17, v5

    .line 220
    .line 221
    invoke-virtual {v15}, Lhkc;->u()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-interface {v9, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_a

    .line 230
    .line 231
    invoke-static {v15}, Lpsc;->L1(Lhkc;)Ljava/io/Serializable;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-eqz v5, :cond_a

    .line 236
    .line 237
    invoke-virtual {v15}, Lhkc;->u()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v13, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_a
    move-object/from16 v5, v17

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    move-object/from16 v17, v5

    .line 248
    .line 249
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_13

    .line 254
    .line 255
    const-wide/16 v13, 0x0

    .line 256
    .line 257
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const-string v7, "click_timestamp"

    .line 262
    .line 263
    invoke-static {v7, v6}, Lpsc;->F1(Ljava/lang/String;Lyjc;)Lhkc;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    if-nez v7, :cond_c

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    goto :goto_7

    .line 271
    :cond_c
    invoke-static {v7}, Lpsc;->L1(Lhkc;)Ljava/io/Serializable;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    :goto_7
    if-eqz v7, :cond_d

    .line 276
    .line 277
    move-object v5, v7

    .line 278
    :cond_d
    check-cast v5, Ljava/lang/Long;

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 281
    .line 282
    .line 283
    move-result-wide v18

    .line 284
    cmp-long v5, v18, v13

    .line 285
    .line 286
    if-gtz v5, :cond_e

    .line 287
    .line 288
    invoke-virtual {v6}, Lyjc;->A()J

    .line 289
    .line 290
    .line 291
    move-result-wide v18

    .line 292
    :cond_e
    move-wide/from16 v13, v18

    .line 293
    .line 294
    const-string v5, "_cis"

    .line 295
    .line 296
    invoke-static {v5, v6}, Lpsc;->F1(Ljava/lang/String;Lyjc;)Lhkc;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    if-nez v5, :cond_f

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    goto :goto_8

    .line 304
    :cond_f
    invoke-static {v5}, Lpsc;->L1(Lhkc;)Ljava/io/Serializable;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    :goto_8
    const-string v5, "referrer API v2"

    .line 309
    .line 310
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_14

    .line 315
    .line 316
    iget-object v5, v3, Lra9;->b:Lva9;

    .line 317
    .line 318
    check-cast v5, Lmic;

    .line 319
    .line 320
    invoke-virtual {v5}, Lmic;->V()J

    .line 321
    .line 322
    .line 323
    move-result-wide v9

    .line 324
    cmp-long v5, v13, v9

    .line 325
    .line 326
    if-lez v5, :cond_13

    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_10

    .line 333
    .line 334
    invoke-virtual {v3}, Lra9;->e()V

    .line 335
    .line 336
    .line 337
    iget-object v5, v3, Lra9;->b:Lva9;

    .line 338
    .line 339
    check-cast v5, Lmic;

    .line 340
    .line 341
    invoke-virtual {v5}, Lmic;->w()V

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_10
    invoke-virtual {v3}, Lra9;->e()V

    .line 346
    .line 347
    .line 348
    iget-object v5, v3, Lra9;->b:Lva9;

    .line 349
    .line 350
    check-cast v5, Lmic;

    .line 351
    .line 352
    invoke-virtual {v5, v8}, Lmic;->v(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :goto_9
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_11

    .line 360
    .line 361
    invoke-virtual {v3}, Lra9;->e()V

    .line 362
    .line 363
    .line 364
    iget-object v5, v3, Lra9;->b:Lva9;

    .line 365
    .line 366
    check-cast v5, Lmic;

    .line 367
    .line 368
    invoke-virtual {v5}, Lmic;->y()V

    .line 369
    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_11
    invoke-virtual {v3}, Lra9;->e()V

    .line 373
    .line 374
    .line 375
    iget-object v5, v3, Lra9;->b:Lva9;

    .line 376
    .line 377
    check-cast v5, Lmic;

    .line 378
    .line 379
    invoke-virtual {v5, v11}, Lmic;->x(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :goto_a
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_12

    .line 387
    .line 388
    invoke-virtual {v3}, Lra9;->e()V

    .line 389
    .line 390
    .line 391
    iget-object v5, v3, Lra9;->b:Lva9;

    .line 392
    .line 393
    check-cast v5, Lmic;

    .line 394
    .line 395
    invoke-virtual {v5}, Lmic;->A()V

    .line 396
    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_12
    invoke-virtual {v3}, Lra9;->e()V

    .line 400
    .line 401
    .line 402
    iget-object v5, v3, Lra9;->b:Lva9;

    .line 403
    .line 404
    check-cast v5, Lmic;

    .line 405
    .line 406
    invoke-virtual {v5, v12}, Lmic;->z(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :goto_b
    invoke-virtual {v3}, Lra9;->e()V

    .line 410
    .line 411
    .line 412
    iget-object v5, v3, Lra9;->b:Lva9;

    .line 413
    .line 414
    check-cast v5, Lmic;

    .line 415
    .line 416
    invoke-virtual {v5, v13, v14}, Lmic;->B(J)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Lra9;->e()V

    .line 420
    .line 421
    .line 422
    iget-object v5, v3, Lra9;->b:Lva9;

    .line 423
    .line 424
    check-cast v5, Lmic;

    .line 425
    .line 426
    invoke-virtual {v5}, Lmic;->D()Lyb9;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v5}, Lyb9;->clear()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v6}, Lisc;->A(Lyjc;)Ljava/util/HashMap;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v3}, Lra9;->e()V

    .line 438
    .line 439
    .line 440
    iget-object v6, v3, Lra9;->b:Lva9;

    .line 441
    .line 442
    check-cast v6, Lmic;

    .line 443
    .line 444
    invoke-virtual {v6}, Lmic;->D()Lyb9;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v6, v5}, Lyb9;->putAll(Ljava/util/Map;)V

    .line 449
    .line 450
    .line 451
    :cond_13
    :goto_c
    move-object/from16 v5, v17

    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_14
    iget-object v5, v3, Lra9;->b:Lva9;

    .line 456
    .line 457
    check-cast v5, Lmic;

    .line 458
    .line 459
    invoke-virtual {v5}, Lmic;->N()J

    .line 460
    .line 461
    .line 462
    move-result-wide v15

    .line 463
    cmp-long v5, v13, v15

    .line 464
    .line 465
    if-lez v5, :cond_13

    .line 466
    .line 467
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_15

    .line 472
    .line 473
    invoke-virtual {v3}, Lra9;->e()V

    .line 474
    .line 475
    .line 476
    iget-object v5, v3, Lra9;->b:Lva9;

    .line 477
    .line 478
    check-cast v5, Lmic;

    .line 479
    .line 480
    invoke-virtual {v5}, Lmic;->b0()V

    .line 481
    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_15
    invoke-virtual {v3}, Lra9;->e()V

    .line 485
    .line 486
    .line 487
    iget-object v5, v3, Lra9;->b:Lva9;

    .line 488
    .line 489
    check-cast v5, Lmic;

    .line 490
    .line 491
    invoke-virtual {v5, v8}, Lmic;->a0(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :goto_d
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_16

    .line 499
    .line 500
    invoke-virtual {v3}, Lra9;->e()V

    .line 501
    .line 502
    .line 503
    iget-object v5, v3, Lra9;->b:Lva9;

    .line 504
    .line 505
    check-cast v5, Lmic;

    .line 506
    .line 507
    invoke-virtual {v5}, Lmic;->d0()V

    .line 508
    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_16
    invoke-virtual {v3}, Lra9;->e()V

    .line 512
    .line 513
    .line 514
    iget-object v5, v3, Lra9;->b:Lva9;

    .line 515
    .line 516
    check-cast v5, Lmic;

    .line 517
    .line 518
    invoke-virtual {v5, v11}, Lmic;->c0(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :goto_e
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_17

    .line 526
    .line 527
    invoke-virtual {v3}, Lra9;->e()V

    .line 528
    .line 529
    .line 530
    iget-object v5, v3, Lra9;->b:Lva9;

    .line 531
    .line 532
    check-cast v5, Lmic;

    .line 533
    .line 534
    invoke-virtual {v5}, Lmic;->t()V

    .line 535
    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_17
    invoke-virtual {v3}, Lra9;->e()V

    .line 539
    .line 540
    .line 541
    iget-object v5, v3, Lra9;->b:Lva9;

    .line 542
    .line 543
    check-cast v5, Lmic;

    .line 544
    .line 545
    invoke-virtual {v5, v12}, Lmic;->e0(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :goto_f
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-eqz v5, :cond_18

    .line 553
    .line 554
    invoke-virtual {v3}, Lra9;->e()V

    .line 555
    .line 556
    .line 557
    iget-object v5, v3, Lra9;->b:Lva9;

    .line 558
    .line 559
    check-cast v5, Lmic;

    .line 560
    .line 561
    invoke-virtual {v5}, Lmic;->F()V

    .line 562
    .line 563
    .line 564
    goto :goto_10

    .line 565
    :cond_18
    invoke-virtual {v3}, Lra9;->e()V

    .line 566
    .line 567
    .line 568
    iget-object v5, v3, Lra9;->b:Lva9;

    .line 569
    .line 570
    check-cast v5, Lmic;

    .line 571
    .line 572
    invoke-virtual {v5, v10}, Lmic;->E(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :goto_10
    invoke-virtual {v3}, Lra9;->e()V

    .line 576
    .line 577
    .line 578
    iget-object v5, v3, Lra9;->b:Lva9;

    .line 579
    .line 580
    check-cast v5, Lmic;

    .line 581
    .line 582
    invoke-virtual {v5, v13, v14}, Lmic;->u(J)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Lra9;->e()V

    .line 586
    .line 587
    .line 588
    iget-object v5, v3, Lra9;->b:Lva9;

    .line 589
    .line 590
    check-cast v5, Lmic;

    .line 591
    .line 592
    invoke-virtual {v5}, Lmic;->C()Lyb9;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-virtual {v5}, Lyb9;->clear()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v6}, Lisc;->A(Lyjc;)Ljava/util/HashMap;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-virtual {v3}, Lra9;->e()V

    .line 604
    .line 605
    .line 606
    iget-object v6, v3, Lra9;->b:Lva9;

    .line 607
    .line 608
    check-cast v6, Lmic;

    .line 609
    .line 610
    invoke-virtual {v6}, Lmic;->C()Lyb9;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-virtual {v6, v5}, Lyb9;->putAll(Ljava/util/Map;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_c

    .line 618
    .line 619
    :cond_19
    invoke-virtual {v3}, Lra9;->g()Lva9;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    check-cast v5, Lmic;

    .line 624
    .line 625
    invoke-static {}, Lmic;->Z()Lmic;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-virtual {v5, v6}, Lva9;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-nez v5, :cond_1a

    .line 634
    .line 635
    invoke-virtual {v3}, Lra9;->g()Lva9;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    check-cast v5, Lmic;

    .line 640
    .line 641
    invoke-virtual {v2}, Lra9;->e()V

    .line 642
    .line 643
    .line 644
    iget-object v6, v2, Lra9;->b:Lva9;

    .line 645
    .line 646
    check-cast v6, Lhlc;

    .line 647
    .line 648
    invoke-virtual {v6, v5}, Lhlc;->m1(Lmic;)V

    .line 649
    .line 650
    .line 651
    :cond_1a
    invoke-virtual {v3}, Lra9;->g()Lva9;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    check-cast v3, Lmic;

    .line 656
    .line 657
    invoke-virtual {v3}, Lz89;->a()[B

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    iget-object v4, v4, Lwcc;->g:Lvhb;

    .line 662
    .line 663
    invoke-static {v4}, Lwcc;->h(Lfjc;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4}, Lvhb;->g1()V

    .line 667
    .line 668
    .line 669
    iget-boolean v4, v1, Lofb;->U:Z

    .line 670
    .line 671
    iget-object v5, v1, Lofb;->H:[B

    .line 672
    .line 673
    const/4 v6, 0x0

    .line 674
    if-eq v5, v3, :cond_1b

    .line 675
    .line 676
    const/4 v5, 0x1

    .line 677
    goto :goto_11

    .line 678
    :cond_1b
    move v5, v6

    .line 679
    :goto_11
    or-int/2addr v4, v5

    .line 680
    iput-boolean v4, v1, Lofb;->U:Z

    .line 681
    .line 682
    iput-object v3, v1, Lofb;->H:[B

    .line 683
    .line 684
    invoke-virtual {v1}, Lofb;->o()Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-eqz v3, :cond_1c

    .line 689
    .line 690
    iget-object v3, v0, Lisc;->c:Lhbb;

    .line 691
    .line 692
    invoke-static {v3}, Lisc;->Q(Lirc;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v1, v6}, Lhbb;->x1(Lofb;Z)V

    .line 696
    .line 697
    .line 698
    :cond_1c
    move v3, v6

    .line 699
    :goto_12
    invoke-virtual {v2}, Lflc;->R()I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-ge v3, v4, :cond_1f

    .line 704
    .line 705
    invoke-virtual {v2, v3}, Lflc;->S(I)Lyjc;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-virtual {v4}, Lyjc;->y()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    if-eqz v5, :cond_1e

    .line 718
    .line 719
    invoke-virtual {v4}, Lva9;->k()Lra9;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    check-cast v4, Lxjc;

    .line 724
    .line 725
    invoke-virtual {v4}, Lxjc;->k()Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    move v9, v6

    .line 730
    :goto_13
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 731
    .line 732
    .line 733
    move-result v10

    .line 734
    if-ge v9, v10, :cond_1e

    .line 735
    .line 736
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    check-cast v10, Lhkc;

    .line 741
    .line 742
    invoke-virtual {v10}, Lhkc;->u()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v10

    .line 750
    if-eqz v10, :cond_1d

    .line 751
    .line 752
    invoke-virtual {v4, v9}, Lxjc;->p(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2, v3, v4}, Lflc;->U(ILxjc;)V

    .line 756
    .line 757
    .line 758
    goto :goto_14

    .line 759
    :cond_1d
    add-int/lit8 v9, v9, 0x1

    .line 760
    .line 761
    goto :goto_13

    .line 762
    :cond_1e
    :goto_14
    add-int/lit8 v3, v3, 0x1

    .line 763
    .line 764
    goto :goto_12

    .line 765
    :cond_1f
    invoke-virtual {v0}, Lisc;->b0()Lsh9;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    sget-object v3, Lvlb;->O0:Lglb;

    .line 770
    .line 771
    const/4 v4, 0x0

    .line 772
    invoke-virtual {v2, v4, v3}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_20

    .line 777
    .line 778
    iget-object v0, v0, Lisc;->c:Lhbb;

    .line 779
    .line 780
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1}, Lofb;->H()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    const-string v2, "_lgclid"

    .line 788
    .line 789
    invoke-virtual {v0, v1, v2}, Lhbb;->m2(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    :cond_20
    return-void
.end method

.method public final i0()Lzsc;
    .locals 0

    .line 1
    iget-object p0, p0, Lisc;->m:Lwcc;

    .line 2
    .line 3
    invoke-static {p0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwcc;->i:Lzsc;

    .line 7
    .line 8
    invoke-static {p0}, Lwcc;->f(Lfa9;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final j(Ljava/lang/String;Lflc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lisc;->C0()Lvhb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lisc;->j0()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lisc;->a:Llac;

    .line 12
    .line 13
    invoke-static {p0}, Lisc;->Q(Lirc;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lfa9;->g1()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Llac;->x1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Llac;->h:Ldv;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/List;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lra9;->e()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p2, Lra9;->b:Lva9;

    .line 36
    .line 37
    check-cast p1, Lhlc;

    .line 38
    .line 39
    check-cast p0, Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lhlc;->Z0(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lisc;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "UploadController is not initialized"

    .line 11
    .line 12
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Lv7b;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lp7b;->c:Lp7b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lv7b;->i(Lp7b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    invoke-virtual {p0}, Lisc;->i0()Lzsc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lzsc;->w2()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    new-instance v0, Ljava/math/BigInteger;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "%032x"

    .line 37
    .line 38
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final k0(Lcom/google/android/gms/measurement/internal/zzt;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lisc;->C0()Lvhb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lisc;->j0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzt;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljr1;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lcom/google/android/gms/measurement/internal/zzt;->x:I

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzt;->s:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lv7b;->c(ILjava/lang/String;)Lv7b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v0}, Lisc;->a(Ljava/lang/String;)Lv7b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Ljvb;->n:Lytb;

    .line 32
    .line 33
    const-string v2, "Setting storage consent for package"

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1, v2}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lisc;->C0()Lvhb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lvhb;->g1()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lisc;->j0()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lisc;->C:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lisc;->c:Lhbb;

    .line 54
    .line 55
    invoke-static {p0}, Lisc;->Q(Lirc;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lhbb;->b2(Ljava/lang/String;Lv7b;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Ljr1;->k(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lisc;->z:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 19
    .line 20
    const-string p1, "Set uploading progress before finishing the previous upload"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lytb;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lisc;->z:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-void
.end method

.method public final l0(Lcom/google/android/gms/measurement/internal/zzt;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lisc;->C0()Lvhb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lisc;->j0()V

    .line 9
    .line 10
    .line 11
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzt;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, Ljr1;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzt;->y:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lq6b;->b(Ljava/lang/String;)Lq6b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Ljvb;->n:Lytb;

    .line 27
    .line 28
    const-string v1, "Setting DMA consent for package"

    .line 29
    .line 30
    invoke-virtual {v0, v4, p1, v1}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lisc;->C0()Lvhb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lisc;->j0()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lisc;->n0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x64

    .line 48
    .line 49
    invoke-static {v1, v0}, Lq6b;->c(ILandroid/os/Bundle;)Lq6b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lq6b;->a()Lz6b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lisc;->D:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lisc;->c:Lhbb;

    .line 63
    .line 64
    invoke-static {v2}, Lisc;->Q(Lirc;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljr1;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lfa9;->g1()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lirc;->u1()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lhbb;->a2(Ljava/lang/String;)Lv7b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v5, Lv7b;->c:Lv7b;

    .line 84
    .line 85
    if-ne v3, v5, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2, v4, v5}, Lhbb;->b2(Ljava/lang/String;Lv7b;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v5, "app_id"

    .line 96
    .line 97
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lq6b;->b:Ljava/lang/String;

    .line 101
    .line 102
    const-string v5, "dma_consent_settings"

    .line 103
    .line 104
    invoke-virtual {v3, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lhbb;->P1(Landroid/content/ContentValues;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4}, Lisc;->n0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v1, p1}, Lq6b;->c(ILandroid/os/Bundle;)Lq6b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lq6b;->a()Lz6b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Lisc;->C0()Lvhb;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lvhb;->g1()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lisc;->j0()V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    sget-object v2, Lz6b;->e:Lz6b;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    sget-object v5, Lz6b;->d:Lz6b;

    .line 137
    .line 138
    if-ne v0, v5, :cond_1

    .line 139
    .line 140
    if-ne p1, v2, :cond_1

    .line 141
    .line 142
    move v6, v1

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    move v6, v3

    .line 145
    :goto_0
    if-ne v0, v2, :cond_2

    .line 146
    .line 147
    if-eq p1, v5, :cond_3

    .line 148
    .line 149
    :cond_2
    move v1, v3

    .line 150
    :cond_3
    if-nez v6, :cond_4

    .line 151
    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p1, p1, Ljvb;->n:Lytb;

    .line 160
    .line 161
    const-string v0, "Generated _dcu event for"

    .line 162
    .line 163
    invoke-virtual {p1, v4, v0}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Landroid/os/Bundle;

    .line 167
    .line 168
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lisc;->c:Lhbb;

    .line 172
    .line 173
    invoke-static {v1}, Lisc;->Q(Lirc;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lisc;->b()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const-wide/16 v5, 0x1

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    invoke-virtual/range {v1 .. v12}, Lhbb;->y1(JLjava/lang/String;JZZZZZZ)Lo9b;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-wide v0, v0, Lo9b;->f:J

    .line 193
    .line 194
    invoke-virtual {p0}, Lisc;->b0()Lsh9;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v3, Lvlb;->u0:Lglb;

    .line 199
    .line 200
    invoke-virtual {v2, v4, v3}, Lsh9;->z1(Ljava/lang/String;Lglb;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    int-to-long v2, v2

    .line 205
    cmp-long v0, v0, v2

    .line 206
    .line 207
    if-gez v0, :cond_5

    .line 208
    .line 209
    const-string v0, "_r"

    .line 210
    .line 211
    const-wide/16 v1, 0x1

    .line 212
    .line 213
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lisc;->c:Lhbb;

    .line 217
    .line 218
    invoke-static {v1}, Lisc;->Q(Lirc;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lisc;->b()J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x1

    .line 227
    const-wide/16 v5, 0x1

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    invoke-virtual/range {v1 .. v12}, Lhbb;->y1(JLjava/lang/String;JZZZZZZ)Lo9b;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v1, v1, Ljvb;->n:Lytb;

    .line 242
    .line 243
    iget-wide v2, v0, Lo9b;->f:J

    .line 244
    .line 245
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v2, "_dcu realtime event count"

    .line 250
    .line 251
    invoke-virtual {v1, v4, v0, v2}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_5
    iget-object p0, p0, Lisc;->K:Lqj9;

    .line 255
    .line 256
    const-string v0, "_dcu"

    .line 257
    .line 258
    invoke-virtual {p0, v4, p1, v0}, Lqj9;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final m()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lisc;->C0()Lvhb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lisc;->j0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lisc;->w:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Lisc;->m:Lwcc;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lwcc;->j()Lzpc;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lzpc;->e:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Ljvb;->i:Lytb;

    .line 33
    .line 34
    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lytb;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 52
    .line 53
    const-string v2, "Upload called in the client side when service should be used"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lytb;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    iget-wide v2, p0, Lisc;->p:J

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    cmp-long v2, v2, v4

    .line 65
    .line 66
    if-lez v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lisc;->J()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Lisc;->C0()Lvhb;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lvhb;->g1()V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lisc;->z:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    move v0, v1

    .line 85
    :cond_3
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Ljvb;->n:Lytb;

    .line 92
    .line 93
    const-string v2, "Uploading requested multiple times"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lytb;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lisc;->b:Leyb;

    .line 101
    .line 102
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Leyb;->w1()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Ljvb;->n:Lytb;

    .line 116
    .line 117
    const-string v2, "Network not connected, ignoring upload request"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lytb;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lisc;->J()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_5
    invoke-virtual {p0}, Lisc;->r0()Lrz0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lwt1;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-virtual {p0}, Lisc;->b0()Lsh9;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v6, Lvlb;->r0:Lglb;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-virtual {v0, v7, v6}, Lsh9;->z1(Ljava/lang/String;Lglb;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0}, Lisc;->b0()Lsh9;

    .line 152
    .line 153
    .line 154
    sget-object v6, Lvlb;->e:Lglb;

    .line 155
    .line 156
    invoke-virtual {v6, v7}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/lang/Long;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    sub-long v8, v2, v8

    .line 167
    .line 168
    move v6, v1

    .line 169
    :goto_0
    if-ge v6, v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {p0, v8, v9, v7}, Lisc;->C(JLjava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_6

    .line 176
    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-virtual {p0}, Lisc;->C0()Lvhb;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lisc;->B()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lisc;->i:Llqc;

    .line 191
    .line 192
    iget-object v0, v0, Llqc;->h:Lbs2;

    .line 193
    .line 194
    invoke-virtual {v0}, Lbs2;->c()J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    cmp-long v0, v8, v4

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, Ljvb;->m:Lytb;

    .line 207
    .line 208
    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 209
    .line 210
    sub-long v5, v2, v8

    .line 211
    .line 212
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v0, v5, v4}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    iget-object v0, p0, Lisc;->c:Lhbb;

    .line 224
    .line 225
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lhbb;->E1()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    const-wide/16 v5, -0x1

    .line 237
    .line 238
    if-nez v4, :cond_c

    .line 239
    .line 240
    iget-wide v8, p0, Lisc;->B:J

    .line 241
    .line 242
    cmp-long v4, v8, v5

    .line 243
    .line 244
    if-nez v4, :cond_b

    .line 245
    .line 246
    iget-object v4, p0, Lisc;->c:Lhbb;

    .line 247
    .line 248
    invoke-static {v4}, Lisc;->Q(Lirc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 249
    .line 250
    .line 251
    :try_start_1
    invoke-virtual {v4}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    const-string v9, "select rowid from raw_events order by rowid desc limit 1;"

    .line 256
    .line 257
    invoke-virtual {v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_8

    .line 266
    .line 267
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    goto :goto_1

    .line 272
    :catch_0
    move-exception v8

    .line 273
    :try_start_2
    iget-object v4, v4, Lfa9;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v4, Lwcc;

    .line 276
    .line 277
    iget-object v4, v4, Lwcc;->f:Ljvb;

    .line 278
    .line 279
    invoke-static {v4}, Lwcc;->h(Lfjc;)V

    .line 280
    .line 281
    .line 282
    iget-object v4, v4, Ljvb;->f:Lytb;

    .line 283
    .line 284
    const-string v9, "Error querying raw events"

    .line 285
    .line 286
    invoke-virtual {v4, v8, v9}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    .line 288
    .line 289
    if-eqz v7, :cond_9

    .line 290
    .line 291
    :cond_8
    :goto_1
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 292
    .line 293
    .line 294
    :cond_9
    iput-wide v5, p0, Lisc;->B:J

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    if-eqz v7, :cond_a

    .line 299
    .line 300
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 301
    .line 302
    .line 303
    :cond_a
    throw v0

    .line 304
    :cond_b
    :goto_2
    invoke-virtual {p0, v2, v3, v0}, Lisc;->n(JLjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_5

    .line 308
    .line 309
    :cond_c
    iput-wide v5, p0, Lisc;->B:J

    .line 310
    .line 311
    iget-object v0, p0, Lisc;->c:Lhbb;

    .line 312
    .line 313
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lisc;->b0()Lsh9;

    .line 317
    .line 318
    .line 319
    sget-object v4, Lvlb;->e:Lglb;

    .line 320
    .line 321
    invoke-virtual {v4, v7}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Ljava/lang/Long;

    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    sub-long/2addr v2, v4

    .line 332
    invoke-virtual {v0}, Lfa9;->g1()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lirc;->u1()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 336
    .line 337
    .line 338
    :try_start_4
    invoke-virtual {v0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const-string v5, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 343
    .line 344
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    filled-new-array {v2}, [Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 353
    .line 354
    .line 355
    move-result-object v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 356
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_d

    .line 361
    .line 362
    iget-object v3, v0, Lfa9;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, Lwcc;

    .line 365
    .line 366
    iget-object v3, v3, Lwcc;->f:Ljvb;

    .line 367
    .line 368
    invoke-static {v3}, Lwcc;->h(Lfjc;)V

    .line 369
    .line 370
    .line 371
    iget-object v3, v3, Ljvb;->n:Lytb;

    .line 372
    .line 373
    const-string v4, "No expired configs for apps with pending events"

    .line 374
    .line 375
    invoke-virtual {v3, v4}, Lytb;->a(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 383
    goto :goto_4

    .line 384
    :catch_1
    move-exception v3

    .line 385
    goto :goto_3

    .line 386
    :catchall_1
    move-exception v0

    .line 387
    goto :goto_6

    .line 388
    :catch_2
    move-exception v2

    .line 389
    move-object v3, v2

    .line 390
    move-object v2, v7

    .line 391
    :goto_3
    :try_start_6
    iget-object v0, v0, Lfa9;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lwcc;

    .line 394
    .line 395
    iget-object v0, v0, Lwcc;->f:Ljvb;

    .line 396
    .line 397
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 401
    .line 402
    const-string v4, "Error selecting expired configs"

    .line 403
    .line 404
    invoke-virtual {v0, v3, v4}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 405
    .line 406
    .line 407
    if-eqz v2, :cond_e

    .line 408
    .line 409
    :goto_4
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 410
    .line 411
    .line 412
    :cond_e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_f

    .line 417
    .line 418
    iget-object v0, p0, Lisc;->c:Lhbb;

    .line 419
    .line 420
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v7}, Lhbb;->w2(Ljava/lang/String;)Lofb;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_f

    .line 428
    .line 429
    invoke-virtual {p0, v0}, Lisc;->u(Lofb;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 430
    .line 431
    .line 432
    :cond_f
    :goto_5
    iput-boolean v1, p0, Lisc;->w:Z

    .line 433
    .line 434
    invoke-virtual {p0}, Lisc;->K()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :catchall_2
    move-exception v0

    .line 439
    move-object v7, v2

    .line 440
    :goto_6
    if-eqz v7, :cond_10

    .line 441
    .line 442
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 443
    .line 444
    .line 445
    :cond_10
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 446
    :catchall_3
    move-exception v0

    .line 447
    iput-boolean v1, p0, Lisc;->w:Z

    .line 448
    .line 449
    invoke-virtual {p0}, Lisc;->K()V

    .line 450
    .line 451
    .line 452
    throw v0
.end method

.method public final m0(Ljava/lang/String;)Lq6b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lisc;->C0()Lvhb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lisc;->j0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lisc;->D:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lq6b;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lisc;->c:Lhbb;

    .line 22
    .line 23
    invoke-static {p0}, Lisc;->Q(Lirc;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lfa9;->g1()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lirc;->u1()V

    .line 33
    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    .line 40
    .line 41
    invoke-virtual {p0, v2, v1}, Lhbb;->O1(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lq6b;->b(Ljava/lang/String;)Lq6b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    return-object v1
.end method

.method public final n(JLjava/lang/String;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lisc;->b0()Lsh9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v4, Lvlb;->h:Lglb;

    .line 12
    .line 13
    invoke-virtual {v0, v6, v4}, Lsh9;->z1(Ljava/lang/String;Lglb;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1}, Lisc;->b0()Lsh9;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Lvlb;->i:Lglb;

    .line 22
    .line 23
    invoke-virtual {v4, v6, v5}, Lsh9;->z1(Ljava/lang/String;Lglb;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v7, v1, Lisc;->c:Lhbb;

    .line 33
    .line 34
    invoke-static {v7}, Lisc;->Q(Lirc;)V

    .line 35
    .line 36
    .line 37
    iget-object v8, v7, Lfa9;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Lwcc;

    .line 40
    .line 41
    invoke-virtual {v7}, Lfa9;->g1()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Lirc;->u1()V

    .line 45
    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    move v10, v9

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v10, v5

    .line 53
    :goto_0
    invoke-static {v10}, Ljr1;->k(Z)V

    .line 54
    .line 55
    .line 56
    if-lez v4, :cond_1

    .line 57
    .line 58
    move v10, v9

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v10, v5

    .line 61
    :goto_1
    invoke-static {v10}, Ljr1;->k(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Ljr1;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v7}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const-string v13, "queue"

    .line 72
    .line 73
    const-string v14, "rowid"

    .line 74
    .line 75
    const-string v15, "data"

    .line 76
    .line 77
    const-string v11, "retry_count"

    .line 78
    .line 79
    filled-new-array {v14, v15, v11}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    const-string v15, "app_id=?"

    .line 84
    .line 85
    filled-new-array {v6}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    const-string v19, "rowid"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v20

    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100
    .line 101
    .line 102
    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_11

    .line 115
    .line 116
    :cond_2
    :try_start_2
    new-instance v12, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    move v13, v5

    .line 122
    :goto_2
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v14
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :try_start_3
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v9, v7, Lyqc;->b:Lisc;

    .line 131
    .line 132
    iget-object v9, v9, Lisc;->g:Lpsc;

    .line 133
    .line 134
    invoke-static {v9}, Lisc;->Q(Lirc;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_4
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 138
    .line 139
    invoke-direct {v10, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 143
    .line 144
    invoke-direct {v0, v10}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 148
    .line 149
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    .line 151
    .line 152
    move-object/from16 v19, v7

    .line 153
    .line 154
    const/16 v7, 0x400

    .line 155
    .line 156
    :try_start_5
    new-array v7, v7, [B

    .line 157
    .line 158
    move-object/from16 v20, v10

    .line 159
    .line 160
    :goto_3
    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-gtz v10, :cond_b

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v20 .. v20}, Ljava/io/ByteArrayInputStream;->close()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 176
    :try_start_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_3

    .line 181
    .line 182
    array-length v5, v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 183
    add-int/2addr v5, v13

    .line 184
    if-gt v5, v4, :cond_8

    .line 185
    .line 186
    :cond_3
    :try_start_7
    invoke-static {}, Lhlc;->Z()Lflc;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v5, v0}, Lpsc;->d2(Lra9;[B)Lra9;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lflc;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 195
    .line 196
    :try_start_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_9

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Landroid/util/Pair;

    .line 208
    .line 209
    iget-object v7, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v7, Lhlc;

    .line 212
    .line 213
    invoke-virtual {v5}, Lra9;->g()Lva9;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Lhlc;

    .line 218
    .line 219
    invoke-virtual {v7}, Lhlc;->A0()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    move-object/from16 v20, v7

    .line 224
    .line 225
    invoke-virtual {v9}, Lhlc;->A0()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_8

    .line 234
    .line 235
    invoke-virtual/range {v20 .. v20}, Lhlc;->G0()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v9}, Lhlc;->G0()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_8

    .line 248
    .line 249
    invoke-virtual/range {v20 .. v20}, Lhlc;->I0()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-virtual {v9}, Lhlc;->I0()Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-ne v7, v10, :cond_8

    .line 258
    .line 259
    invoke-virtual/range {v20 .. v20}, Lhlc;->K0()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v9}, Lhlc;->K0()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_8

    .line 272
    .line 273
    invoke-virtual/range {v20 .. v20}, Lhlc;->W1()Llb9;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v10
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 285
    const-wide/16 v21, -0x1

    .line 286
    .line 287
    move-object/from16 v20, v7

    .line 288
    .line 289
    const-string v7, "_npa"

    .line 290
    .line 291
    if-eqz v10, :cond_5

    .line 292
    .line 293
    :try_start_9
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    check-cast v10, Lomc;

    .line 298
    .line 299
    move-object/from16 v23, v9

    .line 300
    .line 301
    invoke-virtual {v10}, Lomc;->v()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_4

    .line 310
    .line 311
    invoke-virtual {v10}, Lomc;->z()J

    .line 312
    .line 313
    .line 314
    move-result-wide v9

    .line 315
    goto :goto_5

    .line 316
    :cond_4
    move-object/from16 v7, v20

    .line 317
    .line 318
    move-object/from16 v9, v23

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_5
    move-object/from16 v23, v9

    .line 322
    .line 323
    move-wide/from16 v9, v21

    .line 324
    .line 325
    :goto_5
    invoke-virtual/range {v23 .. v23}, Lhlc;->W1()Llb9;

    .line 326
    .line 327
    .line 328
    move-result-object v20

    .line 329
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v20

    .line 333
    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v23

    .line 337
    if-eqz v23, :cond_7

    .line 338
    .line 339
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v23

    .line 343
    check-cast v23, Lomc;

    .line 344
    .line 345
    move-wide/from16 v24, v9

    .line 346
    .line 347
    invoke-virtual/range {v23 .. v23}, Lomc;->v()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-eqz v9, :cond_6

    .line 356
    .line 357
    invoke-virtual/range {v23 .. v23}, Lomc;->z()J

    .line 358
    .line 359
    .line 360
    move-result-wide v21

    .line 361
    goto :goto_7

    .line 362
    :cond_6
    move-wide/from16 v9, v24

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_7
    move-wide/from16 v24, v9

    .line 366
    .line 367
    :goto_7
    cmp-long v7, v24, v21

    .line 368
    .line 369
    if-eqz v7, :cond_9

    .line 370
    .line 371
    :cond_8
    move-object/from16 v21, v11

    .line 372
    .line 373
    goto/16 :goto_f

    .line 374
    .line 375
    :cond_9
    const/4 v7, 0x2

    .line 376
    invoke-interface {v11, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-nez v9, :cond_a

    .line 381
    .line 382
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    invoke-virtual {v5}, Lra9;->e()V

    .line 387
    .line 388
    .line 389
    iget-object v7, v5, Lra9;->b:Lva9;

    .line 390
    .line 391
    check-cast v7, Lhlc;

    .line 392
    .line 393
    invoke-virtual {v7, v9}, Lhlc;->Y0(I)V

    .line 394
    .line 395
    .line 396
    :cond_a
    array-length v0, v0

    .line 397
    add-int/2addr v13, v0

    .line 398
    invoke-virtual {v5}, Lra9;->g()Lva9;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lhlc;

    .line 403
    .line 404
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :catch_0
    move-exception v0

    .line 417
    iget-object v5, v8, Lwcc;->f:Ljvb;

    .line 418
    .line 419
    invoke-static {v5}, Lwcc;->h(Lfjc;)V

    .line 420
    .line 421
    .line 422
    iget-object v5, v5, Ljvb;->f:Lytb;

    .line 423
    .line 424
    const-string v7, "Failed to merge queued bundle. appId"

    .line 425
    .line 426
    invoke-static {v6}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-virtual {v5, v9, v0, v7}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 431
    .line 432
    .line 433
    :goto_8
    move-object/from16 v21, v11

    .line 434
    .line 435
    goto :goto_e

    .line 436
    :goto_9
    move-object/from16 v21, v11

    .line 437
    .line 438
    goto/16 :goto_2c

    .line 439
    .line 440
    :goto_a
    move-object/from16 v21, v11

    .line 441
    .line 442
    goto/16 :goto_10

    .line 443
    .line 444
    :cond_b
    move-object/from16 v21, v11

    .line 445
    .line 446
    const/4 v11, 0x0

    .line 447
    :try_start_a
    invoke-virtual {v5, v7, v11, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 448
    .line 449
    .line 450
    move-object/from16 v11, v21

    .line 451
    .line 452
    goto/16 :goto_3

    .line 453
    .line 454
    :catch_1
    move-exception v0

    .line 455
    goto :goto_c

    .line 456
    :catch_2
    move-exception v0

    .line 457
    :goto_b
    move-object/from16 v21, v11

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :catch_3
    move-exception v0

    .line 461
    move-object/from16 v19, v7

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :goto_c
    :try_start_b
    iget-object v5, v9, Lfa9;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v5, Lwcc;

    .line 467
    .line 468
    iget-object v5, v5, Lwcc;->f:Ljvb;

    .line 469
    .line 470
    invoke-static {v5}, Lwcc;->h(Lfjc;)V

    .line 471
    .line 472
    .line 473
    iget-object v5, v5, Ljvb;->f:Lytb;

    .line 474
    .line 475
    const-string v7, "Failed to ungzip content"

    .line 476
    .line 477
    invoke-virtual {v5, v0, v7}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 481
    :catch_4
    move-exception v0

    .line 482
    goto :goto_d

    .line 483
    :catch_5
    move-exception v0

    .line 484
    move-object/from16 v19, v7

    .line 485
    .line 486
    move-object/from16 v21, v11

    .line 487
    .line 488
    :goto_d
    :try_start_c
    iget-object v5, v8, Lwcc;->f:Ljvb;

    .line 489
    .line 490
    invoke-static {v5}, Lwcc;->h(Lfjc;)V

    .line 491
    .line 492
    .line 493
    iget-object v5, v5, Ljvb;->f:Lytb;

    .line 494
    .line 495
    const-string v7, "Failed to unzip queued bundle. appId"

    .line 496
    .line 497
    invoke-static {v6}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-virtual {v5, v9, v0, v7}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :goto_e
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToNext()Z

    .line 505
    .line 506
    .line 507
    move-result v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 508
    if-eqz v0, :cond_c

    .line 509
    .line 510
    if-gt v13, v4, :cond_c

    .line 511
    .line 512
    move-object/from16 v7, v19

    .line 513
    .line 514
    move-object/from16 v11, v21

    .line 515
    .line 516
    const/4 v5, 0x0

    .line 517
    const/4 v9, 0x1

    .line 518
    goto/16 :goto_2

    .line 519
    .line 520
    :cond_c
    :goto_f
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    .line 521
    .line 522
    .line 523
    move-object v0, v12

    .line 524
    goto :goto_11

    .line 525
    :catch_6
    move-exception v0

    .line 526
    goto :goto_10

    .line 527
    :catchall_0
    move-exception v0

    .line 528
    goto :goto_9

    .line 529
    :catch_7
    move-exception v0

    .line 530
    goto :goto_a

    .line 531
    :catchall_1
    move-exception v0

    .line 532
    const/4 v11, 0x0

    .line 533
    goto/16 :goto_2d

    .line 534
    .line 535
    :catch_8
    move-exception v0

    .line 536
    const/16 v21, 0x0

    .line 537
    .line 538
    :goto_10
    :try_start_d
    iget-object v4, v8, Lwcc;->f:Ljvb;

    .line 539
    .line 540
    invoke-static {v4}, Lwcc;->h(Lfjc;)V

    .line 541
    .line 542
    .line 543
    iget-object v4, v4, Ljvb;->f:Lytb;

    .line 544
    .line 545
    const-string v5, "Error querying bundles. appId"

    .line 546
    .line 547
    invoke-static {v6}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-virtual {v4, v7, v0, v5}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 555
    .line 556
    if-eqz v21, :cond_d

    .line 557
    .line 558
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    .line 559
    .line 560
    .line 561
    :cond_d
    :goto_11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_e

    .line 566
    .line 567
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iget-object v0, v0, Ljvb;->n:Lytb;

    .line 572
    .line 573
    const-string v1, "No bundles to upload. appId"

    .line 574
    .line 575
    invoke-virtual {v0, v6, v1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_e
    invoke-virtual {v1}, Lisc;->b0()Lsh9;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    sget-object v5, Lvlb;->M:Lglb;

    .line 584
    .line 585
    invoke-virtual {v4, v6, v5}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_f

    .line 590
    .line 591
    invoke-virtual {v1}, Lisc;->C0()Lvhb;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v4}, Lvhb;->g1()V

    .line 596
    .line 597
    .line 598
    iget-object v4, v1, Lisc;->z:Ljava/util/ArrayList;

    .line 599
    .line 600
    if-eqz v4, :cond_f

    .line 601
    .line 602
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iget-object v0, v0, Ljvb;->n:Lytb;

    .line 607
    .line 608
    const-string v1, "Uploading requested multiple times"

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Lytb;->a(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_f
    invoke-virtual {v1, v6}, Lisc;->a(Ljava/lang/String;)Lv7b;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    sget-object v5, Lp7b;->b:Lp7b;

    .line 619
    .line 620
    invoke-virtual {v4, v5}, Lv7b;->i(Lp7b;)Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-eqz v4, :cond_13

    .line 625
    .line 626
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    if-eqz v7, :cond_11

    .line 635
    .line 636
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    check-cast v7, Landroid/util/Pair;

    .line 641
    .line 642
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v7, Lhlc;

    .line 645
    .line 646
    invoke-virtual {v7}, Lhlc;->z()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    if-nez v8, :cond_10

    .line 655
    .line 656
    invoke-virtual {v7}, Lhlc;->z()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    goto :goto_12

    .line 661
    :cond_11
    const/4 v4, 0x0

    .line 662
    :goto_12
    if-eqz v4, :cond_13

    .line 663
    .line 664
    const/4 v7, 0x0

    .line 665
    :goto_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    if-ge v7, v8, :cond_13

    .line 670
    .line 671
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    check-cast v8, Landroid/util/Pair;

    .line 676
    .line 677
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v8, Lhlc;

    .line 680
    .line 681
    invoke-virtual {v8}, Lhlc;->z()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    if-nez v9, :cond_12

    .line 690
    .line 691
    invoke-virtual {v8}, Lhlc;->z()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    if-nez v8, :cond_12

    .line 700
    .line 701
    const/4 v11, 0x0

    .line 702
    invoke-interface {v0, v11, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    goto :goto_14

    .line 707
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 708
    .line 709
    goto :goto_13

    .line 710
    :cond_13
    :goto_14
    invoke-static {}, Lclc;->A()Lzkc;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    new-instance v8, Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Lisc;->b0()Lsh9;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    const-string v10, "gaia_collection_enabled"

    .line 732
    .line 733
    iget-object v9, v9, Lsh9;->d:Ldg9;

    .line 734
    .line 735
    invoke-interface {v9, v6, v10}, Ldg9;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    const-string v10, "1"

    .line 740
    .line 741
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v9

    .line 745
    if-eqz v9, :cond_14

    .line 746
    .line 747
    invoke-virtual {v1, v6}, Lisc;->a(Ljava/lang/String;)Lv7b;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    invoke-virtual {v9, v5}, Lv7b;->i(Lp7b;)Z

    .line 752
    .line 753
    .line 754
    move-result v9

    .line 755
    if-eqz v9, :cond_14

    .line 756
    .line 757
    const/4 v9, 0x1

    .line 758
    goto :goto_15

    .line 759
    :cond_14
    const/4 v9, 0x0

    .line 760
    :goto_15
    invoke-virtual {v1, v6}, Lisc;->a(Ljava/lang/String;)Lv7b;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    invoke-virtual {v10, v5}, Lv7b;->i(Lp7b;)Z

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    invoke-virtual {v1, v6}, Lisc;->a(Ljava/lang/String;)Lv7b;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    sget-object v11, Lp7b;->c:Lp7b;

    .line 773
    .line 774
    invoke-virtual {v10, v11}, Lv7b;->i(Lp7b;)Z

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    sget-object v12, Lxg9;->b:Lxg9;

    .line 779
    .line 780
    iget-object v12, v12, Lxg9;->a:Lnd7;

    .line 781
    .line 782
    iget-object v12, v12, Lnd7;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v12, Lah9;

    .line 785
    .line 786
    invoke-virtual {v1}, Lisc;->b0()Lsh9;

    .line 787
    .line 788
    .line 789
    move-result-object v12

    .line 790
    sget-object v13, Lvlb;->L0:Lglb;

    .line 791
    .line 792
    invoke-virtual {v12, v6, v13}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 793
    .line 794
    .line 795
    move-result v12

    .line 796
    iget-object v13, v1, Lisc;->j:Lmrc;

    .line 797
    .line 798
    invoke-virtual {v13, v6}, Lmrc;->u1(Ljava/lang/String;)Llrc;

    .line 799
    .line 800
    .line 801
    move-result-object v14

    .line 802
    iget-object v15, v14, Llrc;->a:Ljava/lang/String;

    .line 803
    .line 804
    move/from16 v19, v5

    .line 805
    .line 806
    iget-object v5, v14, Llrc;->c:Latb;

    .line 807
    .line 808
    move/from16 v20, v9

    .line 809
    .line 810
    move/from16 v21, v10

    .line 811
    .line 812
    const/4 v9, 0x0

    .line 813
    :goto_16
    iget-object v10, v1, Lisc;->a:Llac;

    .line 814
    .line 815
    move/from16 v22, v12

    .line 816
    .line 817
    iget-object v12, v1, Lisc;->g:Lpsc;

    .line 818
    .line 819
    move-object/from16 v23, v15

    .line 820
    .line 821
    iget-object v15, v1, Lisc;->m:Lwcc;

    .line 822
    .line 823
    if-ge v9, v7, :cond_31

    .line 824
    .line 825
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v24

    .line 829
    move/from16 v25, v7

    .line 830
    .line 831
    move-object/from16 v7, v24

    .line 832
    .line 833
    check-cast v7, Landroid/util/Pair;

    .line 834
    .line 835
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v7, Lhlc;

    .line 838
    .line 839
    invoke-virtual {v7}, Lva9;->k()Lra9;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    check-cast v7, Lflc;

    .line 844
    .line 845
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v24

    .line 849
    move-object/from16 v26, v0

    .line 850
    .line 851
    move-object/from16 v0, v24

    .line 852
    .line 853
    check-cast v0, Landroid/util/Pair;

    .line 854
    .line 855
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Ljava/lang/Long;

    .line 858
    .line 859
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1}, Lisc;->b0()Lsh9;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v0}, Lsh9;->zzh()V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v7}, Lra9;->e()V

    .line 870
    .line 871
    .line 872
    iget-object v0, v7, Lra9;->b:Lva9;

    .line 873
    .line 874
    check-cast v0, Lhlc;

    .line 875
    .line 876
    invoke-virtual {v0}, Lhlc;->A1()V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v7}, Lra9;->e()V

    .line 880
    .line 881
    .line 882
    iget-object v0, v7, Lra9;->b:Lva9;

    .line 883
    .line 884
    check-cast v0, Lhlc;

    .line 885
    .line 886
    invoke-virtual {v0, v2, v3}, Lhlc;->k0(J)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v7}, Lra9;->e()V

    .line 893
    .line 894
    .line 895
    iget-object v0, v7, Lra9;->b:Lva9;

    .line 896
    .line 897
    check-cast v0, Lhlc;

    .line 898
    .line 899
    invoke-virtual {v0}, Lhlc;->M1()V

    .line 900
    .line 901
    .line 902
    if-nez v20, :cond_16

    .line 903
    .line 904
    iget-object v0, v7, Lra9;->b:Lva9;

    .line 905
    .line 906
    check-cast v0, Lhlc;

    .line 907
    .line 908
    invoke-virtual {v0}, Lhlc;->S()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-nez v0, :cond_15

    .line 917
    .line 918
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    iget-object v0, v0, Ljvb;->n:Lytb;

    .line 923
    .line 924
    const-string v15, "dsid is cleared since it\'s not enabled to upload"

    .line 925
    .line 926
    invoke-virtual {v0, v6, v15}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    :cond_15
    invoke-virtual {v7}, Lra9;->e()V

    .line 930
    .line 931
    .line 932
    iget-object v0, v7, Lra9;->b:Lva9;

    .line 933
    .line 934
    check-cast v0, Lhlc;

    .line 935
    .line 936
    invoke-virtual {v0}, Lhlc;->X0()V

    .line 937
    .line 938
    .line 939
    :cond_16
    if-nez v19, :cond_17

    .line 940
    .line 941
    invoke-virtual {v7}, Lra9;->e()V

    .line 942
    .line 943
    .line 944
    iget-object v0, v7, Lra9;->b:Lva9;

    .line 945
    .line 946
    check-cast v0, Lhlc;

    .line 947
    .line 948
    invoke-virtual {v0}, Lhlc;->C1()V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v7}, Lra9;->e()V

    .line 952
    .line 953
    .line 954
    iget-object v0, v7, Lra9;->b:Lva9;

    .line 955
    .line 956
    check-cast v0, Lhlc;

    .line 957
    .line 958
    invoke-virtual {v0}, Lhlc;->E1()V

    .line 959
    .line 960
    .line 961
    :cond_17
    if-nez v21, :cond_18

    .line 962
    .line 963
    invoke-virtual {v7}, Lra9;->e()V

    .line 964
    .line 965
    .line 966
    iget-object v0, v7, Lra9;->b:Lva9;

    .line 967
    .line 968
    check-cast v0, Lhlc;

    .line 969
    .line 970
    invoke-virtual {v0}, Lhlc;->G1()V

    .line 971
    .line 972
    .line 973
    :cond_18
    invoke-static {v10}, Lisc;->Q(Lirc;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v10}, Lfa9;->g1()V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v10, v6}, Llac;->x1(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    iget-object v0, v10, Llac;->e:Ldv;

    .line 983
    .line 984
    invoke-virtual {v0, v6}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v15

    .line 988
    check-cast v15, Ljava/util/Set;

    .line 989
    .line 990
    if-eqz v15, :cond_19

    .line 991
    .line 992
    invoke-virtual {v7}, Lra9;->e()V

    .line 993
    .line 994
    .line 995
    move/from16 v24, v9

    .line 996
    .line 997
    iget-object v9, v7, Lra9;->b:Lva9;

    .line 998
    .line 999
    check-cast v9, Lhlc;

    .line 1000
    .line 1001
    check-cast v15, Ljava/util/Set;

    .line 1002
    .line 1003
    invoke-virtual {v9, v15}, Lhlc;->f1(Ljava/util/Set;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_17

    .line 1007
    :cond_19
    move/from16 v24, v9

    .line 1008
    .line 1009
    :goto_17
    invoke-static {v10}, Lisc;->Q(Lirc;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v10}, Lfa9;->g1()V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v10, v6}, Llac;->x1(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0, v6}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v9

    .line 1022
    const-string v15, "device_info"

    .line 1023
    .line 1024
    if-eqz v9, :cond_1b

    .line 1025
    .line 1026
    invoke-virtual {v0, v6}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v9

    .line 1030
    check-cast v9, Ljava/util/Set;

    .line 1031
    .line 1032
    const-string v2, "device_model"

    .line 1033
    .line 1034
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    if-nez v2, :cond_1a

    .line 1039
    .line 1040
    invoke-virtual {v0, v6}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    check-cast v2, Ljava/util/Set;

    .line 1045
    .line 1046
    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    if-eqz v2, :cond_1b

    .line 1051
    .line 1052
    :cond_1a
    invoke-virtual {v7}, Lra9;->e()V

    .line 1053
    .line 1054
    .line 1055
    iget-object v2, v7, Lra9;->b:Lva9;

    .line 1056
    .line 1057
    check-cast v2, Lhlc;

    .line 1058
    .line 1059
    invoke-virtual {v2}, Lhlc;->t1()V

    .line 1060
    .line 1061
    .line 1062
    :cond_1b
    invoke-static {v10}, Lisc;->Q(Lirc;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v10}, Lfa9;->g1()V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v10, v6}, Llac;->x1(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0, v6}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    const/4 v3, -0x1

    .line 1076
    if-eqz v2, :cond_1d

    .line 1077
    .line 1078
    invoke-virtual {v0, v6}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    check-cast v2, Ljava/util/Set;

    .line 1083
    .line 1084
    const-string v9, "os_version"

    .line 1085
    .line 1086
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    if-nez v2, :cond_1c

    .line 1091
    .line 1092
    invoke-virtual {v0, v6}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    check-cast v2, Ljava/util/Set;

    .line 1097
    .line 1098
    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    if-eqz v2, :cond_1d

    .line 1103
    .line 1104
    :cond_1c
    iget-object v2, v7, Lra9;->b:Lva9;

    .line 1105
    .line 1106
    check-cast v2, Lhlc;

    .line 1107
    .line 1108
    invoke-virtual {v2}, Lhlc;->k2()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v9

    .line 1116
    if-nez v9, :cond_1d

    .line 1117
    .line 1118
    const-string v9, "."

    .line 1119
    .line 1120
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1121
    .line 1122
    .line 1123
    move-result v9

    .line 1124
    if-eq v9, v3, :cond_1d

    .line 1125
    .line 1126
    const/4 v15, 0x0

    .line 1127
    invoke-virtual {v2, v15, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-virtual {v7}, Lra9;->e()V

    .line 1132
    .line 1133
    .line 1134
    iget-object v9, v7, Lra9;->b:Lva9;

    .line 1135
    .line 1136
    check-cast v9, Lhlc;

    .line 1137
    .line 1138
    invoke-virtual {v9, v2}, Lhlc;->r1(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    :cond_1d
    invoke-static {v10}, Lisc;->Q(Lirc;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v10}, Lfa9;->g1()V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v10, v6}, Llac;->x1(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0, v6}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    if-eqz v2, :cond_1e

    .line 1155
    .line 1156
    invoke-virtual {v0, v6}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    check-cast v2, Ljava/util/Set;

    .line 1161
    .line 1162
    const-string v9, "user_id"

    .line 1163
    .line 1164
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    if-eqz v2, :cond_1e

    .line 1169
    .line 1170
    const-string v2, "_id"

    .line 1171
    .line 1172
    invoke-static {v2, v7}, Lpsc;->e2(Ljava/lang/String;Lflc;)I

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    if-eq v2, v3, :cond_1e

    .line 1177
    .line 1178
    invoke-virtual {v7}, Lra9;->e()V

    .line 1179
    .line 1180
    .line 1181
    iget-object v3, v7, Lra9;->b:Lva9;

    .line 1182
    .line 1183
    check-cast v3, Lhlc;

    .line 1184
    .line 1185
    invoke-virtual {v3, v2}, Lhlc;->j0(I)V

    .line 1186
    .line 1187
    .line 1188
    :cond_1e
    invoke-static {v10}, Lisc;->Q(Lirc;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v10}, Lfa9;->g1()V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v10, v6}, Llac;->x1(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v0, v6}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    if-eqz v2, :cond_20

    .line 1202
    .line 1203
    invoke-virtual {v0, v6}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    check-cast v2, Ljava/util/Set;

    .line 1208
    .line 1209
    const-string v3, "google_signals"

    .line 1210
    .line 1211
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    if-eqz v2, :cond_20

    .line 1216
    .line 1217
    iget-object v2, v7, Lra9;->b:Lva9;

    .line 1218
    .line 1219
    check-cast v2, Lhlc;

    .line 1220
    .line 1221
    invoke-virtual {v2}, Lhlc;->S()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    if-nez v2, :cond_1f

    .line 1230
    .line 1231
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    iget-object v2, v2, Ljvb;->n:Lytb;

    .line 1236
    .line 1237
    const-string v3, "dsid is cleared due to data control"

    .line 1238
    .line 1239
    invoke-virtual {v2, v6, v3}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_1f
    invoke-virtual {v7}, Lra9;->e()V

    .line 1243
    .line 1244
    .line 1245
    iget-object v2, v7, Lra9;->b:Lva9;

    .line 1246
    .line 1247
    check-cast v2, Lhlc;

    .line 1248
    .line 1249
    invoke-virtual {v2}, Lhlc;->X0()V

    .line 1250
    .line 1251
    .line 1252
    :cond_20
    invoke-static {v10}, Lisc;->Q(Lirc;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v10}, Lfa9;->g1()V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v10, v6}, Llac;->x1(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v0, v6}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    if-eqz v2, :cond_22

    .line 1266
    .line 1267
    invoke-virtual {v0, v6}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    check-cast v2, Ljava/util/Set;

    .line 1272
    .line 1273
    const-string v3, "app_instance_id"

    .line 1274
    .line 1275
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    if-eqz v2, :cond_22

    .line 1280
    .line 1281
    invoke-virtual {v7}, Lra9;->e()V

    .line 1282
    .line 1283
    .line 1284
    iget-object v2, v7, Lra9;->b:Lva9;

    .line 1285
    .line 1286
    check-cast v2, Lhlc;

    .line 1287
    .line 1288
    invoke-virtual {v2}, Lhlc;->G1()V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1, v6}, Lisc;->a(Ljava/lang/String;)Lv7b;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    invoke-virtual {v2, v11}, Lv7b;->i(Lp7b;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    if-eqz v2, :cond_22

    .line 1300
    .line 1301
    iget-object v2, v1, Lisc;->E:Ljava/util/HashMap;

    .line 1302
    .line 1303
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    check-cast v3, Lzrc;

    .line 1308
    .line 1309
    move-object/from16 v18, v8

    .line 1310
    .line 1311
    if-eqz v3, :cond_21

    .line 1312
    .line 1313
    iget-wide v8, v3, Lzrc;->b:J

    .line 1314
    .line 1315
    invoke-virtual {v1}, Lisc;->b0()Lsh9;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v15

    .line 1319
    move-object/from16 v27, v3

    .line 1320
    .line 1321
    sget-object v3, Lvlb;->t0:Lglb;

    .line 1322
    .line 1323
    invoke-virtual {v15, v6, v3}, Lsh9;->y1(Ljava/lang/String;Lglb;)J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v28

    .line 1327
    add-long v28, v28, v8

    .line 1328
    .line 1329
    invoke-virtual {v1}, Lisc;->r0()Lrz0;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    check-cast v3, Lwt1;

    .line 1334
    .line 1335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    .line 1337
    .line 1338
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v8

    .line 1342
    cmp-long v3, v28, v8

    .line 1343
    .line 1344
    if-ltz v3, :cond_21

    .line 1345
    .line 1346
    move-object/from16 v3, v27

    .line 1347
    .line 1348
    move-object/from16 v27, v11

    .line 1349
    .line 1350
    goto :goto_18

    .line 1351
    :cond_21
    new-instance v3, Lzrc;

    .line 1352
    .line 1353
    invoke-virtual {v1}, Lisc;->i0()Lzsc;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v8

    .line 1357
    const/16 v9, 0x10

    .line 1358
    .line 1359
    new-array v9, v9, [B

    .line 1360
    .line 1361
    invoke-virtual {v8}, Lzsc;->w2()Ljava/security/SecureRandom;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v8

    .line 1365
    invoke-virtual {v8, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1366
    .line 1367
    .line 1368
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1369
    .line 1370
    new-instance v15, Ljava/math/BigInteger;

    .line 1371
    .line 1372
    move-object/from16 v27, v11

    .line 1373
    .line 1374
    const/4 v11, 0x1

    .line 1375
    invoke-direct {v15, v11, v9}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1376
    .line 1377
    .line 1378
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v9

    .line 1382
    const-string v11, "%032x"

    .line 1383
    .line 1384
    invoke-static {v8, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v8

    .line 1388
    invoke-direct {v3, v1, v8}, Lzrc;-><init>(Lisc;Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    :goto_18
    iget-object v2, v3, Lzrc;->a:Ljava/lang/String;

    .line 1395
    .line 1396
    invoke-virtual {v7}, Lra9;->e()V

    .line 1397
    .line 1398
    .line 1399
    iget-object v3, v7, Lra9;->b:Lva9;

    .line 1400
    .line 1401
    check-cast v3, Lhlc;

    .line 1402
    .line 1403
    invoke-virtual {v3, v2}, Lhlc;->g1(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_19

    .line 1407
    :cond_22
    move-object/from16 v18, v8

    .line 1408
    .line 1409
    move-object/from16 v27, v11

    .line 1410
    .line 1411
    :goto_19
    invoke-static {v10}, Lisc;->Q(Lirc;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v10}, Lfa9;->g1()V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v10, v6}, Llac;->x1(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v0, v6}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    if-eqz v2, :cond_23

    .line 1425
    .line 1426
    invoke-virtual {v0, v6}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    check-cast v0, Ljava/util/Set;

    .line 1431
    .line 1432
    const-string v2, "enhanced_user_id"

    .line 1433
    .line 1434
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    if-eqz v0, :cond_23

    .line 1439
    .line 1440
    invoke-virtual {v7}, Lra9;->e()V

    .line 1441
    .line 1442
    .line 1443
    iget-object v0, v7, Lra9;->b:Lva9;

    .line 1444
    .line 1445
    check-cast v0, Lhlc;

    .line 1446
    .line 1447
    invoke-virtual {v0}, Lhlc;->e1()V

    .line 1448
    .line 1449
    .line 1450
    :cond_23
    if-nez v22, :cond_24

    .line 1451
    .line 1452
    invoke-virtual {v7}, Lra9;->e()V

    .line 1453
    .line 1454
    .line 1455
    iget-object v0, v7, Lra9;->b:Lva9;

    .line 1456
    .line 1457
    check-cast v0, Lhlc;

    .line 1458
    .line 1459
    invoke-virtual {v0}, Lhlc;->e1()V

    .line 1460
    .line 1461
    .line 1462
    :cond_24
    if-nez v21, :cond_25

    .line 1463
    .line 1464
    invoke-virtual {v7}, Lra9;->e()V

    .line 1465
    .line 1466
    .line 1467
    iget-object v0, v7, Lra9;->b:Lva9;

    .line 1468
    .line 1469
    check-cast v0, Lhlc;

    .line 1470
    .line 1471
    invoke-virtual {v0}, Lhlc;->O1()V

    .line 1472
    .line 1473
    .line 1474
    :cond_25
    iget-object v0, v7, Lra9;->b:Lva9;

    .line 1475
    .line 1476
    check-cast v0, Lhlc;

    .line 1477
    .line 1478
    invoke-virtual {v0}, Lhlc;->z()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    if-nez v2, :cond_26

    .line 1487
    .line 1488
    const-string v2, "00000000-0000-0000-0000-000000000000"

    .line 1489
    .line 1490
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    if-eqz v0, :cond_2d

    .line 1495
    .line 1496
    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    .line 1497
    .line 1498
    invoke-virtual {v7}, Lflc;->Q()Ljava/util/List;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    const/4 v3, 0x0

    .line 1510
    const/4 v8, 0x0

    .line 1511
    const/4 v9, 0x0

    .line 1512
    const/4 v10, 0x0

    .line 1513
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v11

    .line 1517
    if-eqz v11, :cond_2b

    .line 1518
    .line 1519
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v11

    .line 1523
    check-cast v11, Lyjc;

    .line 1524
    .line 1525
    invoke-virtual {v11}, Lyjc;->y()Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v15

    .line 1529
    move-object/from16 v28, v2

    .line 1530
    .line 1531
    const-string v2, "_fx"

    .line 1532
    .line 1533
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v2

    .line 1537
    if-eqz v2, :cond_27

    .line 1538
    .line 1539
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->remove()V

    .line 1540
    .line 1541
    .line 1542
    move-object/from16 v2, v28

    .line 1543
    .line 1544
    const/4 v3, 0x1

    .line 1545
    :goto_1b
    const/4 v8, 0x1

    .line 1546
    goto :goto_1a

    .line 1547
    :cond_27
    invoke-virtual {v11}, Lyjc;->y()Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    const-string v15, "_f"

    .line 1552
    .line 1553
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v2

    .line 1557
    if-eqz v2, :cond_2a

    .line 1558
    .line 1559
    invoke-virtual {v1}, Lisc;->h0()Lpsc;

    .line 1560
    .line 1561
    .line 1562
    const-string v2, "_pfo"

    .line 1563
    .line 1564
    invoke-static {v2, v11}, Lpsc;->F1(Ljava/lang/String;Lyjc;)Lhkc;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    if-eqz v2, :cond_28

    .line 1569
    .line 1570
    invoke-virtual {v2}, Lhkc;->y()J

    .line 1571
    .line 1572
    .line 1573
    move-result-wide v8

    .line 1574
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    move-object v9, v2

    .line 1579
    :cond_28
    invoke-virtual {v1}, Lisc;->h0()Lpsc;

    .line 1580
    .line 1581
    .line 1582
    const-string v2, "_uwa"

    .line 1583
    .line 1584
    invoke-static {v2, v11}, Lpsc;->F1(Ljava/lang/String;Lyjc;)Lhkc;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    if-eqz v2, :cond_29

    .line 1589
    .line 1590
    invoke-virtual {v2}, Lhkc;->y()J

    .line 1591
    .line 1592
    .line 1593
    move-result-wide v10

    .line 1594
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v10

    .line 1598
    :cond_29
    move-object/from16 v2, v28

    .line 1599
    .line 1600
    goto :goto_1b

    .line 1601
    :cond_2a
    move-object/from16 v2, v28

    .line 1602
    .line 1603
    goto :goto_1a

    .line 1604
    :cond_2b
    if-eqz v3, :cond_2c

    .line 1605
    .line 1606
    invoke-virtual {v7}, Lra9;->e()V

    .line 1607
    .line 1608
    .line 1609
    iget-object v2, v7, Lra9;->b:Lva9;

    .line 1610
    .line 1611
    check-cast v2, Lhlc;

    .line 1612
    .line 1613
    invoke-virtual {v2}, Lhlc;->f0()V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v7}, Lra9;->e()V

    .line 1617
    .line 1618
    .line 1619
    iget-object v2, v7, Lra9;->b:Lva9;

    .line 1620
    .line 1621
    check-cast v2, Lhlc;

    .line 1622
    .line 1623
    invoke-virtual {v2, v0}, Lhlc;->e0(Ljava/util/ArrayList;)V

    .line 1624
    .line 1625
    .line 1626
    :cond_2c
    if-eqz v8, :cond_2d

    .line 1627
    .line 1628
    invoke-virtual {v7}, Lflc;->r()Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    const/4 v11, 0x1

    .line 1633
    invoke-virtual {v1, v0, v11, v9, v10}, Lisc;->q(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 1634
    .line 1635
    .line 1636
    :cond_2d
    invoke-virtual {v7}, Lflc;->R()I

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    if-eqz v0, :cond_30

    .line 1641
    .line 1642
    invoke-virtual {v1}, Lisc;->b0()Lsh9;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    sget-object v2, Lvlb;->z0:Lglb;

    .line 1647
    .line 1648
    invoke-virtual {v0, v6, v2}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v0

    .line 1652
    if-eqz v0, :cond_2e

    .line 1653
    .line 1654
    invoke-virtual {v7}, Lra9;->g()Lva9;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    check-cast v0, Lhlc;

    .line 1659
    .line 1660
    invoke-virtual {v0}, Lz89;->a()[B

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    invoke-static {v12}, Lisc;->Q(Lirc;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v12, v0}, Lpsc;->b2([B)J

    .line 1668
    .line 1669
    .line 1670
    move-result-wide v2

    .line 1671
    invoke-virtual {v7}, Lra9;->e()V

    .line 1672
    .line 1673
    .line 1674
    iget-object v0, v7, Lra9;->b:Lva9;

    .line 1675
    .line 1676
    check-cast v0, Lhlc;

    .line 1677
    .line 1678
    invoke-virtual {v0, v2, v3}, Lhlc;->b1(J)V

    .line 1679
    .line 1680
    .line 1681
    :cond_2e
    iget-object v0, v14, Llrc;->d:Lkmc;

    .line 1682
    .line 1683
    if-eqz v0, :cond_2f

    .line 1684
    .line 1685
    invoke-virtual {v7}, Lra9;->e()V

    .line 1686
    .line 1687
    .line 1688
    iget-object v2, v7, Lra9;->b:Lva9;

    .line 1689
    .line 1690
    check-cast v2, Lhlc;

    .line 1691
    .line 1692
    invoke-virtual {v2, v0}, Lhlc;->n1(Lkmc;)V

    .line 1693
    .line 1694
    .line 1695
    :cond_2f
    invoke-virtual {v4}, Lra9;->e()V

    .line 1696
    .line 1697
    .line 1698
    iget-object v0, v4, Lra9;->b:Lva9;

    .line 1699
    .line 1700
    check-cast v0, Lclc;

    .line 1701
    .line 1702
    invoke-virtual {v7}, Lra9;->g()Lva9;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    check-cast v2, Lhlc;

    .line 1707
    .line 1708
    invoke-virtual {v0, v2}, Lclc;->D(Lhlc;)V

    .line 1709
    .line 1710
    .line 1711
    :cond_30
    add-int/lit8 v9, v24, 0x1

    .line 1712
    .line 1713
    move-wide/from16 v2, p1

    .line 1714
    .line 1715
    move-object/from16 v8, v18

    .line 1716
    .line 1717
    move/from16 v12, v22

    .line 1718
    .line 1719
    move-object/from16 v15, v23

    .line 1720
    .line 1721
    move/from16 v7, v25

    .line 1722
    .line 1723
    move-object/from16 v0, v26

    .line 1724
    .line 1725
    move-object/from16 v11, v27

    .line 1726
    .line 1727
    goto/16 :goto_16

    .line 1728
    .line 1729
    :cond_31
    move-object/from16 v18, v8

    .line 1730
    .line 1731
    const/4 v11, 0x0

    .line 1732
    iget-object v0, v4, Lra9;->b:Lva9;

    .line 1733
    .line 1734
    check-cast v0, Lclc;

    .line 1735
    .line 1736
    invoke-virtual {v0}, Lclc;->u()I

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    if-nez v0, :cond_32

    .line 1741
    .line 1742
    move-object/from16 v0, v18

    .line 1743
    .line 1744
    invoke-virtual {v1, v0}, Lisc;->l(Ljava/util/ArrayList;)V

    .line 1745
    .line 1746
    .line 1747
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1748
    .line 1749
    const/4 v8, 0x0

    .line 1750
    const/4 v2, 0x0

    .line 1751
    const/16 v3, 0xcc

    .line 1752
    .line 1753
    const/4 v4, 0x0

    .line 1754
    const/4 v5, 0x0

    .line 1755
    invoke-virtual/range {v1 .. v8}, Lisc;->t(ZILjava/io/IOException;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 1756
    .line 1757
    .line 1758
    return-void

    .line 1759
    :cond_32
    move-object/from16 v0, v18

    .line 1760
    .line 1761
    invoke-virtual {v4}, Lra9;->g()Lva9;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    check-cast v2, Lclc;

    .line 1766
    .line 1767
    new-instance v7, Ljava/util/ArrayList;

    .line 1768
    .line 1769
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1770
    .line 1771
    .line 1772
    sget-object v3, Latb;->e:Latb;

    .line 1773
    .line 1774
    if-ne v5, v3, :cond_33

    .line 1775
    .line 1776
    const/4 v3, 0x1

    .line 1777
    goto :goto_1c

    .line 1778
    :cond_33
    move v3, v11

    .line 1779
    :goto_1c
    sget-object v8, Latb;->d:Latb;

    .line 1780
    .line 1781
    if-eq v5, v8, :cond_35

    .line 1782
    .line 1783
    if-eqz v3, :cond_34

    .line 1784
    .line 1785
    const/4 v3, 0x1

    .line 1786
    goto :goto_1e

    .line 1787
    :cond_34
    :goto_1d
    move-wide/from16 v9, p1

    .line 1788
    .line 1789
    goto/16 :goto_28

    .line 1790
    .line 1791
    :cond_35
    :goto_1e
    invoke-virtual {v4}, Lra9;->g()Lva9;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    check-cast v2, Lclc;

    .line 1796
    .line 1797
    invoke-virtual {v2}, Lclc;->t()Ljava/util/List;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v2

    .line 1805
    :cond_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1806
    .line 1807
    .line 1808
    move-result v9

    .line 1809
    if-eqz v9, :cond_37

    .line 1810
    .line 1811
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v9

    .line 1815
    check-cast v9, Lhlc;

    .line 1816
    .line 1817
    invoke-virtual {v9}, Lhlc;->R()Z

    .line 1818
    .line 1819
    .line 1820
    move-result v9

    .line 1821
    if-eqz v9, :cond_36

    .line 1822
    .line 1823
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    goto :goto_1f

    .line 1832
    :cond_37
    const/4 v2, 0x0

    .line 1833
    :goto_1f
    invoke-virtual {v4}, Lra9;->g()Lva9;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v9

    .line 1837
    check-cast v9, Lclc;

    .line 1838
    .line 1839
    invoke-virtual {v1}, Lisc;->C0()Lvhb;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v18

    .line 1843
    invoke-virtual/range {v18 .. v18}, Lvhb;->g1()V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v1}, Lisc;->j0()V

    .line 1847
    .line 1848
    .line 1849
    invoke-static {v9}, Lclc;->B(Lclc;)Lzkc;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v11

    .line 1853
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v19

    .line 1857
    if-nez v19, :cond_38

    .line 1858
    .line 1859
    invoke-virtual {v11}, Lra9;->e()V

    .line 1860
    .line 1861
    .line 1862
    move/from16 v19, v3

    .line 1863
    .line 1864
    iget-object v3, v11, Lra9;->b:Lva9;

    .line 1865
    .line 1866
    check-cast v3, Lclc;

    .line 1867
    .line 1868
    invoke-virtual {v3, v2}, Lclc;->G(Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    goto :goto_20

    .line 1872
    :cond_38
    move/from16 v19, v3

    .line 1873
    .line 1874
    :goto_20
    invoke-static {v10}, Lisc;->Q(Lirc;)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v10}, Lfa9;->g1()V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v10, v6}, Llac;->x1(Ljava/lang/String;)V

    .line 1881
    .line 1882
    .line 1883
    iget-object v3, v10, Llac;->m:Ldv;

    .line 1884
    .line 1885
    invoke-virtual {v3, v6}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v3

    .line 1889
    check-cast v3, Ljava/lang/String;

    .line 1890
    .line 1891
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v10

    .line 1895
    if-nez v10, :cond_39

    .line 1896
    .line 1897
    invoke-virtual {v11}, Lra9;->e()V

    .line 1898
    .line 1899
    .line 1900
    iget-object v10, v11, Lra9;->b:Lva9;

    .line 1901
    .line 1902
    check-cast v10, Lclc;

    .line 1903
    .line 1904
    invoke-virtual {v10, v3}, Lclc;->H(Ljava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    :cond_39
    new-instance v3, Ljava/util/ArrayList;

    .line 1908
    .line 1909
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v9}, Lclc;->t()Ljava/util/List;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v9

    .line 1916
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v9

    .line 1920
    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1921
    .line 1922
    .line 1923
    move-result v10

    .line 1924
    if-eqz v10, :cond_3a

    .line 1925
    .line 1926
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v10

    .line 1930
    check-cast v10, Lhlc;

    .line 1931
    .line 1932
    invoke-static {v10}, Lhlc;->a0(Lhlc;)Lflc;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v10

    .line 1936
    invoke-virtual {v10}, Lra9;->e()V

    .line 1937
    .line 1938
    .line 1939
    move-object/from16 v20, v4

    .line 1940
    .line 1941
    iget-object v4, v10, Lra9;->b:Lva9;

    .line 1942
    .line 1943
    check-cast v4, Lhlc;

    .line 1944
    .line 1945
    invoke-virtual {v4}, Lhlc;->X0()V

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v10}, Lra9;->g()Lva9;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v4

    .line 1952
    check-cast v4, Lhlc;

    .line 1953
    .line 1954
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1955
    .line 1956
    .line 1957
    move-object/from16 v4, v20

    .line 1958
    .line 1959
    goto :goto_21

    .line 1960
    :cond_3a
    move-object/from16 v20, v4

    .line 1961
    .line 1962
    invoke-virtual {v11}, Lra9;->e()V

    .line 1963
    .line 1964
    .line 1965
    iget-object v4, v11, Lra9;->b:Lva9;

    .line 1966
    .line 1967
    check-cast v4, Lclc;

    .line 1968
    .line 1969
    invoke-virtual {v4}, Lclc;->F()V

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v11}, Lra9;->e()V

    .line 1973
    .line 1974
    .line 1975
    iget-object v4, v11, Lra9;->b:Lva9;

    .line 1976
    .line 1977
    check-cast v4, Lclc;

    .line 1978
    .line 1979
    invoke-virtual {v4, v3}, Lclc;->E(Ljava/util/ArrayList;)V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v3

    .line 1986
    iget-object v3, v3, Ljvb;->n:Lytb;

    .line 1987
    .line 1988
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1989
    .line 1990
    .line 1991
    move-result v4

    .line 1992
    if-eqz v4, :cond_3b

    .line 1993
    .line 1994
    const-string v4, "null"

    .line 1995
    .line 1996
    goto :goto_22

    .line 1997
    :cond_3b
    iget-object v4, v11, Lra9;->b:Lva9;

    .line 1998
    .line 1999
    check-cast v4, Lclc;

    .line 2000
    .line 2001
    invoke-virtual {v4}, Lclc;->x()Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v4

    .line 2005
    :goto_22
    const-string v9, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: "

    .line 2006
    .line 2007
    invoke-virtual {v3, v4, v9}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v11}, Lra9;->g()Lva9;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v3

    .line 2014
    check-cast v3, Lclc;

    .line 2015
    .line 2016
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v4

    .line 2020
    if-nez v4, :cond_40

    .line 2021
    .line 2022
    invoke-virtual/range {v20 .. v20}, Lra9;->g()Lva9;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v4

    .line 2026
    check-cast v4, Lclc;

    .line 2027
    .line 2028
    invoke-virtual {v1}, Lisc;->C0()Lvhb;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v9

    .line 2032
    invoke-virtual {v9}, Lvhb;->g1()V

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v1}, Lisc;->j0()V

    .line 2036
    .line 2037
    .line 2038
    invoke-static {}, Lclc;->A()Lzkc;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v9

    .line 2042
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v10

    .line 2046
    iget-object v10, v10, Ljvb;->n:Lytb;

    .line 2047
    .line 2048
    const-string v11, "[sgtm] Processing Google Signal, sgtmJoinId:"

    .line 2049
    .line 2050
    invoke-virtual {v10, v2, v11}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v9}, Lra9;->e()V

    .line 2054
    .line 2055
    .line 2056
    iget-object v10, v9, Lra9;->b:Lva9;

    .line 2057
    .line 2058
    check-cast v10, Lclc;

    .line 2059
    .line 2060
    invoke-virtual {v10, v2}, Lclc;->G(Ljava/lang/String;)V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v4}, Lclc;->t()Ljava/util/List;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v2

    .line 2067
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v2

    .line 2071
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2072
    .line 2073
    .line 2074
    move-result v4

    .line 2075
    if-eqz v4, :cond_3c

    .line 2076
    .line 2077
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v4

    .line 2081
    check-cast v4, Lhlc;

    .line 2082
    .line 2083
    invoke-static {}, Lhlc;->Z()Lflc;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v10

    .line 2087
    invoke-virtual {v4}, Lhlc;->S()Ljava/lang/String;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v11

    .line 2091
    invoke-virtual {v10, v11}, Lflc;->K(Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v4}, Lhlc;->P0()I

    .line 2095
    .line 2096
    .line 2097
    move-result v4

    .line 2098
    invoke-virtual {v10}, Lra9;->e()V

    .line 2099
    .line 2100
    .line 2101
    iget-object v11, v10, Lra9;->b:Lva9;

    .line 2102
    .line 2103
    check-cast v11, Lhlc;

    .line 2104
    .line 2105
    invoke-virtual {v11, v4}, Lhlc;->l1(I)V

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v9}, Lra9;->e()V

    .line 2109
    .line 2110
    .line 2111
    iget-object v4, v9, Lra9;->b:Lva9;

    .line 2112
    .line 2113
    check-cast v4, Lclc;

    .line 2114
    .line 2115
    invoke-virtual {v10}, Lra9;->g()Lva9;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v10

    .line 2119
    check-cast v10, Lhlc;

    .line 2120
    .line 2121
    invoke-virtual {v4, v10}, Lclc;->D(Lhlc;)V

    .line 2122
    .line 2123
    .line 2124
    goto :goto_23

    .line 2125
    :cond_3c
    invoke-virtual {v9}, Lra9;->g()Lva9;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v2

    .line 2129
    check-cast v2, Lclc;

    .line 2130
    .line 2131
    iget-object v4, v13, Lyqc;->b:Lisc;

    .line 2132
    .line 2133
    iget-object v4, v4, Lisc;->a:Llac;

    .line 2134
    .line 2135
    invoke-static {v4}, Lisc;->Q(Lirc;)V

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v4}, Lfa9;->g1()V

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v4, v6}, Llac;->x1(Ljava/lang/String;)V

    .line 2142
    .line 2143
    .line 2144
    iget-object v4, v4, Llac;->m:Ldv;

    .line 2145
    .line 2146
    invoke-virtual {v4, v6}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v4

    .line 2150
    check-cast v4, Ljava/lang/String;

    .line 2151
    .line 2152
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2153
    .line 2154
    .line 2155
    move-result v9

    .line 2156
    sget-object v10, Latb;->c:Latb;

    .line 2157
    .line 2158
    sget-object v11, Latb;->f:Latb;

    .line 2159
    .line 2160
    if-nez v9, :cond_3e

    .line 2161
    .line 2162
    sget-object v9, Lvlb;->s:Lglb;

    .line 2163
    .line 2164
    const/4 v13, 0x0

    .line 2165
    invoke-virtual {v9, v13}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v9

    .line 2169
    check-cast v9, Ljava/lang/String;

    .line 2170
    .line 2171
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v9

    .line 2175
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v13

    .line 2179
    invoke-virtual {v9}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v9

    .line 2183
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v20

    .line 2187
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 2188
    .line 2189
    .line 2190
    move-result v20

    .line 2191
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v21

    .line 2195
    const/16 v16, 0x1

    .line 2196
    .line 2197
    add-int/lit8 v20, v20, 0x1

    .line 2198
    .line 2199
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 2200
    .line 2201
    .line 2202
    move-result v21

    .line 2203
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2204
    .line 2205
    move-object/from16 v22, v10

    .line 2206
    .line 2207
    add-int v10, v20, v21

    .line 2208
    .line 2209
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2213
    .line 2214
    .line 2215
    const/16 v4, 0x2e

    .line 2216
    .line 2217
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2221
    .line 2222
    .line 2223
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v4

    .line 2227
    invoke-virtual {v13, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2228
    .line 2229
    .line 2230
    new-instance v4, Llrc;

    .line 2231
    .line 2232
    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v6

    .line 2236
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v6

    .line 2240
    if-eqz v19, :cond_3d

    .line 2241
    .line 2242
    move-object v10, v11

    .line 2243
    goto :goto_24

    .line 2244
    :cond_3d
    move-object/from16 v10, v22

    .line 2245
    .line 2246
    :goto_24
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2247
    .line 2248
    const/4 v13, 0x0

    .line 2249
    invoke-direct {v4, v6, v9, v10, v13}, Llrc;-><init>(Ljava/lang/String;Ljava/util/Map;Latb;Lkmc;)V

    .line 2250
    .line 2251
    .line 2252
    goto :goto_26

    .line 2253
    :cond_3e
    move-object/from16 v22, v10

    .line 2254
    .line 2255
    const/4 v13, 0x0

    .line 2256
    new-instance v4, Llrc;

    .line 2257
    .line 2258
    sget-object v6, Lvlb;->s:Lglb;

    .line 2259
    .line 2260
    invoke-virtual {v6, v13}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v6

    .line 2264
    check-cast v6, Ljava/lang/String;

    .line 2265
    .line 2266
    if-eqz v19, :cond_3f

    .line 2267
    .line 2268
    move-object v10, v11

    .line 2269
    goto :goto_25

    .line 2270
    :cond_3f
    move-object/from16 v10, v22

    .line 2271
    .line 2272
    :goto_25
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2273
    .line 2274
    invoke-direct {v4, v6, v9, v10, v13}, Llrc;-><init>(Ljava/lang/String;Ljava/util/Map;Latb;Lkmc;)V

    .line 2275
    .line 2276
    .line 2277
    :goto_26
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v2

    .line 2281
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2282
    .line 2283
    .line 2284
    :cond_40
    if-eqz v19, :cond_44

    .line 2285
    .line 2286
    invoke-virtual {v3}, Lva9;->k()Lra9;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v2

    .line 2290
    check-cast v2, Lzkc;

    .line 2291
    .line 2292
    const/4 v5, 0x0

    .line 2293
    :goto_27
    invoke-virtual {v3}, Lclc;->u()I

    .line 2294
    .line 2295
    .line 2296
    move-result v4

    .line 2297
    if-ge v5, v4, :cond_41

    .line 2298
    .line 2299
    invoke-virtual {v3, v5}, Lclc;->v(I)Lhlc;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v4

    .line 2303
    invoke-virtual {v4}, Lva9;->k()Lra9;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v4

    .line 2307
    check-cast v4, Lflc;

    .line 2308
    .line 2309
    invoke-virtual {v4}, Lra9;->e()V

    .line 2310
    .line 2311
    .line 2312
    iget-object v6, v4, Lra9;->b:Lva9;

    .line 2313
    .line 2314
    check-cast v6, Lhlc;

    .line 2315
    .line 2316
    invoke-virtual {v6}, Lhlc;->l0()V

    .line 2317
    .line 2318
    .line 2319
    invoke-virtual {v4}, Lra9;->e()V

    .line 2320
    .line 2321
    .line 2322
    iget-object v6, v4, Lra9;->b:Lva9;

    .line 2323
    .line 2324
    check-cast v6, Lhlc;

    .line 2325
    .line 2326
    move-wide/from16 v9, p1

    .line 2327
    .line 2328
    invoke-virtual {v6, v9, v10}, Lhlc;->o1(J)V

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v2}, Lra9;->e()V

    .line 2332
    .line 2333
    .line 2334
    iget-object v6, v2, Lra9;->b:Lva9;

    .line 2335
    .line 2336
    check-cast v6, Lclc;

    .line 2337
    .line 2338
    invoke-virtual {v4}, Lra9;->g()Lva9;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v4

    .line 2342
    check-cast v4, Lhlc;

    .line 2343
    .line 2344
    invoke-virtual {v6, v5, v4}, Lclc;->C(ILhlc;)V

    .line 2345
    .line 2346
    .line 2347
    add-int/lit8 v5, v5, 0x1

    .line 2348
    .line 2349
    goto :goto_27

    .line 2350
    :cond_41
    invoke-virtual {v2}, Lra9;->g()Lva9;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v2

    .line 2354
    check-cast v2, Lclc;

    .line 2355
    .line 2356
    invoke-static {v2, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v2

    .line 2360
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v1, v0}, Lisc;->l(Ljava/util/ArrayList;)V

    .line 2364
    .line 2365
    .line 2366
    const/4 v5, 0x0

    .line 2367
    const/4 v8, 0x0

    .line 2368
    const/4 v2, 0x0

    .line 2369
    const/16 v3, 0xcc

    .line 2370
    .line 2371
    const/4 v4, 0x0

    .line 2372
    move-object/from16 v6, p3

    .line 2373
    .line 2374
    invoke-virtual/range {v1 .. v8}, Lisc;->t(ZILjava/io/IOException;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 2375
    .line 2376
    .line 2377
    move-object/from16 v0, v23

    .line 2378
    .line 2379
    invoke-virtual {v1, v6, v0}, Lisc;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2380
    .line 2381
    .line 2382
    move-result v2

    .line 2383
    if-eqz v2, :cond_43

    .line 2384
    .line 2385
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v0

    .line 2389
    iget-object v0, v0, Ljvb;->n:Lytb;

    .line 2390
    .line 2391
    const-string v1, "[sgtm] Sending sgtm batches available notification to app"

    .line 2392
    .line 2393
    invoke-virtual {v0, v6, v1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2394
    .line 2395
    .line 2396
    new-instance v0, Landroid/content/Intent;

    .line 2397
    .line 2398
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2399
    .line 2400
    .line 2401
    const-string v1, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 2402
    .line 2403
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2404
    .line 2405
    .line 2406
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2407
    .line 2408
    .line 2409
    iget-object v1, v15, Lwcc;->a:Landroid/content/Context;

    .line 2410
    .line 2411
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2412
    .line 2413
    const/16 v3, 0x22

    .line 2414
    .line 2415
    if-ge v2, v3, :cond_42

    .line 2416
    .line 2417
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2418
    .line 2419
    .line 2420
    goto :goto_29

    .line 2421
    :cond_42
    invoke-static {}, Lc83;->g()Landroid/app/BroadcastOptions;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v2

    .line 2425
    invoke-static {v2}, Lc83;->h(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v2

    .line 2429
    invoke-static {v2}, Lc83;->k(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v2

    .line 2433
    invoke-static {v1, v0, v2}, Lc83;->v(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2434
    .line 2435
    .line 2436
    goto :goto_29

    .line 2437
    :cond_43
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v1

    .line 2441
    iget-object v1, v1, Ljvb;->n:Lytb;

    .line 2442
    .line 2443
    const-string v2, "[sgtm] sgtm destination is not ready. appId, url"

    .line 2444
    .line 2445
    invoke-virtual {v1, v6, v0, v2}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2446
    .line 2447
    .line 2448
    return-void

    .line 2449
    :cond_44
    move-object/from16 v6, p3

    .line 2450
    .line 2451
    move-object v2, v3

    .line 2452
    goto/16 :goto_1d

    .line 2453
    .line 2454
    :goto_28
    iget-object v3, v1, Lisc;->b:Leyb;

    .line 2455
    .line 2456
    invoke-static {v3}, Lisc;->Q(Lirc;)V

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual {v3}, Leyb;->w1()Z

    .line 2460
    .line 2461
    .line 2462
    move-result v4

    .line 2463
    if-nez v4, :cond_45

    .line 2464
    .line 2465
    :goto_29
    return-void

    .line 2466
    :cond_45
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v4

    .line 2470
    invoke-virtual {v4}, Ljvb;->zzn()Ljava/lang/String;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v4

    .line 2474
    const/4 v11, 0x2

    .line 2475
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2476
    .line 2477
    .line 2478
    move-result v4

    .line 2479
    if-eqz v4, :cond_46

    .line 2480
    .line 2481
    invoke-static {v12}, Lisc;->Q(Lirc;)V

    .line 2482
    .line 2483
    .line 2484
    invoke-virtual {v12, v2}, Lpsc;->T1(Lclc;)Ljava/lang/String;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v13

    .line 2488
    goto :goto_2a

    .line 2489
    :cond_46
    const/4 v13, 0x0

    .line 2490
    :goto_2a
    invoke-virtual {v1}, Lisc;->h0()Lpsc;

    .line 2491
    .line 2492
    .line 2493
    invoke-virtual {v2}, Lz89;->a()[B

    .line 2494
    .line 2495
    .line 2496
    move-result-object v4

    .line 2497
    invoke-virtual {v1, v0}, Lisc;->l(Ljava/util/ArrayList;)V

    .line 2498
    .line 2499
    .line 2500
    invoke-virtual {v1}, Lisc;->b0()Lsh9;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v0

    .line 2504
    sget-object v11, Lvlb;->Q0:Lglb;

    .line 2505
    .line 2506
    const/4 v12, 0x0

    .line 2507
    invoke-virtual {v0, v12, v11}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 2508
    .line 2509
    .line 2510
    move-result v0

    .line 2511
    if-eqz v0, :cond_49

    .line 2512
    .line 2513
    invoke-virtual {v1}, Lisc;->b0()Lsh9;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v0

    .line 2517
    sget-object v11, Lvlb;->a1:Lglb;

    .line 2518
    .line 2519
    invoke-virtual {v0, v12, v11}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 2520
    .line 2521
    .line 2522
    move-result v0

    .line 2523
    if-eqz v0, :cond_49

    .line 2524
    .line 2525
    if-ne v5, v8, :cond_49

    .line 2526
    .line 2527
    invoke-virtual {v1}, Lisc;->C0()Lvhb;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v0

    .line 2531
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 2532
    .line 2533
    .line 2534
    invoke-virtual {v2}, Lclc;->t()Ljava/util/List;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v0

    .line 2542
    const/4 v5, 0x0

    .line 2543
    const/4 v8, 0x0

    .line 2544
    :cond_47
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2545
    .line 2546
    .line 2547
    move-result v11

    .line 2548
    if-eqz v11, :cond_48

    .line 2549
    .line 2550
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v11

    .line 2554
    check-cast v11, Lhlc;

    .line 2555
    .line 2556
    invoke-virtual {v11}, Lhlc;->u0()I

    .line 2557
    .line 2558
    .line 2559
    move-result v12

    .line 2560
    if-gtz v12, :cond_47

    .line 2561
    .line 2562
    add-int/lit8 v5, v5, 0x1

    .line 2563
    .line 2564
    invoke-virtual {v11}, Lhlc;->U1()I

    .line 2565
    .line 2566
    .line 2567
    move-result v11

    .line 2568
    add-int/2addr v8, v11

    .line 2569
    goto :goto_2b

    .line 2570
    :cond_48
    const-string v0, "sgtm"

    .line 2571
    .line 2572
    invoke-virtual {v1, v5, v8, v6, v0}, Lisc;->O(IILjava/lang/String;Ljava/lang/String;)V

    .line 2573
    .line 2574
    .line 2575
    :cond_49
    iget-object v0, v1, Lisc;->i:Llqc;

    .line 2576
    .line 2577
    iget-object v0, v0, Llqc;->i:Lbs2;

    .line 2578
    .line 2579
    invoke-virtual {v0, v9, v10}, Lbs2;->d(J)V

    .line 2580
    .line 2581
    .line 2582
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v0

    .line 2586
    iget-object v0, v0, Ljvb;->n:Lytb;

    .line 2587
    .line 2588
    array-length v4, v4

    .line 2589
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v4

    .line 2593
    const-string v5, "Uploading data. app, uncompressed size, data"

    .line 2594
    .line 2595
    invoke-virtual {v0, v5, v6, v4, v13}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2596
    .line 2597
    .line 2598
    const/4 v11, 0x1

    .line 2599
    iput-boolean v11, v1, Lisc;->v:Z

    .line 2600
    .line 2601
    invoke-static {v3}, Lisc;->Q(Lirc;)V

    .line 2602
    .line 2603
    .line 2604
    new-instance v0, Lv1a;

    .line 2605
    .line 2606
    invoke-direct {v0, v1, v6, v7}, Lv1a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v3, v6, v14, v2, v0}, Leyb;->z1(Ljava/lang/String;Llrc;Lclc;Llwb;)V

    .line 2610
    .line 2611
    .line 2612
    return-void

    .line 2613
    :catchall_2
    move-exception v0

    .line 2614
    :goto_2c
    move-object/from16 v11, v21

    .line 2615
    .line 2616
    :goto_2d
    if-eqz v11, :cond_4a

    .line 2617
    .line 2618
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 2619
    .line 2620
    .line 2621
    :cond_4a
    throw v0
.end method

.method public final n0(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lisc;->C0()Lvhb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lisc;->j0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lisc;->a:Llac;

    .line 12
    .line 13
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Llac;->I1(Ljava/lang/String;)Lmdc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lisc;->a(Ljava/lang/String;)Lv7b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v2, Lv7b;->a:Ljava/util/EnumMap;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x3

    .line 53
    const/4 v7, 0x2

    .line 54
    const-string v8, "denied"

    .line 55
    .line 56
    const-string v9, "granted"

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Lz6b;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eq v10, v7, :cond_3

    .line 77
    .line 78
    if-eq v10, v6, :cond_2

    .line 79
    .line 80
    move-object v8, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v8, v9

    .line 83
    :cond_3
    :goto_1
    if-eqz v8, :cond_1

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lp7b;

    .line 90
    .line 91
    iget-object v5, v5, Lp7b;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lisc;->m0(Ljava/lang/String;)Lq6b;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Loc9;

    .line 105
    .line 106
    const/16 v5, 0xe

    .line 107
    .line 108
    invoke-direct {v4, v5}, Loc9;-><init>(B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, v3, v2, v4}, Lisc;->o0(Ljava/lang/String;Lq6b;Lv7b;Loc9;)Lq6b;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v2, Lq6b;->e:Ljava/util/EnumMap;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_8

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Lz6b;

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eq v11, v7, :cond_7

    .line 153
    .line 154
    if-eq v11, v6, :cond_6

    .line 155
    .line 156
    move-object v11, v1

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move-object v11, v9

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    move-object v11, v8

    .line 161
    :goto_3
    if-eqz v11, :cond_5

    .line 162
    .line 163
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Lp7b;

    .line 168
    .line 169
    iget-object v10, v10, Lp7b;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    iget-object v1, v2, Lq6b;->c:Ljava/lang/Boolean;

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    const-string v4, "is_dma_region"

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object v1, v2, Lq6b;->d:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    const-string v2, "cps_display_str"

    .line 193
    .line 194
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lisc;->c:Lhbb;

    .line 201
    .line 202
    invoke-static {v1}, Lisc;->Q(Lirc;)V

    .line 203
    .line 204
    .line 205
    const-string v2, "_npa"

    .line 206
    .line 207
    invoke-virtual {v1, p1, v2}, Lhbb;->o2(Ljava/lang/String;Ljava/lang/String;)Lusc;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    iget-object p0, v1, Lusc;->e:Ljava/lang/Object;

    .line 214
    .line 215
    const-wide/16 v1, 0x1

    .line 216
    .line 217
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    goto :goto_4

    .line 226
    :cond_b
    new-instance v1, Loc9;

    .line 227
    .line 228
    invoke-direct {v1, v5}, Loc9;-><init>(B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1, v1}, Lisc;->z(Ljava/lang/String;Loc9;)I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    :goto_4
    const/4 p1, 0x1

    .line 236
    if-eq p1, p0, :cond_c

    .line 237
    .line 238
    move-object v8, v9

    .line 239
    :cond_c
    const-string p0, "ad_personalization"

    .line 240
    .line 241
    invoke-virtual {v0, p0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lisc;->c:Lhbb;

    .line 2
    .line 3
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lhbb;->w2(Ljava/lang/String;)Lofb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lisc;->F:Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lisc;->i0()Lzsc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0}, Lofb;->G()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lzsc;->a2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lbsc;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lbsc;->a:Lisc;

    .line 42
    .line 43
    invoke-virtual {p1}, Lisc;->r0()Lrz0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lwt1;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iget-wide v0, p0, Lbsc;->c:J

    .line 57
    .line 58
    cmp-long p0, p1, v0

    .line 59
    .line 60
    if-ltz p0, :cond_2

    .line 61
    .line 62
    :cond_1
    return v2

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public final o0(Ljava/lang/String;Lq6b;Lv7b;Loc9;)Lq6b;
    .locals 10

    .line 1
    iget-object p0, p0, Lisc;->a:Llac;

    .line 2
    .line 3
    invoke-static {p0}, Lisc;->Q(Lirc;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Llac;->I1(Ljava/lang/String;)Lmdc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "-"

    .line 11
    .line 12
    const/16 v2, 0x5a

    .line 13
    .line 14
    sget-object v3, Lz6b;->d:Lz6b;

    .line 15
    .line 16
    sget-object v4, Lp7b;->d:Lp7b;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lq6b;->a()Lz6b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne p0, v3, :cond_0

    .line 25
    .line 26
    iget v2, p2, Lq6b;->a:I

    .line 27
    .line 28
    invoke-virtual {p4, v4, v2}, Loc9;->g(Lp7b;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Lf6b;->j:Lf6b;

    .line 33
    .line 34
    invoke-virtual {p4, v4, p0}, Loc9;->h(Lp7b;Lf6b;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance p0, Lq6b;

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-direct {p0, p1, v2, p2, v1}, Lq6b;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-virtual {p2}, Lq6b;->a()Lz6b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    sget-object v7, Lz6b;->e:Lz6b;

    .line 54
    .line 55
    if-eq v0, v7, :cond_9

    .line 56
    .line 57
    if-eq v0, v3, :cond_9

    .line 58
    .line 59
    sget-object p2, Lz6b;->c:Lz6b;

    .line 60
    .line 61
    sget-object v8, Lz6b;->b:Lz6b;

    .line 62
    .line 63
    if-ne v0, p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, p1, v4}, Llac;->w1(Ljava/lang/String;Lp7b;)Lz6b;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eq p2, v8, :cond_2

    .line 70
    .line 71
    sget-object p3, Lf6b;->i:Lf6b;

    .line 72
    .line 73
    invoke-virtual {p4, v4, p3}, Loc9;->h(Lp7b;Lf6b;)V

    .line 74
    .line 75
    .line 76
    move-object v0, p2

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Lfa9;->g1()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Llac;->x1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Llac;->I1(Ljava/lang/String;)Lmdc;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p2}, Lmdc;->u()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, La9c;

    .line 110
    .line 111
    invoke-virtual {v0}, La9c;->t()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-static {v9}, Llac;->C1(I)Lp7b;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-ne v4, v9, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, La9c;->u()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {p2}, Llac;->C1(I)Lp7b;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/4 p2, 0x0

    .line 131
    :goto_1
    iget-object p3, p3, Lv7b;->a:Ljava/util/EnumMap;

    .line 132
    .line 133
    sget-object v0, Lp7b;->b:Lp7b;

    .line 134
    .line 135
    invoke-virtual {p3, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Lz6b;

    .line 140
    .line 141
    if-eqz p3, :cond_5

    .line 142
    .line 143
    move-object v8, p3

    .line 144
    :cond_5
    if-eq v8, v7, :cond_6

    .line 145
    .line 146
    if-eq v8, v3, :cond_6

    .line 147
    .line 148
    move p3, v5

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move p3, v6

    .line 151
    :goto_2
    if-ne p2, v0, :cond_7

    .line 152
    .line 153
    if-eqz p3, :cond_7

    .line 154
    .line 155
    sget-object p2, Lf6b;->d:Lf6b;

    .line 156
    .line 157
    invoke-virtual {p4, v4, p2}, Loc9;->h(Lp7b;Lf6b;)V

    .line 158
    .line 159
    .line 160
    move-object v0, v8

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    sget-object p2, Lf6b;->c:Lf6b;

    .line 163
    .line 164
    invoke-virtual {p4, v4, p2}, Loc9;->h(Lp7b;Lf6b;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1, v4}, Llac;->H1(Ljava/lang/String;Lp7b;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eq v6, p2, :cond_8

    .line 172
    .line 173
    move-object v0, v3

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    move-object v0, v7

    .line 176
    goto :goto_3

    .line 177
    :cond_9
    iget v2, p2, Lq6b;->a:I

    .line 178
    .line 179
    invoke-virtual {p4, v4, v2}, Loc9;->g(Lp7b;I)V

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-virtual {p0}, Lfa9;->g1()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Llac;->x1(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Llac;->I1(Ljava/lang/String;)Lmdc;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-eqz p2, :cond_a

    .line 193
    .line 194
    invoke-virtual {p2}, Lmdc;->w()Z

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    if-eqz p3, :cond_a

    .line 199
    .line 200
    invoke-virtual {p2}, Lmdc;->x()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_b

    .line 205
    .line 206
    :cond_a
    move v5, v6

    .line 207
    :cond_b
    invoke-static {p0}, Lisc;->Q(Lirc;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lfa9;->g1()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Llac;->x1(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance p2, Ljava/util/TreeSet;

    .line 217
    .line 218
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Llac;->I1(Ljava/lang/String;)Lmdc;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-eqz p0, :cond_c

    .line 226
    .line 227
    invoke-virtual {p0}, Lmdc;->v()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_c

    .line 240
    .line 241
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lgcc;

    .line 246
    .line 247
    invoke-virtual {p1}, Lgcc;->t()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_c
    if-eq v0, v3, :cond_e

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-nez p0, :cond_e

    .line 262
    .line 263
    new-instance p0, Lq6b;

    .line 264
    .line 265
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    const-string p4, ""

    .line 272
    .line 273
    if-eqz v5, :cond_d

    .line 274
    .line 275
    invoke-static {p4, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p4

    .line 279
    :cond_d
    invoke-direct {p0, p1, v2, p3, p4}, Lq6b;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object p0

    .line 283
    :cond_e
    new-instance p0, Lq6b;

    .line 284
    .line 285
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-direct {p0, p1, v2, p2, v1}, Lq6b;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lisc;->C0()Lvhb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lisc;->j0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lisc;->w:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Lisc;->m:Lwcc;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lwcc;->j()Lzpc;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lzpc;->e:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Ljvb;->i:Lytb;

    .line 33
    .line 34
    const-string v0, "Upload data called on the client side before use of service was decided"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lytb;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Ljvb;->f:Lytb;

    .line 52
    .line 53
    const-string v0, "Upload called in the client side when service should be used"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lytb;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    iget-wide v2, p0, Lisc;->p:J

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    cmp-long v2, v2, v4

    .line 65
    .line 66
    if-lez v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lisc;->J()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_2
    iget-object v2, p0, Lisc;->b:Leyb;

    .line 74
    .line 75
    invoke-static {v2}, Lisc;->Q(Lirc;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Leyb;->w1()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Ljvb;->n:Lytb;

    .line 89
    .line 90
    const-string v0, "Network not connected, ignoring upload request"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lytb;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lisc;->J()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_3
    iget-object v2, p0, Lisc;->c:Lhbb;

    .line 101
    .line 102
    invoke-static {v2}, Lisc;->Q(Lirc;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Lhbb;->C1(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Ljvb;->n:Lytb;

    .line 116
    .line 117
    const-string v2, "[sgtm] Upload queue has no batches for appId"

    .line 118
    .line 119
    invoke-virtual {v0, p1, v2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_4
    iget-object v2, p0, Lisc;->c:Lhbb;

    .line 125
    .line 126
    invoke-static {v2}, Lisc;->Q(Lirc;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Ljr1;->o(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lfa9;->g1()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lirc;->u1()V

    .line 136
    .line 137
    .line 138
    sget-object v3, Latb;->c:Latb;

    .line 139
    .line 140
    filled-new-array {v3}, [Latb;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zznm;->c([Latb;)Lcom/google/android/gms/measurement/internal/zznm;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, p1, v3, v0}, Lhbb;->B1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznm;I)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    const/4 v4, 0x0

    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    move-object v2, v4

    .line 160
    goto :goto_0

    .line 161
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lnsc;

    .line 166
    .line 167
    :goto_0
    if-eqz v2, :cond_7

    .line 168
    .line 169
    iget-object v3, v2, Lnsc;->c:Lclc;

    .line 170
    .line 171
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v5, v5, Ljvb;->n:Lytb;

    .line 176
    .line 177
    const-string v6, "[sgtm] Uploading data from upload queue. appId, type, url"

    .line 178
    .line 179
    iget-object v7, v2, Lnsc;->f:Latb;

    .line 180
    .line 181
    iget-object v8, v2, Lnsc;->d:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v5, v6, p1, v7, v8}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lz89;->a()[B

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Ljvb;->zzn()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const/4 v7, 0x2

    .line 199
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_6

    .line 204
    .line 205
    iget-object v6, p0, Lisc;->g:Lpsc;

    .line 206
    .line 207
    invoke-static {v6}, Lisc;->Q(Lirc;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v3}, Lpsc;->T1(Lclc;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iget-object v7, v7, Ljvb;->n:Lytb;

    .line 219
    .line 220
    const-string v8, "[sgtm] Uploading data from upload queue. appId, uncompressed size, data"

    .line 221
    .line 222
    array-length v5, v5

    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v7, v8, p1, v5, v6}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    new-instance v5, Llrc;

    .line 231
    .line 232
    iget-object v6, v2, Lnsc;->d:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v7, v2, Lnsc;->e:Ljava/util/HashMap;

    .line 235
    .line 236
    iget-object v8, v2, Lnsc;->f:Latb;

    .line 237
    .line 238
    invoke-direct {v5, v6, v7, v8, v4}, Llrc;-><init>(Ljava/lang/String;Ljava/util/Map;Latb;Lkmc;)V

    .line 239
    .line 240
    .line 241
    iput-boolean v0, p0, Lisc;->v:Z

    .line 242
    .line 243
    iget-object v0, p0, Lisc;->b:Leyb;

    .line 244
    .line 245
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 246
    .line 247
    .line 248
    new-instance v4, Lhu9;

    .line 249
    .line 250
    const/16 v6, 0x13

    .line 251
    .line 252
    invoke-direct {v4, p0, p1, v2, v6}, Lhu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p1, v5, v3, v4}, Leyb;->z1(Ljava/lang/String;Llrc;Lclc;Llwb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .line 257
    .line 258
    :cond_7
    :goto_1
    iput-boolean v1, p0, Lisc;->w:Z

    .line 259
    .line 260
    invoke-virtual {p0}, Lisc;->K()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :catchall_0
    move-exception p1

    .line 265
    iput-boolean v1, p0, Lisc;->w:Z

    .line 266
    .line 267
    invoke-virtual {p0}, Lisc;->K()V

    .line 268
    .line 269
    .line 270
    throw p1
.end method

.method public final q(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lisc;->c:Lhbb;

    .line 2
    .line 3
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lhbb;->w2(Ljava/lang/String;)Lofb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lofb;->a:Lwcc;

    .line 13
    .line 14
    iget-object v1, v0, Lwcc;->g:Lvhb;

    .line 15
    .line 16
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lvhb;->g1()V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p1, Lofb;->U:Z

    .line 23
    .line 24
    iget-boolean v2, p1, Lofb;->y:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v2, p2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    or-int/2addr v1, v2

    .line 34
    iput-boolean v1, p1, Lofb;->U:Z

    .line 35
    .line 36
    iput-boolean p2, p1, Lofb;->y:Z

    .line 37
    .line 38
    iget-object p2, v0, Lwcc;->g:Lvhb;

    .line 39
    .line 40
    invoke-static {p2}, Lwcc;->h(Lfjc;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lvhb;->g1()V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p1, Lofb;->U:Z

    .line 47
    .line 48
    iget-object v1, p1, Lofb;->z:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/2addr v1, v3

    .line 55
    or-int/2addr p2, v1

    .line 56
    iput-boolean p2, p1, Lofb;->U:Z

    .line 57
    .line 58
    iput-object p3, p1, Lofb;->z:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object p2, v0, Lwcc;->g:Lvhb;

    .line 61
    .line 62
    invoke-static {p2}, Lwcc;->h(Lfjc;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lvhb;->g1()V

    .line 66
    .line 67
    .line 68
    iget-boolean p2, p1, Lofb;->U:Z

    .line 69
    .line 70
    iget-object p3, p1, Lofb;->A:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {p3, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    xor-int/2addr p3, v3

    .line 77
    or-int/2addr p2, p3

    .line 78
    iput-boolean p2, p1, Lofb;->U:Z

    .line 79
    .line 80
    iput-object p4, p1, Lofb;->A:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p1}, Lofb;->o()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    iget-object p0, p0, Lisc;->c:Lhbb;

    .line 89
    .line 90
    invoke-static {p0}, Lisc;->Q(Lirc;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, v4}, Lhbb;->x1(Lofb;Z)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/String;Lekc;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "_si"

    .line 2
    .line 3
    const-string v1, "deep_link_url"

    .line 4
    .line 5
    const-string v2, "_o"

    .line 6
    .line 7
    const-string v3, "_sn"

    .line 8
    .line 9
    const-string v4, "_sc"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p2, Lra9;->b:Lva9;

    .line 24
    .line 25
    check-cast v1, Lhkc;

    .line 26
    .line 27
    invoke-virtual {v1}, Lhkc;->u()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lzsc;->Z1(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Lzsc;->Z1(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lisc;->b0()Lsh9;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lvlb;->q0:Lglb;

    .line 52
    .line 53
    invoke-virtual {p1, p4, v1}, Lsh9;->z1(Ljava/lang/String;Lglb;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 v1, 0x1f4

    .line 58
    .line 59
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/16 v1, 0x64

    .line 64
    .line 65
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_0
    int-to-long v3, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {p0}, Lisc;->b0()Lsh9;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p4, v2}, Lsh9;->x1(Ljava/lang/String;Z)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget-object p1, p2, Lra9;->b:Lva9;

    .line 81
    .line 82
    check-cast p1, Lhkc;

    .line 83
    .line 84
    invoke-virtual {p1}, Lhkc;->w()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p2, Lra9;->b:Lva9;

    .line 89
    .line 90
    check-cast v1, Lhkc;

    .line 91
    .line 92
    invoke-virtual {v1}, Lhkc;->w()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    int-to-long v5, p1

    .line 106
    invoke-virtual {p0}, Lisc;->i0()Lzsc;

    .line 107
    .line 108
    .line 109
    iget-object p1, p2, Lra9;->b:Lva9;

    .line 110
    .line 111
    check-cast p1, Lhkc;

    .line 112
    .line 113
    invoke-virtual {p1}, Lhkc;->u()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, Lisc;->b0()Lsh9;

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x28

    .line 121
    .line 122
    invoke-static {v1, p1, v2}, Lzsc;->C1(ILjava/lang/String;Z)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    cmp-long v1, v5, v3

    .line 127
    .line 128
    if-lez v1, :cond_3

    .line 129
    .line 130
    iget-object v1, p2, Lra9;->b:Lva9;

    .line 131
    .line 132
    check-cast v1, Lhkc;

    .line 133
    .line 134
    invoke-virtual {v1}, Lhkc;->u()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    iget-object v0, p2, Lra9;->b:Lva9;

    .line 145
    .line 146
    check-cast v0, Lhkc;

    .line 147
    .line 148
    invoke-virtual {v0}, Lhkc;->u()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "_ev"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-virtual {p0}, Lisc;->i0()Lzsc;

    .line 161
    .line 162
    .line 163
    iget-object p1, p2, Lra9;->b:Lva9;

    .line 164
    .line 165
    check-cast p1, Lhkc;

    .line 166
    .line 167
    invoke-virtual {p1}, Lhkc;->w()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0}, Lisc;->b0()Lsh9;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0, p4, v2}, Lsh9;->x1(Ljava/lang/String;Z)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p0, p1, v2}, Lzsc;->C1(ILjava/lang/String;Z)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p3, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_1
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    iget-object p0, p0, Ljvb;->k:Lytb;

    .line 192
    .line 193
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    const-string v0, "Param value is too long; discarded. Name, value length"

    .line 198
    .line 199
    invoke-virtual {p0, p1, p4, v0}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string p0, "_err"

    .line 203
    .line 204
    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    const-wide/16 v7, 0x0

    .line 209
    .line 210
    cmp-long p4, v2, v7

    .line 211
    .line 212
    if-nez p4, :cond_2

    .line 213
    .line 214
    const-wide/16 v2, 0x4

    .line 215
    .line 216
    invoke-virtual {p3, p0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-nez p0, :cond_2

    .line 224
    .line 225
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string p0, "_el"

    .line 229
    .line 230
    invoke-virtual {p3, p0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 231
    .line 232
    .line 233
    :cond_2
    iget-object p0, p2, Lra9;->b:Lva9;

    .line 234
    .line 235
    check-cast p0, Lhkc;

    .line 236
    .line 237
    invoke-virtual {p0}, Lhkc;->u()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_3
    return-void
.end method

.method public final r0()Lrz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lisc;->m:Lwcc;

    .line 2
    .line 3
    invoke-static {p0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwcc;->k:Lwt1;

    .line 7
    .line 8
    return-object p0
.end method

.method public final s(Lxjc;)Z
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxjc;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, -0x1

    .line 12
    move v3, v1

    .line 13
    move v4, v2

    .line 14
    move v5, v4

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const-string v7, "currency"

    .line 20
    .line 21
    const-string v8, "value"

    .line 22
    .line 23
    if-ge v3, v6, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lhkc;

    .line 30
    .line 31
    invoke-virtual {v6}, Lhkc;->u()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    move v4, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lhkc;

    .line 48
    .line 49
    invoke-virtual {v6}, Lhkc;->u()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    move v5, v3

    .line 60
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/16 v3, 0x12

    .line 64
    .line 65
    const-string v6, "_c"

    .line 66
    .line 67
    if-ne v4, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lxjc;->q()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "_iap"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    invoke-static {p1, v6}, Lisc;->y(Lxjc;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v3, v8}, Lisc;->x(Lxjc;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Lhkc;

    .line 93
    .line 94
    invoke-virtual {v9}, Lhkc;->x()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lhkc;

    .line 105
    .line 106
    invoke-virtual {v9}, Lhkc;->B()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-object p0, p0, Ljvb;->k:Lytb;

    .line 117
    .line 118
    const-string v0, "Value must be specified with a numeric type."

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lytb;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v4}, Lxjc;->p(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v6}, Lisc;->y(Lxjc;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v3, v8}, Lisc;->x(Lxjc;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :cond_4
    if-eq v5, v2, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lhkc;

    .line 140
    .line 141
    invoke-virtual {v0}, Lhkc;->w()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v3, 0x3

    .line 150
    if-ne v2, v3, :cond_6

    .line 151
    .line 152
    move v2, v1

    .line 153
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-ge v2, v3, :cond_5

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v3}, Ljava/lang/Character;->isLetter(I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    add-int/2addr v2, v3

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    const/4 p0, 0x1

    .line 176
    return p0

    .line 177
    :cond_6
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    iget-object p0, p0, Ljvb;->k:Lytb;

    .line 182
    .line 183
    const-string v0, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lytb;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v4}, Lxjc;->p(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v6}, Lisc;->y(Lxjc;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/16 p0, 0x13

    .line 195
    .line 196
    invoke-static {p1, p0, v7}, Lisc;->x(Lxjc;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return v1
.end method

.method public final t(ZILjava/io/IOException;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v9, v1, Lisc;->b:Leyb;

    .line 8
    .line 9
    invoke-virtual {v1}, Lisc;->C0()Lvhb;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lvhb;->g1()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lisc;->j0()V

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-array v3, v10, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v3, p4

    .line 26
    .line 27
    :goto_0
    :try_start_1
    iget-object v4, v1, Lisc;->g:Lpsc;

    .line 28
    .line 29
    invoke-static {v4}, Lisc;->Q(Lirc;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v5, p7

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lpsc;->A1(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iget-object v11, v1, Lisc;->z:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v11}, Ljr1;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    iput-object v12, v1, Lisc;->z:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    const/16 v4, 0xc8

    .line 48
    .line 49
    if-eq v0, v4, :cond_1

    .line 50
    .line 51
    const/16 v4, 0xcc

    .line 52
    .line 53
    if-ne v0, v4, :cond_2

    .line 54
    .line 55
    move v0, v4

    .line 56
    :cond_1
    if-eqz v2, :cond_5

    .line 57
    .line 58
    :cond_2
    :try_start_2
    new-instance v4, Ljava/lang/String;

    .line 59
    .line 60
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/16 v5, 0x20

    .line 70
    .line 71
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v4, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v4, v4, Ljvb;->k:Lytb;

    .line 84
    .line 85
    const-string v5, "Network upload failed. Will retry later. code, error"

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v4, v5, v6, v2, v3}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, Lisc;->i:Llqc;

    .line 95
    .line 96
    iget-object v2, v2, Llqc;->i:Lbs2;

    .line 97
    .line 98
    invoke-virtual {v1}, Lisc;->r0()Lrz0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lwt1;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-virtual {v2, v3, v4}, Lbs2;->d(J)V

    .line 112
    .line 113
    .line 114
    const/16 v2, 0x1f7

    .line 115
    .line 116
    if-eq v0, v2, :cond_3

    .line 117
    .line 118
    const/16 v2, 0x1ad

    .line 119
    .line 120
    if-ne v0, v2, :cond_4

    .line 121
    .line 122
    :cond_3
    iget-object v0, v1, Lisc;->i:Llqc;

    .line 123
    .line 124
    iget-object v0, v0, Llqc;->g:Lbs2;

    .line 125
    .line 126
    invoke-virtual {v1}, Lisc;->r0()Lrz0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lwt1;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-virtual {v0, v2, v3}, Lbs2;->d(J)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v0, v1, Lisc;->c:Lhbb;

    .line 143
    .line 144
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v11}, Lhbb;->G1(Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lisc;->J()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    move v2, v10

    .line 154
    goto/16 :goto_a

    .line 155
    .line 156
    :cond_5
    :try_start_3
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v2, v2, Ljvb;->n:Lytb;

    .line 161
    .line 162
    const-string v4, "Network upload successful with code, uploadAttempted"

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v2, v0, v5, v4}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 173
    .line 174
    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    :try_start_4
    iget-object v2, v1, Lisc;->i:Llqc;

    .line 178
    .line 179
    iget-object v2, v2, Llqc;->h:Lbs2;

    .line 180
    .line 181
    invoke-virtual {v1}, Lisc;->r0()Lrz0;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lwt1;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    invoke-virtual {v2, v4, v5}, Lbs2;->d(J)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :goto_1
    move v2, v10

    .line 199
    goto/16 :goto_b

    .line 200
    .line 201
    :cond_6
    :goto_2
    :try_start_5
    iget-object v2, v1, Lisc;->i:Llqc;

    .line 202
    .line 203
    iget-object v2, v2, Llqc;->i:Lbs2;

    .line 204
    .line 205
    const-wide/16 v13, 0x0

    .line 206
    .line 207
    invoke-virtual {v2, v13, v14}, Lbs2;->d(J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lisc;->J()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 211
    .line 212
    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    :try_start_6
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v2, v2, Ljvb;->n:Lytb;

    .line 220
    .line 221
    const-string v4, "Successful upload. Got network response. code, size"

    .line 222
    .line 223
    array-length v3, v3

    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v2, v0, v3, v4}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    goto :goto_1

    .line 234
    :cond_7
    :try_start_7
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, Ljvb;->n:Lytb;

    .line 239
    .line 240
    const-string v2, "Purged empty bundles"

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lytb;->a(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    iget-object v0, v1, Lisc;->c:Lhbb;

    .line 246
    .line 247
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lhbb;->zzc()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 251
    .line 252
    .line 253
    :try_start_8
    new-instance v0, Ljava/util/HashMap;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    :cond_8
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 266
    const-wide/16 v3, -0x1

    .line 267
    .line 268
    sget-object v5, Latb;->e:Latb;

    .line 269
    .line 270
    if-eqz v2, :cond_a

    .line 271
    .line 272
    :try_start_9
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Landroid/util/Pair;

    .line 277
    .line 278
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v6, Lclc;

    .line 281
    .line 282
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Llrc;

    .line 285
    .line 286
    iget-object v7, v2, Llrc;->c:Latb;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 287
    .line 288
    iget-object v8, v2, Llrc;->c:Latb;

    .line 289
    .line 290
    if-eq v7, v5, :cond_8

    .line 291
    .line 292
    :try_start_a
    iget-object v5, v1, Lisc;->c:Lhbb;

    .line 293
    .line 294
    invoke-static {v5}, Lisc;->Q(Lirc;)V

    .line 295
    .line 296
    .line 297
    move-object v7, v5

    .line 298
    iget-object v5, v2, Llrc;->a:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v2, v2, Llrc;->b:Ljava/util/Map;

    .line 301
    .line 302
    if-nez v2, :cond_9

    .line 303
    .line 304
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 305
    .line 306
    :cond_9
    move-object/from16 v16, v7

    .line 307
    .line 308
    move-object v7, v8

    .line 309
    const/4 v8, 0x0

    .line 310
    move-wide v13, v3

    .line 311
    move-object v4, v6

    .line 312
    move-object/from16 v3, p5

    .line 313
    .line 314
    move-object v6, v2

    .line 315
    move-object/from16 v2, v16

    .line 316
    .line 317
    invoke-virtual/range {v2 .. v8}, Lhbb;->A1(Ljava/lang/String;Lclc;Ljava/lang/String;Ljava/util/Map;Latb;Ljava/lang/Long;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    sget-object v2, Latb;->f:Latb;

    .line 322
    .line 323
    if-ne v7, v2, :cond_8

    .line 324
    .line 325
    cmp-long v2, v5, v13

    .line 326
    .line 327
    if-eqz v2, :cond_8

    .line 328
    .line 329
    invoke-virtual {v4}, Lclc;->x()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_8

    .line 338
    .line 339
    invoke-virtual {v4}, Lclc;->x()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_a
    move-wide v13, v3

    .line 352
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    :cond_b
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_f

    .line 361
    .line 362
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Landroid/util/Pair;

    .line 367
    .line 368
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v4, v3

    .line 371
    check-cast v4, Lclc;

    .line 372
    .line 373
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Llrc;

    .line 376
    .line 377
    iget-object v3, v2, Llrc;->c:Latb;

    .line 378
    .line 379
    if-ne v3, v5, :cond_b

    .line 380
    .line 381
    invoke-virtual {v4}, Lclc;->x()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    move-object v8, v3

    .line 390
    check-cast v8, Ljava/lang/Long;

    .line 391
    .line 392
    iget-object v3, v1, Lisc;->c:Lhbb;

    .line 393
    .line 394
    invoke-static {v3}, Lisc;->Q(Lirc;)V

    .line 395
    .line 396
    .line 397
    move-object v6, v5

    .line 398
    iget-object v5, v2, Llrc;->a:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v7, v2, Llrc;->b:Ljava/util/Map;

    .line 401
    .line 402
    if-nez v7, :cond_c

    .line 403
    .line 404
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 405
    .line 406
    :cond_c
    iget-object v2, v2, Llrc;->c:Latb;

    .line 407
    .line 408
    move-object/from16 v16, v6

    .line 409
    .line 410
    move-object v6, v7

    .line 411
    move-object v7, v2

    .line 412
    move-object v2, v3

    .line 413
    move-object/from16 v3, p5

    .line 414
    .line 415
    invoke-virtual/range {v2 .. v8}, Lhbb;->A1(Ljava/lang/String;Lclc;Ljava/lang/String;Ljava/util/Map;Latb;Ljava/lang/Long;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v5

    .line 419
    invoke-virtual {v1}, Lisc;->b0()Lsh9;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    sget-object v7, Lvlb;->Q0:Lglb;

    .line 424
    .line 425
    invoke-virtual {v2, v12, v7}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_e

    .line 430
    .line 431
    invoke-virtual {v1}, Lisc;->b0()Lsh9;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    sget-object v7, Lvlb;->a1:Lglb;

    .line 436
    .line 437
    invoke-virtual {v2, v12, v7}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_e

    .line 442
    .line 443
    cmp-long v2, v5, v13

    .line 444
    .line 445
    if-eqz v2, :cond_e

    .line 446
    .line 447
    const-string v2, "sgtm_client"

    .line 448
    .line 449
    invoke-virtual {v4}, Lclc;->u()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-virtual {v1}, Lisc;->h0()Lpsc;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4}, Lclc;->t()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    move v6, v10

    .line 465
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-eqz v7, :cond_d

    .line 470
    .line 471
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    check-cast v7, Lhlc;

    .line 476
    .line 477
    invoke-virtual {v7}, Lhlc;->U1()I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    add-int/2addr v6, v7

    .line 482
    goto :goto_6

    .line 483
    :cond_d
    invoke-virtual {v1, v5, v6, v3, v2}, Lisc;->O(IILjava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_e
    move-object/from16 v5, v16

    .line 487
    .line 488
    goto/16 :goto_5

    .line 489
    .line 490
    :cond_f
    move-object/from16 v3, p5

    .line 491
    .line 492
    move-object/from16 v16, v5

    .line 493
    .line 494
    iget-object v0, v1, Lisc;->c:Lhbb;

    .line 495
    .line 496
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 497
    .line 498
    .line 499
    filled-new-array/range {v16 .. v16}, [Latb;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zznm;->c([Latb;)Lcom/google/android/gms/measurement/internal/zznm;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    const/4 v4, 0x1

    .line 508
    invoke-virtual {v0, v3, v2, v4}, Lhbb;->B1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznm;I)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-nez v2, :cond_10

    .line 517
    .line 518
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lnsc;

    .line 523
    .line 524
    iget-wide v5, v0, Lnsc;->g:J

    .line 525
    .line 526
    invoke-virtual {v1}, Lisc;->r0()Lrz0;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lwt1;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 536
    .line 537
    .line 538
    move-result-wide v7

    .line 539
    sget-object v0, Lvlb;->P:Lglb;

    .line 540
    .line 541
    invoke-virtual {v0, v12}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Ljava/lang/Long;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 548
    .line 549
    .line 550
    move-result-wide v15

    .line 551
    add-long/2addr v15, v5

    .line 552
    cmp-long v0, v7, v15

    .line 553
    .line 554
    if-lez v0, :cond_10

    .line 555
    .line 556
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iget-object v0, v0, Ljvb;->i:Lytb;

    .line 561
    .line 562
    const-string v2, "[sgtm] client batches are queued too long. appId, creationTime"

    .line 563
    .line 564
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-virtual {v0, v3, v5, v2}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :cond_10
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    move v0, v10

    .line 576
    :goto_7
    if-ge v0, v2, :cond_13

    .line 577
    .line 578
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    add-int/lit8 v6, v0, 0x1

    .line 583
    .line 584
    check-cast v5, Ljava/lang/Long;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 585
    .line 586
    :try_start_b
    iget-object v7, v1, Lisc;->c:Lhbb;

    .line 587
    .line 588
    invoke-static {v7}, Lisc;->Q(Lirc;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 592
    .line 593
    .line 594
    move-result-wide v15

    .line 595
    invoke-virtual {v7}, Lfa9;->g1()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7}, Lirc;->u1()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    filled-new-array {v8}, [Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v8
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 613
    :try_start_c
    const-string v15, "queue"

    .line 614
    .line 615
    const-string v10, "rowid=?"

    .line 616
    .line 617
    invoke-virtual {v0, v15, v10, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eq v0, v4, :cond_11

    .line 622
    .line 623
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 624
    .line 625
    const-string v8, "Deleted fewer rows from queue than expected"

    .line 626
    .line 627
    invoke-direct {v0, v8}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 631
    :catch_0
    move-exception v0

    .line 632
    :try_start_d
    iget-object v7, v7, Lfa9;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v7, Lwcc;

    .line 635
    .line 636
    iget-object v7, v7, Lwcc;->f:Ljvb;

    .line 637
    .line 638
    invoke-static {v7}, Lwcc;->h(Lfjc;)V

    .line 639
    .line 640
    .line 641
    iget-object v7, v7, Ljvb;->f:Lytb;

    .line 642
    .line 643
    const-string v8, "Failed to delete a bundle in a queue table"

    .line 644
    .line 645
    invoke-virtual {v7, v0, v8}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 649
    :catch_1
    move-exception v0

    .line 650
    :try_start_e
    iget-object v7, v1, Lisc;->A:Ljava/util/ArrayList;

    .line 651
    .line 652
    if-eqz v7, :cond_12

    .line 653
    .line 654
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-eqz v5, :cond_12

    .line 659
    .line 660
    :cond_11
    move v0, v6

    .line 661
    goto :goto_7

    .line 662
    :cond_12
    throw v0

    .line 663
    :cond_13
    iget-object v0, v1, Lisc;->c:Lhbb;

    .line 664
    .line 665
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Lhbb;->h2()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 669
    .line 670
    .line 671
    :try_start_f
    iget-object v0, v1, Lisc;->c:Lhbb;

    .line 672
    .line 673
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Lhbb;->zzf()V

    .line 677
    .line 678
    .line 679
    iput-object v12, v1, Lisc;->A:Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-static {v9}, Lisc;->Q(Lirc;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v9}, Leyb;->w1()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_14

    .line 689
    .line 690
    iget-object v0, v1, Lisc;->c:Lhbb;

    .line 691
    .line 692
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v3}, Lhbb;->C1(Ljava/lang/String;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_14

    .line 700
    .line 701
    invoke-virtual {v1, v3}, Lisc;->p(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    goto :goto_8

    .line 705
    :cond_14
    invoke-static {v9}, Lisc;->Q(Lirc;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v9}, Leyb;->w1()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_15

    .line 713
    .line 714
    invoke-virtual {v1}, Lisc;->I()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_15

    .line 719
    .line 720
    invoke-virtual {v1}, Lisc;->m()V

    .line 721
    .line 722
    .line 723
    goto :goto_8

    .line 724
    :cond_15
    iput-wide v13, v1, Lisc;->B:J

    .line 725
    .line 726
    invoke-virtual {v1}, Lisc;->J()V

    .line 727
    .line 728
    .line 729
    :goto_8
    const-wide/16 v2, 0x0

    .line 730
    .line 731
    iput-wide v2, v1, Lisc;->p:J

    .line 732
    .line 733
    goto :goto_9

    .line 734
    :catchall_1
    move-exception v0

    .line 735
    iget-object v2, v1, Lisc;->c:Lhbb;

    .line 736
    .line 737
    invoke-static {v2}, Lisc;->Q(Lirc;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2}, Lhbb;->zzf()V

    .line 741
    .line 742
    .line 743
    throw v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 744
    :catch_2
    move-exception v0

    .line 745
    :try_start_10
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    iget-object v2, v2, Ljvb;->f:Lytb;

    .line 750
    .line 751
    const-string v3, "Database error while trying to delete uploaded bundles"

    .line 752
    .line 753
    invoke-virtual {v2, v0, v3}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1}, Lisc;->r0()Lrz0;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Lwt1;

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 766
    .line 767
    .line 768
    move-result-wide v2

    .line 769
    iput-wide v2, v1, Lisc;->p:J

    .line 770
    .line 771
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    iget-object v0, v0, Ljvb;->n:Lytb;

    .line 776
    .line 777
    const-string v2, "Disable upload, time"

    .line 778
    .line 779
    iget-wide v3, v1, Lisc;->p:J

    .line 780
    .line 781
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-virtual {v0, v3, v2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 786
    .line 787
    .line 788
    :goto_9
    const/4 v2, 0x0

    .line 789
    :goto_a
    iput-boolean v2, v1, Lisc;->v:Z

    .line 790
    .line 791
    invoke-virtual {v1}, Lisc;->K()V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :catchall_2
    move-exception v0

    .line 796
    const/4 v2, 0x0

    .line 797
    :goto_b
    iput-boolean v2, v1, Lisc;->v:Z

    .line 798
    .line 799
    invoke-virtual {v1}, Lisc;->K()V

    .line 800
    .line 801
    .line 802
    throw v0
.end method

.method public final u(Lofb;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lisc;->C0()Lvhb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lofb;->K()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lofb;->H()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljr1;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v3, 0xcc

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-virtual/range {v1 .. v6}, Lisc;->v(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    move-object v1, p0

    .line 36
    invoke-virtual {p1}, Lofb;->H()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Ljvb;->n:Lytb;

    .line 48
    .line 49
    const-string v2, "Fetching remote configuration"

    .line 50
    .line 51
    invoke-virtual {v0, p0, v2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lisc;->a:Llac;

    .line 55
    .line 56
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Llac;->D1(Ljava/lang/String;)Lwgc;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lfa9;->g1()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Llac;->n:Ldv;

    .line 70
    .line 71
    invoke-virtual {v3, p0}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v5, 0x0

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    new-instance v2, Ldv;

    .line 88
    .line 89
    invoke-direct {v2, v5}, Ltw6;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-string v6, "If-Modified-Since"

    .line 93
    .line 94
    invoke-virtual {v2, v6, v3}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object v2, v4

    .line 99
    :goto_0
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lfa9;->g1()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Llac;->o:Ldv;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    new-instance v0, Ldv;

    .line 122
    .line 123
    invoke-direct {v0, v5}, Ltw6;-><init>(I)V

    .line 124
    .line 125
    .line 126
    move-object v2, v0

    .line 127
    :cond_2
    const-string v0, "If-None-Match"

    .line 128
    .line 129
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_3
    move-object v10, v2

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object v10, v4

    .line 135
    :goto_1
    const/4 p0, 0x1

    .line 136
    iput-boolean p0, v1, Lisc;->u:Z

    .line 137
    .line 138
    iget-object v6, v1, Lisc;->b:Leyb;

    .line 139
    .line 140
    invoke-static {v6}, Lisc;->Q(Lirc;)V

    .line 141
    .line 142
    .line 143
    new-instance v11, Lw89;

    .line 144
    .line 145
    const/16 p0, 0x17

    .line 146
    .line 147
    invoke-direct {v11, v1, p0}, Lw89;-><init>(Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    iget-object p0, v6, Lfa9;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lwcc;

    .line 153
    .line 154
    invoke-virtual {v6}, Lfa9;->g1()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Lirc;->u1()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v6, Lyqc;->b:Lisc;

    .line 161
    .line 162
    iget-object v0, v0, Lisc;->j:Lmrc;

    .line 163
    .line 164
    new-instance v1, Landroid/net/Uri$Builder;

    .line 165
    .line 166
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lofb;->K()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v3, Lvlb;->f:Lglb;

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v5, Lvlb;->g:Lglb;

    .line 186
    .line 187
    invoke-virtual {v5, v4}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v4, "config/app/"

    .line 202
    .line 203
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v3, "platform"

    .line 212
    .line 213
    const-string v4, "android"

    .line 214
    .line 215
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v0, v0, Lfa9;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lwcc;

    .line 222
    .line 223
    iget-object v0, v0, Lwcc;->d:Lsh9;

    .line 224
    .line 225
    invoke-virtual {v0}, Lsh9;->zzh()V

    .line 226
    .line 227
    .line 228
    const-wide/32 v3, 0x2ee00

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v3, "gmp_version"

    .line 236
    .line 237
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v2, "runtime_version"

    .line 242
    .line 243
    const-string v3, "0"

    .line 244
    .line 245
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 257
    .line 258
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    iget-object v1, p0, Lwcc;->g:Lvhb;

    .line 266
    .line 267
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 268
    .line 269
    .line 270
    new-instance v5, Lp6b;

    .line 271
    .line 272
    invoke-virtual {p1}, Lofb;->H()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const/4 v9, 0x0

    .line 277
    invoke-direct/range {v5 .. v11}, Lp6b;-><init>(Leyb;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Llwb;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v5}, Lvhb;->F1(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :catch_0
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 285
    .line 286
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 287
    .line 288
    .line 289
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 290
    .line 291
    invoke-virtual {p1}, Lofb;->H()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const-string v1, "Failed to parse config URL. Not fetching. appId"

    .line 300
    .line 301
    invoke-virtual {p0, p1, v0, v1}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public final v(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lisc;->b:Leyb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lisc;->C0()Lvhb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lvhb;->g1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lisc;->j0()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljr1;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-array p4, v1, [B

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Ljvb;->n:Lytb;

    .line 26
    .line 27
    const-string v3, "onConfigFetched. Response size"

    .line 28
    .line 29
    array-length v4, p4

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v4, v3}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lisc;->g:Lpsc;

    .line 38
    .line 39
    invoke-static {v2}, Lisc;->Q(Lirc;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p5}, Lpsc;->A1(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lisc;->c:Lhbb;

    .line 46
    .line 47
    invoke-static {v2}, Lisc;->Q(Lirc;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lhbb;->zzc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object v2, p0, Lisc;->c:Lhbb;

    .line 54
    .line 55
    invoke-static {v2}, Lisc;->Q(Lirc;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lhbb;->w2(Ljava/lang/String;)Lofb;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v3, 0xc8

    .line 63
    .line 64
    const/16 v5, 0x130

    .line 65
    .line 66
    if-eq p2, v3, :cond_1

    .line 67
    .line 68
    const/16 v3, 0xcc

    .line 69
    .line 70
    if-eq p2, v3, :cond_1

    .line 71
    .line 72
    if-ne p2, v5, :cond_2

    .line 73
    .line 74
    move p2, v5

    .line 75
    :cond_1
    if-nez p3, :cond_2

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move v3, v1

    .line 80
    :goto_0
    if-nez v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p2, p2, Ljvb;->i:Lytb;

    .line 87
    .line 88
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 89
    .line 90
    invoke-static {p1}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, p1, p3}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_3
    const/16 v6, 0x194

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    iget-object v8, p0, Lisc;->a:Llac;

    .line 103
    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    if-eq p2, v6, :cond_6

    .line 107
    .line 108
    :try_start_2
    invoke-virtual {p0}, Lisc;->r0()Lrz0;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    check-cast p4, Lwt1;

    .line 113
    .line 114
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide p4

    .line 121
    invoke-virtual {v2, p4, p5}, Lofb;->g(J)V

    .line 122
    .line 123
    .line 124
    iget-object p4, p0, Lisc;->c:Lhbb;

    .line 125
    .line 126
    invoke-static {p4}, Lisc;->Q(Lirc;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, v2, v1}, Lhbb;->x1(Lofb;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    iget-object p4, p4, Ljvb;->n:Lytb;

    .line 137
    .line 138
    const-string p5, "Fetching config failed. code, error"

    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p4, v0, p3, p5}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, Lisc;->Q(Lirc;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Lfa9;->g1()V

    .line 151
    .line 152
    .line 153
    iget-object p3, v8, Llac;->n:Ldv;

    .line 154
    .line 155
    invoke-virtual {p3, p1, v7}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lisc;->i:Llqc;

    .line 159
    .line 160
    iget-object p1, p1, Llqc;->i:Lbs2;

    .line 161
    .line 162
    invoke-virtual {p0}, Lisc;->r0()Lrz0;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Lwt1;

    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide p3

    .line 175
    invoke-virtual {p1, p3, p4}, Lbs2;->d(J)V

    .line 176
    .line 177
    .line 178
    const/16 p1, 0x1f7

    .line 179
    .line 180
    if-eq p2, p1, :cond_4

    .line 181
    .line 182
    const/16 p1, 0x1ad

    .line 183
    .line 184
    if-ne p2, p1, :cond_5

    .line 185
    .line 186
    :cond_4
    iget-object p1, p0, Lisc;->i:Llqc;

    .line 187
    .line 188
    iget-object p1, p1, Llqc;->g:Lbs2;

    .line 189
    .line 190
    invoke-virtual {p0}, Lisc;->r0()Lrz0;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lwt1;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide p2

    .line 203
    invoke-virtual {p1, p2, p3}, Lbs2;->d(J)V

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-virtual {p0}, Lisc;->J()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_6
    invoke-virtual {p0}, Lisc;->h0()Lpsc;

    .line 212
    .line 213
    .line 214
    const-string p3, "Last-Modified"

    .line 215
    .line 216
    invoke-static {p3, p5}, Lpsc;->G1(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p0}, Lisc;->h0()Lpsc;

    .line 221
    .line 222
    .line 223
    const-string v3, "ETag"

    .line 224
    .line 225
    invoke-static {v3, p5}, Lpsc;->G1(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p5

    .line 229
    if-eq p2, v6, :cond_7

    .line 230
    .line 231
    if-eq p2, v5, :cond_7

    .line 232
    .line 233
    invoke-static {v8}, Lisc;->Q(Lirc;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, p1, p3, p5, p4}, Llac;->E1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_7
    invoke-static {v8}, Lisc;->Q(Lirc;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, p1}, Llac;->D1(Ljava/lang/String;)Lwgc;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    if-nez p3, :cond_8

    .line 248
    .line 249
    invoke-static {v8}, Lisc;->Q(Lirc;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, p1, v7, v7, v7}, Llac;->E1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 253
    .line 254
    .line 255
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lisc;->r0()Lrz0;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    check-cast p3, Lwt1;

    .line 260
    .line 261
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide p3

    .line 268
    invoke-virtual {v2, p3, p4}, Lofb;->f(J)V

    .line 269
    .line 270
    .line 271
    iget-object p3, p0, Lisc;->c:Lhbb;

    .line 272
    .line 273
    invoke-static {p3}, Lisc;->Q(Lirc;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3, v2, v1}, Lhbb;->x1(Lofb;Z)V

    .line 277
    .line 278
    .line 279
    if-ne p2, v6, :cond_9

    .line 280
    .line 281
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    iget-object p2, p2, Ljvb;->k:Lytb;

    .line 286
    .line 287
    const-string p3, "Config not found. Using empty config. appId"

    .line 288
    .line 289
    invoke-virtual {p2, p1, p3}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_9
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget-object p1, p1, Ljvb;->n:Lytb;

    .line 298
    .line 299
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 300
    .line 301
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p1, p2, v4, p3}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_2
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Leyb;->w1()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_a

    .line 316
    .line 317
    invoke-virtual {p0}, Lisc;->I()Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_a

    .line 322
    .line 323
    invoke-virtual {p0}, Lisc;->m()V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_a
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Leyb;->w1()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_b

    .line 335
    .line 336
    iget-object p1, p0, Lisc;->c:Lhbb;

    .line 337
    .line 338
    invoke-static {p1}, Lisc;->Q(Lirc;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Lofb;->H()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-virtual {p1, p2}, Lhbb;->C1(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_b

    .line 350
    .line 351
    invoke-virtual {v2}, Lofb;->H()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p0, p1}, Lisc;->p(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_b
    invoke-virtual {p0}, Lisc;->J()V

    .line 360
    .line 361
    .line 362
    :goto_3
    iget-object p1, p0, Lisc;->c:Lhbb;

    .line 363
    .line 364
    invoke-static {p1}, Lisc;->Q(Lirc;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Lhbb;->h2()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 368
    .line 369
    .line 370
    :try_start_3
    iget-object p1, p0, Lisc;->c:Lhbb;

    .line 371
    .line 372
    invoke-static {p1}, Lisc;->Q(Lirc;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lhbb;->zzf()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 376
    .line 377
    .line 378
    iput-boolean v1, p0, Lisc;->u:Z

    .line 379
    .line 380
    invoke-virtual {p0}, Lisc;->K()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :catchall_0
    move-exception p1

    .line 385
    :try_start_4
    iget-object p2, p0, Lisc;->c:Lhbb;

    .line 386
    .line 387
    invoke-static {p2}, Lisc;->Q(Lirc;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2}, Lhbb;->zzf()V

    .line 391
    .line 392
    .line 393
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 394
    :catchall_1
    move-exception p1

    .line 395
    iput-boolean v1, p0, Lisc;->u:Z

    .line 396
    .line 397
    invoke-virtual {p0}, Lisc;->K()V

    .line 398
    .line 399
    .line 400
    throw p1
.end method

.method public final z(Ljava/lang/String;Loc9;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lisc;->a:Llac;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llac;->I1(Ljava/lang/String;)Lmdc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sget-object v3, Lp7b;->e:Lp7b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lf6b;->j:Lf6b;

    .line 13
    .line 14
    invoke-virtual {p2, v3, p0}, Loc9;->h(Lp7b;Lf6b;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object p0, p0, Lisc;->c:Lhbb;

    .line 19
    .line 20
    invoke-static {p0}, Lisc;->Q(Lirc;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lhbb;->w2(Ljava/lang/String;)Lofb;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lofb;->s()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lzs8;->t(Ljava/lang/String;)Lzs8;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lzs8;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lz6b;

    .line 40
    .line 41
    sget-object v1, Lz6b;->c:Lz6b;

    .line 42
    .line 43
    if-ne p0, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p1, v3}, Llac;->w1(Ljava/lang/String;Lp7b;)Lz6b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v1, Lz6b;->b:Lz6b;

    .line 50
    .line 51
    if-eq p0, v1, :cond_1

    .line 52
    .line 53
    sget-object p1, Lf6b;->i:Lf6b;

    .line 54
    .line 55
    invoke-virtual {p2, v3, p1}, Loc9;->h(Lp7b;Lf6b;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lz6b;->e:Lz6b;

    .line 59
    .line 60
    if-ne p0, p1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object p0, Lf6b;->c:Lf6b;

    .line 64
    .line 65
    invoke-virtual {p2, v3, p0}, Loc9;->h(Lp7b;Lf6b;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, v3}, Llac;->H1(Ljava/lang/String;Lp7b;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    :goto_0
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_2
    return v2
.end method
