.class public final Lcom/smartdigimkt/e5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/a5/k;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/e5/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e5/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 20
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->a:Ljava/lang/String;

    .line 21
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v1}, Lcom/smartdigimkt/e5/c;->a()Lcom/smartdigimkt/j3/i;

    move-result-object v1

    .line 23
    iget-object v2, v0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    invoke-interface {v2}, Lcom/smartdigimkt/e5/c;->b()Lcom/smartdigimkt/j3/a;

    move-result-object v2

    iput-object v2, v1, Lcom/smartdigimkt/j3/i;->g:Lcom/smartdigimkt/j3/a;

    .line 24
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    const/16 v2, 0xc

    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/b3/l;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 25
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->i:Lcom/smartdigimkt/a5/k;

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0}, Lcom/smartdigimkt/a5/k;->a()V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 13
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v1}, Lcom/smartdigimkt/e5/c;->a()Lcom/smartdigimkt/j3/i;

    move-result-object v1

    const/16 v2, 0x19

    if-eq p1, v2, :cond_2

    const/16 v2, 0x32

    if-eq p1, v2, :cond_1

    const/16 v2, 0x4b

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/b3/l;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/b3/l;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/b3/l;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 18
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->i:Lcom/smartdigimkt/a5/k;

    if-eqz v0, :cond_4

    .line 19
    invoke-interface {v0, p1}, Lcom/smartdigimkt/a5/k;->a(I)V

    :cond_4
    return-void
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 27
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->a:Ljava/lang/String;

    .line 28
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->g:Lcom/smartdigimkt/m5/c;

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "video_length"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 31
    iget-object v1, v1, Lcom/smartdigimkt/e5/d;->g:Lcom/smartdigimkt/m5/c;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/m5/c;->a(Ljava/util/HashMap;)V

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    const/16 v1, 0x7b

    .line 32
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e5/d;->a(I)V

    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 33
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    if-eqz v1, :cond_1

    .line 34
    invoke-interface {v1}, Lcom/smartdigimkt/e5/c;->a()Lcom/smartdigimkt/j3/i;

    move-result-object v1

    .line 35
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    const/16 v2, 0x23

    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/b3/l;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 36
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->i:Lcom/smartdigimkt/a5/k;

    if-eqz v0, :cond_2

    .line 37
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/a5/k;->a(J)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/smartdigimkt/j3/f;)V
    .locals 3

    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 1
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smartdigimkt/j3/f;->a()Ljava/lang/String;

    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->g:Lcom/smartdigimkt/m5/c;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/smartdigimkt/j3/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video_play_fail_message"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 5
    iget-object v1, v1, Lcom/smartdigimkt/e5/d;->g:Lcom/smartdigimkt/m5/c;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/m5/c;->a(Ljava/util/HashMap;)V

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    const/16 v1, 0x6c

    .line 6
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e5/d;->a(I)V

    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 7
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Lcom/smartdigimkt/e5/c;->a()Lcom/smartdigimkt/j3/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/e5/d;->a(Z)Lcom/smartdigimkt/j3/j;

    move-result-object v2

    iput-object v2, v1, Lcom/smartdigimkt/j3/i;->h:Lcom/smartdigimkt/j3/j;

    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    const/16 v2, 0x11

    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/b3/l;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->i:Lcom/smartdigimkt/a5/k;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0, p1}, Lcom/smartdigimkt/a5/k;->a(Lcom/smartdigimkt/j3/f;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 24
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->a:Ljava/lang/String;

    .line 25
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->i:Lcom/smartdigimkt/a5/k;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Lcom/smartdigimkt/a5/k;->b()V

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 7

    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 1
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->g:Lcom/smartdigimkt/m5/c;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "video_progress"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 4
    iget-object v1, v1, Lcom/smartdigimkt/e5/d;->g:Lcom/smartdigimkt/m5/c;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/m5/c;->a(Ljava/util/HashMap;)V

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    const/16 v1, 0x7d

    .line 5
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e5/d;->a(I)V

    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    .line 7
    instance-of v2, v1, Lcom/smartdigimkt/o6/b;

    if-eqz v2, :cond_5

    .line 8
    check-cast v1, Lcom/smartdigimkt/o6/b;

    .line 9
    iget-object v1, v1, Lcom/smartdigimkt/o6/b;->j0:Lcom/smartdigimkt/o6/h;

    if-nez v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, v1, Lcom/smartdigimkt/o6/h;->H:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 12
    iget-object v2, v0, Lcom/smartdigimkt/e5/d;->s:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v2, :cond_2

    .line 13
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lcom/smartdigimkt/e5/d;->s:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_2
    const-wide/16 v2, 0x3e8

    .line 14
    div-long v2, p1, v2

    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 16
    iget-object v5, v0, Lcom/smartdigimkt/e5/d;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/smartdigimkt/e5/d;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    cmp-long v5, v2, v5

    if-ltz v5, :cond_3

    iget-object v5, v0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    if-eqz v5, :cond_3

    .line 18
    iget-object v5, v0, Lcom/smartdigimkt/e5/d;->s:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v5, v0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    invoke-interface {v5}, Lcom/smartdigimkt/e5/c;->a()Lcom/smartdigimkt/j3/i;

    move-result-object v5

    .line 20
    iget-object v6, v5, Lcom/smartdigimkt/j3/i;->h:Lcom/smartdigimkt/j3/j;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v6, Lcom/smartdigimkt/j3/j;->h:I

    .line 21
    iget-object v4, v0, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    const/16 v6, 0x20

    invoke-static {v6, v4, v5}, Lcom/smartdigimkt/b3/l;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 22
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->i:Lcom/smartdigimkt/a5/k;

    if-eqz v0, :cond_6

    .line 23
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/a5/k;->b(J)V

    :cond_6
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v1, 0x6b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e5/d;->a(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lcom/smartdigimkt/e5/c;->a()Lcom/smartdigimkt/j3/i;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v2, v0, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    .line 22
    const/4 v3, 0x5

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2, v1}, Lcom/smartdigimkt/b3/l;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 26
    .line 27
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    .line 28
    .line 29
    const/16 v2, 0x1f

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/b3/l;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->i:Lcom/smartdigimkt/a5/k;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcom/smartdigimkt/a5/k;->c()V

    .line 42
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/smartdigimkt/e5/c;->a()Lcom/smartdigimkt/j3/i;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, v0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lcom/smartdigimkt/e5/c;->b()Lcom/smartdigimkt/j3/a;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iput-object v2, v1, Lcom/smartdigimkt/j3/i;->g:Lcom/smartdigimkt/j3/a;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/b3/l;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->i:Lcom/smartdigimkt/a5/k;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/smartdigimkt/a5/k;->d()V

    .line 37
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v1, 0x65

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e5/d;->a(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->g:Lcom/smartdigimkt/m5/c;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->getVideoLength()J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    iget-object v0, v1, Lcom/smartdigimkt/m5/c;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, Lcom/smartdigimkt/m5/c;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lcom/smartdigimkt/m5/f;

    .line 50
    .line 51
    instance-of v4, v1, Lcom/smartdigimkt/m5/z;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    check-cast v1, Lcom/smartdigimkt/m5/z;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    .line 59
    :goto_0
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v0, v1, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget v0, v0, Lcom/smartdigimkt/n6/a;->b:I

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    const-string v4, "4"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iput-wide v2, v1, Lcom/smartdigimkt/m5/z;->j:J

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    move-result-wide v1

    .line 86
    .line 87
    iput-wide v1, v0, Lcom/smartdigimkt/e5/d;->k:J

    .line 88
    .line 89
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Lcom/smartdigimkt/e5/c;->a()Lcom/smartdigimkt/j3/i;

    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x1

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/b3/l;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->i:Lcom/smartdigimkt/a5/k;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Lcom/smartdigimkt/a5/k;->e()V

    .line 113
    .line 114
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->i:Lcom/smartdigimkt/a5/k;

    .line 117
    .line 118
    const-wide/16 v1, 0x0

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/a5/k;->b(J)V

    .line 122
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/smartdigimkt/e5/c;->a()Lcom/smartdigimkt/j3/i;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, v0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lcom/smartdigimkt/e5/c;->b()Lcom/smartdigimkt/j3/a;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iput-object v2, v1, Lcom/smartdigimkt/j3/i;->g:Lcom/smartdigimkt/j3/a;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/b3/l;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->i:Lcom/smartdigimkt/a5/k;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/smartdigimkt/a5/k;->f()V

    .line 37
    :cond_1
    return-void
.end method

.method public final onVideoDownloadResume()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/smartdigimkt/y6/e;->a()Lcom/smartdigimkt/y6/e;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 15
    monitor-enter v0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    monitor-exit v0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    :try_start_1
    iget-object v2, v0, Lcom/smartdigimkt/y6/e;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/smartdigimkt/y6/c;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/smartdigimkt/y6/c;->c()Z

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    iput-boolean v2, v1, Lcom/smartdigimkt/y6/c;->k:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/smartdigimkt/y6/c;->c()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/smartdigimkt/y6/c;->d()V

    .line 49
    .line 50
    iput v2, v1, Lcom/smartdigimkt/y6/c;->g:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/d;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_0
    monitor-exit v0

    .line 58
    .line 59
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->i:Lcom/smartdigimkt/a5/k;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lcom/smartdigimkt/a5/k;->onVideoDownloadResume()V

    .line 67
    :cond_2
    return-void

    .line 68
    :goto_2
    monitor-exit v0

    .line 69
    throw v1
.end method
