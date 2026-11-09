.class public Lcom/google/android/gms/measurement/internal/d9;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/d7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/d9$b;,
        Lcom/google/android/gms/measurement/internal/d9$a;
    }
.end annotation


# static fields
.field public static volatile H:Lcom/google/android/gms/measurement/internal/d9;


# instance fields
.field public A:J

.field public final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzje;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/u;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/d9$b;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lcom/google/android/gms/measurement/internal/h8;

.field public F:Ljava/lang/String;

.field public final G:Lcom/google/android/gms/measurement/internal/w9;

.field public a:Lcom/google/android/gms/measurement/internal/g6;

.field public b:Lcom/google/android/gms/measurement/internal/p5;

.field public c:Lcom/google/android/gms/measurement/internal/i;

.field public d:Lcom/google/android/gms/measurement/internal/t5;

.field public e:Lcom/google/android/gms/measurement/internal/z8;

.field public f:Lcom/google/android/gms/measurement/internal/z9;

.field public final g:Lcom/google/android/gms/measurement/internal/t9;

.field public h:Lcom/google/android/gms/measurement/internal/f8;

.field public i:Lcom/google/android/gms/measurement/internal/n8;

.field public final j:Lcom/google/android/gms/measurement/internal/c9;

.field public k:Lcom/google/android/gms/measurement/internal/b6;

.field public final l:Lcom/google/android/gms/measurement/internal/r6;

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/nio/channels/FileLock;

