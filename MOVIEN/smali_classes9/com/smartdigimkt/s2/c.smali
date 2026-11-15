.class public final Lcom/smartdigimkt/s2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/HashMap;

.field public static volatile d:Lcom/smartdigimkt/s2/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/smartdigimkt/s2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/smartdigimkt/s2/c;->c:Ljava/util/HashMap;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/s2/c;->a:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/s2/c;->b:Lcom/smartdigimkt/s2/a;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/smartdigimkt/s2/c;->a()Lcom/smartdigimkt/s2/a;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/smartdigimkt/s2/c;->b:Lcom/smartdigimkt/s2/a;

    .line 20
    return-void
.end method

.method public static a()Lcom/smartdigimkt/s2/a;
    .locals 7

    .line 17
    new-instance v0, Lcom/smartdigimkt/s2/a;

    invoke-direct {v0}, Lcom/smartdigimkt/s2/a;-><init>()V

    .line 18
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const/16 v2, 0x3e8

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "9"

    .line 20
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "8"

    .line 21
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 23
    new-instance v4, Lcom/smartdigimkt/q2/b;

    const-string v5, "Virtual Item"

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lcom/smartdigimkt/q2/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lcom/smartdigimkt/s2/a;->a:Ljava/util/Map;

    iput-object v2, v0, Lcom/smartdigimkt/s2/a;->b:Ljava/util/Map;

    const-wide/32 v1, 0xa8c0

    iput-wide v1, v0, Lcom/smartdigimkt/s2/a;->c:J

    const-wide/16 v1, 0x1518

    iput-wide v1, v0, Lcom/smartdigimkt/s2/a;->d:J

    const-wide/16 v1, 0xe10

    iput-wide v1, v0, Lcom/smartdigimkt/s2/a;->e:J

    iput-wide v1, v0, Lcom/smartdigimkt/s2/a;->f:J

    const-wide/16 v1, 0x5

    iput-wide v1, v0, Lcom/smartdigimkt/s2/a;->g:J

    return-object v0
.end method

.method public static a(Z)Lcom/smartdigimkt/s2/d;
    .locals 7

    .line 30
    new-instance v0, Lcom/smartdigimkt/s2/d;

    invoke-direct {v0}, Lcom/smartdigimkt/s2/d;-><init>()V

    .line 31
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v2, Lcom/smartdigimkt/q2/a;

    const/16 v3, 0x3c

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lcom/smartdigimkt/q2/a;-><init>(II)V

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Lcom/smartdigimkt/s2/d;->c:Ljava/util/List;

    iput v4, v0, Lcom/smartdigimkt/s2/d;->i:I

    iput v4, v0, Lcom/smartdigimkt/s2/d;->h:I

    iput v4, v0, Lcom/smartdigimkt/s2/d;->j:I

    iput v4, v0, Lcom/smartdigimkt/s2/d;->g:I

    iput v4, v0, Lcom/smartdigimkt/s2/d;->m:I

    iput v4, v0, Lcom/smartdigimkt/s2/d;->n:I

    const/4 v1, 0x3

    iput v1, v0, Lcom/smartdigimkt/s2/d;->o:I

    const/16 v2, 0x50

    iput v2, v0, Lcom/smartdigimkt/s2/d;->p:I

    const/16 v2, 0x64

    iput v2, v0, Lcom/smartdigimkt/s2/d;->q:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/smartdigimkt/s2/d;->r:I

    const/4 v3, 0x2

    iput v3, v0, Lcom/smartdigimkt/s2/d;->K:I

    const/4 v5, -0x1

    iput v5, v0, Lcom/smartdigimkt/s2/d;->H:I

    const/16 v6, 0x46

    iput v6, v0, Lcom/smartdigimkt/s2/d;->D:I

    iput v3, v0, Lcom/smartdigimkt/s2/d;->G:I

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    iput p0, v0, Lcom/smartdigimkt/s2/d;->F:I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput v5, v0, Lcom/smartdigimkt/s2/d;->F:I

    :goto_0
    iput v2, v0, Lcom/smartdigimkt/s2/d;->E:I

    iput v2, v0, Lcom/smartdigimkt/s2/d;->C:I

    iput v4, v0, Lcom/smartdigimkt/s2/d;->I:I

    iput v4, v0, Lcom/smartdigimkt/s2/d;->y:I

    iput v1, v0, Lcom/smartdigimkt/s2/d;->x:I

    .line 34
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v0, Lcom/smartdigimkt/s2/d;->w:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 37
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/s2/d;

    sget-object p0, Lcom/smartdigimkt/s2/d;->V:Ljava/lang/String;

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 27
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/smartdigimkt/p2/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/s2/b;

    invoke-direct {v0}, Lcom/smartdigimkt/s2/b;-><init>()V

    invoke-virtual {p1, p0, v0}, Lcom/smartdigimkt/p2/q;->b(Ljava/lang/String;Lcom/smartdigimkt/p2/n;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b()Lcom/smartdigimkt/s2/c;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/s2/c;->d:Lcom/smartdigimkt/s2/c;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/smartdigimkt/s2/c;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/s2/c;->d:Lcom/smartdigimkt/s2/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/smartdigimkt/s2/c;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/smartdigimkt/s2/c;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/smartdigimkt/s2/c;->d:Lcom/smartdigimkt/s2/c;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/s2/c;->d:Lcom/smartdigimkt/s2/c;

    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/s2/d;
    .locals 3

    const-string v0, "reward_"

    iget-object v1, p0, Lcom/smartdigimkt/s2/c;->a:Ljava/lang/Object;

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/smartdigimkt/s2/c;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/s2/d;

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/r/a;->a()Lcom/smartdigimkt/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/r/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/smartdigimkt/s2/d;->a(Ljava/lang/String;)Lcom/smartdigimkt/s2/d;

    move-result-object v0

    .line 7
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit v1

    return-object v0

    .line 9
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/s2/d;
    .locals 3

    const-string v0, "reward_"

    iget-object v1, p0, Lcom/smartdigimkt/s2/c;->a:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/smartdigimkt/s2/c;->c:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/s2/d;

    if-nez v0, :cond_0

    .line 13
    invoke-static {p3}, Lcom/smartdigimkt/s2/c;->a(Z)Lcom/smartdigimkt/s2/d;

    move-result-object v0

    .line 14
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    .line 16
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
