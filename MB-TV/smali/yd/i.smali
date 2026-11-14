.class public Lyd/i;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final n:[B


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxb/f;

.field public final c:Lyb/b;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcom/google/firebase/remoteconfig/internal/e;

.field public final f:Lcom/google/firebase/remoteconfig/internal/e;

.field public final g:Lcom/google/firebase/remoteconfig/internal/e;

.field public final h:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

.field public final i:Lcom/google/firebase/remoteconfig/internal/m;

.field public final j:Lcom/google/firebase/remoteconfig/internal/n;

.field public final k:Lcd/g;

.field public final l:Lcom/google/firebase/remoteconfig/internal/o;

.field public final m:Lzd/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lyd/i;->n:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxb/f;Lcd/g;Lyb/b;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/n;Lcom/google/firebase/remoteconfig/internal/o;Lzd/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyd/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lyd/i;->b:Lxb/f;

    .line 7
    .line 8
    iput-object p3, p0, Lyd/i;->k:Lcd/g;

    .line 9
    .line 10
    iput-object p4, p0, Lyd/i;->c:Lyb/b;

    .line 11
    .line 12
    iput-object p5, p0, Lyd/i;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lyd/i;->e:Lcom/google/firebase/remoteconfig/internal/e;

    .line 15
    .line 16
    iput-object p7, p0, Lyd/i;->f:Lcom/google/firebase/remoteconfig/internal/e;

    .line 17
    .line 18
    iput-object p8, p0, Lyd/i;->g:Lcom/google/firebase/remoteconfig/internal/e;

    .line 19
    .line 20
    iput-object p9, p0, Lyd/i;->h:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 21
    .line 22
    iput-object p10, p0, Lyd/i;->i:Lcom/google/firebase/remoteconfig/internal/m;

    .line 23
    .line 24
    iput-object p11, p0, Lyd/i;->j:Lcom/google/firebase/remoteconfig/internal/n;

    .line 25
    .line 26
    iput-object p12, p0, Lyd/i;->l:Lcom/google/firebase/remoteconfig/internal/o;

    .line 27
    .line 28
    iput-object p13, p0, Lyd/i;->m:Lzd/e;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lyd/i;Lyd/k;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyd/i;->u(Lyd/k;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lyd/i;Lcom/google/android/gms/tasks/j;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyd/i;->v(Lcom/google/android/gms/tasks/j;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;)Lcom/google/android/gms/tasks/j;
    .locals 0

    .line 1
    invoke-static {p0}, Lyd/i;->s(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;)Lcom/google/android/gms/tasks/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lyd/i;Ljava/lang/Void;)Lcom/google/android/gms/tasks/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyd/i;->t(Ljava/lang/Void;)Lcom/google/android/gms/tasks/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lyd/i;Lcom/google/android/gms/tasks/j;Lcom/google/android/gms/tasks/j;Lcom/google/android/gms/tasks/j;)Lcom/google/android/gms/tasks/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lyd/i;->r(Lcom/google/android/gms/tasks/j;Lcom/google/android/gms/tasks/j;Lcom/google/android/gms/tasks/j;)Lcom/google/android/gms/tasks/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k()Lyd/i;
    .locals 1

    .line 1
    invoke-static {}, Lxb/f;->l()Lxb/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lyd/i;->l(Lxb/f;)Lyd/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static l(Lxb/f;)Lyd/i;
    .locals 1

    .line 1
    const-class v0, Lyd/p;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxb/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyd/p;

    .line 8
    .line 9
    invoke-virtual {p0}, Lyd/p;->g()Lyd/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static q(Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/f;->h()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/f;->h()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

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
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static synthetic s(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;)Lcom/google/android/gms/tasks/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/tasks/m;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/j;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static z(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method


# virtual methods
.method public A(Lorg/json/JSONArray;)V
    .locals 2

    .line 1
    const-string v0, "FirebaseRemoteConfig"

    .line 2
    .line 3
    iget-object v1, p0, Lyd/i;->c:Lyb/b;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Lyd/i;->z(Lorg/json/JSONArray;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lyd/i;->c:Lyb/b;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lyb/b;->m(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    const-string v1, "Could not update ABT experiments."

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_1
    const-string v1, "Could not parse ABT experiments from the JSON response."

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :goto_2
    return-void
.end method

.method public f()Lcom/google/android/gms/tasks/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyd/i;->e:Lcom/google/firebase/remoteconfig/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->e()Lcom/google/android/gms/tasks/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lyd/i;->f:Lcom/google/firebase/remoteconfig/internal/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/e;->e()Lcom/google/android/gms/tasks/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Lcom/google/android/gms/tasks/j;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/gms/tasks/m;->j([Lcom/google/android/gms/tasks/j;)Lcom/google/android/gms/tasks/j;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lyd/i;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v4, Lyd/e;

    .line 29
    .line 30
    invoke-direct {v4, p0, v0, v1}, Lyd/e;-><init>(Lyd/i;Lcom/google/android/gms/tasks/j;Lcom/google/android/gms/tasks/j;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/j;->h(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public g()Lcom/google/android/gms/tasks/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyd/i;->h:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->i()Lcom/google/android/gms/tasks/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/firebase/concurrent/FirebaseExecutors;->a()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lyd/f;

    .line 12
    .line 13
    invoke-direct {v2}, Lyd/f;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/j;->p(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/i;)Lcom/google/android/gms/tasks/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public h()Lcom/google/android/gms/tasks/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyd/i;->g()Lcom/google/android/gms/tasks/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyd/i;->d:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v2, Lyd/d;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lyd/d;-><init>(Lyd/i;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/j;->p(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/i;)Lcom/google/android/gms/tasks/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lyd/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyd/i;->i:Lcom/google/firebase/remoteconfig/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/m;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Lyd/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/i;->j:Lcom/google/firebase/remoteconfig/internal/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/n;->c()Lyd/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyd/i;->i:Lcom/google/firebase/remoteconfig/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/m;->g(Ljava/lang/String;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lyd/i;->i:Lcom/google/firebase/remoteconfig/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/m;->i(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public o()Lzd/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/i;->m:Lzd/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/i;->i:Lcom/google/firebase/remoteconfig/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/m;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic r(Lcom/google/android/gms/tasks/j;Lcom/google/android/gms/tasks/j;Lcom/google/android/gms/tasks/j;)Lcom/google/android/gms/tasks/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/j;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/j;->j()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/j;->j()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/f;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/j;->n()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/j;->j()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/google/firebase/remoteconfig/internal/f;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lyd/i;->q(Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/tasks/m;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object p2, p0, Lyd/i;->f:Lcom/google/firebase/remoteconfig/internal/e;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/internal/e;->k(Lcom/google/firebase/remoteconfig/internal/f;)Lcom/google/android/gms/tasks/j;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lyd/i;->d:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    new-instance p3, Lyd/g;

    .line 54
    .line 55
    invoke-direct {p3, p0}, Lyd/g;-><init>(Lyd/i;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/j;->g(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/j;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/gms/tasks/m;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/j;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final synthetic t(Ljava/lang/Void;)Lcom/google/android/gms/tasks/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyd/i;->f()Lcom/google/android/gms/tasks/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic u(Lyd/k;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyd/i;->j:Lcom/google/firebase/remoteconfig/internal/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/n;->l(Lyd/k;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final v(Lcom/google/android/gms/tasks/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/j<",
            "Lcom/google/firebase/remoteconfig/internal/f;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/j;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lyd/i;->e:Lcom/google/firebase/remoteconfig/internal/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/j;->j()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/f;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/f;->e()Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lyd/i;->A(Lorg/json/JSONArray;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lyd/i;->m:Lzd/e;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lzd/e;->g(Lcom/google/firebase/remoteconfig/internal/f;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "FirebaseRemoteConfig"

    .line 34
    .line 35
    const-string v0, "Activated configs written to disk are null."

    .line 36
    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public w(Lyd/k;)Lcom/google/android/gms/tasks/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd/k;",
            ")",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyd/i;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lyd/h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lyd/h;-><init>(Lyd/i;Lyd/k;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/i;->l:Lcom/google/firebase/remoteconfig/internal/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/o;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/i;->f:Lcom/google/firebase/remoteconfig/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->e()Lcom/google/android/gms/tasks/j;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyd/i;->g:Lcom/google/firebase/remoteconfig/internal/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->e()Lcom/google/android/gms/tasks/j;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyd/i;->e:Lcom/google/firebase/remoteconfig/internal/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->e()Lcom/google/android/gms/tasks/j;

    .line 14
    .line 15
    .line 16
    return-void
.end method