.field public x:Ljava/nio/channels/FileChannel;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/q9;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/d9;-><init>(Lcom/google/android/gms/measurement/internal/q9;Lcom/google/android/gms/measurement/internal/r6;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/q9;Lcom/google/android/gms/measurement/internal/r6;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/d9;->m:Z

    .line 4
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d9;->q:Ljava/util/Set;

    .line 5
    new-instance p2, Lcom/google/android/gms/measurement/internal/m9;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/m9;-><init>(Lcom/google/android/gms/measurement/internal/d9;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d9;->G:Lcom/google/android/gms/measurement/internal/w9;

    .line 6
    invoke-static {p1}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/q9;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/r6;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdw;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/r6;

    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/d9;->A:J

    .line 11
    new-instance p2, Lcom/google/android/gms/measurement/internal/c9;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/c9;-><init>(Lcom/google/android/gms/measurement/internal/d9;)V

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d9;->j:Lcom/google/android/gms/measurement/internal/c9;

    .line 13
    new-instance p2, Lcom/google/android/gms/measurement/internal/t9;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Lcom/google/android/gms/measurement/internal/d9;)V

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a9;->u()V

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d9;->g:Lcom/google/android/gms/measurement/internal/t9;

    .line 16
    new-instance p2, Lcom/google/android/gms/measurement/internal/p5;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/p5;-><init>(Lcom/google/android/gms/measurement/internal/d9;)V

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a9;->u()V

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/p5;

    .line 19
    new-instance p2, Lcom/google/android/gms/measurement/internal/g6;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/g6;-><init>(Lcom/google/android/gms/measurement/internal/d9;)V

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a9;->u()V

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d9;->a:Lcom/google/android/gms/measurement/internal/g6;

    .line 22
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d9;->B:Ljava/util/Map;

    .line 23
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d9;->C:Ljava/util/Map;

    .line 24
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d9;->D:Ljava/util/Map;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zznx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zznx;-><init>(Lcom/google/android/gms/measurement/internal/d9;Lcom/google/android/gms/measurement/internal/q9;)V

    .line 26
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/p6;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->z0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->B:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/i;->D0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final I(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lea/j;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->y:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Set uploading progress before finishing the previous upload"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->y:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method private final O()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d9;->t:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d9;->u:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d9;->v:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Stopping uploading service(s)"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->p:Ljava/util/List;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->p:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/d9;->t:Z

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/d9;->u:Z

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/d9;->v:Z

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 98
    .line 99
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/o5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final P()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->q:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ed;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lcom/google/android/gms/measurement/internal/c0;->I0:Lcom/google/android/gms/measurement/internal/v4;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/f;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v4;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m5;->E()Lcom/google/android/gms/measurement/internal/o5;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "Notifying app that trigger URIs are available. App ID"

    .line 53
    .line 54
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r6;->zza()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->q:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final Q()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->z0()V

    .line 11
    .line 12
    .line 13
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/d9;->o:J

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
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->b()Lna/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lna/e;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/d9;->o:J

    .line 30
    .line 31
    sub-long/2addr v1, v5

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/32 v5, 0x36ee80

    .line 37
    .line 38
    .line 39
    sub-long/2addr v5, v1

    .line 40
    cmp-long v1, v5, v3

    .line 41
    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->F0()Lcom/google/android/gms/measurement/internal/t5;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t5;->c()V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->G0()Lcom/google/android/gms/measurement/internal/z8;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z8;->y()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/d9;->o:J

    .line 77
    .line 78
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r6;->r()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_11

    .line 85
    .line 86
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->R()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->b()Lna/e;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Lna/e;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    .line 103
    .line 104
    .line 105
    sget-object v5, Lcom/google/android/gms/measurement/internal/c0;->C:Lcom/google/android/gms/measurement/internal/v4;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/v4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i;->m1()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_4

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i;->l1()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    const/4 v5, 0x0

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    :goto_0
    const/4 v5, 0x1

    .line 146
    :goto_1
    if-eqz v5, :cond_6

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/f;->Q()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-nez v11, :cond_5

    .line 161
    .line 162
    const-string v11, ".none."

    .line 163
    .line 164
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_5

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    .line 171
    .line 172
    .line 173
    sget-object v10, Lcom/google/android/gms/measurement/internal/c0;->x:Lcom/google/android/gms/measurement/internal/v4;

    .line 174
    .line 175
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/v4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    .line 191
    .line 192
    .line 193
    sget-object v10, Lcom/google/android/gms/measurement/internal/c0;->w:Lcom/google/android/gms/measurement/internal/v4;

    .line 194
    .line 195
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/v4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    goto :goto_2

    .line 210
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    .line 211
    .line 212
    .line 213
    sget-object v10, Lcom/google/android/gms/measurement/internal/c0;->v:Lcom/google/android/gms/measurement/internal/v4;

    .line 214
    .line 215
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/v4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v10

    .line 225
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v10

    .line 229
    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/d9;->i:Lcom/google/android/gms/measurement/internal/n8;

    .line 230
    .line 231
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/n8;->h:Lcom/google/android/gms/measurement/internal/x5;

    .line 232
    .line 233
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x5;->a()J

    .line 234
    .line 235
    .line 236
    move-result-wide v12

    .line 237
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/d9;->i:Lcom/google/android/gms/measurement/internal/n8;

    .line 238
    .line 239
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/n8;->i:Lcom/google/android/gms/measurement/internal/x5;

    .line 240
    .line 241
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/x5;->a()J

    .line 242
    .line 243
    .line 244
    move-result-wide v14

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    move-wide/from16 v17, v10

    .line 250
    .line 251
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/i;->y()J

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    move-wide/from16 v19, v7

    .line 260
    .line 261
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i;->z()J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    cmp-long v8, v6, v3

    .line 270
    .line 271
    if-nez v8, :cond_8

    .line 272
    .line 273
    :cond_7
    move-wide v10, v3

    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :cond_8
    sub-long/2addr v6, v1

    .line 277
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v6

    .line 281
    sub-long v6, v1, v6

    .line 282
    .line 283
    sub-long/2addr v12, v1

    .line 284
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v8

    .line 288
    sub-long v8, v1, v8

    .line 289
    .line 290
    sub-long/2addr v14, v1

    .line 291
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v10

    .line 295
    sub-long/2addr v1, v10

    .line 296
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v8

    .line 300
    add-long v10, v6, v19

    .line 301
    .line 302
    if-eqz v5, :cond_9

    .line 303
    .line 304
    cmp-long v5, v8, v3

    .line 305
    .line 306
    if-lez v5, :cond_9

    .line 307
    .line 308
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v10

    .line 312
    add-long v10, v10, v17

    .line 313
    .line 314
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->w0()Lcom/google/android/gms/measurement/internal/t9;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    move-wide/from16 v12, v17

    .line 319
    .line 320
    invoke-virtual {v5, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/t9;->b0(JJ)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-nez v5, :cond_a

    .line 325
    .line 326
    add-long v10, v8, v12

    .line 327
    .line 328
    :cond_a
    cmp-long v5, v1, v3

    .line 329
    .line 330
    if-eqz v5, :cond_c

    .line 331
    .line 332
    cmp-long v5, v1, v6

    .line 333
    .line 334
    if-ltz v5, :cond_c

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    .line 338
    .line 339
    .line 340
    sget-object v6, Lcom/google/android/gms/measurement/internal/c0;->E:Lcom/google/android/gms/measurement/internal/v4;

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/v4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    const/4 v8, 0x0

    .line 354
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    const/16 v9, 0x14

    .line 359
    .line 360
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-ge v5, v6, :cond_7

    .line 365
    .line 366
    const-wide/16 v12, 0x1

    .line 367
    .line 368
    shl-long/2addr v12, v5

    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    .line 370
    .line 371
    .line 372
    sget-object v6, Lcom/google/android/gms/measurement/internal/c0;->D:Lcom/google/android/gms/measurement/internal/v4;

    .line 373
    .line 374
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/v4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Ljava/lang/Long;

    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 381
    .line 382
    .line 383
    move-result-wide v6

    .line 384
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 385
    .line 386
    .line 387
    move-result-wide v6

    .line 388
    mul-long/2addr v6, v12

    .line 389
    add-long/2addr v10, v6

    .line 390
    cmp-long v6, v10, v1

    .line 391
    .line 392
    if-lez v6, :cond_b

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_c
    :goto_4
    cmp-long v1, v10, v3

    .line 399
    .line 400
    if-nez v1, :cond_d

    .line 401
    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v2, "Next upload time is 0"

    .line 411
    .line 412
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->F0()Lcom/google/android/gms/measurement/internal/t5;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t5;->c()V

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->G0()Lcom/google/android/gms/measurement/internal/z8;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z8;->y()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->o0()Lcom/google/android/gms/measurement/internal/p5;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p5;->B()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-nez v1, :cond_e

    .line 439
    .line 440
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string v2, "No network"

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->F0()Lcom/google/android/gms/measurement/internal/t5;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t5;->b()V

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->G0()Lcom/google/android/gms/measurement/internal/z8;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z8;->y()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d9;->i:Lcom/google/android/gms/measurement/internal/n8;

    .line 469
    .line 470
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n8;->g:Lcom/google/android/gms/measurement/internal/x5;

    .line 471
    .line 472
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x5;->a()J

    .line 473
    .line 474
    .line 475
    move-result-wide v1

    .line 476
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    .line 477
    .line 478
    .line 479
    sget-object v5, Lcom/google/android/gms/measurement/internal/c0;->t:Lcom/google/android/gms/measurement/internal/v4;

    .line 480
    .line 481
    const/4 v6, 0x0

    .line 482
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/v4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Ljava/lang/Long;

    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 489
    .line 490
    .line 491
    move-result-wide v5

    .line 492
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 493
    .line 494
    .line 495
    move-result-wide v5

    .line 496
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->w0()Lcom/google/android/gms/measurement/internal/t9;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/t9;->b0(JJ)Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-nez v7, :cond_f

    .line 505
    .line 506
    add-long/2addr v1, v5

    .line 507
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 508
    .line 509
    .line 510
    move-result-wide v10

    .line 511
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->F0()Lcom/google/android/gms/measurement/internal/t5;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t5;->c()V

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->b()Lna/e;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-interface {v1}, Lna/e;->a()J

    .line 523
    .line 524
    .line 525
    move-result-wide v1

    .line 526
    sub-long/2addr v10, v1

    .line 527
    cmp-long v1, v10, v3

    .line 528
    .line 529
    if-gtz v1, :cond_10

    .line 530
    .line 531
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    .line 532
    .line 533
    .line 534
    sget-object v1, Lcom/google/android/gms/measurement/internal/c0;->y:Lcom/google/android/gms/measurement/internal/v4;

    .line 535
    .line 536
    const/4 v2, 0x0

    .line 537
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/v4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Ljava/lang/Long;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 544
    .line 545
    .line 546
    move-result-wide v1

    .line 547
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 548
    .line 549
    .line 550
    move-result-wide v10

    .line 551
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d9;->i:Lcom/google/android/gms/measurement/internal/n8;

    .line 552
    .line 553
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n8;->h:Lcom/google/android/gms/measurement/internal/x5;

    .line 554
    .line 555
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->b()Lna/e;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-interface {v2}, Lna/e;->a()J

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/x5;->b(J)V

    .line 564
    .line 565
    .line 566
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const-string v3, "Upload scheduled in approximately ms"

    .line 579
    .line 580
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->G0()Lcom/google/android/gms/measurement/internal/z8;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/z8;->x(J)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_11
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const-string v2, "Nothing to upload or uploading impossible"

    .line 600
    .line 601
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->F0()Lcom/google/android/gms/measurement/internal/t5;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t5;->c()V

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->G0()Lcom/google/android/gms/measurement/internal/z8;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z8;->y()V

    .line 616
    .line 617
    .line 618
    return-void
.end method

.method private final R()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->z0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->k1()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->B()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method private final S()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->w:Ljava/nio/channels/FileLock;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "Storage concurrent access okay"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r6;->zza()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Ljava/io/File;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f1;->a()Lcom/google/android/gms/internal/measurement/i1;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "google_app_measurement.db"

    .line 50
    .line 51
    invoke-interface {v4, v0, v5}, Lcom/google/android/gms/internal/measurement/i1;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 59
    .line 60
    const-string v4, "rw"

    .line 61
    .line 62
    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->x:Ljava/nio/channels/FileChannel;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->w:Ljava/nio/channels/FileLock;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :catch_2
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "Storage concurrent data access panic"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m5;->K()Lcom/google/android/gms/measurement/internal/o5;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "Storage lock already acquired"

    .line 120
    .line 121
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "Failed to access storage lock file"

    .line 134
    .line 135
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "Failed to acquire storage lock"

    .line 148
    .line 149
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    const/4 v0, 0x0

    .line 153
    return v0
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/measurement/internal/d9;)Lcom/google/android/gms/measurement/internal/r6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static i(Lcom/google/android/gms/measurement/internal/a9;)Lcom/google/android/gms/measurement/internal/a9;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a9;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Component not initialized: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Upload Component not created"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static k(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/d9;
    .locals 2

    .line 1
    invoke-static {p0}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/measurement/internal/d9;->H:Lcom/google/android/gms/measurement/internal/d9;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lcom/google/android/gms/measurement/internal/d9;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/d9;->H:Lcom/google/android/gms/measurement/internal/d9;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/measurement/internal/q9;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/q9;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/android/gms/measurement/internal/q9;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/measurement/internal/d9;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/d9;-><init>(Lcom/google/android/gms/measurement/internal/q9;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/google/android/gms/measurement/internal/d9;->H:Lcom/google/android/gms/measurement/internal/d9;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/d9;->H:Lcom/google/android/gms/measurement/internal/d9;

    .line 48
    .line 49
    return-object p0
.end method

.method public static o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/util/List;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    return-object v0
.end method

.method public static p(Lcom/google/android/gms/internal/measurement/x3$a;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x3$a;->P()Ljava/util/List;

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
    check-cast v2, Lcom/google/android/gms/internal/measurement/z3;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z3;->Y()Ljava/lang/String;

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z3;->W()Lcom/google/android/gms/internal/measurement/z3$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/z3$a;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z3$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    int-to-long v1, p1

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/z3$a;->B(J)Lcom/google/android/gms/internal/measurement/z3$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/gms/internal/measurement/t7;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/gms/internal/measurement/z3;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z3;->W()Lcom/google/android/gms/internal/measurement/z3$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "_ev"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/z3$a;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z3$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/z3$a;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z3$a;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/google/android/gms/internal/measurement/t7;

    .line 74
    .line 75
    check-cast p2, Lcom/google/android/gms/internal/measurement/z3;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/x3$a;->F(Lcom/google/android/gms/internal/measurement/z3;)Lcom/google/android/gms/internal/measurement/x3$a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/x3$a;->F(Lcom/google/android/gms/internal/measurement/z3;)Lcom/google/android/gms/internal/measurement/x3$a;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static p0(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzq:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzad:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzad:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->b()Lcom/google/android/gms/measurement/internal/zzjh;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v1, Lcom/google/android/gms/measurement/internal/h9;->a:[I

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    aget p0, v1, p0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p0, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p0, v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq p0, v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    if-eq p0, v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static q(Lcom/google/android/gms/internal/measurement/x3$a;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x3$a;->P()Ljava/util/List;

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
    check-cast v2, Lcom/google/android/gms/internal/measurement/z3;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z3;->Y()Ljava/lang/String;

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
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/x3$a;->A(I)Lcom/google/android/gms/internal/measurement/x3$a;

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

.method public static r0(Lcom/google/android/gms/measurement/internal/zzo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzp:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static synthetic x(Lcom/google/android/gms/measurement/internal/d9;Lcom/google/android/gms/measurement/internal/q9;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/measurement/internal/b6;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/b6;-><init>(Lcom/google/android/gms/measurement/internal/d9;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d9;->k:Lcom/google/android/gms/measurement/internal/b6;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/measurement/internal/i;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/i;-><init>(Lcom/google/android/gms/measurement/internal/d9;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a9;->u()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->a:Lcom/google/android/gms/measurement/internal/g6;

    .line 30
    .line 31
    invoke-static {v0}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/measurement/internal/h;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/f;->r(Lcom/google/android/gms/measurement/internal/h;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/measurement/internal/n8;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/n8;-><init>(Lcom/google/android/gms/measurement/internal/d9;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a9;->u()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d9;->i:Lcom/google/android/gms/measurement/internal/n8;

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/measurement/internal/z9;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/z9;-><init>(Lcom/google/android/gms/measurement/internal/d9;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a9;->u()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d9;->f:Lcom/google/android/gms/measurement/internal/z9;

    .line 59
    .line 60
    new-instance p1, Lcom/google/android/gms/measurement/internal/f8;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/f8;-><init>(Lcom/google/android/gms/measurement/internal/d9;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a9;->u()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d9;->h:Lcom/google/android/gms/measurement/internal/f8;

    .line 69
    .line 70
    new-instance p1, Lcom/google/android/gms/measurement/internal/z8;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/z8;-><init>(Lcom/google/android/gms/measurement/internal/d9;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a9;->u()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d9;->e:Lcom/google/android/gms/measurement/internal/z8;

    .line 79
    .line 80
    new-instance p1, Lcom/google/android/gms/measurement/internal/t5;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/t5;-><init>(Lcom/google/android/gms/measurement/internal/d9;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d9;->d:Lcom/google/android/gms/measurement/internal/t5;

    .line 86
    .line 87
    iget p1, p0, Lcom/google/android/gms/measurement/internal/d9;->r:I

    .line 88
    .line 89
    iget v0, p0, Lcom/google/android/gms/measurement/internal/d9;->s:I

    .line 90
    .line 91
    if-eq p1, v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget v0, p0, Lcom/google/android/gms/measurement/internal/d9;->r:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v1, p0, Lcom/google/android/gms/measurement/internal/d9;->s:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Not all upload components initialized"

    .line 114
    .line 115
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/d9;->m:Z

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;ILjava/lang/Throwable;[BLcom/google/android/gms/measurement/internal/p9;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->z0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-array p4, v0, [B

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    :goto_0
    const/16 v1, 0xc8

    .line 21
    .line 22
    if-eq p2, v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0xcc

    .line 25
    .line 26
    if-ne p2, v1, :cond_5

    .line 27
    .line 28
    :cond_1
    if-nez p3, :cond_5

    .line 29
    .line 30
    if-eqz p5, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/p9;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide p4

    .line 40
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/a9;->t()V

    .line 48
    .line 49
    .line 50
    invoke-static {p4}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ld;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    if-eqz p5, :cond_2

    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/b7;->a()Lcom/google/android/gms/measurement/internal/f;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    sget-object v1, Lcom/google/android/gms/measurement/internal/c0;->C0:Lcom/google/android/gms/measurement/internal/v4;

    .line 64
    .line 65
    invoke-virtual {p5, v1}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/v4;)Z

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    if-eqz p5, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/i;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    filled-new-array {p4}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :try_start_1
    const-string v1, "upload_queue"

    .line 84
    .line 85
    const-string v2, "rowid=?"

    .line 86
    .line 87
    invoke-virtual {p5, v1, v2, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    const/4 p5, 0x1

    .line 92
    if-eq p4, p5, :cond_3

    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/m5;->K()Lcom/google/android/gms/measurement/internal/o5;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    const-string p5, "Deleted fewer rows from upload_queue than expected"

    .line 103
    .line 104
    invoke-virtual {p4, p5}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception p1

    .line 109
    :try_start_2
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string p3, "Failed to delete a MeasurementBatch in a upload_queue table"

    .line 118
    .line 119
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    .line 132
    .line 133
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    sget-object p3, Lcom/google/android/gms/measurement/internal/c0;->C0:Lcom/google/android/gms/measurement/internal/v4;

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/v4;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_4

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->o0()Lcom/google/android/gms/measurement/internal/p5;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/p5;->B()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_4

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/i;->f1(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_4

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/d9;->j0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d9;->Q()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    new-instance v1, Ljava/lang/String;

    .line 181
    .line 182
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 183
    .line 184
    invoke-direct {v1, p4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    const/16 v2, 0x20

    .line 192
    .line 193
    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result p4

    .line 197
    invoke-virtual {v1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m5;->L()Lcom/google/android/gms/measurement/internal/o5;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "Network upload failed. Will retry later. appId, status, error"

    .line 210
    .line 211
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-nez p3, :cond_6

    .line 216
    .line 217
    move-object p3, p4

    .line 218
    :cond_6
    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/o5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    if-eqz p5, :cond_7

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/p9;->a()J

    .line 228
    .line 229
    .line 230
    move-result-wide p2

    .line 231
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/i;->V(Ljava/lang/Long;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d9;->Q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    .line 240
    .line 241
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d9;->u:Z

    .line 242
    .line 243
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d9;->O()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d9;->u:Z

    .line 248
    .line 249
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d9;->O()V

    .line 250
    .line 251
    .line 252
    throw p1
.end method

.method public final A0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/d9;->s:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/measurement/internal/d9;->s:I

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic B(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/measurement/internal/d9;->a0(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/d9;->r:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/measurement/internal/d9;->r:I

    .line 6
    .line 7
    return-void
.end method

.method public final C(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/z3$a;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "_sc"

    .line 2
    .line 3
    const-string v1, "_si"

    .line 4
    .line 5
    const-string v2, "_o"

    .line 6
    .line 7
    const-string v3, "_sn"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lna/f;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/z3$a;->L()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/x9;->I0(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/x9;->I0(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/f;->q(Ljava/lang/String;Z)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    int-to-long v3, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Z)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/z3$a;->M()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/z3$a;->M()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-long v5, p1

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->x0()Lcom/google/android/gms/measurement/internal/x9;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/z3$a;->L()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x28

    .line 83
    .line 84
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/x9;->I(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    cmp-long v1, v5, v3

    .line 89
    .line 90
    if-lez v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/z3$a;->L()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/z3$a;->L()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "_ev"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->x0()Lcom/google/android/gms/measurement/internal/x9;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/z3$a;->M()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, p4, v2}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Z)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/measurement/internal/x9;->I(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/m5;->L()Lcom/google/android/gms/measurement/internal/o5;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v2, "Param value is too long; discarded. Name, value length"

    .line 150
    .line 151
    invoke-virtual {p4, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string p4, "_err"

    .line 155
    .line 156
    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    const-wide/16 v7, 0x0

    .line 161
    .line 162
    cmp-long v0, v2, v7

    .line 163
    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    const-wide/16 v2, 0x4

    .line 167
    .line 168
    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    if-nez p4, :cond_3

    .line 176
    .line 177
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string p1, "_el"

    .line 181
    .line 182
    invoke-virtual {p3, p1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/z3$a;->L()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    return-void
.end method

.method public final C0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->i1()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a9;->t()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->n0()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/measurement/internal/c0;->i0:Lcom/google/android/gms/measurement/internal/v4;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/v4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    cmp-long v5, v5, v2

    .line 47
    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b7;->b()Lna/e;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v6}, Lna/e;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/v4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v4, "trigger_uris"

    .line 80
    .line 81
    const-string v6, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 82
    .line 83
    invoke-virtual {v5, v4, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-lez v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v4, "Deleted stale trigger uris. rowsDeleted"

    .line 102
    .line 103
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->i:Lcom/google/android/gms/measurement/internal/n8;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n8;->h:Lcom/google/android/gms/measurement/internal/x5;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    cmp-long v0, v0, v2

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->i:Lcom/google/android/gms/measurement/internal/n8;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n8;->h:Lcom/google/android/gms/measurement/internal/x5;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->b()Lna/e;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Lna/e;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/x5;->b(J)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d9;->Q()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final D(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b4$a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->q0()Lcom/google/android/gms/measurement/internal/g6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/g6;->R(Ljava/lang/String;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/b4$a;->l0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->q0()Lcom/google/android/gms/measurement/internal/g6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/g6;->a0(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/b4$a;->M0()Lcom/google/android/gms/internal/measurement/b4$a;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->q0()Lcom/google/android/gms/measurement/internal/g6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/g6;->d0(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, -0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/b4$a;->s1()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    const-string v2, "."

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eq v2, v1, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/b4$a;->e1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->q0()Lcom/google/android/gms/measurement/internal/g6;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/g6;->e0(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const-string v0, "_id"

    .line 75
    .line 76
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/t9;->x(Lcom/google/android/gms/internal/measurement/b4$a;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v0, v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/b4$a;->c0(I)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->q0()Lcom/google/android/gms/measurement/internal/g6;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/g6;->c0(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/b4$a;->R0()Lcom/google/android/gms/internal/measurement/b4$a;

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->q0()Lcom/google/android/gms/measurement/internal/g6;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/g6;->Z(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/b4$a;->D0()Lcom/google/android/gms/internal/measurement/b4$a;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bb;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lcom/google/android/gms/measurement/internal/c0;->Z0:Lcom/google/android/gms/measurement/internal/v4;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/v4;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/d9;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->D:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/google/android/gms/measurement/internal/d9$b;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/d9$b;->b:J

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v4, Lcom/google/android/gms/measurement/internal/c0;->X:Lcom/google/android/gms/measurement/internal/v4;

    .line 156
    .line 157
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/f;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v4;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    add-long/2addr v1, v3

    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->b()Lna/e;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v3}, Lna/e;->b()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    cmp-long v1, v1, v3

    .line 171
    .line 172
    if-gez v1, :cond_7

    .line 173
    .line 174
    :cond_6
    new-instance v0, Lcom/google/android/gms/measurement/internal/d9$b;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/d9$b;-><init>(Lcom/google/android/gms/measurement/internal/d9;Lcom/google/android/gms/measurement/internal/o9;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d9;->D:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d9$b;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/b4$a;->U0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->q0()Lcom/google/android/gms/measurement/internal/g6;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/g6;->b0(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/b4$a;->j1()Lcom/google/android/gms/internal/measurement/b4$a;

    .line 201
    .line 202
    .line 203
    :cond_9
    return-void
.end method

.method public final D0()V
    .locals 24

    move-object/from16 v8, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->z0()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v8, Lcom/google/android/gms/measurement/internal/d9;->v:Z

    const/4 v9, 0x0

    .line 4
    :try_start_0
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r6;->I()Lcom/google/android/gms/measurement/internal/i8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i8;->W()Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->K()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v0

    const-string v1, "Upload data called on the client side before use of service was decided"

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iput-boolean v9, v8, Lcom/google/android/gms/measurement/internal/d9;->v:Z

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->O()V

    return-void

    :catchall_0
    move-exception v0

    move v1, v9

    goto/16 :goto_18

    .line 10
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    .line 11
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v0

    const-string v1, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    iput-boolean v9, v8, Lcom/google/android/gms/measurement/internal/d9;->v:Z

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->O()V

    return-void

    .line 14
    :cond_1
    :try_start_4
    iget-wide v1, v8, Lcom/google/android/gms/measurement/internal/d9;->o:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 15
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->Q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 16
    iput-boolean v9, v8, Lcom/google/android/gms/measurement/internal/d9;->v:Z

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->O()V

    return-void

    .line 18
    :cond_2
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 19
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/d9;->y:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_3

    .line 20
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v0

    const-string v1, "Uploading requested multiple times"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 21
    iput-boolean v9, v8, Lcom/google/android/gms/measurement/internal/d9;->v:Z

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->O()V

    return-void

    .line 23
    :cond_3
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->o0()Lcom/google/android/gms/measurement/internal/p5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p5;->B()Z

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v1, :cond_4

    .line 24
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v0

    const-string v1, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->Q()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 26
    iput-boolean v9, v8, Lcom/google/android/gms/measurement/internal/d9;->v:Z

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->O()V

    return-void

    .line 28
    :cond_4
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->b()Lna/e;

    move-result-object v1

    invoke-interface {v1}, Lna/e;->a()J

    move-result-wide v1

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/c0;->V:Lcom/google/android/gms/measurement/internal/v4;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/f;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v4;)I

    move-result v5

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/f;->H()J

    move-result-wide v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    sub-long v10, v1, v10

    move v6, v9

    :goto_0
    if-ge v6, v5, :cond_5

    .line 31
    :try_start_b
    invoke-virtual {v8, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/d9;->N(Ljava/lang/String;J)Z

    move-result v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v12, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 32
    :cond_5
    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ed;->a()Z

    move-result v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v5, :cond_6

    .line 33
    :try_start_d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->P()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 34
    :cond_6
    :try_start_e
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/d9;->i:Lcom/google/android/gms/measurement/internal/n8;

    .line 35
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/n8;->h:Lcom/google/android/gms/measurement/internal/x5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x5;->a()J

    move-result-wide v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    cmp-long v3, v5, v3

    if-eqz v3, :cond_7

    .line 36
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m5;->E()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v3

    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v5, v1, v5

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 39
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 40
    :cond_7
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i;->B()Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, -0x1

    if-nez v3, :cond_31

    .line 42
    iget-wide v10, v8, Lcom/google/android/gms/measurement/internal/d9;->A:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    cmp-long v3, v10, v4

    if-nez v3, :cond_8

    .line 43
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i;->x()J

    move-result-wide v3

    iput-wide v3, v8, Lcom/google/android/gms/measurement/internal/d9;->A:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 44
    :cond_8
    :try_start_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    .line 45
    sget-object v4, Lcom/google/android/gms/measurement/internal/c0;->h:Lcom/google/android/gms/measurement/internal/v4;

    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/measurement/internal/f;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v4;)I

    move-result v3

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    .line 47
    sget-object v5, Lcom/google/android/gms/measurement/internal/c0;->i:Lcom/google/android/gms/measurement/internal/v4;

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/f;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v4;)I

    move-result v4

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v5

    invoke-virtual {v5, v6, v3, v4}, Lcom/google/android/gms/measurement/internal/i;->P(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2e

    .line 50
    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/d9;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzje;->y()Z

    move-result v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v4, :cond_c

    .line 51
    :try_start_13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 52
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/b4;

    .line 53
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b4;->k0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    .line 54
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b4;->k0()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_a
    move-object v4, v7

    :goto_1
    if-eqz v4, :cond_c

    move v5, v9

    .line 55
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_c

    .line 56
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/b4;

    .line 57
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b4;->k0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_b

    .line 58
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b4;->k0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 59
    invoke-interface {v3, v9, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_3

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 60
    :cond_c
    :goto_3
    :try_start_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->N()Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;

    move-result-object v4

    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 62
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/f;->M(Ljava/lang/String;)Z

    move-result v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v11, :cond_d

    .line 64
    :try_start_15
    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/d9;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzje;->y()Z

    move-result v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-eqz v11, :cond_d

    move v11, v0

    goto :goto_4

    :cond_d
    move v11, v9

    .line 65
    :goto_4
    :try_start_16
    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/d9;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzje;->y()Z

    move-result v12

    .line 66
    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/d9;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    move-result v13

    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fd;->a()Z

    move-result v14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    if-eqz v14, :cond_e

    .line 68
    :try_start_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/c0;->x0:Lcom/google/android/gms/measurement/internal/v4;

    invoke-virtual {v14, v6, v15}, Lcom/google/android/gms/measurement/internal/f;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v4;)Z

    move-result v14
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-eqz v14, :cond_e

    move v14, v0

    goto :goto_5

    :cond_e
    move v14, v9

    .line 69
    :goto_5
    :try_start_18
    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/d9;->j:Lcom/google/android/gms/measurement/internal/c9;

    .line 70
    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/c9;->t(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e9;

    move-result-object v15

    move v7, v9

    :goto_6
    if-ge v7, v5, :cond_1f

    .line 71
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b4;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t7;->A()Lcom/google/android/gms/internal/measurement/t7$b;

    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/android/gms/internal/measurement/b4$a;

    .line 74
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    move-object/from16 v16, v10

    const-wide/32 v9, 0x19e10

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/b4$a;->X0(J)Lcom/google/android/gms/internal/measurement/b4$a;

    move-result-object v9

    .line 76
    invoke-virtual {v9, v1, v2}, Lcom/google/android/gms/internal/measurement/b4$a;->S0(J)Lcom/google/android/gms/internal/measurement/b4$a;

    move-result-object v9

    const/4 v10, 0x0

    .line 77
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/b4$a;->n0(Z)Lcom/google/android/gms/internal/measurement/b4$a;

    if-nez v11, :cond_f

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4$a;->R0()Lcom/google/android/gms/internal/measurement/b4$a;

    goto :goto_7

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_f
    :goto_7
    if-nez v12, :cond_10

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4$a;->h1()Lcom/google/android/gms/internal/measurement/b4$a;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4$a;->b1()Lcom/google/android/gms/internal/measurement/b4$a;

    :cond_10
    if-nez v13, :cond_11

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4$a;->D0()Lcom/google/android/gms/internal/measurement/b4$a;

    .line 82
    :cond_11
    invoke-virtual {v8, v6, v0}, Lcom/google/android/gms/measurement/internal/d9;->D(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b4$a;)V

    if-nez v14, :cond_12

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4$a;->j1()Lcom/google/android/gms/internal/measurement/b4$a;

    .line 84
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bb;->a()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/c0;->a1:Lcom/google/android/gms/measurement/internal/v4;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/v4;)Z

    move-result v9

    if-eqz v9, :cond_13

    if-nez v13, :cond_13

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4$a;->H0()Lcom/google/android/gms/internal/measurement/b4$a;

    .line 87
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4$a;->t1()Ljava/lang/String;

    move-result-object v9

    .line 88
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_15

    const-string v10, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_8

    :cond_14
    move-object/from16 v17, v3

    move/from16 v18, v11

    move/from16 v22, v12

    move/from16 v21, v13

    move/from16 v23, v14

    goto/16 :goto_a

    .line 89
    :cond_15
    :goto_8
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4$a;->P()Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object/from16 v17, v3

    move/from16 v18, v11

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 91
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1a

    .line 92
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v12

    move-object/from16 v12, v21

    check-cast v12, Lcom/google/android/gms/internal/measurement/x3;

    move/from16 v21, v13

    .line 93
    const-string v13, "_fx"

    move/from16 v23, v14

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/x3;->W()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    .line 94
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    move/from16 v13, v21

    move/from16 v12, v22

    move/from16 v14, v23

    const/16 v19, 0x1

    const/16 v20, 0x1

    goto :goto_9

    .line 95
    :cond_16
    const-string v13, "_f"

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/x3;->W()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/c0;->X0:Lcom/google/android/gms/measurement/internal/v4;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/v4;)Z

    move-result v13

    if-eqz v13, :cond_18

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->w0()Lcom/google/android/gms/measurement/internal/t9;

    const-string v13, "_pfo"

    .line 98
    invoke-static {v12, v13}, Lcom/google/android/gms/measurement/internal/t9;->E(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z3;

    move-result-object v13

    if-eqz v13, :cond_17

    .line 99
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/z3;->U()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 100
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->w0()Lcom/google/android/gms/measurement/internal/t9;

    const-string v13, "_uwa"

    .line 101
    invoke-static {v12, v13}, Lcom/google/android/gms/measurement/internal/t9;->E(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z3;

    move-result-object v12

    if-eqz v12, :cond_18

    .line 102
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/z3;->U()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_18
    const/16 v20, 0x1

    :cond_19
    move/from16 v13, v21

    move/from16 v12, v22

    move/from16 v14, v23

    goto :goto_9

    :cond_1a
    move/from16 v22, v12

    move/from16 v21, v13

    move/from16 v23, v14

    if-eqz v19, :cond_1b

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4$a;->W0()Lcom/google/android/gms/internal/measurement/b4$a;

    .line 104
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/b4$a;->Y(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/b4$a;

    :cond_1b
    if-eqz v20, :cond_1c

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4$a;->n1()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    .line 106
    invoke-virtual {v8, v9, v10, v3, v11}, Lcom/google/android/gms/measurement/internal/d9;->H(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 107
    :cond_1c
    :goto_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4$a;->b0()I

    move-result v3

    if-eqz v3, :cond_1e

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    sget-object v9, Lcom/google/android/gms/measurement/internal/c0;->n0:Lcom/google/android/gms/measurement/internal/v4;

    invoke-virtual {v3, v6, v9}, Lcom/google/android/gms/measurement/internal/f;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v4;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/t7;

    check-cast v3, Lcom/google/android/gms/internal/measurement/b4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k6;->l()[B

    move-result-object v3

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->w0()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/google/android/gms/measurement/internal/t9;->z([B)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/b4$a;->E(J)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 111
    :cond_1d
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;->A(Lcom/google/android/gms/internal/measurement/b4$a;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v10, v16

    move-object/from16 v3, v17

    move/from16 v11, v18

    move/from16 v13, v21

    move/from16 v12, v22

    move/from16 v14, v23

    const/4 v0, 0x1

    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_1f
    move-object/from16 v16, v10

    .line 112
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;->z()I

    move-result v0

    if-nez v0, :cond_20

    move-object/from16 v0, v16

    .line 113
    invoke-direct {v8, v0}, Lcom/google/android/gms/measurement/internal/d9;->I(Ljava/util/List;)V

    .line 114
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v2, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    .line 115
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/d9;->K(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    const/4 v1, 0x0

    .line 116
    iput-boolean v1, v8, Lcom/google/android/gms/measurement/internal/d9;->v:Z

    .line 117
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->O()V

    return-void

    :cond_20
    move-object/from16 v0, v16

    .line 118
    :try_start_19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/t7;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    .line 119
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/c0;->y0:Lcom/google/android/gms/measurement/internal/v4;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/v4;)Z

    move-result v9

    if-eqz v9, :cond_2b

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->x0()Lcom/google/android/gms/measurement/internal/x9;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/x9;->G0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2b

    .line 122
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/e9;->a()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zznt;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    if-ne v9, v10, :cond_2b

    .line 123
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/t7;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    .line 124
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->T()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/b4;

    .line 125
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b4;->M0()Z

    move-result v9

    if-eqz v9, :cond_21

    .line 126
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_22
    const/4 v3, 0x0

    .line 127
    :goto_b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/t7;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->z0()V

    .line 130
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->I(Lcom/google/android/gms/internal/measurement/zzfy$zzj;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;

    move-result-object v10

    .line 131
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_23

    .line 132
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;

    .line 133
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->q0()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/g6;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 134
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_24

    .line 135
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;

    .line 136
    :cond_24
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->T()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/b4;

    .line 138
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/b4;->J(Lcom/google/android/gms/internal/measurement/b4;)Lcom/google/android/gms/internal/measurement/b4$a;

    move-result-object v12

    .line 139
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/b4$a;->R0()Lcom/google/android/gms/internal/measurement/b4$a;

    .line 140
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/t7;

    check-cast v12, Lcom/google/android/gms/internal/measurement/b4;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 141
    :cond_25
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;->E()Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;

    .line 142
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;->B(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    sget-object v11, Lcom/google/android/gms/measurement/internal/c0;->D0:Lcom/google/android/gms/measurement/internal/v4;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/v4;)Z

    move-result v9

    if-eqz v9, :cond_27

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v9

    .line 145
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v9

    const-string v12, "Processed MeasurementBatch for sGTM with sgtmJoinId: "

    .line 146
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_26

    const-string v13, "null"

    goto :goto_d

    :cond_26
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;->G()Ljava/lang/String;

    move-result-object v13

    .line 147
    :goto_d
    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    .line 148
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v9

    const-string v12, "Processed MeasurementBatch for sGTM."

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 149
    :goto_e
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/t7;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    .line 150
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v10

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/v4;)Z

    move-result v10

    if-eqz v10, :cond_2a

    .line 151
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/t7;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->z0()V

    .line 154
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->N()Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;

    move-result-object v11

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v12

    const-string v13, "Processing Google Signal, sgtmJoinId:"

    invoke-virtual {v12, v13, v3}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;

    .line 157
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->T()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/b4;

    .line 158
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b4;->y2()Lcom/google/android/gms/internal/measurement/b4$a;

    move-result-object v12

    .line 159
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b4;->d0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/measurement/b4$a;->Q0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4$a;

    move-result-object v12

    .line 160
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b4;->n1()I

    move-result v10

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/measurement/b4$a;->z0(I)Lcom/google/android/gms/internal/measurement/b4$a;

    move-result-object v10

    .line 161
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;->A(Lcom/google/android/gms/internal/measurement/b4$a;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;

    goto :goto_f

    .line 162
    :cond_28
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/t7;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    .line 163
    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/d9;->j:Lcom/google/android/gms/measurement/internal/c9;

    .line 164
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b9;->q()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/g6;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 165
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_29

    .line 166
    sget-object v11, Lcom/google/android/gms/measurement/internal/c0;->s:Lcom/google/android/gms/measurement/internal/v4;

    const/4 v12, 0x0

    .line 167
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/v4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 168
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 169
    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v12

    .line 170
    invoke-virtual {v11}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171
    new-instance v10, Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/zznt;->zzb:Lcom/google/android/gms/measurement/internal/zznt;

    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/e9;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznt;)V

    const/4 v12, 0x0

    goto :goto_10

    .line 172
    :cond_29
    new-instance v10, Lcom/google/android/gms/measurement/internal/e9;

    sget-object v11, Lcom/google/android/gms/measurement/internal/c0;->s:Lcom/google/android/gms/measurement/internal/v4;

    const/4 v12, 0x0

    .line 173
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/v4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 174
    check-cast v11, Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/measurement/internal/zznt;->zzb:Lcom/google/android/gms/measurement/internal/zznt;

    invoke-direct {v10, v11, v13}, Lcom/google/android/gms/measurement/internal/e9;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznt;)V

    .line 175
    :goto_10
    invoke-static {v3, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 176
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2a
    const/4 v12, 0x0

    :goto_11
    move-object v3, v9

    goto :goto_12

    :cond_2b
    const/4 v12, 0x0

    .line 177
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/m5;->B(I)Z

    move-result v9

    if-eqz v9, :cond_2c

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->w0()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/google/android/gms/measurement/internal/t9;->L(Lcom/google/android/gms/internal/measurement/zzfy$zzj;)Ljava/lang/String;

    move-result-object v9

    goto :goto_13

    :cond_2c
    move-object v9, v12

    .line 179
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->w0()Lcom/google/android/gms/measurement/internal/t9;

    .line 180
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k6;->l()[B

    move-result-object v13

    .line 181
    invoke-static {}, Lcom/google/android/gms/internal/measurement/sc;->a()Z

    move-result v10
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    const-string v11, "Uploading data. app, uncompressed size, data"

    const-string v12, "?"

    if-eqz v10, :cond_2f

    .line 182
    :try_start_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v10

    sget-object v14, Lcom/google/android/gms/measurement/internal/c0;->G0:Lcom/google/android/gms/measurement/internal/v4;

    invoke-virtual {v10, v14}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/v4;)Z

    move-result v10

    if-eqz v10, :cond_2f

    .line 183
    invoke-direct {v8, v0}, Lcom/google/android/gms/measurement/internal/d9;->I(Ljava/util/List;)V

    .line 184
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/d9;->i:Lcom/google/android/gms/measurement/internal/n8;

    .line 185
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n8;->i:Lcom/google/android/gms/measurement/internal/x5;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/x5;->b(J)V

    if-lez v5, :cond_2d

    const/4 v1, 0x0

    .line 186
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;->D(I)Lcom/google/android/gms/internal/measurement/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v12

    .line 187
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v0

    array-length v1, v13

    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v11, v12, v1, v9}, Lcom/google/android/gms/measurement/internal/o5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 190
    iput-boolean v0, v8, Lcom/google/android/gms/measurement/internal/d9;->u:Z

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->o0()Lcom/google/android/gms/measurement/internal/p5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/g9;

    invoke-direct {v1, v8, v6, v7}, Lcom/google/android/gms/measurement/internal/g9;-><init>(Lcom/google/android/gms/measurement/internal/d9;Ljava/lang/String;Ljava/util/List;)V

    .line 192
    invoke-virtual {v0, v6, v15, v3, v1}, Lcom/google/android/gms/measurement/internal/p5;->x(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e9;Lcom/google/android/gms/internal/measurement/zzfy$zzj;Lcom/google/android/gms/measurement/internal/r5;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :cond_2e
    :goto_14
    const/4 v1, 0x0

    goto/16 :goto_17

    .line 193
    :cond_2f
    :try_start_1b
    invoke-direct {v8, v0}, Lcom/google/android/gms/measurement/internal/d9;->I(Ljava/util/List;)V

    .line 194
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/d9;->i:Lcom/google/android/gms/measurement/internal/n8;

    .line 195
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n8;->i:Lcom/google/android/gms/measurement/internal/x5;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/x5;->b(J)V

    if-lez v5, :cond_30

    const/4 v1, 0x0

    .line 196
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;->D(I)Lcom/google/android/gms/internal/measurement/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v12

    goto :goto_15

    :catch_0
    move-object v1, v15

    goto :goto_16

    .line 197
    :cond_30
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v0

    array-length v1, v13

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 200
    invoke-virtual {v0, v11, v12, v1, v9}, Lcom/google/android/gms/measurement/internal/o5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 201
    iput-boolean v0, v8, Lcom/google/android/gms/measurement/internal/d9;->u:Z

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->o0()Lcom/google/android/gms/measurement/internal/p5;

    move-result-object v10

    new-instance v12, Ljava/net/URL;

    .line 203
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/e9;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/e9;->c()Ljava/util/Map;

    move-result-object v14

    new-instance v0, Lcom/google/android/gms/measurement/internal/j9;

    invoke-direct {v0, v8, v6, v7}, Lcom/google/android/gms/measurement/internal/j9;-><init>(Lcom/google/android/gms/measurement/internal/d9;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1b
    .catch Ljava/net/MalformedURLException; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    move-object v11, v6

    move-object v1, v15

    move-object v15, v0

    .line 205
    :try_start_1c
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/p5;->y(Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/r5;)V
    :try_end_1c
    .catch Ljava/net/MalformedURLException; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    goto :goto_14

    .line 206
    :catch_1
    :goto_16
    :try_start_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v0

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    .line 208
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 209
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e9;->b()Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    .line 211
    :cond_31
    iput-wide v4, v8, Lcom/google/android/gms/measurement/internal/d9;->A:J

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/f;->H()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/i;->N(J)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/i;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 216
    invoke-virtual {v8, v0}, Lcom/google/android/gms/measurement/internal/d9;->Y(Lcom/google/android/gms/measurement/internal/w4;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    goto/16 :goto_14

    .line 217
    :goto_17
    iput-boolean v1, v8, Lcom/google/android/gms/measurement/internal/d9;->v:Z

    .line 218
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->O()V

    return-void

    .line 219
    :goto_18
    iput-boolean v1, v8, Lcom/google/android/gms/measurement/internal/d9;->v:Z

    .line 220
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->O()V

    .line 221
    throw v0
.end method

.method public final E0()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->b()Lna/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lna/e;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d9;->i:Lcom/google/android/gms/measurement/internal/n8;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a9;->t()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/n8;->j:Lcom/google/android/gms/measurement/internal/x5;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x5;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v5, v3, v5

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b7;->h()Lcom/google/android/gms/measurement/internal/x9;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x9;->V0()Ljava/security/SecureRandom;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x5265c00

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-long v3, v3

    .line 45
    const-wide/16 v5, 0x1

    .line 46
    .line 47
    add-long/2addr v3, v5

    .line 48
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n8;->j:Lcom/google/android/gms/measurement/internal/x5;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/x5;->b(J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-long/2addr v0, v3

    .line 54
    const-wide/16 v2, 0x3e8

    .line 55
    .line 56
    div-long/2addr v0, v2

    .line 57
    const-wide/16 v2, 0x3c

    .line 58
    .line 59
    div-long/2addr v0, v2

    .line 60
    div-long/2addr v0, v2

    .line 61
    const-wide/16 v2, 0x18

    .line 62
    .line 63
    div-long/2addr v0, v2

    .line 64
    return-wide v0
.end method

.method public final F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h8;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->F:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d9;->F:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d9;->E:Lcom/google/android/gms/measurement/internal/h8;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final F0()Lcom/google/android/gms/measurement/internal/t5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->d:Lcom/google/android/gms/measurement/internal/t5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Network broadcast receiver not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->z0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/d9;->r0(Lcom/google/android/gms/measurement/internal/zzo;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/d9;->g(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/w4;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/d9;->p0(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "_npa"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m5;->E()Lcom/google/android/gms/measurement/internal/o5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "Falling back to manifest metadata value for ad personalization"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzon;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->b()Lna/e;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Lna/e;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-wide/16 v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v7, "auto"

    .line 79
    .line 80
    const-string v3, "_npa"

    .line 81
    .line 82
    move-object v2, p1

    .line 83
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/d9;->y(Lcom/google/android/gms/measurement/internal/zzon;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->E()Lcom/google/android/gms/measurement/internal/o5;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r6;->C()Lcom/google/android/gms/measurement/internal/e5;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/e5;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "Removing user property"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->b1()V

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/d9;->g(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/w4;

    .line 121
    .line 122
    .line 123
    const-string v0, "_id"

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    const-string v2, "_lair"

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/i;->S0(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p2}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/i;->S0(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i;->j1()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m5;->E()Lcom/google/android/gms/measurement/internal/o5;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const-string v0, "User property removed"

    .line 182
    .line 183
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r6;->C()Lcom/google/android/gms/measurement/internal/e5;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/e5;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->h1()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i;->h1()V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

.method public final G0()Lcom/google/android/gms/measurement/internal/z8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->e:Lcom/google/android/gms/measurement/internal/z8;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d9;->i(Lcom/google/android/gms/measurement/internal/a9;)Lcom/google/android/gms/measurement/internal/a9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/z8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final H(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/i;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/w4;->T(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/w4;->e(Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/w4;->I(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w4;->B()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-virtual {p2, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/i;->U(Lcom/google/android/gms/measurement/internal/w4;ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final J(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d9;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/internal/measurement/zzfy$zzj;",
            "Lcom/google/android/gms/measurement/internal/e9;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v8, p5

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->z0()V

    .line 16
    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    if-nez p4, :cond_0

    .line 20
    .line 21
    :try_start_0
    new-array v3, v9, [B

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_b

    .line 26
    .line 27
    :cond_0
    move-object/from16 v3, p4

    .line 28
    .line 29
    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/d9;->y:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v4}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v10, v4

    .line 36
    check-cast v10, Ljava/util/List;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    iput-object v11, v1, Lcom/google/android/gms/measurement/internal/d9;->y:Ljava/util/List;

    .line 40
    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    const/16 v4, 0xc8

    .line 44
    .line 45
    if-eq v0, v4, :cond_1

    .line 46
    .line 47
    const/16 v4, 0xcc

    .line 48
    .line 49
    if-ne v0, v4, :cond_2

    .line 50
    .line 51
    :cond_1
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/sc;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    const-string v5, "Network upload failed. Will retry later. code, error"

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v6, Lcom/google/android/gms/measurement/internal/c0;->G0:Lcom/google/android/gms/measurement/internal/v4;

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/v4;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    new-instance v4, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-direct {v4, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/16 v6, 0x20

    .line 87
    .line 88
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v4, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m5;->L()Lcom/google/android/gms/measurement/internal/o5;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/o5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/d9;->i:Lcom/google/android/gms/measurement/internal/n8;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n8;->i:Lcom/google/android/gms/measurement/internal/x5;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->b()Lna/e;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3}, Lna/e;->a()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/x5;->b(J)V

    .line 140
    .line 141
    .line 142
    const/16 v2, 0x1f7

    .line 143
    .line 144
    if-eq v0, v2, :cond_4

    .line 145
    .line 146
    const/16 v2, 0x1ad

    .line 147
    .line 148
    if-ne v0, v2, :cond_5

    .line 149
    .line 150
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d9;->i:Lcom/google/android/gms/measurement/internal/n8;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n8;->g:Lcom/google/android/gms/measurement/internal/x5;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->b()Lna/e;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v2}, Lna/e;->a()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/x5;->b(J)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/i;->c0(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d9;->Q()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_a

    .line 176
    .line 177
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v4, "Network upload successful with code"

    .line 186
    .line 187
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    :try_start_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/d9;->i:Lcom/google/android/gms/measurement/internal/n8;

    .line 197
    .line 198
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n8;->h:Lcom/google/android/gms/measurement/internal/x5;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->b()Lna/e;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v4}, Lna/e;->a()J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/x5;->b(J)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :catch_0
    move-exception v0

    .line 213
    goto/16 :goto_9

    .line 214
    .line 215
    :cond_7
    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/d9;->i:Lcom/google/android/gms/measurement/internal/n8;

    .line 216
    .line 217
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n8;->i:Lcom/google/android/gms/measurement/internal/x5;

    .line 218
    .line 219
    const-wide/16 v12, 0x0

    .line 220
    .line 221
    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/measurement/internal/x5;->b(J)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d9;->Q()V

    .line 225
    .line 226
    .line 227
    if-eqz p1, :cond_8

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v4, "Successful upload. Got network response. code, size"

    .line 238
    .line 239
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    array-length v3, v3

    .line 244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v2, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v2, "Purged empty bundles"

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->b1()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    .line 271
    .line 272
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v2, Lcom/google/android/gms/measurement/internal/c0;->C0:Lcom/google/android/gms/measurement/internal/v4;

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/v4;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_9

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Landroid/util/Pair;

    .line 299
    .line 300
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v4, v3

    .line 303
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    .line 304
    .line 305
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Lcom/google/android/gms/measurement/internal/e9;

    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e9;->b()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e9;->c()Ljava/util/Map;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e9;->a()Lcom/google/android/gms/measurement/internal/zznt;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    move-object v2, v3

    .line 326
    move-object/from16 v3, p5

    .line 327
    .line 328
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/i;->k0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zznt;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :catchall_1
    move-exception v0

    .line 333
    goto/16 :goto_8

    .line 334
    .line 335
    :cond_9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    move-object v3, v0

    .line 350
    check-cast v3, Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 351
    .line 352
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v5

    .line 360
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a9;->t()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    filled-new-array {v5}, [Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 378
    :try_start_5
    const-string v6, "queue"

    .line 379
    .line 380
    const-string v7, "rowid=?"

    .line 381
    .line 382
    invoke-virtual {v0, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    const/4 v5, 0x1

    .line 387
    if-ne v0, v5, :cond_a

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_a
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 391
    .line 392
    const-string v5, "Deleted fewer rows from queue than expected"

    .line 393
    .line 394
    invoke-direct {v0, v5}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 398
    :catch_1
    move-exception v0

    .line 399
    :try_start_6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    const-string v5, "Failed to delete a bundle in a queue table"

    .line 408
    .line 409
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 413
    :catch_2
    move-exception v0

    .line 414
    :try_start_7
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/d9;->z:Ljava/util/List;

    .line 415
    .line 416
    if-eqz v4, :cond_b

    .line 417
    .line 418
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_b

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_b
    throw v0

    .line 426
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->j1()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 431
    .line 432
    .line 433
    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->h1()V

    .line 438
    .line 439
    .line 440
    iput-object v11, v1, Lcom/google/android/gms/measurement/internal/d9;->z:Ljava/util/List;

    .line 441
    .line 442
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->o0()Lcom/google/android/gms/measurement/internal/p5;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p5;->B()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_d

    .line 451
    .line 452
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d9;->R()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_d

    .line 457
    .line 458
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->D0()V

    .line 459
    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    sget-object v2, Lcom/google/android/gms/measurement/internal/c0;->C0:Lcom/google/android/gms/measurement/internal/v4;

    .line 467
    .line 468
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/v4;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_e

    .line 473
    .line 474
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->o0()Lcom/google/android/gms/measurement/internal/p5;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p5;->B()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_e

    .line 483
    .line 484
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/i;->f1(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_e

    .line 493
    .line 494
    invoke-virtual {p0, v8}, Lcom/google/android/gms/measurement/internal/d9;->j0(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_e
    const-wide/16 v2, -0x1

    .line 499
    .line 500
    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/d9;->A:J

    .line 501
    .line 502
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d9;->Q()V

    .line 503
    .line 504
    .line 505
    :goto_7
    iput-wide v12, v1, Lcom/google/android/gms/measurement/internal/d9;->o:J

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->h1()V

    .line 513
    .line 514
    .line 515
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 516
    :goto_9
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    const-string v3, "Database error while trying to delete uploaded bundles"

    .line 525
    .line 526
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->b()Lna/e;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-interface {v0}, Lna/e;->b()J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/d9;->o:J

    .line 538
    .line 539
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const-string v2, "Disable upload, time"

    .line 548
    .line 549
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/d9;->o:J

    .line 550
    .line 551
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 556
    .line 557
    .line 558
    :goto_a
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/d9;->u:Z

    .line 559
    .line 560
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d9;->O()V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :goto_b
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/d9;->u:Z

    .line 565
    .line 566
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d9;->O()V

    .line 567
    .line 568
    .line 569
    throw v0
.end method

.method public final L(ILjava/nio/channels/FileChannel;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v1, 0x4

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-wide/16 v3, 0x4

    .line 46
    .line 47
    cmp-long v1, v1, v3

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "Error writing to channel. Bytes written"

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    return p1

    .line 76
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v1, "Failed to write to channel"

    .line 85
    .line 86
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "Bad channel to read from"

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v0
.end method

.method public final M(Lcom/google/android/gms/internal/measurement/x3$a;Lcom/google/android/gms/internal/measurement/x3$a;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x3$a;->O()Ljava/lang/String;

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
    invoke-static {v0}, Lea/j;->a(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->w0()Lcom/google/android/gms/measurement/internal/t9;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/t7;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/measurement/x3;

    .line 24
    .line 25
    const-string v2, "_sc"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/t9;->E(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z3;->Z()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->w0()Lcom/google/android/gms/measurement/internal/t9;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/android/gms/internal/measurement/t7;

    .line 48
    .line 49
    check-cast v3, Lcom/google/android/gms/internal/measurement/x3;

    .line 50
    .line 51
    const-string v4, "_pc"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/t9;->E(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z3;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z3;->Z()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x3$a;->O()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Lea/j;->a(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->w0()Lcom/google/android/gms/measurement/internal/t9;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/google/android/gms/internal/measurement/t7;

    .line 91
    .line 92
    check-cast v0, Lcom/google/android/gms/internal/measurement/x3;

    .line 93
    .line 94
    const-string v1, "_et"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/t9;->E(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z3;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z3;->d0()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z3;->U()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    cmp-long v2, v2, v4

    .line 115
    .line 116
    if-gtz v2, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z3;->U()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->w0()Lcom/google/android/gms/measurement/internal/t9;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/google/android/gms/internal/measurement/t7;

    .line 131
    .line 132
    check-cast v0, Lcom/google/android/gms/internal/measurement/x3;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/t9;->E(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z3;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z3;->U()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    cmp-long v4, v6, v4

    .line 145
    .line 146
    if-lez v4, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z3;->U()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    add-long/2addr v2, v4

    .line 153
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->w0()Lcom/google/android/gms/measurement/internal/t9;

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/t9;->S(Lcom/google/android/gms/internal/measurement/x3$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->w0()Lcom/google/android/gms/measurement/internal/t9;

    .line 164
    .line 165
    .line 166
    const-wide/16 v0, 0x1

    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-string v0, "_fr"

    .line 173
    .line 174
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/t9;->S(Lcom/google/android/gms/internal/measurement/x3$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 178
    return p1

    .line 179
    :cond_5
    const/4 p1, 0x0

    .line 180
    return p1
.end method

.method public final N(Ljava/lang/String;J)Z
    .locals 42

    move-object/from16 v1, p0

    .line 1
    const-string v2, "_ai"

    const-string v3, "items"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i;->b1()V

    .line 2
    :try_start_0
    new-instance v4, Lcom/google/android/gms/measurement/internal/d9$a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/d9$a;-><init>(Lcom/google/android/gms/measurement/internal/d9;Lcom/google/android/gms/measurement/internal/o9;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v6

    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/d9;->A:J

    .line 4
    invoke-static {v4}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a9;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 7
    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 8
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v16, ""

    if-eqz v14, :cond_3

    cmp-long v14, v7, v10

    if-eqz v14, :cond_0

    .line 9
    :try_start_2
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v5, v9}, [Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    goto/16 :goto_4a

    :catch_0
    move-exception v0

    move-object/from16 v9, p1

    move-object v7, v0

    :goto_0
    const/4 v5, 0x0

    goto/16 :goto_7

    .line 10
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz v14, :cond_1

    .line 11
    const-string v16, "rowid <= ? and "

    :cond_1
    move-object/from16 v9, v16

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v10, "select app_id, metadata_fingerprint from raw_events where "

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {v15, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v9, :cond_2

    .line 14
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4b

    .line 15
    :cond_2
    :try_start_5
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 16
    :try_start_6
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4a

    :catch_1
    move-exception v0

    :goto_2
    move-object v7, v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v9, p1

    goto :goto_2

    :cond_3
    move-wide v9, v10

    cmp-long v5, v7, v9

    if-eqz v5, :cond_4

    .line 18
    :try_start_7
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v10, p1

    :try_start_8
    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_3
    move-object v7, v0

    move-object v9, v10

    goto :goto_0

    :catch_4
    move-exception v0

    move-object/from16 v10, p1

    goto :goto_3

    :cond_4
    move-object/from16 v10, p1

    .line 19
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v9

    :goto_4
    if-eqz v5, :cond_5

    .line 20
    const-string v16, " and rowid <= ?"

    :cond_5
    move-object/from16 v5, v16

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " order by rowid limit 1;"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v15, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 22
    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez v9, :cond_6

    .line 23
    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_8

    .line 24
    :cond_6
    :try_start_b
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v41, v10

    move-object v10, v9

    move-object/from16 v9, v41

    .line 26
    :goto_5
    :try_start_c
    const-string v11, "raw_events_metadata"

    const-string v14, "metadata"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v18

    const-string v21, "rowid"

    const-string v22, "2"

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v15

    move-object/from16 v23, v15

    move-object v15, v11

    .line 27
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 28
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-nez v11, :cond_7

    .line 29
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v7

    .line 30
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v7

    const-string v8, "Raw event metadata record is missing. appId"

    .line 31
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 32
    :try_start_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_8

    .line 33
    :cond_7
    :try_start_e
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 34
    :try_start_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b4;->y2()Lcom/google/android/gms/internal/measurement/b4$a;

    move-result-object v14

    invoke-static {v14, v11}, Lcom/google/android/gms/measurement/internal/t9;->F(Lcom/google/android/gms/internal/measurement/z8;[B)Lcom/google/android/gms/internal/measurement/z8;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/b4$a;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/t7;

    check-cast v11, Lcom/google/android/gms/internal/measurement/b4;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 35
    :try_start_10
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 36
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v14

    .line 37
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/m5;->K()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v14

    const-string v15, "Get multiple raw event metadata records, expected one. appId"

    .line 38
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 39
    invoke-virtual {v14, v15, v12}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    :cond_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 41
    invoke-interface {v4, v11}, Lcom/google/android/gms/measurement/internal/p;->b(Lcom/google/android/gms/internal/measurement/b4;)V

    const-wide/16 v11, -0x1

    cmp-long v14, v7, v11

    if-eqz v14, :cond_9

    .line 42
    const-string v11, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 43
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v9, v10, v7}, [Ljava/lang/String;

    move-result-object v7

    move-object/from16 v18, v7

    move-object/from16 v17, v11

    goto :goto_6

    .line 44
    :cond_9
    const-string v7, "app_id = ? and metadata_fingerprint = ?"

    .line 45
    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    .line 46
    :goto_6
    const-string v15, "raw_events"

    const-string v7, "rowid"

    const-string v8, "name"

    const-string v10, "timestamp"

    const-string v11, "data"

    filled-new-array {v7, v8, v10, v11}, [Ljava/lang/String;

    move-result-object v16

    const-string v21, "rowid"

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v14, v23

    .line 47
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 48
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_a

    .line 49
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v7

    .line 50
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/m5;->K()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v7

    const-string v8, "Raw event data disappeared while in transaction. appId"

    .line 51
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 52
    invoke-virtual {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 53
    :try_start_11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto/16 :goto_8

    .line 54
    :cond_a
    :try_start_12
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v10, 0x3

    .line 55
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 56
    :try_start_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x3;->U()Lcom/google/android/gms/internal/measurement/x3$a;

    move-result-object v10

    invoke-static {v10, v11}, Lcom/google/android/gms/measurement/internal/t9;->F(Lcom/google/android/gms/internal/measurement/z8;[B)Lcom/google/android/gms/internal/measurement/z8;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/x3$a;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    const/4 v11, 0x1

    .line 57
    :try_start_14
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/x3$a;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x3$a;

    move-result-object v11

    const/4 v12, 0x2

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/x3$a;->K(J)Lcom/google/android/gms/internal/measurement/x3$a;

    .line 58
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/t7;

    check-cast v10, Lcom/google/android/gms/internal/measurement/x3;

    invoke-interface {v4, v7, v8, v10}, Lcom/google/android/gms/measurement/internal/p;->a(JLcom/google/android/gms/internal/measurement/x3;)Z

    move-result v7
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    if-nez v7, :cond_b

    .line 59
    :try_start_15
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v7, v0

    .line 60
    :try_start_16
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v8

    .line 61
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v8

    const-string v10, "Data loss. Failed to merge raw event. appId"

    .line 62
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11, v7}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-nez v7, :cond_a

    .line 64
    :try_start_17
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v7, v0

    .line 65
    :try_start_18
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v8

    .line 66
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v8

    const-string v10, "Data loss. Failed to merge raw event metadata. appId"

    .line 67
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 68
    invoke-virtual {v8, v10, v11, v7}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 69
    :try_start_19
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v7, v0

    move-object v9, v10

    .line 70
    :goto_7
    :try_start_1a
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v6

    const-string v8, "Data loss. Error selecting raw event. appId"

    .line 72
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9, v7}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    if-eqz v5, :cond_c

    .line 73
    :try_start_1b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 74
    :cond_c
    :goto_8
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/d9$a;->c:Ljava/util/List;

    if-eqz v5, :cond_7d

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto/16 :goto_49

    .line 75
    :cond_d
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    .line 76
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t7;->A()Lcom/google/android/gms/internal/measurement/t7$b;

    move-result-object v5

    .line 77
    check-cast v5, Lcom/google/android/gms/internal/measurement/b4$a;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b4$a;->W0()Lcom/google/android/gms/internal/measurement/b4$a;

    move-result-object v5

    move v9, v13

    move v10, v9

    move v11, v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, -0x1

    const/4 v14, -0x1

    .line 78
    :goto_9
    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/d9$a;->c:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    const-string v13, "_et"

    const-string v6, "_fr"

    move/from16 v17, v10

    const-string v10, "_e"

    move/from16 p2, v11

    const-string v11, "_c"

    move/from16 v18, v12

    move-object/from16 p3, v13

    if-ge v9, v15, :cond_3a

    .line 79
    :try_start_1c
    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/d9$a;->c:Ljava/util/List;

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/x3;

    .line 80
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/t7;->A()Lcom/google/android/gms/internal/measurement/t7$b;

    move-result-object v15

    .line 81
    check-cast v15, Lcom/google/android/gms/internal/measurement/x3$a;

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->q0()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v12

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    .line 83
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v13

    move/from16 v21, v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/x3$a;->O()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v13, v9}, Lcom/google/android/gms/measurement/internal/g6;->O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    const-string v12, "_err"

    if-eqz v9, :cond_10

    .line 84
    :try_start_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v6

    .line 85
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m5;->K()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v6

    const-string v9, "Dropping blocked raw event. appId"

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    .line 86
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 87
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/r6;->C()Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v11

    .line 88
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/x3$a;->O()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/e5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 89
    invoke-virtual {v6, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->q0()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v6

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/g6;->W(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->q0()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v6

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/g6;->Y(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_a

    .line 92
    :cond_e
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/x3$a;->O()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->x0()Lcom/google/android/gms/measurement/internal/x9;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/d9;->G:Lcom/google/android/gms/measurement/internal/w9;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    .line 94
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v25

    const-string v27, "_ev"

    .line 95
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/x3$a;->O()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v26, 0xb

    move-object/from16 v24, v6

    .line 96
    invoke-static/range {v24 .. v29}, Lcom/google/android/gms/measurement/internal/x9;->Y(Lcom/google/android/gms/measurement/internal/w9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_f
    :goto_a
    move/from16 v11, p2

    move-object/from16 v23, v2

    move-object v10, v3

    move/from16 v12, v18

    move/from16 v13, v21

    goto/16 :goto_22

    .line 97
    :cond_10
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/x3$a;->O()Ljava/lang/String;

    move-result-object v9

    .line 98
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 99
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/x3$a;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x3$a;

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v9

    const-string v13, "Renaming ad_impression to _ai"

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v9

    const/4 v13, 0x5

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/m5;->B(I)Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v9, 0x0

    .line 102
    :goto_b
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/x3$a;->z()I

    move-result v13

    if-ge v9, v13, :cond_12

    .line 103
    const-string v13, "ad_platform"

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/x3$a;->L(I)Lcom/google/android/gms/internal/measurement/z3;

    move-result-object v22

    move-object/from16 v23, v2

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/z3;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 104
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/x3$a;->L(I)Lcom/google/android/gms/internal/measurement/z3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z3;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "admob"

    .line 105
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/x3$a;->L(I)Lcom/google/android/gms/internal/measurement/z3;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/z3;->Z()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m5;->L()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v2

    const-string v13, "AdMob ad impression logged from app. Potentially duplicative."

    .line 108
    invoke-virtual {v2, v13}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    :cond_11
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v23

    goto :goto_b

    :cond_12
    move-object/from16 v23, v2

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->q0()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v2

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    .line 110
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/x3$a;->O()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v9, v13}, Lcom/google/android/gms/measurement/internal/g6;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->w0()Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/x3$a;->O()Ljava/lang/String;

    move-result-object v9

    .line 112
    invoke-static {v9}, Lea/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    move-object/from16 v22, v3

    const v3, 0x17333

    if-eq v13, v3, :cond_13

    goto :goto_c

    :cond_13
    const-string v3, "_ui"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_d

    :cond_14
    :goto_c
    move-object/from16 v25, v5

    move-object/from16 v24, v7

    move-object/from16 v26, v8

    move v9, v14

    goto/16 :goto_13

    :cond_15
    move-object/from16 v22, v3

    :goto_d
    move-object/from16 v24, v7

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    .line 114
    :goto_e
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/x3$a;->z()I

    move-result v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    move-object/from16 v25, v5

    const-string v5, "_r"

    if-ge v3, v7, :cond_18

    .line 115
    :try_start_1e
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/x3$a;->L(I)Lcom/google/android/gms/internal/measurement/z3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z3;->Y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 116
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/x3$a;->L(I)Lcom/google/android/gms/internal/measurement/z3;

    move-result-object v5

    .line 117
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t7;->A()Lcom/google/android/gms/internal/measurement/t7$b;

    move-result-object v5

    .line 118
    check-cast v5, Lcom/google/android/gms/internal/measurement/z3$a;

    move-object/from16 v26, v8

    const-wide/16 v7, 0x1

    .line 119
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/z3$a;->B(J)Lcom/google/android/gms/internal/measurement/z3$a;

    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/t7;

    check-cast v5, Lcom/google/android/gms/internal/measurement/z3;

    .line 121
    invoke-virtual {v15, v3, v5}, Lcom/google/android/gms/internal/measurement/x3$a;->C(ILcom/google/android/gms/internal/measurement/z3;)Lcom/google/android/gms/internal/measurement/x3$a;

    const/4 v9, 0x1

    goto :goto_f

    :cond_16
    move-object/from16 v26, v8

    .line 122
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/x3$a;->L(I)Lcom/google/android/gms/internal/measurement/z3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z3;->Y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 123
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/x3$a;->L(I)Lcom/google/android/gms/internal/measurement/z3;

    move-result-object v5

    .line 124
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t7;->A()Lcom/google/android/gms/internal/measurement/t7$b;

    move-result-object v5

    .line 125
    check-cast v5, Lcom/google/android/gms/internal/measurement/z3$a;

    const-wide/16 v7, 0x1

    .line 126
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/z3$a;->B(J)Lcom/google/android/gms/internal/measurement/z3$a;

    move-result-object v5

    .line 127
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/t7;

    check-cast v5, Lcom/google/android/gms/internal/measurement/z3;

    .line 128
    invoke-virtual {v15, v3, v5}, Lcom/google/android/gms/internal/measurement/x3$a;->C(ILcom/google/android/gms/internal/measurement/z3;)Lcom/google/android/gms/internal/measurement/x3$a;

    const/4 v13, 0x1

    :cond_17
    :goto_f
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v5, v25

    move-object/from16 v8, v26

    goto :goto_e

    :cond_18
    move-object/from16 v26, v8

    if-nez v9, :cond_19

    if-eqz v2, :cond_19

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v3

    const-string v7, "Marking event as conversion"

    .line 131
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r6;->C()Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v8

    .line 132
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/x3$a;->O()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/e5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 133
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z3;->W()Lcom/google/android/gms/internal/measurement/z3$a;

    move-result-object v3

    .line 135
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/measurement/z3$a;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z3$a;

    move-result-object v3

    const-wide/16 v7, 0x1

    .line 136
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/z3$a;->B(J)Lcom/google/android/gms/internal/measurement/z3$a;

    move-result-object v3

    .line 137
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/x3$a;->E(Lcom/google/android/gms/internal/measurement/z3$a;)Lcom/google/android/gms/internal/measurement/x3$a;

    :cond_19
    if-nez v13, :cond_1a

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v3

    const-string v7, "Marking event as real-time"

    .line 140
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r6;->C()Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v8

    .line 141
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/x3$a;->O()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/e5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 142
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z3;->W()Lcom/google/android/gms/internal/measurement/z3$a;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/z3$a;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z3$a;

    move-result-object v3

    const-wide/16 v7, 0x1

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/z3$a;->B(J)Lcom/google/android/gms/internal/measurement/z3$a;

    move-result-object v3

    .line 144
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/x3$a;->E(Lcom/google/android/gms/internal/measurement/z3$a;)Lcom/google/android/gms/internal/measurement/x3$a;

    .line 145
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v27

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->E0()J

    move-result-wide v28

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    .line 147
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v30

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    .line 148
    invoke-virtual/range {v27 .. v37}, Lcom/google/android/gms/measurement/internal/i;->I(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v3

    .line 149
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/n;->e:J

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/f;->y(Ljava/lang/String;)I

    move-result v3

    move v9, v14

    int-to-long v13, v3

    cmp-long v3, v7, v13

    if-lez v3, :cond_1b

    .line 151
    invoke-static {v15, v5}, Lcom/google/android/gms/measurement/internal/d9;->q(Lcom/google/android/gms/internal/measurement/x3$a;Ljava/lang/String;)V

    goto :goto_10

    :cond_1b
    const/16 v17, 0x1

    .line 152
    :goto_10
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/x3$a;->O()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/x9;->J0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    if-eqz v2, :cond_21

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v27

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->E0()J

    move-result-wide v28

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    .line 155
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v30

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 156
    invoke-virtual/range {v27 .. v37}, Lcom/google/android/gms/measurement/internal/i;->I(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v3

    .line 157
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/n;->c:J

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v5

    .line 159
    sget-object v13, Lcom/google/android/gms/measurement/internal/c0;->o:Lcom/google/android/gms/measurement/internal/v4;

    invoke-virtual {v3, v5, v13}, Lcom/google/android/gms/measurement/internal/f;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v4;)I

    move-result v3

    int-to-long v13, v3

    cmp-long v3, v7, v13

    if-lez v3, :cond_21

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m5;->K()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v3

    const-string v5, "Too many conversions. Not logging as conversion. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    .line 162
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 163
    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 164
    :goto_11
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/x3$a;->z()I

    move-result v13

    if-ge v5, v13, :cond_1e

    .line 165
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/x3$a;->L(I)Lcom/google/android/gms/internal/measurement/z3;

    move-result-object v13

    .line 166
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/z3;->Y()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c

    .line 167
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/t7;->A()Lcom/google/android/gms/internal/measurement/t7$b;

    move-result-object v3

    .line 168
    check-cast v3, Lcom/google/android/gms/internal/measurement/z3$a;

    move-object v7, v3

    move v3, v5

    goto :goto_12

    .line 169
    :cond_1c
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/z3;->Y()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    const/4 v8, 0x1

    :cond_1d
    :goto_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1e
    if-eqz v8, :cond_1f

    if-eqz v7, :cond_1f

    .line 170
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/x3$a;->A(I)Lcom/google/android/gms/internal/measurement/x3$a;

    goto :goto_13

    :cond_1f
    if-eqz v7, :cond_20

    .line 171
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/m6;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/t7$b;

    check-cast v5, Lcom/google/android/gms/internal/measurement/z3$a;

    .line 172
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/measurement/z3$a;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z3$a;

    move-result-object v5

    const-wide/16 v7, 0xa

    .line 173
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/z3$a;->B(J)Lcom/google/android/gms/internal/measurement/z3$a;

    move-result-object v5

    .line 174
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/t7;

    check-cast v5, Lcom/google/android/gms/internal/measurement/z3;

    .line 175
    invoke-virtual {v15, v3, v5}, Lcom/google/android/gms/internal/measurement/x3$a;->C(ILcom/google/android/gms/internal/measurement/z3;)Lcom/google/android/gms/internal/measurement/x3$a;

    goto :goto_13

    .line 176
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v3

    .line 177
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v3

    const-string v5, "Did not find conversion parameter. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    .line 178
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 179
    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    :goto_13
    if-eqz v2, :cond_25

    .line 180
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/x3$a;->P()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v7, -0x1

    .line 181
    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    const-string v12, "currency"

    const-string v13, "value"

    if-ge v3, v8, :cond_24

    .line 182
    :try_start_1f
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/z3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z3;->Y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    move v5, v3

    goto :goto_15

    .line 183
    :cond_22
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/z3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z3;->Y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    move v7, v3

    :cond_23
    :goto_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_24
    const/4 v3, -0x1

    if-eq v5, v3, :cond_26

    .line 184
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/z3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z3;->d0()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/z3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z3;->b0()Z

    move-result v3

    if-nez v3, :cond_27

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m5;->L()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/x3$a;->A(I)Lcom/google/android/gms/internal/measurement/x3$a;

    .line 187
    invoke-static {v15, v11}, Lcom/google/android/gms/measurement/internal/d9;->q(Lcom/google/android/gms/internal/measurement/x3$a;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 188
    invoke-static {v15, v2, v13}, Lcom/google/android/gms/measurement/internal/d9;->p(Lcom/google/android/gms/internal/measurement/x3$a;ILjava/lang/String;)V

    :cond_25
    const/4 v3, -0x1

    :cond_26
    const/4 v8, 0x3

    goto :goto_18

    :cond_27
    const/4 v3, -0x1

    if-ne v7, v3, :cond_28

    const/4 v8, 0x3

    goto :goto_17

    .line 189
    :cond_28
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/z3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z3;->Z()Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_29

    goto :goto_17

    :cond_29
    const/4 v7, 0x0

    .line 191
    :goto_16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v7, v13, :cond_2b

    .line 192
    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    .line 193
    invoke-static {v13}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-nez v14, :cond_2a

    .line 194
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m5;->L()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v2

    const-string v7, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 196
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/x3$a;->A(I)Lcom/google/android/gms/internal/measurement/x3$a;

    .line 198
    invoke-static {v15, v11}, Lcom/google/android/gms/measurement/internal/d9;->q(Lcom/google/android/gms/internal/measurement/x3$a;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 199
    invoke-static {v15, v2, v12}, Lcom/google/android/gms/measurement/internal/d9;->p(Lcom/google/android/gms/internal/measurement/x3$a;ILjava/lang/String;)V

    goto :goto_18

    .line 200
    :cond_2a
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v7, v13

    goto :goto_16

    .line 201
    :cond_2b
    :goto_18
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/x3$a;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v10, 0x3e8

    if-eqz v2, :cond_2f

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->w0()Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/t7;

    check-cast v2, Lcom/google/android/gms/internal/measurement/x3;

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/t9;->E(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z3;

    move-result-object v2

    if-nez v2, :cond_2d

    if-eqz v26, :cond_2c

    .line 203
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/x3$a;->M()J

    move-result-wide v5

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/x3$a;->M()J

    move-result-wide v12

    sub-long/2addr v5, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v2, v5, v10

    if-gtz v2, :cond_2c

    .line 204
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/m6;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/t7$b;

    check-cast v2, Lcom/google/android/gms/internal/measurement/x3$a;

    .line 205
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/d9;->M(Lcom/google/android/gms/internal/measurement/x3$a;Lcom/google/android/gms/internal/measurement/x3$a;)Z

    move-result v5

    if-eqz v5, :cond_2c

    move-object/from16 v5, v25

    .line 206
    invoke-virtual {v5, v9, v2}, Lcom/google/android/gms/internal/measurement/b4$a;->B(ILcom/google/android/gms/internal/measurement/x3$a;)Lcom/google/android/gms/internal/measurement/b4$a;

    move v14, v9

    move/from16 v12, v18

    :goto_19
    const/16 v24, 0x0

    const/16 v26, 0x0

    goto/16 :goto_1b

    :cond_2c
    move-object/from16 v5, v25

    move/from16 v12, p2

    move v14, v9

    move-object/from16 v24, v15

    goto :goto_1b

    :cond_2d
    move-object/from16 v5, v25

    :cond_2e
    move/from16 v6, v18

    goto :goto_1a

    :cond_2f
    move-object/from16 v5, v25

    .line 207
    const-string v2, "_vs"

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/x3$a;->O()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->w0()Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/t7;

    check-cast v2, Lcom/google/android/gms/internal/measurement/x3;

    move-object/from16 v7, p3

    invoke-static {v2, v7}, Lcom/google/android/gms/measurement/internal/t9;->E(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z3;

    move-result-object v2

    if-nez v2, :cond_2e

    if-eqz v24, :cond_30

    .line 209
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/x3$a;->M()J

    move-result-wide v6

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/x3$a;->M()J

    move-result-wide v12

    sub-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v2, v6, v10

    if-gtz v2, :cond_30

    .line 210
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/m6;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/t7$b;

    check-cast v2, Lcom/google/android/gms/internal/measurement/x3$a;

    .line 211
    invoke-virtual {v1, v2, v15}, Lcom/google/android/gms/measurement/internal/d9;->M(Lcom/google/android/gms/internal/measurement/x3$a;Lcom/google/android/gms/internal/measurement/x3$a;)Z

    move-result v6

    if-eqz v6, :cond_30

    move/from16 v6, v18

    .line 212
    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/internal/measurement/b4$a;->B(ILcom/google/android/gms/internal/measurement/x3$a;)Lcom/google/android/gms/internal/measurement/b4$a;

    move v12, v6

    move v14, v9

    goto :goto_19

    :cond_30
    move/from16 v6, v18

    move/from16 v14, p2

    move v12, v6

    move-object/from16 v26, v15

    goto :goto_1b

    :goto_1a
    move v12, v6

    move v14, v9

    .line 213
    :goto_1b
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/x3$a;->z()I

    move-result v2

    if-eqz v2, :cond_38

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->w0()Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/x3$a;->P()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/t9;->A(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v6, 0x0

    .line 215
    :goto_1c
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/x3$a;->z()I

    move-result v7

    if-ge v6, v7, :cond_35

    .line 216
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/measurement/x3$a;->L(I)Lcom/google/android/gms/internal/measurement/z3;

    move-result-object v7

    .line 217
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z3;->Y()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v22

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    .line 218
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z3;->a0()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_33

    .line 219
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v9

    .line 220
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z3;->a0()Ljava/util/List;

    move-result-object v7

    .line 221
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Landroid/os/Bundle;

    const/4 v13, 0x0

    .line 222
    :goto_1d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v13, v3, :cond_32

    .line 223
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/z3;

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->w0()Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z3;->a0()Ljava/util/List;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/t9;->A(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v8

    .line 225
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z3;->a0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/gms/internal/measurement/z3;

    move-object/from16 p3, v3

    .line 226
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/x3$a;->O()Ljava/lang/String;

    move-result-object v3

    .line 227
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/t7;->A()Lcom/google/android/gms/internal/measurement/t7$b;

    move-result-object v18

    move-object/from16 v19, v7

    .line 228
    move-object/from16 v7, v18

    check-cast v7, Lcom/google/android/gms/internal/measurement/z3$a;

    invoke-virtual {v1, v3, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/d9;->C(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/z3$a;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v3, p3

    move-object/from16 v7, v19

    goto :goto_1e

    :cond_31
    move-object/from16 v19, v7

    .line 229
    aput-object v8, v11, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v19

    const/4 v8, 0x3

    goto :goto_1d

    .line 230
    :cond_32
    invoke-virtual {v2, v10, v11}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_1f

    .line 231
    :cond_33
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z3;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 232
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/x3$a;->O()Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t7;->A()Lcom/google/android/gms/internal/measurement/t7$b;

    move-result-object v7

    .line 234
    check-cast v7, Lcom/google/android/gms/internal/measurement/z3$a;

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    .line 235
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v8

    .line 236
    invoke-virtual {v1, v3, v7, v2, v8}, Lcom/google/android/gms/measurement/internal/d9;->C(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/z3$a;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_34
    :goto_1f
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v22, v10

    const/4 v3, -0x1

    const/4 v8, 0x3

    goto/16 :goto_1c

    :cond_35
    move-object/from16 v10, v22

    .line 237
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/x3$a;->N()Lcom/google/android/gms/internal/measurement/x3$a;

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->w0()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v3

    .line 239
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 240
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_36
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 241
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z3;->W()Lcom/google/android/gms/internal/measurement/z3$a;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/z3$a;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z3$a;

    move-result-object v9

    .line 242
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_36

    .line 243
    invoke-virtual {v3, v9, v8}, Lcom/google/android/gms/measurement/internal/t9;->T(Lcom/google/android/gms/internal/measurement/z3$a;Ljava/lang/Object;)V

    .line 244
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/t7;

    check-cast v8, Lcom/google/android/gms/internal/measurement/z3;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 245
    :cond_37
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v2, :cond_39

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    check-cast v7, Lcom/google/android/gms/internal/measurement/z3;

    .line 246
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/x3$a;->F(Lcom/google/android/gms/internal/measurement/z3;)Lcom/google/android/gms/internal/measurement/x3$a;

    goto :goto_21

    :cond_38
    move-object/from16 v10, v22

    .line 247
    :cond_39
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/d9$a;->c:Ljava/util/List;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/t7;

    check-cast v3, Lcom/google/android/gms/internal/measurement/x3;

    move/from16 v13, v21

    invoke-interface {v2, v13, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, p2, 0x1

    .line 248
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/measurement/b4$a;->H(Lcom/google/android/gms/internal/measurement/x3$a;)Lcom/google/android/gms/internal/measurement/b4$a;

    move-object/from16 v7, v24

    move-object/from16 v8, v26

    :goto_22
    add-int/lit8 v9, v13, 0x1

    move-object v3, v10

    move/from16 v10, v17

    move-object/from16 v2, v23

    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_3a
    move-object/from16 v7, p3

    const-wide/16 v2, 0x0

    move/from16 v8, p2

    move-wide v12, v2

    const/4 v9, 0x0

    :goto_23
    if-ge v9, v8, :cond_3e

    .line 249
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/b4$a;->A(I)Lcom/google/android/gms/internal/measurement/x3;

    move-result-object v14

    .line 250
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/x3;->W()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3c

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->w0()Lcom/google/android/gms/measurement/internal/t9;

    invoke-static {v14, v6}, Lcom/google/android/gms/measurement/internal/t9;->E(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z3;

    move-result-object v15

    if-eqz v15, :cond_3c

    .line 252
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/b4$a;->W(I)Lcom/google/android/gms/internal/measurement/b4$a;

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v9, v9, -0x1

    :cond_3b
    :goto_24
    const/4 v14, 0x1

    goto :goto_26

    .line 253
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->w0()Lcom/google/android/gms/measurement/internal/t9;

    invoke-static {v14, v7}, Lcom/google/android/gms/measurement/internal/t9;->E(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z3;

    move-result-object v14

    if-eqz v14, :cond_3b

    .line 254
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/z3;->d0()Z

    move-result v15

    if-eqz v15, :cond_3d

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/z3;->U()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_25

    :cond_3d
    const/4 v14, 0x0

    :goto_25
    if-eqz v14, :cond_3b

    .line 255
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    cmp-long v15, v21, v2

    if-lez v15, :cond_3b

    .line 256
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v12, v14

    goto :goto_24

    :goto_26
    add-int/2addr v9, v14

    goto :goto_23

    :cond_3e
    const/4 v6, 0x0

    .line 257
    invoke-virtual {v1, v5, v12, v13, v6}, Lcom/google/android/gms/measurement/internal/d9;->r(Lcom/google/android/gms/internal/measurement/b4$a;JZ)V

    .line 258
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b4$a;->P()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    const-string v8, "_se"

    if-eqz v7, :cond_40

    :try_start_20
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/x3;

    .line 259
    const-string v9, "_s"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/x3;->W()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v6

    .line 261
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b4$a;->n1()Ljava/lang/String;

    move-result-object v7

    .line 262
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/i;->S0(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_40
    const-string v6, "_sid"

    .line 264
    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/t9;->x(Lcom/google/android/gms/internal/measurement/b4$a;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_41

    const/4 v6, 0x1

    .line 265
    invoke-virtual {v1, v5, v12, v13, v6}, Lcom/google/android/gms/measurement/internal/d9;->r(Lcom/google/android/gms/internal/measurement/b4$a;JZ)V

    goto :goto_27

    .line 266
    :cond_41
    invoke-static {v5, v8}, Lcom/google/android/gms/measurement/internal/t9;->x(Lcom/google/android/gms/internal/measurement/b4$a;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_42

    .line 267
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/b4$a;->c0(I)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v6

    .line 269
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v6

    const-string v7, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    .line 270
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 271
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    :cond_42
    :goto_27
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v6

    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->z0()V

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/i;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v7

    if-nez v7, :cond_43

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v7

    .line 277
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v7

    const-string v8, "Cannot fix consent fields without appInfo. appId"

    .line 278
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_28

    .line 279
    :cond_43
    invoke-virtual {v1, v7, v5}, Lcom/google/android/gms/measurement/internal/d9;->w(Lcom/google/android/gms/measurement/internal/w4;Lcom/google/android/gms/internal/measurement/b4$a;)V

    .line 280
    :goto_28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lc;->a()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/c0;->V0:Lcom/google/android/gms/measurement/internal/v4;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/v4;)Z

    move-result v6

    if-eqz v6, :cond_45

    .line 281
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v6

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->z0()V

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/i;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v7

    if-nez v7, :cond_44

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v7

    .line 286
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/m5;->K()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v7

    const-string v8, "Cannot populate ad_campaign_info without appInfo. appId"

    .line 287
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 288
    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_29

    .line 289
    :cond_44
    invoke-virtual {v1, v7, v5}, Lcom/google/android/gms/measurement/internal/d9;->Z(Lcom/google/android/gms/measurement/internal/w4;Lcom/google/android/gms/internal/measurement/b4$a;)V

    :cond_45
    :goto_29
    const-wide v6, 0x7fffffffffffffffL

    .line 290
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/b4$a;->J0(J)Lcom/google/android/gms/internal/measurement/b4$a;

    move-result-object v6

    const-wide/high16 v7, -0x8000000000000000L

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/b4$a;->q0(J)Lcom/google/android/gms/internal/measurement/b4$a;

    const/4 v6, 0x0

    .line 291
    :goto_2a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b4$a;->b0()I

    move-result v7

    if-ge v6, v7, :cond_48

    .line 292
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/b4$a;->A(I)Lcom/google/android/gms/internal/measurement/x3;

    move-result-object v7

    .line 293
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/x3;->T()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b4$a;->u0()J

    move-result-wide v12

    cmp-long v8, v8, v12

    if-gez v8, :cond_46

    .line 294
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/x3;->T()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/b4$a;->J0(J)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 295
    :cond_46
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/x3;->T()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b4$a;->o0()J

    move-result-wide v12

    cmp-long v8, v8, v12

    if-lez v8, :cond_47

    .line 296
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/x3;->T()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/b4$a;->q0(J)Lcom/google/android/gms/internal/measurement/b4$a;

    :cond_47
    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    .line 297
    :cond_48
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b4$a;->l1()Lcom/google/android/gms/internal/measurement/b4$a;

    .line 298
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzje;->c:Lcom/google/android/gms/measurement/internal/zzje;

    .line 299
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bb;->a()Z

    move-result v7

    if-eqz v7, :cond_4c

    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/c0;->Z0:Lcom/google/android/gms/measurement/internal/v4;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/v4;)Z

    move-result v7

    if-eqz v7, :cond_4c

    .line 301
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    .line 302
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/d9;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    .line 303
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b4;->a0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzje;->q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v7

    .line 304
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzje;->d(Lcom/google/android/gms/measurement/internal/zzje;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v6

    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/i;->R0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v7

    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v8

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Lcom/google/android/gms/measurement/internal/i;->Z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 307
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    move-result v8

    if-nez v8, :cond_49

    .line 308
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    move-result v8

    if-eqz v8, :cond_49

    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/i;->d1(Ljava/lang/String;)V

    goto :goto_2b

    .line 310
    :cond_49
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    move-result v8

    if-eqz v8, :cond_4a

    .line 311
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    move-result v7

    if-nez v7, :cond_4a

    .line 312
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/i;->e1(Ljava/lang/String;)V

    .line 313
    :cond_4a
    :goto_2b
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzje;->y()Z

    move-result v7

    if-nez v7, :cond_4b

    .line 314
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b4$a;->h1()Lcom/google/android/gms/internal/measurement/b4$a;

    .line 315
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b4$a;->b1()Lcom/google/android/gms/internal/measurement/b4$a;

    .line 316
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b4$a;->R0()Lcom/google/android/gms/internal/measurement/b4$a;

    .line 317
    :cond_4b
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    move-result v7

    if-nez v7, :cond_4c

    .line 318
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b4$a;->D0()Lcom/google/android/gms/internal/measurement/b4$a;

    .line 319
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b4$a;->j1()Lcom/google/android/gms/internal/measurement/b4$a;

    .line 320
    :cond_4c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ed;->a()Z

    move-result v7

    if-eqz v7, :cond_54

    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/c0;->I0:Lcom/google/android/gms/measurement/internal/v4;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/f;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v4;)Z

    move-result v7

    if-eqz v7, :cond_54

    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->x0()Lcom/google/android/gms/measurement/internal/x9;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/x9;->C0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_54

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    .line 323
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/d9;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzje;->y()Z

    move-result v7

    if-eqz v7, :cond_54

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    .line 324
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b4;->q0()Z

    move-result v7

    if-eqz v7, :cond_54

    const/4 v7, 0x0

    .line 325
    :goto_2c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b4$a;->b0()I

    move-result v8

    if-ge v7, v8, :cond_54

    .line 326
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/b4$a;->A(I)Lcom/google/android/gms/internal/measurement/x3;

    move-result-object v8

    .line 327
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t7;->A()Lcom/google/android/gms/internal/measurement/t7$b;

    move-result-object v8

    .line 328
    check-cast v8, Lcom/google/android/gms/internal/measurement/x3$a;

    .line 329
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x3$a;->P()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_53

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/z3;

    .line 330
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/z3;->Y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4d

    .line 331
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b4;->m()I

    move-result v9

    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v10

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    .line 333
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/c0;->Y:Lcom/google/android/gms/measurement/internal/v4;

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/measurement/internal/f;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v4;)I

    move-result v10

    if-lt v9, v10, :cond_52

    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    .line 335
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/measurement/internal/c0;->j0:Lcom/google/android/gms/measurement/internal/v4;

    .line 336
    invoke-virtual {v9, v10, v12}, Lcom/google/android/gms/measurement/internal/f;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v4;)I

    move-result v9

    if-lez v9, :cond_50

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v24

    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->E0()J

    move-result-wide v25

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    .line 339
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v27

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 340
    invoke-virtual/range {v24 .. v34}, Lcom/google/android/gms/measurement/internal/i;->I(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v10

    .line 341
    iget-wide v12, v10, Lcom/google/android/gms/measurement/internal/n;->g:J

    int-to-long v9, v9

    cmp-long v9, v12, v9

    if-lez v9, :cond_4e

    .line 342
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z3;->W()Lcom/google/android/gms/internal/measurement/z3$a;

    move-result-object v9

    const-string v10, "_tnr"

    .line 343
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/z3$a;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z3$a;

    move-result-object v9

    const-wide/16 v12, 0x1

    .line 344
    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/internal/measurement/z3$a;->B(J)Lcom/google/android/gms/internal/measurement/z3$a;

    move-result-object v9

    .line 345
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/t7;

    check-cast v9, Lcom/google/android/gms/internal/measurement/z3;

    .line 346
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/x3$a;->F(Lcom/google/android/gms/internal/measurement/z3;)Lcom/google/android/gms/internal/measurement/x3$a;

    goto/16 :goto_2f

    .line 347
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/measurement/internal/c0;->K0:Lcom/google/android/gms/measurement/internal/v4;

    invoke-virtual {v9, v10, v12}, Lcom/google/android/gms/measurement/internal/f;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v4;)Z

    move-result v9

    if-eqz v9, :cond_4f

    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->x0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x9;->T0()Ljava/lang/String;

    move-result-object v9

    .line 349
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z3;->W()Lcom/google/android/gms/internal/measurement/z3$a;

    move-result-object v10

    const-string v12, "_tu"

    .line 350
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/z3$a;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z3$a;

    move-result-object v10

    .line 351
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/z3$a;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z3$a;

    move-result-object v10

    .line 352
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/t7;

    check-cast v10, Lcom/google/android/gms/internal/measurement/z3;

    .line 353
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/x3$a;->F(Lcom/google/android/gms/internal/measurement/z3;)Lcom/google/android/gms/internal/measurement/x3$a;

    goto :goto_2d

    :cond_4f
    const/4 v9, 0x0

    .line 354
    :goto_2d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z3;->W()Lcom/google/android/gms/internal/measurement/z3$a;

    move-result-object v10

    const-string v12, "_tr"

    .line 355
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/z3$a;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z3$a;

    move-result-object v10

    const-wide/16 v12, 0x1

    .line 356
    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/internal/measurement/z3$a;->B(J)Lcom/google/android/gms/internal/measurement/z3$a;

    move-result-object v10

    .line 357
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/t7;

    check-cast v10, Lcom/google/android/gms/internal/measurement/z3;

    .line 358
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/x3$a;->F(Lcom/google/android/gms/internal/measurement/z3;)Lcom/google/android/gms/internal/measurement/x3$a;

    .line 359
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->w0()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v10

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    .line 360
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/t9;->H(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b4$a;Lcom/google/android/gms/internal/measurement/x3$a;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzno;

    move-result-object v9

    if-eqz v9, :cond_52

    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v10

    .line 362
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v10

    const-string v12, "Generated trigger URI. appId, uri"

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    .line 363
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    .line 364
    invoke-virtual {v10, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v10

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v9}, Lcom/google/android/gms/measurement/internal/i;->l0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzno;)Z

    .line 366
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/d9;->q:Ljava/util/Set;

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2f

    .line 367
    :cond_50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/measurement/internal/c0;->K0:Lcom/google/android/gms/measurement/internal/v4;

    invoke-virtual {v9, v10, v12}, Lcom/google/android/gms/measurement/internal/f;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v4;)Z

    move-result v9

    if-eqz v9, :cond_51

    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->x0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x9;->T0()Ljava/lang/String;

    move-result-object v9

    .line 369
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z3;->W()Lcom/google/android/gms/internal/measurement/z3$a;

    move-result-object v10

    const-string v12, "_tu"

    .line 370
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/z3$a;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z3$a;

    move-result-object v10

    .line 371
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/z3$a;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z3$a;

    move-result-object v10

    .line 372
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/t7;

    check-cast v10, Lcom/google/android/gms/internal/measurement/z3;

    .line 373
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/x3$a;->F(Lcom/google/android/gms/internal/measurement/z3;)Lcom/google/android/gms/internal/measurement/x3$a;

    goto :goto_2e

    :cond_51
    const/4 v9, 0x0

    .line 374
    :goto_2e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z3;->W()Lcom/google/android/gms/internal/measurement/z3$a;

    move-result-object v10

    const-string v12, "_tr"

    .line 375
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/z3$a;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z3$a;

    move-result-object v10

    const-wide/16 v12, 0x1

    .line 376
    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/internal/measurement/z3$a;->B(J)Lcom/google/android/gms/internal/measurement/z3$a;

    move-result-object v10

    .line 377
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/t7;

    check-cast v10, Lcom/google/android/gms/internal/measurement/z3;

    .line 378
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/x3$a;->F(Lcom/google/android/gms/internal/measurement/z3;)Lcom/google/android/gms/internal/measurement/x3$a;

    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->w0()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v10

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    .line 380
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/t9;->H(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b4$a;Lcom/google/android/gms/internal/measurement/x3$a;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzno;

    move-result-object v9

    if-eqz v9, :cond_52

    .line 381
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v10

    .line 382
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v10

    const-string v12, "Generated trigger URI. appId, uri"

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    .line 383
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    .line 384
    invoke-virtual {v10, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v10

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v9}, Lcom/google/android/gms/measurement/internal/i;->l0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzno;)Z

    .line 386
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/d9;->q:Ljava/util/Set;

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 387
    :cond_52
    :goto_2f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/t7;

    check-cast v8, Lcom/google/android/gms/internal/measurement/x3;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/b4$a;->C(ILcom/google/android/gms/internal/measurement/x3;)Lcom/google/android/gms/internal/measurement/b4$a;

    :cond_53
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2c

    .line 388
    :cond_54
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bb;->a()Z

    move-result v7

    if-eqz v7, :cond_55

    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/c0;->Z0:Lcom/google/android/gms/measurement/internal/v4;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/v4;)Z

    move-result v7

    if-eqz v7, :cond_55

    .line 390
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b4$a;->H0()Lcom/google/android/gms/internal/measurement/b4$a;

    move-result-object v7

    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->c0()Lcom/google/android/gms/measurement/internal/z9;

    move-result-object v8

    .line 392
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b4$a;->n1()Ljava/lang/String;

    move-result-object v9

    .line 393
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b4$a;->P()Ljava/util/List;

    move-result-object v10

    .line 394
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b4$a;->Q()Ljava/util/List;

    move-result-object v11

    .line 395
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b4$a;->u0()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 396
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b4$a;->o0()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 397
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    move-result v6

    const/4 v14, 0x1

    xor-int/2addr v6, v14

    move v14, v6

    .line 398
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/z9;->z(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v6

    .line 399
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/b4$a;->M(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/b4$a;

    goto :goto_30

    .line 400
    :cond_55
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b4$a;->H0()Lcom/google/android/gms/internal/measurement/b4$a;

    move-result-object v6

    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->c0()Lcom/google/android/gms/measurement/internal/z9;

    move-result-object v7

    .line 402
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b4$a;->n1()Ljava/lang/String;

    move-result-object v8

    .line 403
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b4$a;->P()Ljava/util/List;

    move-result-object v9

    .line 404
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b4$a;->Q()Ljava/util/List;

    move-result-object v10

    .line 405
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b4$a;->u0()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 406
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b4$a;->o0()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 407
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/z9;->y(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v7

    .line 408
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/b4$a;->M(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 409
    :goto_30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/f;->N(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6e

    .line 410
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 411
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 412
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->x0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x9;->V0()Ljava/security/SecureRandom;

    move-result-object v8

    const/4 v9, 0x0

    .line 413
    :goto_31
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b4$a;->b0()I

    move-result v10

    if-ge v9, v10, :cond_6b

    .line 414
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/b4$a;->A(I)Lcom/google/android/gms/internal/measurement/x3;

    move-result-object v10

    .line 415
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t7;->A()Lcom/google/android/gms/internal/measurement/t7$b;

    move-result-object v10

    .line 416
    check-cast v10, Lcom/google/android/gms/internal/measurement/x3$a;

    .line 417
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x3$a;->O()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_ep"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    const-string v12, "_sr"

    if-eqz v11, :cond_5a

    .line 418
    :try_start_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->w0()Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/t7;

    check-cast v11, Lcom/google/android/gms/internal/measurement/x3;

    const-string v13, "_en"

    invoke-static {v11, v13}, Lcom/google/android/gms/measurement/internal/t9;->e0(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 419
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/y;

    if-nez v13, :cond_56

    .line 420
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v13

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    .line 421
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 422
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/i;->K0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v13

    if-eqz v13, :cond_56

    .line 423
    invoke-interface {v6, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    if-eqz v13, :cond_59

    .line 424
    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/y;->i:Ljava/lang/Long;

    if-nez v11, :cond_59

    .line 425
    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/y;->j:Ljava/lang/Long;

    if-eqz v11, :cond_57

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v18, 0x1

    cmp-long v11, v14, v18

    if-lez v11, :cond_57

    .line 426
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->w0()Lcom/google/android/gms/measurement/internal/t9;

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/y;->j:Ljava/lang/Long;

    .line 427
    invoke-static {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/t9;->S(Lcom/google/android/gms/internal/measurement/x3$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 428
    :cond_57
    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/y;->k:Ljava/lang/Boolean;

    if-eqz v11, :cond_58

    .line 429
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_58

    .line 430
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->w0()Lcom/google/android/gms/measurement/internal/t9;

    const-string v11, "_efs"

    const-wide/16 v12, 0x1

    .line 431
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v10, v11, v14}, Lcom/google/android/gms/measurement/internal/t9;->S(Lcom/google/android/gms/internal/measurement/x3$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    :cond_58
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/t7;

    check-cast v11, Lcom/google/android/gms/internal/measurement/x3;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    :cond_59
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/b4$a;->B(ILcom/google/android/gms/internal/measurement/x3$a;)Lcom/google/android/gms/internal/measurement/b4$a;

    :goto_32
    move-object v15, v4

    move-object v1, v5

    move-object/from16 p3, v8

    move v2, v9

    const-wide/16 v8, 0x1

    goto/16 :goto_3c

    .line 434
    :cond_5a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->q0()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v11

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    .line 435
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/g6;->x(Ljava/lang/String;)J

    move-result-wide v13

    .line 436
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->x0()Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x3$a;->M()J

    move-result-wide v2

    invoke-static {v2, v3, v13, v14}, Lcom/google/android/gms/measurement/internal/x9;->x(JJ)J

    move-result-wide v2

    .line 437
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/t7;

    check-cast v11, Lcom/google/android/gms/internal/measurement/x3;

    const-string v15, "_dbg"

    const-wide/16 v18, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 438
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_5d

    .line 439
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/x3;->X()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_33
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/gms/internal/measurement/z3;

    move-object/from16 p3, v11

    .line 440
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/z3;->Y()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5c

    .line 441
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/z3;->U()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    goto :goto_34

    :cond_5b
    const/4 v11, 0x1

    goto :goto_35

    :cond_5c
    move-object/from16 v11, p3

    goto :goto_33

    .line 442
    :cond_5d
    :goto_34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->q0()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v1

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    .line 443
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x3$a;->O()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v11, v15}, Lcom/google/android/gms/measurement/internal/g6;->H(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    move v11, v1

    :goto_35
    if-gtz v11, :cond_5e

    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v1

    .line 445
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m5;->K()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v1

    const-string v2, "Sample rate must be positive. event, rate"

    .line 446
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x3$a;->O()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v2, v3, v11}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/t7;

    check-cast v1, Lcom/google/android/gms/internal/measurement/x3;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/b4$a;->B(ILcom/google/android/gms/internal/measurement/x3$a;)Lcom/google/android/gms/internal/measurement/b4$a;

    goto/16 :goto_32

    .line 449
    :cond_5e
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x3$a;->O()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/y;

    if-nez v1, :cond_5f

    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v1

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v21, v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x3$a;->O()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v15, v13}, Lcom/google/android/gms/measurement/internal/i;->K0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v1

    if-nez v1, :cond_60

    .line 451
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v1

    .line 452
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m5;->K()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v1

    const-string v13, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    .line 453
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v14

    .line 454
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x3$a;->O()Ljava/lang/String;

    move-result-object v15

    .line 455
    invoke-virtual {v1, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    new-instance v1, Lcom/google/android/gms/measurement/internal/y;

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    .line 457
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v25

    .line 458
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x3$a;->O()Ljava/lang/String;

    move-result-object v26

    .line 459
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x3$a;->M()J

    move-result-wide v33

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v27, 0x1

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v40}, Lcom/google/android/gms/measurement/internal/y;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_36

    :cond_5f
    move-wide/from16 v21, v13

    .line 460
    :cond_60
    :goto_36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->w0()Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/t7;

    check-cast v13, Lcom/google/android/gms/internal/measurement/x3;

    const-string v14, "_eid"

    invoke-static {v13, v14}, Lcom/google/android/gms/measurement/internal/t9;->e0(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-eqz v13, :cond_61

    const/4 v14, 0x1

    :goto_37
    const/4 v15, 0x1

    goto :goto_38

    :cond_61
    const/4 v14, 0x0

    goto :goto_37

    :goto_38
    if-ne v11, v15, :cond_64

    .line 461
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/t7;

    check-cast v2, Lcom/google/android/gms/internal/measurement/x3;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_63

    .line 462
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/y;->i:Ljava/lang/Long;

    if-nez v2, :cond_62

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/y;->j:Ljava/lang/Long;

    if-nez v2, :cond_62

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/y;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_63

    :cond_62
    const/4 v2, 0x0

    .line 463
    invoke-virtual {v1, v2, v2, v2}, Lcom/google/android/gms/measurement/internal/y;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v1

    .line 464
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x3$a;->O()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    :cond_63
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/b4$a;->B(ILcom/google/android/gms/internal/measurement/x3$a;)Lcom/google/android/gms/internal/measurement/b4$a;

    goto/16 :goto_32

    .line 466
    :cond_64
    invoke-virtual {v8, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_66

    .line 467
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->w0()Lcom/google/android/gms/measurement/internal/t9;

    move-object v15, v4

    move-object/from16 v25, v5

    int-to-long v4, v11

    .line 468
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/t9;->S(Lcom/google/android/gms/internal/measurement/x3$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 469
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/t7;

    check-cast v11, Lcom/google/android/gms/internal/measurement/x3;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_65

    .line 470
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4, v5}, Lcom/google/android/gms/measurement/internal/y;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v1

    .line 471
    :cond_65
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x3$a;->O()Ljava/lang/String;

    move-result-object v4

    .line 472
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x3$a;->M()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12, v2, v3}, Lcom/google/android/gms/measurement/internal/y;->b(JJ)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v1

    .line 473
    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p3, v8

    move v2, v9

    move-object/from16 v1, v25

    const-wide/16 v8, 0x1

    goto/16 :goto_3b

    :cond_66
    move-object v15, v4

    move-object/from16 v25, v5

    .line 474
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/y;->h:Ljava/lang/Long;

    if-eqz v4, :cond_67

    .line 475
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 p3, v8

    move/from16 v18, v9

    goto :goto_39

    .line 476
    :cond_67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->x0()Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x3$a;->I()J

    move-result-wide v4

    move-object/from16 p3, v8

    move/from16 v18, v9

    move-wide/from16 v8, v21

    invoke-static {v4, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/x9;->x(JJ)J

    move-result-wide v4

    :goto_39
    cmp-long v4, v4, v2

    if-eqz v4, :cond_6a

    .line 477
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->w0()Lcom/google/android/gms/measurement/internal/t9;

    const-string v4, "_efs"

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v10, v4, v5}, Lcom/google/android/gms/measurement/internal/t9;->S(Lcom/google/android/gms/internal/measurement/x3$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 478
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->w0()Lcom/google/android/gms/measurement/internal/t9;

    int-to-long v4, v11

    .line 479
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/t9;->S(Lcom/google/android/gms/internal/measurement/x3$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 480
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/t7;

    check-cast v11, Lcom/google/android/gms/internal/measurement/x3;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_68

    .line 481
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v4, v5}, Lcom/google/android/gms/measurement/internal/y;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v1

    .line 482
    :cond_68
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x3$a;->O()Ljava/lang/String;

    move-result-object v4

    .line 483
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x3$a;->M()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12, v2, v3}, Lcom/google/android/gms/measurement/internal/y;->b(JJ)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v1

    .line 484
    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_69
    :goto_3a
    move/from16 v2, v18

    move-object/from16 v1, v25

    goto :goto_3b

    :cond_6a
    const-wide/16 v8, 0x1

    if-eqz v14, :cond_69

    .line 485
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x3$a;->O()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v13, v3, v3}, Lcom/google/android/gms/measurement/internal/y;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v1

    .line 486
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    .line 487
    :goto_3b
    invoke-virtual {v1, v2, v10}, Lcom/google/android/gms/internal/measurement/b4$a;->B(ILcom/google/android/gms/internal/measurement/x3$a;)Lcom/google/android/gms/internal/measurement/b4$a;

    :goto_3c
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, p3

    move-object v5, v1

    move v9, v2

    move-object v4, v15

    const-wide/16 v2, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_31

    :cond_6b
    move-object v15, v4

    move-object v1, v5

    .line 488
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b4$a;->b0()I

    move-result v3

    if-ge v2, v3, :cond_6c

    .line 489
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b4$a;->W0()Lcom/google/android/gms/internal/measurement/b4$a;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/b4$a;->Y(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 490
    :cond_6c
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 491
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/y;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/i;->T(Lcom/google/android/gms/measurement/internal/y;)V

    goto :goto_3d

    :cond_6d
    move-object v2, v15

    goto :goto_3e

    :cond_6e
    move-object v1, v5

    move-object v2, v4

    .line 492
    :goto_3e
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v3

    .line 493
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/i;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v4

    if-nez v4, :cond_6f

    .line 494
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v4

    .line 495
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    .line 496
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 497
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_44

    .line 498
    :cond_6f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b4$a;->b0()I

    move-result v5

    if-lez v5, :cond_75

    .line 499
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w4;->D0()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_70

    .line 500
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/b4$a;->A0(J)Lcom/google/android/gms/internal/measurement/b4$a;

    goto :goto_3f

    .line 501
    :cond_70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b4$a;->d1()Lcom/google/android/gms/internal/measurement/b4$a;

    .line 502
    :goto_3f
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w4;->H0()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_71

    goto :goto_40

    :cond_71
    move-wide v5, v7

    :goto_40
    cmp-long v7, v5, v9

    if-eqz v7, :cond_72

    .line 503
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/b4$a;->F0(J)Lcom/google/android/gms/internal/measurement/b4$a;

    goto :goto_41

    .line 504
    :cond_72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b4$a;->f1()Lcom/google/android/gms/internal/measurement/b4$a;

    .line 505
    :goto_41
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ld;->a()Z

    move-result v5

    if-eqz v5, :cond_73

    .line 506
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/c0;->y0:Lcom/google/android/gms/measurement/internal/v4;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/v4;)Z

    move-result v5

    if-eqz v5, :cond_73

    .line 507
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->x0()Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w4;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/x9;->G0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_73

    .line 508
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b4$a;->b0()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/w4;->c(J)V

    .line 509
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w4;->B0()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/b4$a;->z0(I)Lcom/google/android/gms/internal/measurement/b4$a;

    goto :goto_42

    .line 510
    :cond_73
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w4;->y()V

    .line 511
    :goto_42
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w4;->F0()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/b4$a;->v0(I)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 512
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b4$a;->u0()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/w4;->C0(J)V

    .line 513
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b4$a;->o0()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/w4;->y0(J)V

    .line 514
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w4;->k()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_74

    .line 515
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/b4$a;->c1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4$a;

    goto :goto_43

    .line 516
    :cond_74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b4$a;->Z0()Lcom/google/android/gms/internal/measurement/b4$a;

    .line 517
    :goto_43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v5

    const/4 v6, 0x0

    .line 518
    invoke-virtual {v5, v4, v6, v6}, Lcom/google/android/gms/measurement/internal/i;->U(Lcom/google/android/gms/measurement/internal/w4;ZZ)V

    .line 519
    :cond_75
    :goto_44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b4$a;->b0()I

    move-result v4

    if-lez v4, :cond_79

    .line 520
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->q0()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/g6;->K(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v4

    if-eqz v4, :cond_77

    .line 521
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->b0()Z

    move-result v5

    if-nez v5, :cond_76

    goto :goto_45

    .line 522
    :cond_76
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->M()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/b4$a;->X(J)Lcom/google/android/gms/internal/measurement/b4$a;

    goto :goto_46

    .line 523
    :cond_77
    :goto_45
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b4;->f0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_78

    const-wide/16 v4, -0x1

    .line 524
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/b4$a;->X(J)Lcom/google/android/gms/internal/measurement/b4$a;

    goto :goto_46

    .line 525
    :cond_78
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v4

    .line 526
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m5;->K()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v4

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/d9$a;->a:Lcom/google/android/gms/internal/measurement/b4;

    .line 527
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b4;->B2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 528
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 529
    :goto_46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/t7;

    check-cast v1, Lcom/google/android/gms/internal/measurement/b4;

    move/from16 v13, v17

    invoke-virtual {v4, v1, v13}, Lcom/google/android/gms/measurement/internal/i;->e0(Lcom/google/android/gms/internal/measurement/b4;Z)Z

    .line 530
    :cond_79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d9$a;->b:Ljava/util/List;

    .line 531
    invoke-static {v2}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 533
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a9;->t()V

    .line 534
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rowid in ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 535
    :goto_47
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v13, v5, :cond_7b

    if-eqz v13, :cond_7a

    .line 536
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    :cond_7a
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_47

    .line 538
    :cond_7b
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 540
    const-string v6, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 541
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_7c

    .line 542
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v1

    .line 543
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v1

    const-string v5, "Deleted fewer rows from raw events table than expected"

    .line 544
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 545
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 546
    invoke-virtual {v1, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    :cond_7c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v1

    .line 548
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    .line 549
    :try_start_22
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v3, v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_8
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    goto :goto_48

    :catch_8
    move-exception v0

    move-object v2, v0

    .line 550
    :try_start_23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v1

    .line 551
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    .line 552
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    :goto_48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->j1()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    .line 554
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->h1()V

    const/4 v1, 0x1

    return v1

    .line 555
    :cond_7d
    :goto_49
    :try_start_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->j1()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    .line 556
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->h1()V

    const/4 v1, 0x0

    return v1

    :goto_4a
    if-eqz v5, :cond_7e

    .line 557
    :try_start_25
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 558
    :cond_7e
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    .line 559
    :goto_4b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->h1()V

    .line 560
    throw v1
.end method

.method public final T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->z0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->B:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzje;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/i;->T0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzje;->c:Lcom/google/android/gms/measurement/internal/zzje;

    .line 32
    .line 33
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/d9;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method public final U(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/measurement/internal/n9;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/n9;-><init>(Lcom/google/android/gms/measurement/internal/d9;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p6;->v(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v2, 0x7530

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_2
    move-exception v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "Failed to get app instance id. appId"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final V(Lcom/google/android/gms/measurement/internal/zzae;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/d9;->b0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/d9;->W(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final W(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lea/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzon;

    .line 15
    .line 16
    invoke-static {v0}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzon;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzon;->zza:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lea/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->z0()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/d9;->r0(Lcom/google/android/gms/measurement/internal/zzo;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/d9;->g(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/w4;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzae;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Lcom/google/android/gms/measurement/internal/zzae;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->b1()V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzon;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzon;->zza:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/i;->H0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzae;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m5;->K()Lcom/google/android/gms/measurement/internal/o5;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 107
    .line 108
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r6;->C()Lcom/google/android/gms/measurement/internal/e5;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzon;

    .line 115
    .line 116
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzon;->zza:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/e5;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/o5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 134
    .line 135
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    .line 142
    .line 143
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzd:J

    .line 144
    .line 145
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzd:J

    .line 146
    .line 147
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzh:J

    .line 148
    .line 149
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzh:J

    .line 150
    .line 151
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzf:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzf:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzi:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 156
    .line 157
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzi:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 158
    .line 159
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    .line 160
    .line 161
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzon;

    .line 162
    .line 163
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzon;

    .line 164
    .line 165
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzon;->zza:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzon;

    .line 168
    .line 169
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzon;->zzb:J

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzon;->s()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzon;

    .line 176
    .line 177
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzon;->zze:Ljava/lang/String;

    .line 178
    .line 179
    move-object v4, v2

    .line 180
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzon;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzf:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzon;

    .line 195
    .line 196
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzon;

    .line 197
    .line 198
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzon;->zza:Ljava/lang/String;

    .line 199
    .line 200
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzd:J

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzon;->s()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzon;

    .line 207
    .line 208
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzon;->zze:Ljava/lang/String;

    .line 209
    .line 210
    move-object v2, p1

    .line 211
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzon;

    .line 215
    .line 216
    const/4 p1, 0x1

    .line 217
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    .line 218
    .line 219
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    .line 220
    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzon;

    .line 224
    .line 225
    new-instance v9, Lcom/google/android/gms/measurement/internal/u9;

    .line 226
    .line 227
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v2}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object v3, v2

    .line 234
    check-cast v3, Ljava/lang/String;

    .line 235
    .line 236
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzon;->zza:Ljava/lang/String;

    .line 239
    .line 240
    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzon;->zzb:J

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzon;->s()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    move-object v2, v9

    .line 251
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/u9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/i;->h0(Lcom/google/android/gms/measurement/internal/u9;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_5

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m5;->E()Lcom/google/android/gms/measurement/internal/o5;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v2, "User property updated immediately"

    .line 273
    .line 274
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    .line 277
    .line 278
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r6;->C()Lcom/google/android/gms/measurement/internal/e5;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/u9;->c:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/e5;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/u9;->e:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/o5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v2, "(2)Too many active user properties, ignoring"

    .line 303
    .line 304
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    .line 311
    .line 312
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r6;->C()Lcom/google/android/gms/measurement/internal/e5;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/u9;->c:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/e5;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/u9;->e:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/o5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :goto_2
    if-eqz p1, :cond_6

    .line 328
    .line 329
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzi:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 330
    .line 331
    if-eqz p1, :cond_6

    .line 332
    .line 333
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 334
    .line 335
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzi:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 336
    .line 337
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzd:J

    .line 338
    .line 339
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Lcom/google/android/gms/measurement/internal/zzbf;J)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/d9;->d0(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 343
    .line 344
    .line 345
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/i;->f0(Lcom/google/android/gms/measurement/internal/zzae;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_7

    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m5;->E()Lcom/google/android/gms/measurement/internal/o5;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    const-string p2, "Conditional property added"

    .line 364
    .line 365
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r6;->C()Lcom/google/android/gms/measurement/internal/e5;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzon;

    .line 374
    .line 375
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzon;->zza:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/e5;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzon;

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzon;->s()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/o5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    const-string p2, "Too many conditional properties, ignoring"

    .line 400
    .line 401
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    .line 408
    .line 409
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r6;->C()Lcom/google/android/gms/measurement/internal/e5;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzon;

    .line 414
    .line 415
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzon;->zza:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/e5;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzon;

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzon;->s()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/o5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->j1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->h1()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i;->h1()V

    .line 450
    .line 451
    .line 452
    throw p1
.end method

.method public final X(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lea/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q5;->b(Lcom/google/android/gms/measurement/internal/zzbf;)Lcom/google/android/gms/measurement/internal/q5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->x0()Lcom/google/android/gms/measurement/internal/x9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/q5;->d:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/i;->J0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/x9;->M(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->x0()Lcom/google/android/gms/measurement/internal/x9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/f;->u(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/x9;->V(Lcom/google/android/gms/measurement/internal/q5;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q5;->a()Lcom/google/android/gms/measurement/internal/zzbf;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "_cmp"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbf;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 61
    .line 62
    const-string v1, "_cis"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbe;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "referrer API v2"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbf;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 77
    .line 78
    const-string v1, "gclid"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbe;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzon;

    .line 91
    .line 92
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzbf;->zzd:J

    .line 93
    .line 94
    const-string v7, "auto"

    .line 95
    .line 96
    const-string v3, "_lgclid"

    .line 97
    .line 98
    move-object v2, v0

    .line 99
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/d9;->y(Lcom/google/android/gms/measurement/internal/zzon;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/d9;->u(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final Y(Lcom/google/android/gms/measurement/internal/w4;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/w4;->q()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/w4;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/w4;->l()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v2, 0xcc

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/d9;->a0(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/sc;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    const-string v4, "If-None-Match"

    .line 62
    .line 63
    const-string v5, "If-Modified-Since"

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const-string v8, "Fetching remote configuration"

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v9, Lcom/google/android/gms/measurement/internal/c0;->G0:Lcom/google/android/gms/measurement/internal/v4;

    .line 75
    .line 76
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/v4;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/w4;->l()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v9, v8, v1}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->q0()Lcom/google/android/gms/measurement/internal/g6;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8, v1}, Lcom/google/android/gms/measurement/internal/g6;->K(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->q0()Lcom/google/android/gms/measurement/internal/g6;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9, v1}, Lcom/google/android/gms/measurement/internal/g6;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_1

    .line 126
    .line 127
    new-instance v7, Landroidx/collection/a;

    .line 128
    .line 129
    invoke-direct {v7}, Landroidx/collection/a;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->q0()Lcom/google/android/gms/measurement/internal/g6;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5, v1}, Lcom/google/android/gms/measurement/internal/g6;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_3

    .line 148
    .line 149
    if-nez v7, :cond_2

    .line 150
    .line 151
    new-instance v5, Landroidx/collection/a;

    .line 152
    .line 153
    invoke-direct {v5}, Landroidx/collection/a;-><init>()V

    .line 154
    .line 155
    .line 156
    move-object v7, v5

    .line 157
    :cond_2
    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_3
    move-object v13, v7

    .line 161
    iput-boolean v3, v6, Lcom/google/android/gms/measurement/internal/d9;->t:Z

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->o0()Lcom/google/android/gms/measurement/internal/p5;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v14, Lcom/google/android/gms/measurement/internal/f9;

    .line 168
    .line 169
    invoke-direct {v14, v6}, Lcom/google/android/gms/measurement/internal/f9;-><init>(Lcom/google/android/gms/measurement/internal/d9;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a9;->t()V

    .line 176
    .line 177
    .line 178
    invoke-static/range {p1 .. p1}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-static {v14}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b9;->s()Lcom/google/android/gms/measurement/internal/c9;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/c9;->u(Lcom/google/android/gms/measurement/internal/w4;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :try_start_0
    new-instance v4, Ljava/net/URI;

    .line 193
    .line 194
    invoke-direct {v4, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b7;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzgw;

    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/w4;->l()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    const/4 v12, 0x0

    .line 212
    move-object v8, v5

    .line 213
    move-object v9, v1

    .line 214
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzgw;-><init>(Lcom/google/android/gms/measurement/internal/p5;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/r5;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/p6;->y(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :catch_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/w4;->l()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_4
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/d9;->j:Lcom/google/android/gms/measurement/internal/c9;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/c9;->u(Lcom/google/android/gms/measurement/internal/w4;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/w4;->l()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {v9}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    move-object v12, v9

    .line 256
    check-cast v12, Ljava/lang/String;

    .line 257
    .line 258
    new-instance v13, Ljava/net/URL;

    .line 259
    .line 260
    invoke-direct {v13, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v9, v8, v12}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->q0()Lcom/google/android/gms/measurement/internal/g6;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/g6;->K(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->q0()Lcom/google/android/gms/measurement/internal/g6;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/g6;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    if-eqz v8, :cond_7

    .line 291
    .line 292
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-nez v8, :cond_5

    .line 297
    .line 298
    new-instance v7, Landroidx/collection/a;

    .line 299
    .line 300
    invoke-direct {v7}, Landroidx/collection/a;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->q0()Lcom/google/android/gms/measurement/internal/g6;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v5, v12}, Lcom/google/android/gms/measurement/internal/g6;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-nez v8, :cond_7

    .line 319
    .line 320
    if-nez v7, :cond_6

    .line 321
    .line 322
    new-instance v7, Landroidx/collection/a;

    .line 323
    .line 324
    invoke-direct {v7}, Landroidx/collection/a;-><init>()V

    .line 325
    .line 326
    .line 327
    :cond_6
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_7
    move-object v15, v7

    .line 331
    iput-boolean v3, v6, Lcom/google/android/gms/measurement/internal/d9;->t:Z

    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->o0()Lcom/google/android/gms/measurement/internal/p5;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    new-instance v3, Lcom/google/android/gms/measurement/internal/k9;

    .line 338
    .line 339
    invoke-direct {v3, v6}, Lcom/google/android/gms/measurement/internal/k9;-><init>(Lcom/google/android/gms/measurement/internal/d9;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/a9;->t()V

    .line 346
    .line 347
    .line 348
    invoke-static {v13}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-static {v3}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b7;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzgw;

    .line 359
    .line 360
    const/4 v14, 0x0

    .line 361
    move-object v10, v5

    .line 362
    move-object/from16 v16, v3

    .line 363
    .line 364
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzgw;-><init>(Lcom/google/android/gms/measurement/internal/p5;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/r5;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/p6;->y(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :catch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/w4;->l()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v3, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-void
.end method

.method public final Z(Lcom/google/android/gms/measurement/internal/w4;Lcom/google/android/gms/internal/measurement/b4$a;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->z0()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s3;->Q()Lcom/google/android/gms/internal/measurement/s3$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w4;->E()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/t9;->F(Lcom/google/android/gms/internal/measurement/z8;[B)Lcom/google/android/gms/internal/measurement/z8;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/measurement/s3$a;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkb; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m5;->K()Lcom/google/android/gms/measurement/internal/o5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w4;->l()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "Failed to parse locally stored ad campaign info. appId"

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/b4$a;->P()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_b

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/google/android/gms/internal/measurement/x3;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x3;->W()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "_cmp"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    const-string v3, "gclid"

    .line 83
    .line 84
    const-string v4, ""

    .line 85
    .line 86
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/t9;->I(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    const-string v5, "gbraid"

    .line 93
    .line 94
    invoke-static {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/t9;->I(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    const-string v6, "gad_source"

    .line 101
    .line 102
    invoke-static {v2, v6, v4}, Lcom/google/android/gms/measurement/internal/t9;->I(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_1

    .line 119
    .line 120
    :cond_2
    const-wide/16 v6, 0x0

    .line 121
    .line 122
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-string v9, "click_timestamp"

    .line 127
    .line 128
    invoke-static {v2, v9, v8}, Lcom/google/android/gms/measurement/internal/t9;->I(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    cmp-long v6, v8, v6

    .line 139
    .line 140
    if-gtz v6, :cond_3

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x3;->T()J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    :cond_3
    const-string v6, "_cis"

    .line 147
    .line 148
    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/t9;->e0(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v6, "referrer API v2"

    .line 153
    .line 154
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s3$a;->C()J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    cmp-long v2, v8, v6

    .line 165
    .line 166
    if-lez v2, :cond_1

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s3$a;->P()Lcom/google/android/gms/internal/measurement/s3$a;

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/s3$a;->N(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s3$a;

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s3$a;->O()Lcom/google/android/gms/internal/measurement/s3$a;

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/s3$a;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s3$a;

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s3$a;->M()Lcom/google/android/gms/internal/measurement/s3$a;

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/s3$a;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s3$a;

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/s3$a;->D(J)Lcom/google/android/gms/internal/measurement/s3$a;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s3$a;->z()J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    cmp-long v2, v8, v6

    .line 217
    .line 218
    if-lez v2, :cond_1

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_8

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s3$a;->K()Lcom/google/android/gms/internal/measurement/s3$a;

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/s3$a;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s3$a;

    .line 231
    .line 232
    .line 233
    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_9

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s3$a;->H()Lcom/google/android/gms/internal/measurement/s3$a;

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_9
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/s3$a;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s3$a;

    .line 244
    .line 245
    .line 246
    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_a

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s3$a;->F()Lcom/google/android/gms/internal/measurement/s3$a;

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_a
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/s3$a;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s3$a;

    .line 257
    .line 258
    .line 259
    :goto_7
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/s3$a;->A(J)Lcom/google/android/gms/internal/measurement/s3$a;

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lcom/google/android/gms/internal/measurement/t7;

    .line 269
    .line 270
    check-cast v1, Lcom/google/android/gms/internal/measurement/s3;

    .line 271
    .line 272
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s3;->W()Lcom/google/android/gms/internal/measurement/s3;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/t7;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_c

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lcom/google/android/gms/internal/measurement/t7;

    .line 287
    .line 288
    check-cast v1, Lcom/google/android/gms/internal/measurement/s3;

    .line 289
    .line 290
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/b4$a;->F(Lcom/google/android/gms/internal/measurement/s3;)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 291
    .line 292
    .line 293
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Lcom/google/android/gms/internal/measurement/t7;

    .line 298
    .line 299
    check-cast p2, Lcom/google/android/gms/internal/measurement/s3;

    .line 300
    .line 301
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/k6;->l()[B

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/w4;->i([B)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w4;->B()Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    if-eqz p2, :cond_d

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-virtual {p2, p1, v0, v0}, Lcom/google/android/gms/measurement/internal/i;->U(Lcom/google/android/gms/measurement/internal/w4;ZZ)V

    .line 320
    .line 321
    .line 322
    :cond_d
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->a:Lcom/google/android/gms/measurement/internal/g6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/g6;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzje$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/g;->d(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/i;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w4;->t()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->b()Lcom/google/android/gms/measurement/internal/zzjh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 42
    .line 43
    if-ne v0, v3, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->a:Lcom/google/android/gms/measurement/internal/g6;

    .line 46
    .line 47
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzje$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/measurement/internal/g6;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje$zza;)Lcom/google/android/gms/measurement/internal/zzjh;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 54
    .line 55
    if-eq v0, v4, :cond_2

    .line 56
    .line 57
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzak;->zzh:Lcom/google/android/gms/measurement/internal/zzak;

    .line 58
    .line 59
    invoke-virtual {p2, v3, p1}, Lcom/google/android/gms/measurement/internal/g;->d(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjh;->zzd:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 63
    .line 64
    if-ne v0, p1, :cond_1

    .line 65
    .line 66
    return v2

    .line 67
    :cond_1
    return v1

    .line 68
    :cond_2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzje$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 69
    .line 70
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Lcom/google/android/gms/measurement/internal/zzak;

    .line 71
    .line 72
    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/measurement/internal/g;->d(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/d9;->a:Lcom/google/android/gms/measurement/internal/g6;

    .line 76
    .line 77
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/g6;->L(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    return v2

    .line 84
    :cond_3
    return v1
.end method

.method public final a0(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->z0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lea/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-array p4, v0, [B

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_b

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "onConfigFetched. Response size"

    .line 32
    .line 33
    array-length v3, p4

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->b1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/i;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w4;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0xc8

    .line 57
    .line 58
    const/16 v3, 0x130

    .line 59
    .line 60
    if-eq p2, v2, :cond_1

    .line 61
    .line 62
    const/16 v2, 0xcc

    .line 63
    .line 64
    if-eq p2, v2, :cond_1

    .line 65
    .line 66
    if-ne p2, v3, :cond_2

    .line 67
    .line 68
    :cond_1
    if-nez p3, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v2, v0

    .line 73
    :goto_1
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m5;->K()Lcom/google/android/gms/measurement/internal/o5;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :catchall_1
    move-exception p1

    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :cond_3
    const/16 v4, 0x194

    .line 98
    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    if-ne p2, v4, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->b()Lna/e;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-interface {p4}, Lna/e;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide p4

    .line 112
    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/w4;->s0(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-virtual {p4, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/i;->U(Lcom/google/android/gms/measurement/internal/w4;ZZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    const-string p5, "Fetching config failed. code, error"

    .line 131
    .line 132
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->q0()Lcom/google/android/gms/measurement/internal/g6;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/g6;->T(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/d9;->i:Lcom/google/android/gms/measurement/internal/n8;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/n8;->i:Lcom/google/android/gms/measurement/internal/x5;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->b()Lna/e;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-interface {p3}, Lna/e;->a()J

    .line 155
    .line 156
    .line 157
    move-result-wide p3

    .line 158
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/x5;->b(J)V

    .line 159
    .line 160
    .line 161
    const/16 p1, 0x1f7

    .line 162
    .line 163
    if-eq p2, p1, :cond_5

    .line 164
    .line 165
    const/16 p1, 0x1ad

    .line 166
    .line 167
    if-ne p2, p1, :cond_6

    .line 168
    .line 169
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/d9;->i:Lcom/google/android/gms/measurement/internal/n8;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/n8;->g:Lcom/google/android/gms/measurement/internal/x5;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->b()Lna/e;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-interface {p2}, Lna/e;->a()J

    .line 178
    .line 179
    .line 180
    move-result-wide p2

    .line 181
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/x5;->b(J)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d9;->Q()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :cond_7
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/sc;->a()Z

    .line 190
    .line 191
    .line 192
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    const-string v2, "ETag"

    .line 194
    .line 195
    const-string v5, "Last-Modified"

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    if-eqz p3, :cond_8

    .line 199
    .line 200
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    sget-object v7, Lcom/google/android/gms/measurement/internal/c0;->G0:Lcom/google/android/gms/measurement/internal/v4;

    .line 205
    .line 206
    invoke-virtual {p3, v7}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/v4;)Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_8

    .line 211
    .line 212
    invoke-static {p5, v5}, Lcom/google/android/gms/measurement/internal/d9;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-static {p5, v2}, Lcom/google/android/gms/measurement/internal/d9;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p5

    .line 220
    goto :goto_6

    .line 221
    :cond_8
    if-eqz p5, :cond_9

    .line 222
    .line 223
    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    check-cast p3, Ljava/util/List;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    move-object p3, v6

    .line 231
    :goto_3
    if-eqz p3, :cond_a

    .line 232
    .line 233
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_a

    .line 238
    .line 239
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    check-cast p3, Ljava/lang/String;

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_a
    move-object p3, v6

    .line 247
    :goto_4
    if-eqz p5, :cond_b

    .line 248
    .line 249
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p5

    .line 253
    check-cast p5, Ljava/util/List;

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    move-object p5, v6

    .line 257
    :goto_5
    if-eqz p5, :cond_c

    .line 258
    .line 259
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_c

    .line 264
    .line 265
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p5

    .line 269
    check-cast p5, Ljava/lang/String;

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_c
    move-object p5, v6

    .line 273
    :goto_6
    if-eq p2, v4, :cond_e

    .line 274
    .line 275
    if-ne p2, v3, :cond_d

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->q0()Lcom/google/android/gms/measurement/internal/g6;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2, p1, p4, p3, p5}, Lcom/google/android/gms/measurement/internal/g6;->G(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 286
    if-nez p3, :cond_f

    .line 287
    .line 288
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->h1()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 293
    .line 294
    .line 295
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d9;->t:Z

    .line 296
    .line 297
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d9;->O()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_e
    :goto_7
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->q0()Lcom/google/android/gms/measurement/internal/g6;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/g6;->K(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    if-nez p3, :cond_f

    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->q0()Lcom/google/android/gms/measurement/internal/g6;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    invoke-virtual {p3, p1, v6, v6, v6}, Lcom/google/android/gms/measurement/internal/g6;->G(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 319
    if-nez p3, :cond_f

    .line 320
    .line 321
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->h1()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 326
    .line 327
    .line 328
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d9;->t:Z

    .line 329
    .line 330
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d9;->O()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_f
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->b()Lna/e;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    invoke-interface {p3}, Lna/e;->a()J

    .line 339
    .line 340
    .line 341
    move-result-wide v2

    .line 342
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/w4;->R(J)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    invoke-virtual {p3, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/i;->U(Lcom/google/android/gms/measurement/internal/w4;ZZ)V

    .line 350
    .line 351
    .line 352
    if-ne p2, v4, :cond_10

    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m5;->L()Lcom/google/android/gms/measurement/internal/o5;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    const-string p3, "Config not found. Using empty config. appId"

    .line 363
    .line 364
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 377
    .line 378
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    array-length p4, p4

    .line 383
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object p4

    .line 387
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->o0()Lcom/google/android/gms/measurement/internal/p5;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p5;->B()Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_11

    .line 399
    .line 400
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d9;->R()Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-eqz p1, :cond_11

    .line 405
    .line 406
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->D0()V

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    sget-object p2, Lcom/google/android/gms/measurement/internal/c0;->C0:Lcom/google/android/gms/measurement/internal/v4;

    .line 415
    .line 416
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/v4;)Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-eqz p1, :cond_12

    .line 421
    .line 422
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->o0()Lcom/google/android/gms/measurement/internal/p5;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p5;->B()Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-eqz p1, :cond_12

    .line 431
    .line 432
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w4;->l()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/i;->f1(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-eqz p1, :cond_12

    .line 445
    .line 446
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w4;->l()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/d9;->j0(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_12
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d9;->Q()V

    .line 455
    .line 456
    .line 457
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->j1()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 462
    .line 463
    .line 464
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->h1()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 469
    .line 470
    .line 471
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d9;->t:Z

    .line 472
    .line 473
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d9;->O()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :goto_a
    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i;->h1()V

    .line 482
    .line 483
    .line 484
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 485
    :goto_b
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d9;->t:Z

    .line 486
    .line 487
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d9;->O()V

    .line 488
    .line 489
    .line 490
    throw p1
.end method

.method public final b()Lna/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    .line 2
    .line 3
    invoke-static {v0}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/r6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r6;->b()Lna/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;
    .locals 42

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w4;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v11, :cond_2

    .line 13
    .line 14
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w4;->o()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    move-object/from16 v13, p0

    .line 27
    .line 28
    invoke-virtual {v13, v11}, Lcom/google/android/gms/measurement/internal/d9;->m(Lcom/google/android/gms/measurement/internal/w4;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "App version does not match; dropping. appId"

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance v41, Lcom/google/android/gms/measurement/internal/zzo;

    .line 59
    .line 60
    move-object/from16 v0, v41

    .line 61
    .line 62
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w4;->q()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w4;->o()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w4;->U()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w4;->n()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w4;->z0()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w4;->t0()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w4;->A()Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w4;->p()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w4;->Q()J

    .line 95
    .line 96
    .line 97
    move-result-wide v15

    .line 98
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w4;->z()Z

    .line 99
    .line 100
    .line 101
    move-result v20

    .line 102
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w4;->j()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v22

    .line 106
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w4;->K0()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v23

    .line 110
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w4;->v0()J

    .line 111
    .line 112
    .line 113
    move-result-wide v24

    .line 114
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w4;->w()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v26

    .line 118
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/d9;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzje;->x()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v28

    .line 126
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w4;->C()Z

    .line 127
    .line 128
    .line 129
    move-result v31

    .line 130
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w4;->J0()J

    .line 131
    .line 132
    .line 133
    move-result-wide v32

    .line 134
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/d9;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzje;->b()I

    .line 139
    .line 140
    .line 141
    move-result v34

    .line 142
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/d9;->f0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/u;->j()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v35

    .line 150
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w4;->a()I

    .line 151
    .line 152
    .line 153
    move-result v36

    .line 154
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w4;->X()J

    .line 155
    .line 156
    .line 157
    move-result-wide v37

    .line 158
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w4;->v()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v39

    .line 162
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w4;->t()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v40

    .line 166
    const/4 v11, 0x0

    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    move/from16 v13, v17

    .line 170
    .line 171
    const-wide/16 v17, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v27, 0x0

    .line 178
    .line 179
    const-string v29, ""

    .line 180
    .line 181
    const/16 v30, 0x0

    .line 182
    .line 183
    move-object/from16 v1, p1

    .line 184
    .line 185
    invoke-direct/range {v0 .. v40}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v41

    .line 189
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m5;->E()Lcom/google/android/gms/measurement/internal/o5;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v3, "No app data available; dropping"

    .line 198
    .line 199
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v0
.end method

.method public final c(Ljava/nio/channels/FileChannel;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const/4 v1, 0x4

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    if-eq p1, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m5;->K()Lcom/google/android/gms/measurement/internal/o5;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Unexpected data length. Bytes read"

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    return v0

    .line 58
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "Failed to read from channel"

    .line 75
    .line 76
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return v0

    .line 80
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "Bad channel to read from"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v0
.end method

.method public final c0()Lcom/google/android/gms/measurement/internal/z9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->f:Lcom/google/android/gms/measurement/internal/z9;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d9;->i(Lcom/google/android/gms/measurement/internal/a9;)Lcom/google/android/gms/measurement/internal/a9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/z9;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r6;->d()Lcom/google/android/gms/measurement/internal/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d0(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    const-string v4, "_fx"

    const-string v5, "_sno"

    invoke-static/range {p2 .. p2}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v6}, Lea/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->z0()V

    .line 6
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->w0()Lcom/google/android/gms/measurement/internal/t9;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/t9;->c0(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    if-nez v9, :cond_1

    .line 9
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/d9;->g(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/w4;

    return-void

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->q0()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/g6;->O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v9, :cond_6

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m5;->K()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v3

    .line 13
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/r6;->C()Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v5

    .line 15
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/e5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    const-string v6, "Dropping blocked event. appId"

    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->q0()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/g6;->W(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->q0()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/g6;->Y(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    .line 19
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->x0()Lcom/google/android/gms/measurement/internal/x9;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/d9;->G:Lcom/google/android/gms/measurement/internal/w9;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v11, 0xb

    .line 21
    const-string v12, "_ev"

    move-object v10, v8

    move-object v4, v14

    move v14, v2

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/x9;->Y(Lcom/google/android/gms/measurement/internal/w9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    move-object v4, v14

    :goto_2
    if-eqz v3, :cond_5

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/i;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w4;->x0()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w4;->a0()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->b()Lna/e;

    move-result-object v3

    invoke-interface {v3}, Lna/e;->a()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 25
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    .line 27
    sget-object v3, Lcom/google/android/gms/measurement/internal/c0;->B:Lcom/google/android/gms/measurement/internal/v4;

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/v4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-lez v3, :cond_5

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m5;->E()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/d9;->Y(Lcom/google/android/gms/measurement/internal/w4;)V

    :cond_5
    return-void

    .line 32
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/q5;->b(Lcom/google/android/gms/measurement/internal/zzbf;)Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v2

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->x0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v9

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/gms/measurement/internal/f;->u(Ljava/lang/String;)I

    move-result v10

    .line 35
    invoke-virtual {v9, v2, v10}, Lcom/google/android/gms/measurement/internal/x9;->V(Lcom/google/android/gms/measurement/internal/q5;I)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    .line 37
    sget-object v10, Lcom/google/android/gms/measurement/internal/c0;->T:Lcom/google/android/gms/measurement/internal/v4;

    const/16 v11, 0xa

    const/16 v12, 0x23

    invoke-virtual {v9, v8, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/f;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v4;II)I

    move-result v9

    .line 38
    new-instance v10, Ljava/util/TreeSet;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/q5;->d:Landroid/os/Bundle;

    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 40
    const-string v12, "items"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->x0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/q5;->d:Landroid/os/Bundle;

    .line 42
    invoke-virtual {v13, v11}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v11

    .line 43
    invoke-virtual {v12, v11, v9}, Lcom/google/android/gms/measurement/internal/x9;->a0([Landroid/os/Parcelable;I)V

    goto :goto_3

    .line 44
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q5;->a()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v2

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/m5;->B(I)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v9

    .line 47
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v9

    .line 48
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/r6;->C()Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v10

    .line 49
    invoke-virtual {v10, v2}, Lcom/google/android/gms/measurement/internal/e5;->b(Lcom/google/android/gms/measurement/internal/zzbf;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Logging event"

    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/mc;->a()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/c0;->E0:Lcom/google/android/gms/measurement/internal/v4;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/v4;)Z

    .line 51
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i;->b1()V

    .line 52
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/d9;->g(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/w4;

    .line 53
    const-string v9, "ecommerce_purchase"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    .line 54
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "refund"

    if-nez v9, :cond_c

    :try_start_1
    const-string v9, "purchase"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    .line 55
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    .line 56
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_23

    :cond_c
    :goto_4
    const/4 v9, 0x1

    .line 57
    :goto_5
    const-string v11, "_iap"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    .line 58
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, "value"

    if-nez v11, :cond_e

    if-eqz v9, :cond_d

    goto :goto_6

    :cond_d
    move-object/from16 v27, v4

    move-wide/from16 v24, v6

    move-object/from16 v26, v13

    move-object v7, v15

    goto/16 :goto_10

    .line 59
    :cond_e
    :goto_6
    :try_start_2
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    const-string v12, "currency"

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzbe;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v9, :cond_11

    .line 60
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzbe;->v(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const-wide v20, 0x412e848000000000L    # 1000000.0

    mul-double v18, v18, v20

    const-wide/16 v22, 0x0

    cmpl-double v9, v18, v22

    if-nez v9, :cond_f

    .line 61
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzbe;->T(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v22, v15

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-double v14, v14

    mul-double v18, v14, v20

    goto :goto_7

    :cond_f
    move-object/from16 v22, v15

    :goto_7
    const-wide/high16 v14, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v9, v18, v14

    if-gtz v9, :cond_10

    const-wide/high16 v14, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v9, v18, v14

    if-ltz v9, :cond_10

    .line 62
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    .line 63
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    neg-long v14, v14

    goto :goto_8

    .line 64
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m5;->K()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    .line 66
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 67
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 68
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->j1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->h1()V

    return-void

    :cond_11
    move-object/from16 v22, v15

    .line 71
    :try_start_3
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzbe;->T(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 72
    :cond_12
    :goto_8
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_16

    .line 73
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 74
    const-string v10, "[A-Z]{3}"

    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 75
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "_ltv_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v9

    invoke-virtual {v9, v8, v12}, Lcom/google/android/gms/measurement/internal/i;->M0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u9;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 77
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/u9;->e:Ljava/lang/Object;

    instance-of v10, v9, Ljava/lang/Long;

    if-nez v10, :cond_14

    :cond_13
    move-wide/from16 v24, v6

    move-object/from16 v26, v13

    move-object/from16 v7, v22

    const/4 v6, 0x1

    goto :goto_a

    .line 78
    :cond_14
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 79
    new-instance v18, Lcom/google/android/gms/measurement/internal/u9;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzc:Ljava/lang/String;

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->b()Lna/e;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lna/e;->a()J

    move-result-wide v19

    add-long/2addr v9, v14

    .line 81
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v9, v18

    move-object v10, v8

    const/4 v14, 0x0

    move-wide/from16 v24, v6

    move-object/from16 v26, v13

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide/from16 v13, v19

    move-object/from16 v7, v22

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/u9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v27, v4

    :goto_9
    move-object/from16 v4, v18

    goto/16 :goto_f

    .line 82
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v9

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v10

    .line 84
    sget-object v11, Lcom/google/android/gms/measurement/internal/c0;->H:Lcom/google/android/gms/measurement/internal/v4;

    invoke-virtual {v10, v8, v11}, Lcom/google/android/gms/measurement/internal/f;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v4;)I

    move-result v10

    sub-int/2addr v10, v6

    .line 85
    invoke-static {v8}, Lea/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 87
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/a9;->t()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    .line 89
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b7;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v13

    sget-object v6, Lcom/google/android/gms/measurement/internal/c0;->m1:Lcom/google/android/gms/measurement/internal/v4;

    invoke-virtual {v13, v6}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/v4;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 90
    const-string v6, "and name like \'!_ltv!_%\' escape \'!\'"

    goto :goto_c

    :catch_0
    move-exception v0

    move-object/from16 v27, v4

    :goto_b
    move-object v4, v0

    goto :goto_d

    .line 91
    :cond_15
    const-string v6, "and name like \'_ltv_%\' "

    :goto_c
    new-instance v13, Ljava/lang/StringBuilder;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v27, v4

    :try_start_5
    const-string v4, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? "

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "order by set_timestamp desc limit ?,10);"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v8, v8, v6}, [Ljava/lang/String;

    move-result-object v6

    .line 93
    invoke-virtual {v11, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_b

    .line 94
    :goto_d
    :try_start_6
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v6

    const-string v9, "Error pruning currencies. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v9, v10, v4}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    :goto_e
    new-instance v18, Lcom/google/android/gms/measurement/internal/u9;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzc:Ljava/lang/String;

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->b()Lna/e;

    move-result-object v4

    invoke-interface {v4}, Lna/e;->a()J

    move-result-wide v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v9, v18

    move-object v10, v8

    move-wide/from16 v13, v16

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/u9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 97
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/i;->h0(Lcom/google/android/gms/measurement/internal/u9;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v6

    const-string v9, "Too many unique user properties are set. Ignoring user property. appId"

    .line 100
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 101
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/r6;->C()Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v11

    .line 102
    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/u9;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/e5;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/u9;->e:Ljava/lang/Object;

    .line 103
    invoke-virtual {v6, v9, v10, v11, v4}, Lcom/google/android/gms/measurement/internal/o5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->x0()Lcom/google/android/gms/measurement/internal/x9;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/d9;->G:Lcom/google/android/gms/measurement/internal/w9;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x0

    move-object v10, v8

    .line 105
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/x9;->Y(Lcom/google/android/gms/measurement/internal/w9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_10

    :cond_16
    move-object/from16 v27, v4

    move-wide/from16 v24, v6

    move-object/from16 v26, v13

    move-object/from16 v7, v22

    .line 106
    :cond_17
    :goto_10
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/x9;->J0(Ljava/lang/String;)Z

    move-result v4

    .line 107
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->x0()Lcom/google/android/gms/measurement/internal/x9;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/x9;->z(Lcom/google/android/gms/measurement/internal/zzbe;)J

    move-result-wide v9

    const-wide/16 v13, 0x1

    add-long v15, v9, v13

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v9

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->E0()J

    move-result-wide v10

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v7, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v12, v8

    move-object/from16 v22, v2

    move-wide v2, v13

    move-wide v13, v15

    move v15, v7

    move/from16 v16, v4

    move/from16 v18, v6

    .line 111
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/measurement/internal/i;->H(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v7

    .line 112
    iget-wide v9, v7, Lcom/google/android/gms/measurement/internal/n;->b:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/f;->J()J

    move-result-wide v11

    sub-long/2addr v9, v11

    const-wide/16 v14, 0x0

    cmp-long v11, v9, v14

    const-wide/16 v12, 0x3e8

    if-lez v11, :cond_19

    .line 113
    rem-long/2addr v9, v12

    cmp-long v2, v9, v2

    if-nez v2, :cond_18

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 116
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/n;->b:J

    .line 117
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 118
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->j1()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->h1()V

    return-void

    :cond_19
    if-eqz v4, :cond_1c

    .line 121
    :try_start_7
    iget-wide v9, v7, Lcom/google/android/gms/measurement/internal/n;->a:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    .line 122
    sget-object v11, Lcom/google/android/gms/measurement/internal/c0;->n:Lcom/google/android/gms/measurement/internal/v4;

    const/4 v2, 0x0

    .line 123
    invoke-virtual {v11, v2}, Lcom/google/android/gms/measurement/internal/v4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v9, v2

    cmp-long v2, v9, v14

    if-lez v2, :cond_1b

    .line 125
    rem-long/2addr v9, v12

    const-wide/16 v2, 0x1

    cmp-long v2, v9, v2

    if-nez v2, :cond_1a

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v2

    const-string v3, "Data loss. Too many public events logged. appId, count"

    .line 128
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/n;->a:J

    .line 129
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 130
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->x0()Lcom/google/android/gms/measurement/internal/x9;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/d9;->G:Lcom/google/android/gms/measurement/internal/w9;

    const-string v12, "_ev"

    move-object/from16 v10, v22

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v11, 0x10

    move-object v10, v8

    .line 132
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/x9;->Y(Lcom/google/android/gms/measurement/internal/w9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->j1()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->h1()V

    return-void

    :cond_1b
    move-object/from16 v10, v22

    const-wide/16 v2, 0x1

    goto :goto_11

    :cond_1c
    move-object/from16 v10, v22

    :goto_11
    if-eqz v6, :cond_1e

    .line 135
    :try_start_8
    iget-wide v11, v7, Lcom/google/android/gms/measurement/internal/n;->d:J

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v6

    move-object/from16 v2, p2

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 137
    sget-object v9, Lcom/google/android/gms/measurement/internal/c0;->m:Lcom/google/android/gms/measurement/internal/v4;

    invoke-virtual {v6, v3, v9}, Lcom/google/android/gms/measurement/internal/f;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v4;)I

    move-result v3

    const v6, 0xf4240

    .line 138
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v6, 0x0

    .line 139
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object v9, v7

    int-to-long v6, v3

    sub-long/2addr v11, v6

    cmp-long v3, v11, v14

    const-wide/16 v6, 0x1

    if-lez v3, :cond_1f

    cmp-long v2, v11, v6

    if-nez v2, :cond_1d

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    .line 142
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/n;->d:J

    .line 143
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 144
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->j1()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->h1()V

    return-void

    :cond_1e
    move-wide v6, v2

    move-object/from16 v2, p2

    .line 147
    :cond_1f
    :try_start_9
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzbf;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbe;->J()Landroid/os/Bundle;

    move-result-object v3

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->x0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v9

    const-string v11, "_o"

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzbf;->zzc:Ljava/lang/String;

    invoke-virtual {v9, v3, v11, v12}, Lcom/google/android/gms/measurement/internal/x9;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->x0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v9

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzac:Ljava/lang/String;

    invoke-virtual {v9, v8, v11}, Lcom/google/android/gms/measurement/internal/x9;->D0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v13, "_r"

    if-eqz v9, :cond_20

    .line 150
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->x0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v9

    const-string v11, "_dbg"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v9, v3, v11, v12}, Lcom/google/android/gms/measurement/internal/x9;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->x0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v3, v13, v11}, Lcom/google/android/gms/measurement/internal/x9;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    :cond_20
    const-string v9, "_s"

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v9

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 154
    invoke-virtual {v9, v11, v5}, Lcom/google/android/gms/measurement/internal/i;->M0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u9;

    move-result-object v9

    if-eqz v9, :cond_21

    .line 155
    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/u9;->e:Ljava/lang/Object;

    instance-of v11, v11, Ljava/lang/Long;

    if-eqz v11, :cond_21

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->x0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v11

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/u9;->e:Ljava/lang/Object;

    invoke-virtual {v11, v3, v5, v9}, Lcom/google/android/gms/measurement/internal/x9;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    sget-object v9, Lcom/google/android/gms/measurement/internal/c0;->k1:Lcom/google/android/gms/measurement/internal/v4;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/v4;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 158
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzbf;->zzc:Ljava/lang/String;

    const-string v9, "am"

    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    const-string v9, "_ai"

    .line 159
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    move-object/from16 v5, v26

    .line 160
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_22

    .line 161
    instance-of v11, v9, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v11, :cond_22

    .line 162
    :try_start_b
    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    .line 163
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v3, v5, v11, v12}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 165
    :catch_2
    :cond_22
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/i;->E(Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v5, v11, v14

    if-lez v5, :cond_23

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v5

    .line 167
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m5;->K()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v5

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    .line 168
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 169
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 170
    invoke-virtual {v5, v9, v14, v11}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    :cond_23
    new-instance v5, Lcom/google/android/gms/measurement/internal/z;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzbf;->zzc:Ljava/lang/String;

    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    iget-wide v9, v10, Lcom/google/android/gms/measurement/internal/zzbf;->zzd:J

    const-wide/16 v18, 0x0

    move-wide/from16 v20, v9

    move-object v9, v5

    move-object v10, v11

    move-object v11, v12

    move-object v12, v8

    move-object v15, v13

    move-object v13, v14

    move-object/from16 v28, v15

    const-wide/16 v6, 0x0

    move-wide/from16 v14, v20

    move-wide/from16 v16, v18

    move-object/from16 v18, v3

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/measurement/internal/z;-><init>(Lcom/google/android/gms/measurement/internal/r6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v3

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/z;->b:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/measurement/internal/i;->K0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v3

    if-nez v3, :cond_25

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/i;->G0(Ljava/lang/String;)J

    move-result-wide v9

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/f;->o(Ljava/lang/String;)I

    move-result v3

    int-to-long v11, v3

    cmp-long v3, v9, v11

    if-ltz v3, :cond_24

    if-eqz v4, :cond_24

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    .line 177
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 178
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/r6;->C()Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v6

    .line 179
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/z;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/e5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/f;->o(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 181
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/o5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->x0()Lcom/google/android/gms/measurement/internal/x9;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/d9;->G:Lcom/google/android/gms/measurement/internal/w9;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v10, v8

    .line 183
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/x9;->Y(Lcom/google/android/gms/measurement/internal/w9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->h1()V

    return-void

    .line 185
    :cond_24
    :try_start_d
    new-instance v3, Lcom/google/android/gms/measurement/internal/y;

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/z;->b:Ljava/lang/String;

    iget-wide v14, v5, Lcom/google/android/gms/measurement/internal/z;->d:J

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v9, v3

    move-object v10, v8

    move-wide/from16 v29, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v29

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/measurement/internal/y;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_12

    .line 186
    :cond_25
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/y;->f:J

    invoke-virtual {v5, v4, v8, v9}, Lcom/google/android/gms/measurement/internal/z;->a(Lcom/google/android/gms/measurement/internal/r6;J)Lcom/google/android/gms/measurement/internal/z;

    move-result-object v5

    .line 187
    iget-wide v8, v5, Lcom/google/android/gms/measurement/internal/z;->d:J

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/measurement/internal/y;->a(J)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v3

    .line 188
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/i;->T(Lcom/google/android/gms/measurement/internal/y;)V

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->z0()V

    .line 191
    invoke-static {v5}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-static/range {p2 .. p2}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/z;->a:Ljava/lang/String;

    invoke-static {v3}, Lea/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/z;->a:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lea/j;->a(Z)V

    .line 195
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b4;->y2()Lcom/google/android/gms/internal/measurement/b4$a;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/b4$a;->E0(I)Lcom/google/android/gms/internal/measurement/b4$a;

    move-result-object v3

    const-string v8, "android"

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/b4$a;->g1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4$a;

    move-result-object v3

    .line 196
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_26

    .line 197
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/b4$a;->Z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 198
    :cond_26
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzd:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_27

    .line 199
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzd:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/b4$a;->m0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 200
    :cond_27
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_28

    .line 201
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/b4$a;->t0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 202
    :cond_28
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzv:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_29

    .line 203
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzv:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/b4$a;->k1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 204
    :cond_29
    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzj:J

    const-wide/32 v10, -0x80000000

    cmp-long v10, v8, v10

    if-eqz v10, :cond_2a

    long-to-int v8, v8

    .line 205
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/b4$a;->p0(I)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 206
    :cond_2a
    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzo;->zze:J

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/b4$a;->w0(J)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 207
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2b

    .line 208
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/b4$a;->a1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 209
    :cond_2b
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 210
    invoke-static {v8}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/d9;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzt:Ljava/lang/String;

    .line 211
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzje;->q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzje;->d(Lcom/google/android/gms/measurement/internal/zzje;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v8

    .line 212
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzje;->w()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/b4$a;->B0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 213
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b4$a;->r1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2c

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzp:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2c

    .line 214
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzp:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/b4$a;->N(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 215
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ed;->a()Z

    move-result v9

    if-eqz v9, :cond_36

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/measurement/internal/c0;->I0:Lcom/google/android/gms/measurement/internal/v4;

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/f;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v4;)Z

    move-result v9

    if-eqz v9, :cond_36

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->x0()Lcom/google/android/gms/measurement/internal/x9;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/x9;->C0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_36

    .line 218
    iget v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzaa:I

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/b4$a;->i0(I)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 219
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzab:J

    .line 220
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzje;->y()Z

    move-result v8

    const-wide/16 v11, 0x20

    if-nez v8, :cond_2d

    cmp-long v8, v9, v6

    if-eqz v8, :cond_2d

    const-wide/16 v13, -0x2

    and-long v8, v9, v13

    or-long v9, v8, v11

    :cond_2d
    const-wide/16 v13, 0x1

    cmp-long v8, v9, v13

    if-nez v8, :cond_2e

    move v8, v4

    goto :goto_13

    :cond_2e
    const/4 v8, 0x0

    .line 221
    :goto_13
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/b4$a;->O(Z)Lcom/google/android/gms/internal/measurement/b4$a;

    cmp-long v8, v9, v6

    if-eqz v8, :cond_36

    .line 222
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u3;->I()Lcom/google/android/gms/internal/measurement/u3$a;

    move-result-object v8

    and-long v15, v9, v13

    cmp-long v13, v15, v6

    if-eqz v13, :cond_2f

    move v13, v4

    goto :goto_14

    :cond_2f
    const/4 v13, 0x0

    .line 223
    :goto_14
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/measurement/u3$a;->B(Z)Lcom/google/android/gms/internal/measurement/u3$a;

    const-wide/16 v13, 0x2

    and-long/2addr v13, v9

    cmp-long v13, v13, v6

    if-eqz v13, :cond_30

    move v13, v4

    goto :goto_15

    :cond_30
    const/4 v13, 0x0

    .line 224
    :goto_15
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/measurement/u3$a;->D(Z)Lcom/google/android/gms/internal/measurement/u3$a;

    const-wide/16 v13, 0x4

    and-long/2addr v13, v9

    cmp-long v13, v13, v6

    if-eqz v13, :cond_31

    move v13, v4

    goto :goto_16

    :cond_31
    const/4 v13, 0x0

    .line 225
    :goto_16
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/measurement/u3$a;->E(Z)Lcom/google/android/gms/internal/measurement/u3$a;

    const-wide/16 v13, 0x8

    and-long/2addr v13, v9

    cmp-long v13, v13, v6

    if-eqz v13, :cond_32

    move v13, v4

    goto :goto_17

    :cond_32
    const/4 v13, 0x0

    .line 226
    :goto_17
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/measurement/u3$a;->F(Z)Lcom/google/android/gms/internal/measurement/u3$a;

    const-wide/16 v13, 0x10

    and-long/2addr v13, v9

    cmp-long v13, v13, v6

    if-eqz v13, :cond_33

    move v13, v4

    goto :goto_18

    :cond_33
    const/4 v13, 0x0

    .line 227
    :goto_18
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/measurement/u3$a;->A(Z)Lcom/google/android/gms/internal/measurement/u3$a;

    and-long/2addr v11, v9

    cmp-long v11, v11, v6

    if-eqz v11, :cond_34

    move v13, v4

    goto :goto_19

    :cond_34
    const/4 v13, 0x0

    .line 228
    :goto_19
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/measurement/u3$a;->z(Z)Lcom/google/android/gms/internal/measurement/u3$a;

    const-wide/16 v11, 0x40

    and-long/2addr v9, v11

    cmp-long v9, v9, v6

    if-eqz v9, :cond_35

    move v13, v4

    goto :goto_1a

    :cond_35
    const/4 v13, 0x0

    .line 229
    :goto_1a
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/measurement/u3$a;->C(Z)Lcom/google/android/gms/internal/measurement/u3$a;

    .line 230
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/t7;

    check-cast v8, Lcom/google/android/gms/internal/measurement/u3;

    .line 231
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/b4$a;->G(Lcom/google/android/gms/internal/measurement/u3;)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 232
    :cond_36
    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzf:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_37

    .line 233
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/b4$a;->d0(J)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 234
    :cond_37
    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzr:J

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/b4$a;->k0(J)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->w0()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/t9;->j0()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_38

    .line 236
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/b4$a;->e0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 237
    :cond_38
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 238
    invoke-static {v8}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/d9;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzt:Ljava/lang/String;

    .line 239
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzje;->q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzje;->d(Lcom/google/android/gms/measurement/internal/zzje;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v8

    .line 240
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzje;->y()Z

    move-result v9

    if-eqz v9, :cond_3d

    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzn:Z

    if-eqz v9, :cond_3d

    .line 241
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/d9;->i:Lcom/google/android/gms/measurement/internal/n8;

    .line 242
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 243
    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/n8;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje;)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_3d

    .line 244
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3d

    .line 245
    iget-boolean v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzn:Z

    if-eqz v10, :cond_3d

    .line 246
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/b4$a;->i1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 247
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v10, :cond_39

    .line 248
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/b4$a;->g0(Z)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 249
    :cond_39
    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/z;->b:Ljava/lang/String;

    move-object/from16 v11, v27

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3d

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const-string v10, "00000000-0000-0000-0000-000000000000"

    .line 250
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3d

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/i;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v9

    if-eqz v9, :cond_3d

    .line 252
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w4;->D()Z

    move-result v10

    if-eqz v10, :cond_3d

    .line 253
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v1, v10, v13, v12, v12}, Lcom/google/android/gms/measurement/internal/d9;->H(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 254
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/c0;->X0:Lcom/google/android/gms/measurement/internal/v4;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/v4;)Z

    move-result v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const-string v13, "_pfo"

    if-eqz v12, :cond_3c

    .line 256
    :try_start_e
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w4;->L0()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_3a

    .line 257
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 258
    invoke-virtual {v10, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 259
    :cond_3a
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w4;->M0()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_3b

    .line 260
    const-string v12, "_uwa"

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v10, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3b
    :goto_1b
    move-object/from16 v9, v28

    const-wide/16 v12, 0x1

    goto :goto_1c

    .line 261
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    sget-object v12, Lcom/google/android/gms/measurement/internal/c0;->W0:Lcom/google/android/gms/measurement/internal/v4;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/v4;)Z

    move-result v9

    if-eqz v9, :cond_3b

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v9

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/i;->z0(Ljava/lang/String;)J

    move-result-wide v14

    const-wide/16 v16, 0x1

    sub-long v14, v14, v16

    .line 263
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 264
    invoke-virtual {v10, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1b

    .line 265
    :goto_1c
    invoke-virtual {v10, v9, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 266
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/d9;->G:Lcom/google/android/gms/measurement/internal/w9;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-interface {v12, v13, v11, v10}, Lcom/google/android/gms/measurement/internal/w9;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1d

    :cond_3d
    move-object/from16 v9, v28

    .line 267
    :goto_1d
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/r6;->z()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v10

    .line 268
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/e7;->o()V

    .line 269
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 270
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/b4$a;->L0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4$a;

    move-result-object v10

    .line 271
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/r6;->z()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v11

    .line 272
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e7;->o()V

    .line 273
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 274
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/b4$a;->e1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4$a;

    move-result-object v10

    .line 275
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/r6;->z()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v11

    .line 276
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/v;->t()J

    move-result-wide v11

    long-to-int v11, v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/b4$a;->O0(I)Lcom/google/android/gms/internal/measurement/b4$a;

    move-result-object v10

    .line 277
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/r6;->z()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v11

    .line 278
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/v;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/b4$a;->m1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 279
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzx:J

    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/internal/measurement/b4$a;->P0(J)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 280
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/r6;->o()Z

    move-result v10

    if-eqz v10, :cond_3e

    .line 281
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b4$a;->n1()Ljava/lang/String;

    const/4 v10, 0x0

    .line 282
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3e

    .line 283
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/b4$a;->Q0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 284
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/i;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v10

    if-nez v10, :cond_40

    .line 285
    new-instance v10, Lcom/google/android/gms/measurement/internal/w4;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/w4;-><init>(Lcom/google/android/gms/measurement/internal/r6;Ljava/lang/String;)V

    .line 286
    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/d9;->n(Lcom/google/android/gms/measurement/internal/zzje;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/w4;->J(Ljava/lang/String;)V

    .line 287
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzk:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/w4;->W(Ljava/lang/String;)V

    .line 288
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/w4;->Z(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzje;->y()Z

    move-result v11

    if-eqz v11, :cond_3f

    .line 290
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/d9;->i:Lcom/google/android/gms/measurement/internal/n8;

    .line 291
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    iget-boolean v13, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzn:Z

    .line 292
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/n8;->z(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    .line 293
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/w4;->f0(Ljava/lang/String;)V

    .line 294
    :cond_3f
    invoke-virtual {v10, v6, v7}, Lcom/google/android/gms/measurement/internal/w4;->A0(J)V

    .line 295
    invoke-virtual {v10, v6, v7}, Lcom/google/android/gms/measurement/internal/w4;->C0(J)V

    .line 296
    invoke-virtual {v10, v6, v7}, Lcom/google/android/gms/measurement/internal/w4;->y0(J)V

    .line 297
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/w4;->S(Ljava/lang/String;)V

    .line 298
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzj:J

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/w4;->H(J)V

    .line 299
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzd:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/w4;->O(Ljava/lang/String;)V

    .line 300
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zze:J

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/w4;->u0(J)V

    .line 301
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzf:J

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/w4;->n0(J)V

    .line 302
    iget-boolean v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/w4;->K(Z)V

    .line 303
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzr:J

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/w4;->q0(J)V

    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v11

    const/4 v12, 0x0

    .line 305
    invoke-virtual {v11, v10, v12, v12}, Lcom/google/android/gms/measurement/internal/i;->U(Lcom/google/android/gms/measurement/internal/w4;ZZ)V

    goto :goto_1e

    :cond_40
    const/4 v12, 0x0

    .line 306
    :goto_1e
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    move-result v8

    if-eqz v8, :cond_41

    .line 307
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/w4;->m()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_41

    .line 308
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/w4;->m()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/b4$a;->f0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 309
    :cond_41
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/w4;->p()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_42

    .line 310
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/w4;->p()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/b4$a;->Y0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 311
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v8

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/i;->X0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    move v11, v12

    .line 312
    :goto_1f
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_44

    .line 313
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e4;->U()Lcom/google/android/gms/internal/measurement/e4$a;

    move-result-object v13

    .line 314
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/u9;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/u9;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/measurement/e4$a;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e4$a;

    move-result-object v13

    .line 315
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/u9;

    iget-wide v14, v14, Lcom/google/android/gms/measurement/internal/u9;->d:J

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/e4$a;->E(J)Lcom/google/android/gms/internal/measurement/e4$a;

    move-result-object v13

    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->w0()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v14

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/measurement/internal/u9;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/u9;->e:Ljava/lang/Object;

    invoke-virtual {v14, v13, v15}, Lcom/google/android/gms/measurement/internal/t9;->U(Lcom/google/android/gms/internal/measurement/e4$a;Ljava/lang/Object;)V

    .line 317
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/measurement/b4$a;->K(Lcom/google/android/gms/internal/measurement/e4$a;)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 318
    const-string v13, "_sid"

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/u9;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/u9;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_43

    .line 319
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/w4;->I0()J

    move-result-wide v13

    cmp-long v13, v13, v6

    if-eqz v13, :cond_43

    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->w0()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzv:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/t9;->y(Ljava/lang/String;)J

    move-result-wide v13

    .line 321
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/w4;->I0()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_43

    .line 322
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b4$a;->j1()Lcom/google/android/gms/internal/measurement/b4$a;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_43
    add-int/lit8 v11, v11, 0x1

    goto :goto_1f

    .line 323
    :cond_44
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/t7;

    check-cast v8, Lcom/google/android/gms/internal/measurement/b4;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/i;->D(Lcom/google/android/gms/internal/measurement/b4;)J

    move-result-wide v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 324
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v8

    .line 325
    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/z;->f:Lcom/google/android/gms/measurement/internal/zzbe;

    if-eqz v10, :cond_47

    .line 326
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzbe;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_45
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_46

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 327
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_45

    :goto_20
    move v13, v4

    goto :goto_21

    .line 328
    :cond_46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->q0()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v9

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/z;->a:Ljava/lang/String;

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/z;->b:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/g6;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v13

    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->E0()J

    move-result-wide v14

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/z;->a:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v10

    .line 331
    invoke-virtual/range {v13 .. v23}, Lcom/google/android/gms/measurement/internal/i;->I(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v10

    if-eqz v9, :cond_47

    .line 332
    iget-wide v9, v10, Lcom/google/android/gms/measurement/internal/n;->e:J

    .line 333
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v11

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/z;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/f;->y(Ljava/lang/String;)I

    move-result v11

    int-to-long v13, v11

    cmp-long v9, v9, v13

    if-gez v9, :cond_47

    goto :goto_20

    :cond_47
    move v13, v12

    .line 334
    :goto_21
    invoke-virtual {v8, v5, v2, v3, v13}, Lcom/google/android/gms/measurement/internal/i;->g0(Lcom/google/android/gms/measurement/internal/z;JZ)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 335
    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/d9;->o:J

    goto :goto_22

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v4

    .line 337
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 338
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b4$a;->n1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 339
    invoke-virtual {v4, v5, v3, v2}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    :cond_48
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->j1()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 341
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->h1()V

    .line 342
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->Q()V

    .line 343
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v2

    .line 344
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v2

    .line 345
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v24

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 346
    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 347
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i;->h1()V

    .line 348
    throw v2
.end method

.method public final e(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->z0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->q0()Lcom/google/android/gms/measurement/internal/g6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/g6;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zza;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/d9;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->o()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/d9;->f0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/google/android/gms/measurement/internal/g;

    .line 44
    .line 45
    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/g;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/d9;->f(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/zzje;Lcom/google/android/gms/measurement/internal/g;)Lcom/google/android/gms/measurement/internal/u;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->f()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "_npa"

    .line 64
    .line 65
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/i;->M0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u9;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/u9;->e:Ljava/lang/Object;

    .line 72
    .line 73
    const-wide/16 v1, 0x1

    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/g;

    .line 85
    .line 86
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/g;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/d9;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :goto_0
    const/4 v1, 0x1

    .line 94
    if-ne p1, v1, :cond_2

    .line 95
    .line 96
    const-string p1, "denied"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const-string p1, "granted"

    .line 100
    .line 101
    :goto_1
    const-string v1, "ad_personalization"

    .line 102
    .line 103
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public final e0(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->z0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lea/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/android/gms/measurement/internal/c0;->d1:Lcom/google/android/gms/measurement/internal/v4;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/v4;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/google/android/gms/measurement/internal/c0;->k0:Lcom/google/android/gms/measurement/internal/v4;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/v4;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->b()Lna/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lna/e;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lcom/google/android/gms/measurement/internal/c0;->V:Lcom/google/android/gms/measurement/internal/v4;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/measurement/internal/f;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v4;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/measurement/internal/f;->H()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    sub-long/2addr v2, v5

    .line 72
    :goto_0
    if-ge v1, p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/d9;->N(Ljava/lang/String;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/measurement/internal/f;->J()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    :goto_1
    int-to-long v4, v1

    .line 91
    cmp-long v0, v4, v2

    .line 92
    .line 93
    if-gez v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 96
    .line 97
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    invoke-virtual {p0, v0, v4, v5}, Lcom/google/android/gms/measurement/internal/d9;->N(Ljava/lang/String;J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, Lcom/google/android/gms/measurement/internal/c0;->l0:Lcom/google/android/gms/measurement/internal/v4;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/v4;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d9;->P()V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/zzje;Lcom/google/android/gms/measurement/internal/g;)Lcom/google/android/gms/measurement/internal/u;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->q0()Lcom/google/android/gms/measurement/internal/g6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/g6;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zza;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "-"

    .line 10
    .line 11
    const/16 v2, 0x5a

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u;->g()Lcom/google/android/gms/measurement/internal/zzjh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzjh;->zzc:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 20
    .line 21
    if-ne p1, p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzje$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 28
    .line 29
    invoke-virtual {p4, p1, v2}, Lcom/google/android/gms/measurement/internal/g;->c(Lcom/google/android/gms/measurement/internal/zzje$zza;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzje$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 34
    .line 35
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzak;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    .line 36
    .line 37
    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/measurement/internal/g;->d(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance p1, Lcom/google/android/gms/measurement/internal/u;

    .line 41
    .line 42
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-direct {p1, p2, v2, p3, v1}, Lcom/google/android/gms/measurement/internal/u;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u;->g()Lcom/google/android/gms/measurement/internal/zzjh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjh;->zzd:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 55
    .line 56
    if-eq v0, v3, :cond_8

    .line 57
    .line 58
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjh;->zzc:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 59
    .line 60
    if-ne v0, v4, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 64
    .line 65
    if-ne v0, p2, :cond_3

    .line 66
    .line 67
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/d9;->a:Lcom/google/android/gms/measurement/internal/g6;

    .line 68
    .line 69
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzje$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 70
    .line 71
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/g6;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje$zza;)Lcom/google/android/gms/measurement/internal/zzjh;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 76
    .line 77
    if-eq p2, v5, :cond_3

    .line 78
    .line 79
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzak;->zzh:Lcom/google/android/gms/measurement/internal/zzak;

    .line 80
    .line 81
    invoke-virtual {p4, v0, p3}, Lcom/google/android/gms/measurement/internal/g;->d(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 82
    .line 83
    .line 84
    move-object v0, p2

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/d9;->a:Lcom/google/android/gms/measurement/internal/g6;

    .line 87
    .line 88
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzje$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 89
    .line 90
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/g6;->J(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje$zza;)Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzje;->t()Lcom/google/android/gms/measurement/internal/zzjh;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-eq p3, v3, :cond_5

    .line 99
    .line 100
    if-ne p3, v4, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v5, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    :goto_1
    const/4 v5, 0x1

    .line 106
    :goto_2
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzje$zza;->zza:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 107
    .line 108
    if-ne p2, v6, :cond_6

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzak;->zzc:Lcom/google/android/gms/measurement/internal/zzak;

    .line 113
    .line 114
    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/measurement/internal/g;->d(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 115
    .line 116
    .line 117
    move-object v0, p3

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Lcom/google/android/gms/measurement/internal/zzak;

    .line 120
    .line 121
    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/measurement/internal/g;->d(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/d9;->a:Lcom/google/android/gms/measurement/internal/g6;

    .line 125
    .line 126
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/g6;->L(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    move-object v0, v3

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move-object v0, v4

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    :goto_3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u;->a()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzje$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 141
    .line 142
    invoke-virtual {p4, p2, v2}, Lcom/google/android/gms/measurement/internal/g;->c(Lcom/google/android/gms/measurement/internal/zzje$zza;I)V

    .line 143
    .line 144
    .line 145
    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/d9;->a:Lcom/google/android/gms/measurement/internal/g6;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/g6;->X(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->q0()Lcom/google/android/gms/measurement/internal/g6;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/g6;->S(Ljava/lang/String;)Ljava/util/SortedSet;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzjh;->zzc:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 160
    .line 161
    if-eq v0, p3, :cond_b

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-eqz p3, :cond_9

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    new-instance p3, Lcom/google/android/gms/measurement/internal/u;

    .line 171
    .line 172
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, ""

    .line 179
    .line 180
    if-eqz p2, :cond_a

    .line 181
    .line 182
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_a
    invoke-direct {p3, p4, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/u;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object p3

    .line 190
    :cond_b
    :goto_5
    new-instance p1, Lcom/google/android/gms/measurement/internal/u;

    .line 191
    .line 192
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-direct {p1, p3, v2, p2, v1}, Lcom/google/android/gms/measurement/internal/u;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object p1
.end method

.method public final f0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->z0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->C:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/measurement/internal/u;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/i;->P0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d9;->C:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0
.end method

.method public final g(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/w4;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->z0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lea/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzu:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->D:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/gms/measurement/internal/d9$b;

    .line 33
    .line 34
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzu:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/measurement/internal/d9$b;-><init>(Lcom/google/android/gms/measurement/internal/d9;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o9;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/i;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/d9;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzt:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzje;->q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzje;->d(Lcom/google/android/gms/measurement/internal/zzje;)Lcom/google/android/gms/measurement/internal/zzje;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->y()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d9;->i:Lcom/google/android/gms/measurement/internal/n8;

    .line 75
    .line 76
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzn:Z

    .line 79
    .line 80
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/n8;->z(Ljava/lang/String;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v3, ""

    .line 86
    .line 87
    :goto_0
    const/4 v4, 0x0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    new-instance v0, Lcom/google/android/gms/measurement/internal/w4;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    .line 93
    .line 94
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/w4;-><init>(Lcom/google/android/gms/measurement/internal/r6;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/d9;->n(Lcom/google/android/gms/measurement/internal/zzje;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/w4;->J(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->y()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/w4;->f0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    move v2, v4

    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->y()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w4;->s()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w4;->s()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/w4;->f0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzn:Z

    .line 154
    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d9;->i:Lcom/google/android/gms/measurement/internal/n8;

    .line 158
    .line 159
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/measurement/internal/n8;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje;)Landroid/util/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 166
    .line 167
    const-string v6, "00000000-0000-0000-0000-000000000000"

    .line 168
    .line 169
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_6

    .line 174
    .line 175
    if-nez v5, :cond_6

    .line 176
    .line 177
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bb;->a()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object v5, Lcom/google/android/gms/measurement/internal/c0;->Z0:Lcom/google/android/gms/measurement/internal/v4;

    .line 188
    .line 189
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/v4;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_5

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_5

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/d9;->n(Lcom/google/android/gms/measurement/internal/zzje;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/w4;->J(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move v2, v4

    .line 211
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 216
    .line 217
    const-string v6, "_id"

    .line 218
    .line 219
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/i;->M0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u9;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 230
    .line 231
    const-string v6, "_lair"

    .line 232
    .line 233
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/i;->M0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u9;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-nez v3, :cond_8

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->b()Lna/e;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v3}, Lna/e;->a()J

    .line 244
    .line 245
    .line 246
    move-result-wide v9

    .line 247
    new-instance v3, Lcom/google/android/gms/measurement/internal/u9;

    .line 248
    .line 249
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 250
    .line 251
    const-wide/16 v7, 0x1

    .line 252
    .line 253
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    const-string v7, "auto"

    .line 258
    .line 259
    const-string v8, "_lair"

    .line 260
    .line 261
    move-object v5, v3

    .line 262
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/u9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/i;->h0(Lcom/google/android/gms/measurement/internal/u9;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w4;->m()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_3

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_3

    .line 288
    .line 289
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/d9;->n(Lcom/google/android/gms/measurement/internal/zzje;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/w4;->J(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w4;->m()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_3

    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_3

    .line 313
    .line 314
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/d9;->n(Lcom/google/android/gms/measurement/internal/zzje;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/w4;->J(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_8
    :goto_3
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/w4;->Z(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzp:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/w4;->f(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzk:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-nez v3, :cond_9

    .line 340
    .line 341
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzk:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/w4;->W(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_9
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zze:J

    .line 347
    .line 348
    const-wide/16 v7, 0x0

    .line 349
    .line 350
    cmp-long v3, v5, v7

    .line 351
    .line 352
    if-eqz v3, :cond_a

    .line 353
    .line 354
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/w4;->u0(J)V

    .line 355
    .line 356
    .line 357
    :cond_a
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_b

    .line 364
    .line 365
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/w4;->S(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_b
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzj:J

    .line 371
    .line 372
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/w4;->H(J)V

    .line 373
    .line 374
    .line 375
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzd:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v3, :cond_c

    .line 378
    .line 379
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/w4;->O(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_c
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzf:J

    .line 383
    .line 384
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/w4;->n0(J)V

    .line 385
    .line 386
    .line 387
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    .line 388
    .line 389
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/w4;->K(Z)V

    .line 390
    .line 391
    .line 392
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzg:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-nez v3, :cond_d

    .line 399
    .line 400
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzg:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/w4;->c0(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_d
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzn:Z

    .line 406
    .line 407
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/w4;->h(Z)V

    .line 408
    .line 409
    .line 410
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzq:Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/w4;->d(Ljava/lang/Boolean;)V

    .line 413
    .line 414
    .line 415
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzr:J

    .line 416
    .line 417
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/w4;->q0(J)V

    .line 418
    .line 419
    .line 420
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzv:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/w4;->l0(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lcom/google/android/gms/internal/measurement/nb;->a()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_e

    .line 430
    .line 431
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    sget-object v5, Lcom/google/android/gms/measurement/internal/c0;->w0:Lcom/google/android/gms/measurement/internal/v4;

    .line 436
    .line 437
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/v4;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_e

    .line 442
    .line 443
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzs:Ljava/util/List;

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->g(Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/nb;->a()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_f

    .line 454
    .line 455
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    sget-object v5, Lcom/google/android/gms/measurement/internal/c0;->v0:Lcom/google/android/gms/measurement/internal/v4;

    .line 460
    .line 461
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/v4;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_f

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->g(Ljava/util/List;)V

    .line 468
    .line 469
    .line 470
    :cond_f
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ld;->a()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_10

    .line 475
    .line 476
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    sget-object v3, Lcom/google/android/gms/measurement/internal/c0;->y0:Lcom/google/android/gms/measurement/internal/v4;

    .line 481
    .line 482
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/v4;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_10

    .line 487
    .line 488
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->x0()Lcom/google/android/gms/measurement/internal/x9;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w4;->l()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/x9;->G0(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_10

    .line 500
    .line 501
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzw:Z

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->P(Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    sget-object v3, Lcom/google/android/gms/measurement/internal/c0;->z0:Lcom/google/android/gms/measurement/internal/v4;

    .line 511
    .line 512
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/v4;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_10

    .line 517
    .line 518
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzac:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->o0(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ed;->a()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_11

    .line 528
    .line 529
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    sget-object v3, Lcom/google/android/gms/measurement/internal/c0;->I0:Lcom/google/android/gms/measurement/internal/v4;

    .line 534
    .line 535
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/v4;)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_11

    .line 540
    .line 541
    iget v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzaa:I

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->b(I)V

    .line 544
    .line 545
    .line 546
    :cond_11
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzx:J

    .line 547
    .line 548
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/w4;->G0(J)V

    .line 549
    .line 550
    .line 551
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzad:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/w4;->i0(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bb;->a()Z

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    if-eqz p1, :cond_13

    .line 561
    .line 562
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    sget-object v1, Lcom/google/android/gms/measurement/internal/c0;->Z0:Lcom/google/android/gms/measurement/internal/v4;

    .line 567
    .line 568
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/v4;)Z

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    if-eqz p1, :cond_13

    .line 573
    .line 574
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w4;->B()Z

    .line 575
    .line 576
    .line 577
    move-result p1

    .line 578
    if-nez p1, :cond_12

    .line 579
    .line 580
    if-eqz v2, :cond_14

    .line 581
    .line 582
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-virtual {p1, v0, v2, v4}, Lcom/google/android/gms/measurement/internal/i;->U(Lcom/google/android/gms/measurement/internal/w4;ZZ)V

    .line 587
    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w4;->B()Z

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    if-eqz p1, :cond_14

    .line 595
    .line 596
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-virtual {p1, v0, v4, v4}, Lcom/google/android/gms/measurement/internal/i;->U(Lcom/google/android/gms/measurement/internal/w4;ZZ)V

    .line 601
    .line 602
    .line 603
    :cond_14
    :goto_5
    return-object v0
.end method

.method public final g0(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "_sysu"

    .line 6
    .line 7
    const-string v4, "_sys"

    .line 8
    .line 9
    const-string v5, "_pfo"

    .line 10
    .line 11
    const-string v6, "com.android.vending"

    .line 12
    .line 13
    const-string v0, "_npa"

    .line 14
    .line 15
    const-string v7, "_uwa"

    .line 16
    .line 17
    const-string v8, "app_id=?"

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->z0()V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v9}, Lea/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/d9;->r0(Lcom/google/android/gms/measurement/internal/zzo;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/i;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w4;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v10, 0x0

    .line 55
    const-wide/16 v11, 0x0

    .line 56
    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w4;->q()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-eqz v13, :cond_1

    .line 68
    .line 69
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-nez v13, :cond_1

    .line 76
    .line 77
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/w4;->R(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-virtual {v13, v9, v10, v10}, Lcom/google/android/gms/measurement/internal/i;->U(Lcom/google/android/gms/measurement/internal/w4;ZZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->q0()Lcom/google/android/gms/measurement/internal/g6;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/g6;->U(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    .line 97
    .line 98
    if-nez v9, :cond_2

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/d9;->g(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/w4;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzl:J

    .line 105
    .line 106
    cmp-long v9, v13, v11

    .line 107
    .line 108
    if-nez v9, :cond_3

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->b()Lna/e;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-interface {v9}, Lna/e;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    :cond_3
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    .line 119
    .line 120
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r6;->z()Lcom/google/android/gms/measurement/internal/v;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 125
    .line 126
    .line 127
    iget v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzm:I

    .line 128
    .line 129
    const/4 v15, 0x1

    .line 130
    if-eqz v9, :cond_4

    .line 131
    .line 132
    if-eq v9, v15, :cond_4

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/m5;->K()Lcom/google/android/gms/measurement/internal/o5;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const-string v12, "Incorrect app type, assuming installed app. appId, appType"

    .line 153
    .line 154
    invoke-virtual {v15, v12, v11, v9}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move v9, v10

    .line 158
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i;->b1()V

    .line 163
    .line 164
    .line 165
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v11, v12, v0}, Lcom/google/android/gms/measurement/internal/i;->M0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u9;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/d9;->p0(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    move-object/from16 v21, v3

    .line 180
    .line 181
    move-object/from16 v22, v4

    .line 182
    .line 183
    if-eqz v11, :cond_6

    .line 184
    .line 185
    const-string v15, "auto"

    .line 186
    .line 187
    iget-object v10, v11, Lcom/google/android/gms/measurement/internal/u9;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_5

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_5
    const/4 v10, 0x1

    .line 197
    goto :goto_2

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto/16 :goto_15

    .line 200
    .line 201
    :cond_6
    :goto_0
    if-eqz v12, :cond_9

    .line 202
    .line 203
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzon;

    .line 204
    .line 205
    const-string v16, "_npa"

    .line 206
    .line 207
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_7

    .line 212
    .line 213
    const-wide/16 v18, 0x1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    const-wide/16 v18, 0x0

    .line 217
    .line 218
    :goto_1
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v19

    .line 222
    const-string v20, "auto"

    .line 223
    .line 224
    const/4 v10, 0x1

    .line 225
    move-object v15, v0

    .line 226
    move-wide/from16 v17, v13

    .line 227
    .line 228
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    if-eqz v11, :cond_8

    .line 232
    .line 233
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/u9;->e:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzon;->zzc:Ljava/lang/Long;

    .line 236
    .line 237
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-nez v11, :cond_a

    .line 242
    .line 243
    :cond_8
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/d9;->y(Lcom/google/android/gms/measurement/internal/zzon;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_9
    const/4 v10, 0x1

    .line 248
    if-eqz v11, :cond_a

    .line 249
    .line 250
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/d9;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v11}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    check-cast v11, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/i;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w4;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->x0()Lcom/google/android/gms/measurement/internal/x9;

    .line 272
    .line 273
    .line 274
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w4;->q()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzp:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w4;->j()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v12, v15, v11, v3}, Lcom/google/android/gms/measurement/internal/x9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_c

    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m5;->K()Lcom/google/android/gms/measurement/internal/o5;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const-string v4, "New GMP App Id passed in. Removing cached database data. appId"

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w4;->l()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-virtual {v3, v4, v11}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w4;->l()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a9;->t()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 325
    .line 326
    .line 327
    invoke-static {v4}, Lea/j;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    .line 329
    .line 330
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    filled-new-array {v4}, [Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    const-string v12, "events"

    .line 339
    .line 340
    invoke-virtual {v0, v12, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    const-string v15, "user_attributes"

    .line 345
    .line 346
    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    add-int/2addr v12, v15

    .line 351
    const-string v15, "conditional_properties"

    .line 352
    .line 353
    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    add-int/2addr v12, v15

    .line 358
    const-string v15, "apps"

    .line 359
    .line 360
    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    add-int/2addr v12, v15

    .line 365
    const-string v15, "raw_events"

    .line 366
    .line 367
    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    add-int/2addr v12, v15

    .line 372
    const-string v15, "raw_events_metadata"

    .line 373
    .line 374
    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    add-int/2addr v12, v15

    .line 379
    const-string v15, "event_filters"

    .line 380
    .line 381
    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    add-int/2addr v12, v15

    .line 386
    const-string v15, "property_filters"

    .line 387
    .line 388
    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    add-int/2addr v12, v15

    .line 393
    const-string v15, "audience_filter_values"

    .line 394
    .line 395
    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    add-int/2addr v12, v15

    .line 400
    const-string v15, "consent_settings"

    .line 401
    .line 402
    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    add-int/2addr v12, v15

    .line 407
    const-string v15, "default_event_params"

    .line 408
    .line 409
    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    add-int/2addr v12, v15

    .line 414
    const-string v15, "trigger_uris"

    .line 415
    .line 416
    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    add-int/2addr v12, v0

    .line 421
    if-lez v12, :cond_b

    .line 422
    .line 423
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const-string v8, "Deleted application data. app, records"

    .line 432
    .line 433
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-virtual {v0, v8, v4, v11}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    .line 439
    .line 440
    goto :goto_3

    .line 441
    :catch_0
    move-exception v0

    .line 442
    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    const-string v8, "Error deleting application data. appId, error"

    .line 451
    .line 452
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v3, v8, v4, v0}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_b
    :goto_3
    const/4 v0, 0x0

    .line 460
    :cond_c
    if-eqz v0, :cond_f

    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w4;->U()J

    .line 463
    .line 464
    .line 465
    move-result-wide v3

    .line 466
    const-wide/32 v11, -0x80000000

    .line 467
    .line 468
    .line 469
    cmp-long v3, v3, v11

    .line 470
    .line 471
    if-eqz v3, :cond_d

    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w4;->U()J

    .line 474
    .line 475
    .line 476
    move-result-wide v3

    .line 477
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzj:J

    .line 478
    .line 479
    cmp-long v3, v3, v10

    .line 480
    .line 481
    if-eqz v3, :cond_d

    .line 482
    .line 483
    const/4 v3, 0x1

    .line 484
    goto :goto_4

    .line 485
    :cond_d
    const/4 v3, 0x0

    .line 486
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w4;->o()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w4;->U()J

    .line 491
    .line 492
    .line 493
    move-result-wide v10

    .line 494
    const-wide/32 v15, -0x80000000

    .line 495
    .line 496
    .line 497
    cmp-long v0, v10, v15

    .line 498
    .line 499
    if-nez v0, :cond_e

    .line 500
    .line 501
    if-eqz v4, :cond_e

    .line 502
    .line 503
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_e

    .line 510
    .line 511
    const/4 v15, 0x1

    .line 512
    goto :goto_5

    .line 513
    :cond_e
    const/4 v15, 0x0

    .line 514
    :goto_5
    or-int v0, v3, v15

    .line 515
    .line 516
    if-eqz v0, :cond_f

    .line 517
    .line 518
    new-instance v0, Landroid/os/Bundle;

    .line 519
    .line 520
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 521
    .line 522
    .line 523
    const-string v3, "_pv"

    .line 524
    .line 525
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 529
    .line 530
    const-string v16, "_au"

    .line 531
    .line 532
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 533
    .line 534
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 535
    .line 536
    .line 537
    const-string v18, "auto"

    .line 538
    .line 539
    move-object v15, v3

    .line 540
    move-object/from16 v17, v4

    .line 541
    .line 542
    move-wide/from16 v19, v13

    .line 543
    .line 544
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/d9;->u(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 548
    .line 549
    .line 550
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/d9;->g(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/w4;

    .line 551
    .line 552
    .line 553
    if-nez v9, :cond_10

    .line 554
    .line 555
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 560
    .line 561
    const-string v4, "_f"

    .line 562
    .line 563
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/i;->K0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    goto :goto_6

    .line 568
    :cond_10
    const/4 v3, 0x1

    .line 569
    if-ne v9, v3, :cond_11

    .line 570
    .line 571
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 576
    .line 577
    const-string v4, "_v"

    .line 578
    .line 579
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/i;->K0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    goto :goto_6

    .line 584
    :cond_11
    const/4 v0, 0x0

    .line 585
    :goto_6
    if-nez v0, :cond_26

    .line 586
    .line 587
    const-wide/32 v3, 0x36ee80

    .line 588
    .line 589
    .line 590
    div-long v10, v13, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 591
    .line 592
    const-wide/16 v15, 0x1

    .line 593
    .line 594
    add-long/2addr v10, v15

    .line 595
    mul-long/2addr v10, v3

    .line 596
    const-string v3, "_dac"

    .line 597
    .line 598
    const-string v4, "_et"

    .line 599
    .line 600
    const-string v12, "_r"

    .line 601
    .line 602
    const-string v15, "_c"

    .line 603
    .line 604
    if-nez v9, :cond_24

    .line 605
    .line 606
    :try_start_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzon;

    .line 607
    .line 608
    const-string v16, "_fot"

    .line 609
    .line 610
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v19

    .line 614
    const-string v20, "auto"

    .line 615
    .line 616
    move-object v9, v15

    .line 617
    move-object v15, v0

    .line 618
    move-wide/from16 v17, v13

    .line 619
    .line 620
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/d9;->y(Lcom/google/android/gms/measurement/internal/zzon;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 631
    .line 632
    .line 633
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d9;->k:Lcom/google/android/gms/measurement/internal/b6;

    .line 634
    .line 635
    invoke-static {v0}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    move-object v10, v0

    .line 640
    check-cast v10, Lcom/google/android/gms/measurement/internal/b6;

    .line 641
    .line 642
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 643
    .line 644
    if-eqz v0, :cond_18

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v11

    .line 650
    if-eqz v11, :cond_12

    .line 651
    .line 652
    goto/16 :goto_9

    .line 653
    .line 654
    :cond_12
    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/r6;

    .line 655
    .line 656
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/r6;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b6;->b()Z

    .line 664
    .line 665
    .line 666
    move-result v11

    .line 667
    if-nez v11, :cond_13

    .line 668
    .line 669
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/r6;

    .line 670
    .line 671
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r6;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->I()Lcom/google/android/gms/measurement/internal/o5;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const-string v6, "Install Referrer Reporter is not available"

    .line 680
    .line 681
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_a

    .line 685
    .line 686
    :cond_13
    new-instance v11, Lcom/google/android/gms/measurement/internal/d6;

    .line 687
    .line 688
    invoke-direct {v11, v10, v0}, Lcom/google/android/gms/measurement/internal/d6;-><init>(Lcom/google/android/gms/measurement/internal/b6;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/r6;

    .line 692
    .line 693
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r6;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 698
    .line 699
    .line 700
    new-instance v0, Landroid/content/Intent;

    .line 701
    .line 702
    const-string v15, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 703
    .line 704
    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    new-instance v15, Landroid/content/ComponentName;

    .line 708
    .line 709
    const-string v8, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 710
    .line 711
    invoke-direct {v15, v6, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 715
    .line 716
    .line 717
    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/r6;

    .line 718
    .line 719
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r6;->zza()Landroid/content/Context;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    if-nez v8, :cond_14

    .line 728
    .line 729
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/r6;

    .line 730
    .line 731
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r6;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->M()Lcom/google/android/gms/measurement/internal/o5;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    const-string v6, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 740
    .line 741
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_a

    .line 745
    .line 746
    :cond_14
    const/4 v15, 0x0

    .line 747
    invoke-virtual {v8, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    if-eqz v8, :cond_17

    .line 752
    .line 753
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 754
    .line 755
    .line 756
    move-result v16

    .line 757
    if-nez v16, :cond_17

    .line 758
    .line 759
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 764
    .line 765
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 766
    .line 767
    if-eqz v8, :cond_19

    .line 768
    .line 769
    iget-object v15, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 770
    .line 771
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 772
    .line 773
    if-eqz v8, :cond_16

    .line 774
    .line 775
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    if-eqz v6, :cond_16

    .line 780
    .line 781
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b6;->b()Z

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    if-eqz v6, :cond_16

    .line 786
    .line 787
    new-instance v6, Landroid/content/Intent;

    .line 788
    .line 789
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 790
    .line 791
    .line 792
    :try_start_4
    invoke-static {}, Lma/b;->b()Lma/b;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/r6;

    .line 797
    .line 798
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r6;->zza()Landroid/content/Context;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    const/4 v15, 0x1

    .line 803
    invoke-virtual {v0, v8, v6, v11, v15}, Lma/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/r6;

    .line 808
    .line 809
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/r6;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    const-string v11, "Install Referrer Service is"

    .line 818
    .line 819
    if-eqz v0, :cond_15

    .line 820
    .line 821
    const-string v0, "available"

    .line 822
    .line 823
    goto :goto_7

    .line 824
    :catch_1
    move-exception v0

    .line 825
    goto :goto_8

    .line 826
    :cond_15
    const-string v0, "not available"

    .line 827
    .line 828
    :goto_7
    invoke-virtual {v6, v11, v0}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 829
    .line 830
    .line 831
    goto :goto_a

    .line 832
    :goto_8
    :try_start_5
    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/r6;

    .line 833
    .line 834
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/r6;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    const-string v10, "Exception occurred while binding to Install Referrer Service"

    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v6, v10, v0}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    goto :goto_a

    .line 852
    :cond_16
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/r6;

    .line 853
    .line 854
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r6;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->K()Lcom/google/android/gms/measurement/internal/o5;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    const-string v6, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 863
    .line 864
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    goto :goto_a

    .line 868
    :cond_17
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/r6;

    .line 869
    .line 870
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r6;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->I()Lcom/google/android/gms/measurement/internal/o5;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    const-string v6, "Play Service for fetching Install Referrer is unavailable on device"

    .line 879
    .line 880
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    goto :goto_a

    .line 884
    :cond_18
    :goto_9
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/r6;

    .line 885
    .line 886
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r6;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->M()Lcom/google/android/gms/measurement/internal/o5;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    .line 895
    .line 896
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    :cond_19
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 904
    .line 905
    .line 906
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->z0()V

    .line 907
    .line 908
    .line 909
    new-instance v6, Landroid/os/Bundle;

    .line 910
    .line 911
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 912
    .line 913
    .line 914
    const-wide/16 v10, 0x1

    .line 915
    .line 916
    invoke-virtual {v6, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v6, v12, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 920
    .line 921
    .line 922
    const-wide/16 v8, 0x0

    .line 923
    .line 924
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v6, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 928
    .line 929
    .line 930
    move-object/from16 v12, v22

    .line 931
    .line 932
    invoke-virtual {v6, v12, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 933
    .line 934
    .line 935
    move-object/from16 v15, v21

    .line 936
    .line 937
    invoke-virtual {v6, v15, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v6, v4, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 941
    .line 942
    .line 943
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzo:Z

    .line 944
    .line 945
    if-eqz v0, :cond_1a

    .line 946
    .line 947
    invoke-virtual {v6, v3, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 948
    .line 949
    .line 950
    :cond_1a
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 951
    .line 952
    invoke-static {v0}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    move-object v3, v0

    .line 957
    check-cast v3, Ljava/lang/String;

    .line 958
    .line 959
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v3}, Lea/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a9;->t()V

    .line 970
    .line 971
    .line 972
    const-string v4, "first_open_count"

    .line 973
    .line 974
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/i;->A0(Ljava/lang/String;Ljava/lang/String;)J

    .line 975
    .line 976
    .line 977
    move-result-wide v8

    .line 978
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    .line 979
    .line 980
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r6;->zza()Landroid/content/Context;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    if-nez v0, :cond_1c

    .line 989
    .line 990
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    .line 999
    .line 1000
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1005
    .line 1006
    .line 1007
    move-object/from16 v21, v5

    .line 1008
    .line 1009
    :cond_1b
    :goto_b
    const-wide/16 v3, 0x0

    .line 1010
    .line 1011
    goto/16 :goto_13

    .line 1012
    .line 1013
    :cond_1c
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    .line 1014
    .line 1015
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r6;->zza()Landroid/content/Context;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-static {v0}, Loa/e;->a(Landroid/content/Context;)Loa/d;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    const/4 v4, 0x0

    .line 1024
    invoke-virtual {v0, v3, v4}, Loa/d;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1028
    goto :goto_c

    .line 1029
    :catch_2
    move-exception v0

    .line 1030
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    const-string v10, "Package info is null, first open report might be inaccurate. appId"

    .line 1039
    .line 1040
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v11

    .line 1044
    invoke-virtual {v4, v10, v11, v0}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    const/4 v0, 0x0

    .line 1048
    :goto_c
    if-eqz v0, :cond_21

    .line 1049
    .line 1050
    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1051
    .line 1052
    const-wide/16 v16, 0x0

    .line 1053
    .line 1054
    cmp-long v4, v10, v16

    .line 1055
    .line 1056
    if-eqz v4, :cond_21

    .line 1057
    .line 1058
    move-object/from16 v21, v5

    .line 1059
    .line 1060
    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1061
    .line 1062
    cmp-long v0, v10, v4

    .line 1063
    .line 1064
    if-eqz v0, :cond_1f

    .line 1065
    .line 1066
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    sget-object v4, Lcom/google/android/gms/measurement/internal/c0;->t0:Lcom/google/android/gms/measurement/internal/v4;

    .line 1071
    .line 1072
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/v4;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_1d

    .line 1077
    .line 1078
    const-wide/16 v4, 0x0

    .line 1079
    .line 1080
    cmp-long v0, v8, v4

    .line 1081
    .line 1082
    if-nez v0, :cond_1e

    .line 1083
    .line 1084
    const-wide/16 v4, 0x1

    .line 1085
    .line 1086
    invoke-virtual {v6, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_d

    .line 1090
    :cond_1d
    const-wide/16 v4, 0x1

    .line 1091
    .line 1092
    invoke-virtual {v6, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1093
    .line 1094
    .line 1095
    :cond_1e
    :goto_d
    const/4 v0, 0x0

    .line 1096
    goto :goto_e

    .line 1097
    :cond_1f
    const/4 v0, 0x1

    .line 1098
    :goto_e
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzon;

    .line 1099
    .line 1100
    const-string v16, "_fi"

    .line 1101
    .line 1102
    if-eqz v0, :cond_20

    .line 1103
    .line 1104
    const-wide/16 v10, 0x1

    .line 1105
    .line 1106
    goto :goto_f

    .line 1107
    :cond_20
    const-wide/16 v10, 0x0

    .line 1108
    .line 1109
    :goto_f
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v19

    .line 1113
    const-string v20, "auto"

    .line 1114
    .line 1115
    move-object v5, v15

    .line 1116
    move-object v15, v4

    .line 1117
    move-wide/from16 v17, v13

    .line 1118
    .line 1119
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/d9;->y(Lcom/google/android/gms/measurement/internal/zzon;Lcom/google/android/gms/measurement/internal/zzo;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1123
    .line 1124
    .line 1125
    goto :goto_10

    .line 1126
    :cond_21
    move-object/from16 v21, v5

    .line 1127
    .line 1128
    move-object v5, v15

    .line 1129
    :goto_10
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r6;->zza()Landroid/content/Context;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-static {v0}, Loa/e;->a(Landroid/content/Context;)Loa/d;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    const/4 v4, 0x0

    .line 1140
    invoke-virtual {v0, v3, v4}, Loa/d;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v11
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1144
    goto :goto_11

    .line 1145
    :catch_3
    move-exception v0

    .line 1146
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    const-string v7, "Application info is null, first open report might be inaccurate. appId"

    .line 1155
    .line 1156
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    invoke-virtual {v4, v7, v3, v0}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    const/4 v11, 0x0

    .line 1164
    :goto_11
    if-eqz v11, :cond_1b

    .line 1165
    .line 1166
    iget v0, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1167
    .line 1168
    const/4 v3, 0x1

    .line 1169
    and-int/2addr v0, v3

    .line 1170
    if-eqz v0, :cond_22

    .line 1171
    .line 1172
    const-wide/16 v3, 0x1

    .line 1173
    .line 1174
    invoke-virtual {v6, v12, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_12

    .line 1178
    :cond_22
    const-wide/16 v3, 0x1

    .line 1179
    .line 1180
    :goto_12
    iget v0, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1181
    .line 1182
    and-int/lit16 v0, v0, 0x80

    .line 1183
    .line 1184
    if-eqz v0, :cond_1b

    .line 1185
    .line 1186
    invoke-virtual {v6, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_b

    .line 1190
    .line 1191
    :goto_13
    cmp-long v0, v8, v3

    .line 1192
    .line 1193
    if-ltz v0, :cond_23

    .line 1194
    .line 1195
    move-object/from16 v3, v21

    .line 1196
    .line 1197
    invoke-virtual {v6, v3, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1198
    .line 1199
    .line 1200
    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 1201
    .line 1202
    const-string v16, "_f"

    .line 1203
    .line 1204
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 1205
    .line 1206
    invoke-direct {v3, v6}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 1207
    .line 1208
    .line 1209
    const-string v18, "auto"

    .line 1210
    .line 1211
    move-object v15, v0

    .line 1212
    move-object/from16 v17, v3

    .line 1213
    .line 1214
    move-wide/from16 v19, v13

    .line 1215
    .line 1216
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/d9;->X(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_14

    .line 1223
    .line 1224
    :cond_24
    move-object v6, v15

    .line 1225
    const/4 v5, 0x1

    .line 1226
    if-ne v9, v5, :cond_27

    .line 1227
    .line 1228
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzon;

    .line 1229
    .line 1230
    const-string v16, "_fvt"

    .line 1231
    .line 1232
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v19

    .line 1236
    const-string v20, "auto"

    .line 1237
    .line 1238
    move-object v15, v0

    .line 1239
    move-wide/from16 v17, v13

    .line 1240
    .line 1241
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/d9;->y(Lcom/google/android/gms/measurement/internal/zzon;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->z0()V

    .line 1255
    .line 1256
    .line 1257
    new-instance v0, Landroid/os/Bundle;

    .line 1258
    .line 1259
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1260
    .line 1261
    .line 1262
    const-wide/16 v7, 0x1

    .line 1263
    .line 1264
    invoke-virtual {v0, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v0, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v0, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1271
    .line 1272
    .line 1273
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzo:Z

    .line 1274
    .line 1275
    if-eqz v4, :cond_25

    .line 1276
    .line 1277
    invoke-virtual {v0, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1278
    .line 1279
    .line 1280
    :cond_25
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 1281
    .line 1282
    const-string v16, "_v"

    .line 1283
    .line 1284
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 1285
    .line 1286
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 1287
    .line 1288
    .line 1289
    const-string v18, "auto"

    .line 1290
    .line 1291
    move-object v15, v3

    .line 1292
    move-object/from16 v17, v4

    .line 1293
    .line 1294
    move-wide/from16 v19, v13

    .line 1295
    .line 1296
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/d9;->X(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_14

    .line 1303
    :cond_26
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzi:Z

    .line 1304
    .line 1305
    if-eqz v0, :cond_27

    .line 1306
    .line 1307
    new-instance v0, Landroid/os/Bundle;

    .line 1308
    .line 1309
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 1313
    .line 1314
    const-string v16, "_cd"

    .line 1315
    .line 1316
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 1317
    .line 1318
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 1319
    .line 1320
    .line 1321
    const-string v18, "auto"

    .line 1322
    .line 1323
    move-object v15, v3

    .line 1324
    move-object/from16 v17, v4

    .line 1325
    .line 1326
    move-wide/from16 v19, v13

    .line 1327
    .line 1328
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/d9;->X(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_27
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->j1()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->h1()V

    .line 1346
    .line 1347
    .line 1348
    return-void

    .line 1349
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->h1()V

    .line 1354
    .line 1355
    .line 1356
    throw v0
.end method

.method public final h0()Lcom/google/android/gms/measurement/internal/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    .line 2
    .line 3
    invoke-static {v0}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/r6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r6;->y()Lcom/google/android/gms/measurement/internal/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final i0(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 7

    .line 1
    const-string v0, "app_id=?"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d9;->y:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/d9;->z:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d9;->y:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Lea/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a9;->t()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    filled-new-array {v2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "apps"

    .line 49
    .line 50
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "events"

    .line 55
    .line 56
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/2addr v5, v6

    .line 61
    const-string v6, "events_snapshot"

    .line 62
    .line 63
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/2addr v5, v6

    .line 68
    const-string v6, "user_attributes"

    .line 69
    .line 70
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/2addr v5, v6

    .line 75
    const-string v6, "conditional_properties"

    .line 76
    .line 77
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/2addr v5, v6

    .line 82
    const-string v6, "raw_events"

    .line 83
    .line 84
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    add-int/2addr v5, v6

    .line 89
    const-string v6, "raw_events_metadata"

    .line 90
    .line 91
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    add-int/2addr v5, v6

    .line 96
    const-string v6, "queue"

    .line 97
    .line 98
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    add-int/2addr v5, v6

    .line 103
    const-string v6, "audience_filter_values"

    .line 104
    .line 105
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    add-int/2addr v5, v6

    .line 110
    const-string v6, "main_event_params"

    .line 111
    .line 112
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    add-int/2addr v5, v6

    .line 117
    const-string v6, "default_event_params"

    .line 118
    .line 119
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    add-int/2addr v5, v6

    .line 124
    const-string v6, "trigger_uris"

    .line 125
    .line 126
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    add-int/2addr v5, v6

    .line 131
    const-string v6, "upload_queue"

    .line 132
    .line 133
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v5, v0

    .line 138
    if-lez v5, :cond_1

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v3, "Reset analytics data. app, records"

    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v3, "Error resetting analytics data. appId, error"

    .line 168
    .line 169
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/d9;->g0(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    return-void
.end method

.method public final j()Lcom/google/android/gms/measurement/internal/m5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    .line 2
    .line 3
    invoke-static {v0}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/r6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r6;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->z0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d9;->v:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r6;->I()Lcom/google/android/gms/measurement/internal/i8;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i8;->W()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m5;->K()Lcom/google/android/gms/measurement/internal/o5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Upload data called on the client side before use of service was decided"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/d9;->v:Z

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d9;->O()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "Upload called in the client side when service should be used"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/d9;->v:Z

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d9;->O()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    :try_start_2
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/d9;->o:J

    .line 75
    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    cmp-long v2, v2, v4

    .line 79
    .line 80
    if-lez v2, :cond_2

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d9;->Q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/d9;->v:Z

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d9;->O()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->o0()Lcom/google/android/gms/measurement/internal/p5;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p5;->B()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "Network not connected, ignoring upload request"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d9;->Q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    .line 117
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/d9;->v:Z

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d9;->O()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/i;->f1(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v2, "Upload queue has no batches for appId"

    .line 142
    .line 143
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    .line 145
    .line 146
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/d9;->v:Z

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d9;->O()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/i;->V0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p9;

    .line 157
    .line 158
    .line 159
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160
    if-nez v2, :cond_5

    .line 161
    .line 162
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/d9;->v:Z

    .line 163
    .line 164
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d9;->O()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    :try_start_6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p9;->c()Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    .line 169
    .line 170
    .line 171
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 172
    if-nez v3, :cond_6

    .line 173
    .line 174
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/d9;->v:Z

    .line 175
    .line 176
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d9;->O()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->w0()Lcom/google/android/gms/measurement/internal/t9;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/t9;->L(Lcom/google/android/gms/internal/measurement/zzfy$zzj;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k6;->l()[B

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const-string v6, "Uploading data from upload queue. appId, uncompressed size, data"

    .line 201
    .line 202
    array-length v7, v8

    .line 203
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v5, v6, p1, v7, v4}, Lcom/google/android/gms/measurement/internal/o5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/google/android/gms/internal/measurement/sc;->a()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_7

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    sget-object v5, Lcom/google/android/gms/measurement/internal/c0;->G0:Lcom/google/android/gms/measurement/internal/v4;

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/v4;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_7

    .line 227
    .line 228
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d9;->u:Z

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->o0()Lcom/google/android/gms/measurement/internal/p5;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p9;->b()Lcom/google/android/gms/measurement/internal/e9;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    new-instance v5, Lcom/google/android/gms/measurement/internal/i9;

    .line 239
    .line 240
    invoke-direct {v5, p0, p1, v2}, Lcom/google/android/gms/measurement/internal/i9;-><init>(Lcom/google/android/gms/measurement/internal/d9;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p9;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p1, v4, v3, v5}, Lcom/google/android/gms/measurement/internal/p5;->x(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e9;Lcom/google/android/gms/internal/measurement/zzfy$zzj;Lcom/google/android/gms/measurement/internal/r5;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_7
    :try_start_8
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d9;->u:Z

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->o0()Lcom/google/android/gms/measurement/internal/p5;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    new-instance v7, Ljava/net/URL;

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p9;->d()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p9;->e()Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    new-instance v10, Lcom/google/android/gms/measurement/internal/l9;

    .line 267
    .line 268
    invoke-direct {v10, p0, p1, v2}, Lcom/google/android/gms/measurement/internal/l9;-><init>(Lcom/google/android/gms/measurement/internal/d9;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p9;)V

    .line 269
    .line 270
    .line 271
    move-object v6, p1

    .line 272
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/p5;->y(Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/r5;)V
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :catch_0
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v3, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    .line 285
    .line 286
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p9;->d()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v0, v3, p1, v2}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 295
    .line 296
    .line 297
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/d9;->v:Z

    .line 298
    .line 299
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d9;->O()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/d9;->v:Z

    .line 304
    .line 305
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d9;->O()V

    .line 306
    .line 307
    .line 308
    throw p1
.end method

.method public final k0()Lcom/google/android/gms/measurement/internal/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d9;->i(Lcom/google/android/gms/measurement/internal/a9;)Lcom/google/android/gms/measurement/internal/a9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Lcom/google/android/gms/measurement/internal/p6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    .line 2
    .line 3
    invoke-static {v0}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/r6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r6;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final l0(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->z0()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Lea/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->zzz:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "Setting DMA consent for package"

    .line 35
    .line 36
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->z0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d9;->e(Ljava/lang/String;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v4, 0x64

    .line 58
    .line 59
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/u;->b(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/u;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u;->g()Lcom/google/android/gms/measurement/internal/zzjh;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/d9;->C:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/measurement/internal/i;->X(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/u;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d9;->e(Ljava/lang/String;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/u;->b(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/u;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u;->g()Lcom/google/android/gms/measurement/internal/zzjh;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->z0()V

    .line 99
    .line 100
    .line 101
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjh;->zzc:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x1

    .line 105
    if-ne v3, v4, :cond_0

    .line 106
    .line 107
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjh;->zzd:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 108
    .line 109
    if-ne v2, v7, :cond_0

    .line 110
    .line 111
    move v7, v6

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move v7, v5

    .line 114
    :goto_0
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzjh;->zzd:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 115
    .line 116
    if-ne v3, v8, :cond_1

    .line 117
    .line 118
    if-ne v2, v4, :cond_1

    .line 119
    .line 120
    move v2, v6

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move v2, v5

    .line 123
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v4, Lcom/google/android/gms/measurement/internal/c0;->R0:Lcom/google/android/gms/measurement/internal/v4;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/v4;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    if-nez v7, :cond_2

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    :cond_2
    move v5, v6

    .line 140
    :cond_3
    move v7, v5

    .line 141
    :cond_4
    if-eqz v7, :cond_6

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, "Generated _dcu event for"

    .line 152
    .line 153
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->E0()J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    move-object v9, v1

    .line 178
    invoke-virtual/range {v6 .. v16}, Lcom/google/android/gms/measurement/internal/i;->I(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/n;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/n;->f:J

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    sget-object v6, Lcom/google/android/gms/measurement/internal/c0;->Z:Lcom/google/android/gms/measurement/internal/v4;

    .line 189
    .line 190
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/measurement/internal/f;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v4;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    int-to-long v5, v5

    .line 195
    cmp-long v3, v3, v5

    .line 196
    .line 197
    if-gez v3, :cond_5

    .line 198
    .line 199
    const-string v3, "_r"

    .line 200
    .line 201
    const-wide/16 v4, 0x1

    .line 202
    .line 203
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->E0()J

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    const/4 v15, 0x1

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    move-object v9, v1

    .line 223
    invoke-virtual/range {v6 .. v16}, Lcom/google/android/gms/measurement/internal/i;->I(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/n;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/n;->f:J

    .line 236
    .line 237
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const-string v5, "_dcu realtime event count"

    .line 242
    .line 243
    invoke-virtual {v4, v5, v1, v3}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d9;->G:Lcom/google/android/gms/measurement/internal/w9;

    .line 247
    .line 248
    const-string v4, "_dcu"

    .line 249
    .line 250
    invoke-interface {v3, v1, v4, v2}, Lcom/google/android/gms/measurement/internal/w9;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    return-void
.end method

.method public final m(Lcom/google/android/gms/measurement/internal/w4;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w4;->U()J

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
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r6;->zza()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Loa/e;->a(Landroid/content/Context;)Loa/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w4;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2, v1}, Loa/d;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w4;->U()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    int-to-long v3, v0

    .line 38
    cmp-long p1, v1, v3

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r6;->zza()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Loa/e;->a(Landroid/content/Context;)Loa/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w4;->l()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2, v1}, Loa/d;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w4;->o()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    return-object p1

    .line 83
    :catch_0
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method public final m0()Lcom/google/android/gms/measurement/internal/e5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r6;->C()Lcom/google/android/gms/measurement/internal/e5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(Lcom/google/android/gms/measurement/internal/zzje;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x10

    .line 9
    .line 10
    new-array p1, p1, [B

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->x0()Lcom/google/android/gms/measurement/internal/x9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x9;->V0()Ljava/security/SecureRandom;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    new-instance v2, Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-direct {v2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 28
    .line 29
    .line 30
    new-array p1, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object v2, p1, v0

    .line 34
    .line 35
    const-string v0, "%032x"

    .line 36
    .line 37
    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final n0(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->z0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lea/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzy:I

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzt:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/zzje;->f(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzje;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/d9;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "Setting storage consent for package"

    .line 39
    .line 40
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/d9;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bb;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lcom/google/android/gms/measurement/internal/c0;->Z0:Lcom/google/android/gms/measurement/internal/v4;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/v4;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzje;->u(Lcom/google/android/gms/measurement/internal/zzje;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/d9;->i0(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final o0()Lcom/google/android/gms/measurement/internal/p5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/p5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d9;->i(Lcom/google/android/gms/measurement/internal/a9;)Lcom/google/android/gms/measurement/internal/a9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/p5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q0()Lcom/google/android/gms/measurement/internal/g6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->a:Lcom/google/android/gms/measurement/internal/g6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d9;->i(Lcom/google/android/gms/measurement/internal/a9;)Lcom/google/android/gms/measurement/internal/a9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r(Lcom/google/android/gms/internal/measurement/b4$a;JZ)V
    .locals 9

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-string v0, "_se"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "_lte"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b4$a;->n1()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/i;->M0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u9;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/u9;->e:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/u9;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b4$a;->n1()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->b()Lna/e;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Lna/e;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u9;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    add-long/2addr v3, p2

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v3, "auto"

    .line 55
    .line 56
    move-object v1, v8

    .line 57
    move-object v4, v0

    .line 58
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/u9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/u9;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b4$a;->n1()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->b()Lna/e;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Lna/e;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v3, "auto"

    .line 81
    .line 82
    move-object v1, v8

    .line 83
    move-object v4, v0

    .line 84
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/u9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e4;->U()Lcom/google/android/gms/internal/measurement/e4$a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/e4$a;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e4$a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->b()Lna/e;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Lna/e;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/e4$a;->E(J)Lcom/google/android/gms/internal/measurement/e4$a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/u9;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/e4$a;->B(J)Lcom/google/android/gms/internal/measurement/e4$a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/google/android/gms/internal/measurement/t7;

    .line 124
    .line 125
    check-cast v1, Lcom/google/android/gms/internal/measurement/e4;

    .line 126
    .line 127
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/t9;->x(Lcom/google/android/gms/internal/measurement/b4$a;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ltz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/b4$a;->D(ILcom/google/android/gms/internal/measurement/e4;)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/b4$a;->L(Lcom/google/android/gms/internal/measurement/e4;)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 138
    .line 139
    .line 140
    :goto_3
    const-wide/16 v0, 0x0

    .line 141
    .line 142
    cmp-long p1, p2, v0

    .line 143
    .line 144
    if-lez p1, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/i;->h0(Lcom/google/android/gms/measurement/internal/u9;)Z

    .line 151
    .line 152
    .line 153
    if-eqz p4, :cond_4

    .line 154
    .line 155
    const-string p1, "session-scoped"

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    const-string p1, "lifetime"

    .line 159
    .line 160
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const-string p3, "Updated engagement user property. scope, value"

    .line 169
    .line 170
    iget-object p4, v8, Lcom/google/android/gms/measurement/internal/u9;->e:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    return-void
.end method

.method public final s(Lcom/google/android/gms/measurement/internal/zzae;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/d9;->b0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/d9;->t(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final s0()Lcom/google/android/gms/measurement/internal/r6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lea/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzon;

    .line 10
    .line 11
    invoke-static {v0}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzon;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzon;->zza:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lea/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->z0()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/d9;->r0(Lcom/google/android/gms/measurement/internal/zzo;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/d9;->g(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/w4;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->b1()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/d9;->g(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/w4;

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzon;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzon;->zza:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/i;->H0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzae;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m5;->E()Lcom/google/android/gms/measurement/internal/o5;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "Removing conditional user property"

    .line 88
    .line 89
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/r6;->C()Lcom/google/android/gms/measurement/internal/e5;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzon;

    .line 98
    .line 99
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzon;->zza:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/e5;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzon;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzon;->zza:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/i;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzon;

    .line 128
    .line 129
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzon;->zza:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/i;->S0(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_4

    .line 137
    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzk:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbe;->J()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_1
    move-object v4, v1

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const/4 v1, 0x0

    .line 152
    goto :goto_1

    .line 153
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->x0()Lcom/google/android/gms/measurement/internal/x9;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzk:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 158
    .line 159
    invoke-static {v3}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 164
    .line 165
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzk:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 170
    .line 171
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzbf;->zzd:J

    .line 172
    .line 173
    const/4 v8, 0x1

    .line 174
    const/4 v9, 0x1

    .line 175
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/x9;->G(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbf;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 184
    .line 185
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/d9;->d0(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m5;->K()Lcom/google/android/gms/measurement/internal/o5;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const-string v0, "Conditional user property doesn\'t exist"

    .line 198
    .line 199
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r6;->C()Lcom/google/android/gms/measurement/internal/e5;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzon;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzon;->zza:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/e5;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->j1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->h1()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i;->h1()V

    .line 242
    .line 243
    .line 244
    throw p1
.end method

.method public final t0()Lcom/google/android/gms/measurement/internal/f8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->h:Lcom/google/android/gms/measurement/internal/f8;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d9;->i(Lcom/google/android/gms/measurement/internal/a9;)Lcom/google/android/gms/measurement/internal/a9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/f8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Lea/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->z0()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzd:J

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/q5;->b(Lcom/google/android/gms/measurement/internal/zzbf;)Lcom/google/android/gms/measurement/internal/q5;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/d9;->E:Lcom/google/android/gms/measurement/internal/h8;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/d9;->F:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/d9;->E:Lcom/google/android/gms/measurement/internal/h8;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 59
    :goto_1
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/q5;->d:Landroid/os/Bundle;

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    invoke-static {v4, v5, v12}, Lcom/google/android/gms/measurement/internal/x9;->W(Lcom/google/android/gms/measurement/internal/h8;Landroid/os/Bundle;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q5;->a()Lcom/google/android/gms/measurement/internal/zzbf;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->w0()Lcom/google/android/gms/measurement/internal/t9;

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/t9;->c0(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/d9;->g(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/w4;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->zzs:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbe;->J()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "ga_safelisted"

    .line 106
    .line 107
    const-wide/16 v6, 0x1

    .line 108
    .line 109
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 113
    .line 114
    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 117
    .line 118
    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzc:Ljava/lang/String;

    .line 122
    .line 123
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzd:J

    .line 124
    .line 125
    move-object v13, v5

    .line 126
    move-object/from16 v16, v4

    .line 127
    .line 128
    move-wide/from16 v17, v6

    .line 129
    .line 130
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->E()Lcom/google/android/gms/measurement/internal/o5;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzc:Ljava/lang/String;

    .line 145
    .line 146
    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 147
    .line 148
    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/o5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    move-object v13, v3

    .line 153
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i;->b1()V

    .line 158
    .line 159
    .line 160
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v2}, Lea/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a9;->t()V

    .line 171
    .line 172
    .line 173
    const-wide/16 v4, 0x0

    .line 174
    .line 175
    cmp-long v4, v10, v4

    .line 176
    .line 177
    if-gez v4, :cond_6

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m5;->K()Lcom/google/android/gms/measurement/internal/o5;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v5, "Invalid time querying timed out conditional properties"

    .line 188
    .line 189
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v3, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    goto :goto_3

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto/16 :goto_c

    .line 207
    .line 208
    :cond_6
    const-string v5, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 209
    .line 210
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/i;->R(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_9

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzae;

    .line 237
    .line 238
    if-eqz v5, :cond_7

    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const-string v7, "User property timed out"

    .line 249
    .line 250
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    .line 253
    .line 254
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r6;->C()Lcom/google/android/gms/measurement/internal/e5;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzon;

    .line 259
    .line 260
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzon;->zza:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/e5;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzon;

    .line 267
    .line 268
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzon;->s()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-virtual {v6, v7, v8, v9, v14}, Lcom/google/android/gms/measurement/internal/o5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzae;->zzg:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 276
    .line 277
    if-eqz v6, :cond_8

    .line 278
    .line 279
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 280
    .line 281
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzae;->zzg:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 282
    .line 283
    invoke-direct {v6, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Lcom/google/android/gms/measurement/internal/zzbf;J)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/measurement/internal/d9;->d0(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzon;

    .line 294
    .line 295
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzon;->zza:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v6, v2, v5}, Lcom/google/android/gms/measurement/internal/i;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v2}, Lea/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a9;->t()V

    .line 312
    .line 313
    .line 314
    if-gez v4, :cond_a

    .line 315
    .line 316
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m5;->K()Lcom/google/android/gms/measurement/internal/o5;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const-string v5, "Invalid time querying expired conditional properties"

    .line 325
    .line 326
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v3, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    goto :goto_5

    .line 342
    :cond_a
    const-string v5, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 343
    .line 344
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/i;->R(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_d

    .line 374
    .line 375
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzae;

    .line 380
    .line 381
    if-eqz v6, :cond_b

    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    const-string v8, "User property expired"

    .line 392
    .line 393
    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    .line 396
    .line 397
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/r6;->C()Lcom/google/android/gms/measurement/internal/e5;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzon;

    .line 402
    .line 403
    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzon;->zza:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/e5;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzon;

    .line 410
    .line 411
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzon;->s()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    invoke-virtual {v7, v8, v9, v14, v15}, Lcom/google/android/gms/measurement/internal/o5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzon;

    .line 423
    .line 424
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzon;->zza:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v7, v2, v8}, Lcom/google/android/gms/measurement/internal/i;->S0(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzae;->zzk:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 430
    .line 431
    if-eqz v7, :cond_c

    .line 432
    .line 433
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzon;

    .line 441
    .line 442
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzon;->zza:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v7, v2, v6}, Lcom/google/android/gms/measurement/internal/i;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    move v6, v12

    .line 453
    :goto_7
    if-ge v6, v3, :cond_e

    .line 454
    .line 455
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    add-int/lit8 v6, v6, 0x1

    .line 460
    .line 461
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 462
    .line 463
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 464
    .line 465
    invoke-direct {v8, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Lcom/google/android/gms/measurement/internal/zzbf;J)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v8, v0}, Lcom/google/android/gms/measurement/internal/d9;->d0(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    iget-object v5, v13, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v2}, Lea/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    invoke-static {v5}, Lea/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a9;->t()V

    .line 488
    .line 489
    .line 490
    if-gez v4, :cond_f

    .line 491
    .line 492
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m5;->K()Lcom/google/android/gms/measurement/internal/o5;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    const-string v6, "Invalid time querying triggered conditional properties"

    .line 501
    .line 502
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b7;->f()Lcom/google/android/gms/measurement/internal/e5;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/e5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-virtual {v4, v6, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/o5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    goto :goto_8

    .line 526
    :cond_f
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 527
    .line 528
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/i;->R(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    :goto_8
    new-instance v14, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_13

    .line 558
    .line 559
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    move-object v15, v3

    .line 564
    check-cast v15, Lcom/google/android/gms/measurement/internal/zzae;

    .line 565
    .line 566
    if-eqz v15, :cond_10

    .line 567
    .line 568
    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzon;

    .line 569
    .line 570
    new-instance v9, Lcom/google/android/gms/measurement/internal/u9;

    .line 571
    .line 572
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v4}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    check-cast v4, Ljava/lang/String;

    .line 579
    .line 580
    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    .line 581
    .line 582
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzon;->zza:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzon;->s()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-static {v3}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v16

    .line 592
    move-object v3, v9

    .line 593
    move-wide v7, v10

    .line 594
    move-object v12, v9

    .line 595
    move-object/from16 v9, v16

    .line 596
    .line 597
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/u9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v3, v12}, Lcom/google/android/gms/measurement/internal/i;->h0(Lcom/google/android/gms/measurement/internal/u9;)Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_11

    .line 609
    .line 610
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    const-string v4, "User property triggered"

    .line 619
    .line 620
    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 621
    .line 622
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    .line 623
    .line 624
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/r6;->C()Lcom/google/android/gms/measurement/internal/e5;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/u9;->c:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/e5;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/u9;->e:Ljava/lang/Object;

    .line 635
    .line 636
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/o5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    const-string v4, "Too many active user properties, ignoring"

    .line 649
    .line 650
    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    .line 657
    .line 658
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/r6;->C()Lcom/google/android/gms/measurement/internal/e5;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/u9;->c:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/e5;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/u9;->e:Ljava/lang/Object;

    .line 669
    .line 670
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/o5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :goto_a
    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/zzae;->zzi:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 674
    .line 675
    if-eqz v3, :cond_12

    .line 676
    .line 677
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    :cond_12
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzon;

    .line 681
    .line 682
    invoke-direct {v3, v12}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Lcom/google/android/gms/measurement/internal/u9;)V

    .line 683
    .line 684
    .line 685
    iput-object v3, v15, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzon;

    .line 686
    .line 687
    const/4 v3, 0x1

    .line 688
    iput-boolean v3, v15, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    .line 689
    .line 690
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/i;->f0(Lcom/google/android/gms/measurement/internal/zzae;)Z

    .line 695
    .line 696
    .line 697
    const/4 v12, 0x0

    .line 698
    goto/16 :goto_9

    .line 699
    .line 700
    :cond_13
    invoke-virtual {v1, v13, v0}, Lcom/google/android/gms/measurement/internal/d9;->d0(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    const/4 v12, 0x0

    .line 708
    :goto_b
    if-ge v12, v2, :cond_14

    .line 709
    .line 710
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    add-int/lit8 v12, v12, 0x1

    .line 715
    .line 716
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 717
    .line 718
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 719
    .line 720
    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Lcom/google/android/gms/measurement/internal/zzbf;J)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/d9;->d0(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 724
    .line 725
    .line 726
    goto :goto_b

    .line 727
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->j1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 732
    .line 733
    .line 734
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->h1()V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->h1()V

    .line 747
    .line 748
    .line 749
    throw v0
.end method

.method public final u0()Lcom/google/android/gms/measurement/internal/n8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->i:Lcom/google/android/gms/measurement/internal/n8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)V
    .locals 44

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
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/i;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w4;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    if-eqz v13, :cond_3

    .line 16
    .line 17
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/w4;->o()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/d9;->m(Lcom/google/android/gms/measurement/internal/w4;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const-string v2, "_ui"

    .line 36
    .line 37
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m5;->K()Lcom/google/android/gms/measurement/internal/o5;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v4, "Could not find package. appId"

    .line 54
    .line 55
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "App version does not match; dropping event. appId"

    .line 78
    .line 79
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzo;

    .line 88
    .line 89
    move-object v2, v15

    .line 90
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/w4;->q()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/w4;->o()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/w4;->U()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/w4;->n()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/w4;->z0()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/w4;->t0()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/w4;->A()Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/w4;->p()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/w4;->Q()J

    .line 123
    .line 124
    .line 125
    move-result-wide v17

    .line 126
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/w4;->z()Z

    .line 127
    .line 128
    .line 129
    move-result v22

    .line 130
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/w4;->j()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v24

    .line 134
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/w4;->K0()Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v25

    .line 138
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/w4;->v0()J

    .line 139
    .line 140
    .line 141
    move-result-wide v26

    .line 142
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/w4;->w()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v28

    .line 146
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/d9;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzje;->x()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v30

    .line 154
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/w4;->C()Z

    .line 155
    .line 156
    .line 157
    move-result v33

    .line 158
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/w4;->J0()J

    .line 159
    .line 160
    .line 161
    move-result-wide v34

    .line 162
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/d9;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzje;->b()I

    .line 167
    .line 168
    .line 169
    move-result v36

    .line 170
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/d9;->f0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u;

    .line 171
    .line 172
    .line 173
    move-result-object v19

    .line 174
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/u;->j()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v37

    .line 178
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/w4;->a()I

    .line 179
    .line 180
    .line 181
    move-result v38

    .line 182
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/w4;->X()J

    .line 183
    .line 184
    .line 185
    move-result-wide v39

    .line 186
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/w4;->v()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v41

    .line 190
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/w4;->t()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v42

    .line 194
    const/4 v13, 0x0

    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    move-object/from16 v43, v15

    .line 198
    .line 199
    move/from16 v15, v19

    .line 200
    .line 201
    const-wide/16 v19, 0x0

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    const/16 v29, 0x0

    .line 208
    .line 209
    const-string v31, ""

    .line 210
    .line 211
    const/16 v32, 0x0

    .line 212
    .line 213
    move-object/from16 v3, p2

    .line 214
    .line 215
    invoke-direct/range {v2 .. v42}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v2, v43

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d9;->X(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m5;->E()Lcom/google/android/gms/measurement/internal/o5;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "No app data available; dropping event"

    .line 233
    .line 234
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final v0()Lcom/google/android/gms/measurement/internal/c9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->j:Lcom/google/android/gms/measurement/internal/c9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Lcom/google/android/gms/measurement/internal/w4;Lcom/google/android/gms/internal/measurement/b4$a;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->z0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/b4$a;->p1()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w4;->l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->z0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/d9;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/google/android/gms/measurement/internal/h9;->a:[I

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->t()Lcom/google/android/gms/measurement/internal/zzjh;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    aget v3, v2, v3

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    const/4 v5, 0x2

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eq v3, v6, :cond_1

    .line 53
    .line 54
    if-eq v3, v5, :cond_0

    .line 55
    .line 56
    if-eq v3, v4, :cond_0

    .line 57
    .line 58
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzje$zza;->zza:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 59
    .line 60
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzak;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/g;->d(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzje$zza;->zza:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->b()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/g;->c(Lcom/google/android/gms/measurement/internal/zzje$zza;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzje$zza;->zza:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 77
    .line 78
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzak;->zzh:Lcom/google/android/gms/measurement/internal/zzak;

    .line 79
    .line 80
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/g;->d(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->v()Lcom/google/android/gms/measurement/internal/zzjh;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    aget v2, v2, v3

    .line 92
    .line 93
    if-eq v2, v6, :cond_3

    .line 94
    .line 95
    if-eq v2, v5, :cond_2

    .line 96
    .line 97
    if-eq v2, v4, :cond_2

    .line 98
    .line 99
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzje$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 100
    .line 101
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->d(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzje$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->b()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/g;->c(Lcom/google/android/gms/measurement/internal/zzje$zza;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzje$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 118
    .line 119
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzh:Lcom/google/android/gms/measurement/internal/zzak;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->d(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w4;->l()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->z0()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/d9;->f0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/d9;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/d9;->f(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/zzje;Lcom/google/android/gms/measurement/internal/g;)Lcom/google/android/gms/measurement/internal/u;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->h()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/b4$a;->a0(Z)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->i()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_4

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->i()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/b4$a;->G0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->z0()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/b4$a;->Q()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const-string v3, "_npa"

    .line 207
    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lcom/google/android/gms/internal/measurement/e4;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e4;->W()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_5

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    const/4 v2, 0x0

    .line 228
    :goto_2
    if-eqz v2, :cond_d

    .line 229
    .line 230
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzje$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->b(Lcom/google/android/gms/measurement/internal/zzje$zza;)Lcom/google/android/gms/measurement/internal/zzak;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzak;->zza:Lcom/google/android/gms/measurement/internal/zzak;

    .line 237
    .line 238
    if-ne v4, v5, :cond_e

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w4;->l()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/i;->M0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u9;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_9

    .line 253
    .line 254
    const-string v2, "tcf"

    .line 255
    .line 256
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/u9;->b:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_7

    .line 263
    .line 264
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzg:Lcom/google/android/gms/measurement/internal/zzak;

    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->d(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :cond_7
    const-string v2, "app"

    .line 272
    .line 273
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u9;->b:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_8

    .line 280
    .line 281
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzf:Lcom/google/android/gms/measurement/internal/zzak;

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->d(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :cond_8
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzd:Lcom/google/android/gms/measurement/internal/zzak;

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->d(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w4;->K0()Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-eqz v3, :cond_c

    .line 299
    .line 300
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 301
    .line 302
    if-ne v3, v4, :cond_a

    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e4;->R()J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    const-wide/16 v6, 0x1

    .line 309
    .line 310
    cmp-long v4, v4, v6

    .line 311
    .line 312
    if-nez v4, :cond_c

    .line 313
    .line 314
    :cond_a
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 315
    .line 316
    if-ne v3, v4, :cond_b

    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e4;->R()J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    const-wide/16 v4, 0x0

    .line 323
    .line 324
    cmp-long v2, v2, v4

    .line 325
    .line 326
    if-eqz v2, :cond_b

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_b
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzd:Lcom/google/android/gms/measurement/internal/zzak;

    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->d(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_c
    :goto_3
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzf:Lcom/google/android/gms/measurement/internal/zzak;

    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->d(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w4;->l()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/d9;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g;)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e4;->U()Lcom/google/android/gms/internal/measurement/e4$a;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/e4$a;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e4$a;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->b()Lna/e;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-interface {v3}, Lna/e;->a()J

    .line 362
    .line 363
    .line 364
    move-result-wide v3

    .line 365
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/e4$a;->E(J)Lcom/google/android/gms/internal/measurement/e4$a;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    int-to-long v3, v1

    .line 370
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/e4$a;->B(J)Lcom/google/android/gms/internal/measurement/e4$a;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lcom/google/android/gms/internal/measurement/t7;

    .line 379
    .line 380
    check-cast v2, Lcom/google/android/gms/internal/measurement/e4;

    .line 381
    .line 382
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/b4$a;->L(Lcom/google/android/gms/internal/measurement/e4;)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v3, "Setting user property"

    .line 398
    .line 399
    const-string v4, "non_personalized_ads(_npa)"

    .line 400
    .line 401
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_e
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/b4$a;->x0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->a:Lcom/google/android/gms/measurement/internal/g6;

    .line 412
    .line 413
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w4;->l()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/g6;->X(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/b4$a;->P()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const/4 v1, 0x0

    .line 426
    move v2, v1

    .line 427
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-ge v2, v3, :cond_12

    .line 432
    .line 433
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Lcom/google/android/gms/internal/measurement/x3;

    .line 438
    .line 439
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x3;->W()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    const-string v4, "_tcf"

    .line 444
    .line 445
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_11

    .line 450
    .line 451
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lcom/google/android/gms/internal/measurement/x3;

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t7;->A()Lcom/google/android/gms/internal/measurement/t7$b;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lcom/google/android/gms/internal/measurement/x3$a;

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x3$a;->P()Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-ge v1, v4, :cond_10

    .line 472
    .line 473
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Lcom/google/android/gms/internal/measurement/z3;

    .line 478
    .line 479
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z3;->Y()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const-string v5, "_tcfd"

    .line 484
    .line 485
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_f

    .line 490
    .line 491
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Lcom/google/android/gms/internal/measurement/z3;

    .line 496
    .line 497
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z3;->Z()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-static {v3, p1}, Lcom/google/android/gms/measurement/internal/w8;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z3;->W()Lcom/google/android/gms/internal/measurement/z3$a;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/z3$a;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z3$a;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/z3$a;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z3$a;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/x3$a;->B(ILcom/google/android/gms/internal/measurement/z3$a;)Lcom/google/android/gms/internal/measurement/x3$a;

    .line 518
    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_10
    :goto_7
    invoke-virtual {p2, v2, v0}, Lcom/google/android/gms/internal/measurement/b4$a;->B(ILcom/google/android/gms/internal/measurement/x3$a;)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_12
    return-void
.end method

.method public final w0()Lcom/google/android/gms/measurement/internal/t9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->g:Lcom/google/android/gms/measurement/internal/t9;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d9;->i(Lcom/google/android/gms/measurement/internal/a9;)Lcom/google/android/gms/measurement/internal/a9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/t9;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x0()Lcom/google/android/gms/measurement/internal/x9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    .line 2
    .line 3
    invoke-static {v0}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/r6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r6;->K()Lcom/google/android/gms/measurement/internal/x9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final y(Lcom/google/android/gms/measurement/internal/zzon;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 13

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->z0()V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/d9;->r0(Lcom/google/android/gms/measurement/internal/zzo;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/d9;->g(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/w4;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->x0()Lcom/google/android/gms/measurement/internal/x9;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzon;->zza:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/x9;->q0(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v1, 0x1

    .line 39
    const/16 v2, 0x18

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->x0()Lcom/google/android/gms/measurement/internal/x9;

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzon;->zza:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/x9;->I(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzon;->zza:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    move v8, p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v8, v3

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->x0()Lcom/google/android/gms/measurement/internal/x9;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d9;->G:Lcom/google/android/gms/measurement/internal/w9;

    .line 71
    .line 72
    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 73
    .line 74
    const-string v6, "_ev"

    .line 75
    .line 76
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/x9;->Y(Lcom/google/android/gms/measurement/internal/w9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->x0()Lcom/google/android/gms/measurement/internal/x9;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzon;->zza:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzon;->s()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/x9;->v(Ljava/lang/String;Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->x0()Lcom/google/android/gms/measurement/internal/x9;

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzon;->zza:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->h0()Lcom/google/android/gms/measurement/internal/f;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/x9;->I(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzon;->s()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    instance-of v0, p1, Ljava/lang/String;

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    :cond_5
    move v12, v3

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->x0()Lcom/google/android/gms/measurement/internal/x9;

    .line 132
    .line 133
    .line 134
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/d9;->G:Lcom/google/android/gms/measurement/internal/w9;

    .line 135
    .line 136
    iget-object v8, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 137
    .line 138
    const-string v10, "_ev"

    .line 139
    .line 140
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/x9;->Y(Lcom/google/android/gms/measurement/internal/w9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->x0()Lcom/google/android/gms/measurement/internal/x9;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzon;->zza:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzon;->s()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/x9;->z0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_7

    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzon;->zza:Ljava/lang/String;

    .line 162
    .line 163
    const-string v4, "_sid"

    .line 164
    .line 165
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_b

    .line 170
    .line 171
    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzon;->zzb:J

    .line 172
    .line 173
    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/zzon;->zze:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v2}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const-string v6, "_sno"

    .line 188
    .line 189
    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/measurement/internal/i;->M0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u9;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-eqz v5, :cond_8

    .line 194
    .line 195
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/u9;->e:Ljava/lang/Object;

    .line 196
    .line 197
    instance-of v9, v6, Ljava/lang/Long;

    .line 198
    .line 199
    if-eqz v9, :cond_8

    .line 200
    .line 201
    check-cast v6, Ljava/lang/Long;

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    goto :goto_1

    .line 208
    :cond_8
    if-eqz v5, :cond_9

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m5;->K()Lcom/google/android/gms/measurement/internal/o5;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const-string v9, "Retrieved last session number from database does not contain a valid (long) value"

    .line 219
    .line 220
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/u9;->e:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v6, v9, v5}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const-string v6, "_s"

    .line 230
    .line 231
    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/measurement/internal/i;->K0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_a

    .line 236
    .line 237
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/y;->c:J

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    const-string v11, "Backfill the session number. Last used session number"

    .line 252
    .line 253
    invoke-virtual {v2, v11, v9}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_a
    const-wide/16 v5, 0x0

    .line 258
    .line 259
    :goto_1
    const-wide/16 v11, 0x1

    .line 260
    .line 261
    add-long/2addr v5, v11

    .line 262
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzon;

    .line 263
    .line 264
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    const-string v6, "_sno"

    .line 269
    .line 270
    move-object v5, v2

    .line 271
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/d9;->y(Lcom/google/android/gms/measurement/internal/zzon;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    new-instance v2, Lcom/google/android/gms/measurement/internal/u9;

    .line 278
    .line 279
    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v5}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    move-object v6, v5

    .line 286
    check-cast v6, Ljava/lang/String;

    .line 287
    .line 288
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzon;->zze:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v5}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    move-object v7, v5

    .line 295
    check-cast v7, Ljava/lang/String;

    .line 296
    .line 297
    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzon;->zza:Ljava/lang/String;

    .line 298
    .line 299
    iget-wide v9, p1, Lcom/google/android/gms/measurement/internal/zzon;->zzb:J

    .line 300
    .line 301
    move-object v5, v2

    .line 302
    move-object v11, v1

    .line 303
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/u9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    .line 315
    .line 316
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/r6;->C()Lcom/google/android/gms/measurement/internal/e5;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/u9;->c:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/e5;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    const-string v7, "Setting user property"

    .line 327
    .line 328
    invoke-virtual {v5, v7, v6, v1}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->b1()V

    .line 336
    .line 337
    .line 338
    :try_start_0
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/u9;->c:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_c

    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/i;->M0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u9;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_c

    .line 357
    .line 358
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/u9;->e:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u9;->e:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_c

    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 373
    .line 374
    const-string v5, "_lair"

    .line 375
    .line 376
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/i;->S0(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :catchall_0
    move-exception p1

    .line 381
    goto :goto_3

    .line 382
    :cond_c
    :goto_2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/d9;->g(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/w4;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/i;->h0(Lcom/google/android/gms/measurement/internal/u9;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzon;->zza:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-eqz p1, :cond_d

    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->w0()Lcom/google/android/gms/measurement/internal/t9;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->zzv:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/t9;->y(Ljava/lang/String;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v4

    .line 411
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/i;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w4;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    if-eqz p1, :cond_d

    .line 422
    .line 423
    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/measurement/internal/w4;->E0(J)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w4;->B()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_d

    .line 431
    .line 432
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1, p1, v3, v3}, Lcom/google/android/gms/measurement/internal/i;->U(Lcom/google/android/gms/measurement/internal/w4;ZZ)V

    .line 437
    .line 438
    .line 439
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->j1()V

    .line 444
    .line 445
    .line 446
    if-nez v0, :cond_e

    .line 447
    .line 448
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    const-string v0, "Too many unique user properties are set. Ignoring user property"

    .line 457
    .line 458
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    .line 459
    .line 460
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r6;->C()Lcom/google/android/gms/measurement/internal/e5;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/u9;->c:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/e5;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u9;->e:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->x0()Lcom/google/android/gms/measurement/internal/x9;

    .line 476
    .line 477
    .line 478
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d9;->G:Lcom/google/android/gms/measurement/internal/w9;

    .line 479
    .line 480
    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 481
    .line 482
    const/4 v7, 0x0

    .line 483
    const/4 v8, 0x0

    .line 484
    const/16 v5, 0x9

    .line 485
    .line 486
    const/4 v6, 0x0

    .line 487
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/x9;->Y(Lcom/google/android/gms/measurement/internal/w9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    .line 489
    .line 490
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->h1()V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->k0()Lcom/google/android/gms/measurement/internal/i;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i;->h1()V

    .line 503
    .line 504
    .line 505
    throw p1
.end method

.method public final y0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->z0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d9;->n:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d9;->n:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d9;->S()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->x:Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/d9;->c(Ljava/nio/channels/FileChannel;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r6;->A()Lcom/google/android/gms/measurement/internal/d5;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d5;->C()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 45
    .line 46
    .line 47
    if-le v0, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 66
    .line 67
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    if-ge v0, v1, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d9;->x:Ljava/nio/channels/FileChannel;

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/d9;->L(ILjava/nio/channels/FileChannel;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 98
    .line 99
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 120
    .line 121
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    return-void
.end method

.method public final z(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->p:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->p:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->p:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final z0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d9;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "UploadController is not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->l:Lcom/google/android/gms/measurement/internal/r6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r6;->zza()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
