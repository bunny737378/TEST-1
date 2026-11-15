.class public final Lcom/smartdigimkt/f3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Z

.field public final b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;

.field public e:Lcom/smartdigimkt/f3/p;

.field public final f:Lcom/smartdigimkt/o6/c;

.field public final g:Lcom/smartdigimkt/o6/d;

.field public final h:Lcom/smartdigimkt/n6/a;

.field public final i:Lcom/smartdigimkt/f3/b;

.field public final j:Lcom/smartdigimkt/f3/c;

.field public volatile k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p1, Lcom/smartdigimkt/f3/c;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/smartdigimkt/f3/c;-><init>(Lcom/smartdigimkt/f3/q;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/smartdigimkt/f3/q;->j:Lcom/smartdigimkt/f3/c;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/smartdigimkt/f3/q;->l:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/smartdigimkt/f3/q;->m:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/smartdigimkt/f3/q;->n:Z

    .line 18
    .line 19
    iput-boolean p2, p0, Lcom/smartdigimkt/f3/q;->a:Z

    .line 20
    .line 21
    iput-object p3, p0, Lcom/smartdigimkt/f3/q;->f:Lcom/smartdigimkt/o6/c;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/smartdigimkt/f3/q;->h:Lcom/smartdigimkt/n6/a;

    .line 24
    .line 25
    iget-object p1, p3, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iput-object p1, p0, Lcom/smartdigimkt/f3/q;->g:Lcom/smartdigimkt/o6/d;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object p1, p4, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/smartdigimkt/f3/q;->g:Lcom/smartdigimkt/o6/d;

    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/f3/q;->g:Lcom/smartdigimkt/o6/d;

    .line 37
    .line 38
    iget p1, p1, Lcom/smartdigimkt/o6/d;->p:I

    .line 39
    .line 40
    iput p1, p0, Lcom/smartdigimkt/f3/q;->b:I

    .line 41
    .line 42
    new-instance p1, Lcom/smartdigimkt/f3/b;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Lcom/smartdigimkt/f3/b;-><init>()V

    .line 46
    .line 47
    iput-object p1, p0, Lcom/smartdigimkt/f3/q;->i:Lcom/smartdigimkt/f3/b;

    .line 48
    .line 49
    new-instance p2, Lcom/smartdigimkt/f3/o;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p0}, Lcom/smartdigimkt/f3/o;-><init>(Lcom/smartdigimkt/f3/q;)V

    .line 53
    .line 54
    iput-object p2, p1, Lcom/smartdigimkt/f3/b;->d:Lcom/smartdigimkt/f3/o;

    .line 55
    return-void
.end method

.method public static a(Lcom/smartdigimkt/f3/q;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/smartdigimkt/f3/t;->a()Lcom/smartdigimkt/f3/t;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/smartdigimkt/f3/t;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_1

    .line 4
    iget-object v4, v0, Lcom/smartdigimkt/f3/t;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne p0, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_2

    .line 5
    iget-object v1, v0, Lcom/smartdigimkt/f3/t;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_2
    monitor-exit v0

    .line 7
    invoke-static {}, Lcom/smartdigimkt/z6/g;->a()Lcom/smartdigimkt/z6/g;

    move-result-object v0

    iget-object p0, p0, Lcom/smartdigimkt/f3/q;->j:Lcom/smartdigimkt/f3/c;

    invoke-virtual {v0, p0}, Lcom/smartdigimkt/z6/g;->a(Lcom/smartdigimkt/z6/b;)V

    return-void

    .line 8
    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-boolean v0, p0, Lcom/smartdigimkt/f3/q;->m:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    iget-boolean v2, p0, Lcom/smartdigimkt/f3/q;->l:Z

    if-nez v2, :cond_5

    iput-boolean v1, p0, Lcom/smartdigimkt/f3/q;->l:Z

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/f3/q;->f:Lcom/smartdigimkt/o6/c;

    .line 185
    monitor-enter v0

    .line 186
    :try_start_0
    iget v5, v0, Lcom/smartdigimkt/o6/c;->J:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-gtz v5, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/f3/q;->f:Lcom/smartdigimkt/o6/c;

    .line 187
    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->b()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v5, Lcom/smartdigimkt/f3/d;

    invoke-direct {v5, p0}, Lcom/smartdigimkt/f3/d;-><init>(Lcom/smartdigimkt/f3/q;)V

    .line 189
    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/f3/q;->f:Lcom/smartdigimkt/o6/c;

    .line 190
    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->c()I

    iget-object v0, p0, Lcom/smartdigimkt/f3/q;->f:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->b()I

    const/4 v0, 0x3

    .line 191
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/f3/q;->a(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 192
    monitor-exit v0

    throw p1

    .line 193
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v5, Lcom/smartdigimkt/f3/n;

    invoke-direct {v5, p0}, Lcom/smartdigimkt/f3/n;-><init>(Lcom/smartdigimkt/f3/q;)V

    .line 194
    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    :goto_1
    iget-boolean v0, p0, Lcom/smartdigimkt/f3/q;->n:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/smartdigimkt/f3/q;->f:Lcom/smartdigimkt/o6/c;

    iget-object v2, p0, Lcom/smartdigimkt/f3/q;->g:Lcom/smartdigimkt/o6/d;

    .line 195
    invoke-static {v0, v2}, Lcom/smartdigimkt/f3/s;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 196
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/f3/q;->a(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/f3/q;->f:Lcom/smartdigimkt/o6/c;

    .line 197
    iget v2, v0, Lcom/smartdigimkt/o6/c;->L:I

    if-lez v2, :cond_4

    .line 198
    iget v0, v0, Lcom/smartdigimkt/o6/c;->M:I

    if-lez v0, :cond_4

    .line 199
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/f3/q;->a(I)V

    goto :goto_2

    .line 200
    :cond_4
    invoke-static {}, Lcom/smartdigimkt/a7/c;->a()Lcom/smartdigimkt/a7/c;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/f3/q;->h:Lcom/smartdigimkt/n6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_ "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {}, Lcom/smartdigimkt/a7/c;->a()Lcom/smartdigimkt/a7/c;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 203
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/a7/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/o6/f;

    move-result-object v0

    .line 204
    iput-wide v3, v0, Lcom/smartdigimkt/o6/f;->f:J

    .line 205
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v2, Lcom/smartdigimkt/f3/f;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/f3/f;-><init>(Lcom/smartdigimkt/f3/q;)V

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/f3/q;->i:Lcom/smartdigimkt/f3/b;

    if-eqz v0, :cond_9

    .line 206
    iget-object v2, v0, Lcom/smartdigimkt/f3/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 207
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    .line 208
    :cond_6
    iget-object v2, v0, Lcom/smartdigimkt/f3/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 209
    :cond_7
    iget-object v2, v0, Lcom/smartdigimkt/f3/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object p1, v0, Lcom/smartdigimkt/f3/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 211
    iget-object p1, v0, Lcom/smartdigimkt/f3/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_9

    .line 212
    iget-object p1, v0, Lcom/smartdigimkt/f3/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 213
    iget-object p1, v0, Lcom/smartdigimkt/f3/b;->d:Lcom/smartdigimkt/f3/o;

    if-eqz p1, :cond_9

    .line 214
    iget-object v0, p1, Lcom/smartdigimkt/f3/o;->a:Lcom/smartdigimkt/f3/q;

    .line 215
    iget-object v0, v0, Lcom/smartdigimkt/f3/q;->e:Lcom/smartdigimkt/f3/p;

    if-eqz v0, :cond_8

    .line 216
    invoke-interface {v0}, Lcom/smartdigimkt/f3/p;->a()V

    .line 217
    :cond_8
    iget-object p1, p1, Lcom/smartdigimkt/f3/o;->a:Lcom/smartdigimkt/f3/q;

    invoke-static {p1}, Lcom/smartdigimkt/f3/q;->a(Lcom/smartdigimkt/f3/q;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final a(Lcom/smartdigimkt/f3/p;)V
    .locals 17

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/smartdigimkt/f3/q;->f:Lcom/smartdigimkt/o6/c;

    if-eqz v0, :cond_42

    iget-object v1, v8, Lcom/smartdigimkt/f3/q;->i:Lcom/smartdigimkt/f3/b;

    if-nez v1, :cond_0

    goto/16 :goto_1a

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    iput-object v0, v8, Lcom/smartdigimkt/f3/q;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v8, Lcom/smartdigimkt/f3/q;->e:Lcom/smartdigimkt/f3/p;

    .line 10
    invoke-static {}, Lcom/smartdigimkt/z6/g;->a()Lcom/smartdigimkt/z6/g;

    move-result-object v0

    iget-object v1, v8, Lcom/smartdigimkt/f3/q;->j:Lcom/smartdigimkt/f3/c;

    iget v2, v8, Lcom/smartdigimkt/f3/q;->b:I

    int-to-long v2, v2

    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/z6/g;->a:Lcom/smartdigimkt/z6/f;

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/z6/f;->a(Lcom/smartdigimkt/z6/b;J)V

    iget-object v0, v8, Lcom/smartdigimkt/f3/q;->f:Lcom/smartdigimkt/o6/c;

    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->d()I

    move-result v0

    iget-object v1, v8, Lcom/smartdigimkt/f3/q;->h:Lcom/smartdigimkt/n6/a;

    .line 14
    iget v2, v1, Lcom/smartdigimkt/n6/a;->b:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x1

    if-eq v0, v14, :cond_8

    if-eq v0, v12, :cond_1

    if-eq v0, v13, :cond_8

    goto/16 :goto_11

    :cond_1
    iput-boolean v11, v8, Lcom/smartdigimkt/f3/q;->k:Z

    iget-object v0, v8, Lcom/smartdigimkt/f3/q;->g:Lcom/smartdigimkt/o6/d;

    if-eqz v0, :cond_1c

    if-eq v2, v14, :cond_3

    if-ne v2, v13, :cond_2

    goto :goto_0

    :cond_2
    move v0, v11

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v14

    :goto_1
    iget-object v1, v8, Lcom/smartdigimkt/f3/q;->i:Lcom/smartdigimkt/f3/b;

    .line 15
    iget-object v1, v1, Lcom/smartdigimkt/f3/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/smartdigimkt/f3/q;->i:Lcom/smartdigimkt/f3/b;

    .line 17
    iget-object v0, v0, Lcom/smartdigimkt/f3/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/f3/q;->c()V

    :cond_4
    iget-boolean v0, v8, Lcom/smartdigimkt/f3/q;->k:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, v8, Lcom/smartdigimkt/f3/q;->g:Lcom/smartdigimkt/o6/d;

    .line 20
    iget-boolean v0, v0, Lcom/smartdigimkt/o6/d;->W:Z

    iget-object v1, v8, Lcom/smartdigimkt/f3/q;->h:Lcom/smartdigimkt/n6/a;

    iget-object v2, v8, Lcom/smartdigimkt/f3/q;->f:Lcom/smartdigimkt/o6/c;

    .line 21
    invoke-static {v2, v1}, Lcom/smartdigimkt/s4/s;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v0, "Incomplete resource allocation!"

    const-string v1, "Mraid Html or url is empty."

    .line 23
    new-instance v2, Lcom/smartdigimkt/j3/f;

    invoke-direct {v2, v0, v1}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v8, v2}, Lcom/smartdigimkt/f3/q;->a(Lcom/smartdigimkt/j3/f;)V

    goto/16 :goto_11

    :cond_6
    if-nez v0, :cond_7

    .line 25
    invoke-virtual {v8, v12}, Lcom/smartdigimkt/f3/q;->a(I)V

    goto/16 :goto_11

    :cond_7
    iget-object v0, v8, Lcom/smartdigimkt/f3/q;->h:Lcom/smartdigimkt/n6/a;

    iget-object v2, v8, Lcom/smartdigimkt/f3/q;->f:Lcom/smartdigimkt/o6/c;

    .line 26
    invoke-static {v12, v0, v2}, Lcom/smartdigimkt/f3/s;->a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v2

    new-instance v3, Lcom/smartdigimkt/f3/h;

    invoke-direct {v3, v8, v0, v1}, Lcom/smartdigimkt/f3/h;-><init>(Lcom/smartdigimkt/f3/q;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_11

    .line 28
    :cond_8
    iget-boolean v1, v1, Lcom/smartdigimkt/n6/a;->u:Z

    if-nez v1, :cond_9

    goto :goto_2

    .line 29
    :cond_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    iget-object v1, v8, Lcom/smartdigimkt/f3/q;->f:Lcom/smartdigimkt/o6/c;

    .line 30
    instance-of v3, v1, Lcom/smartdigimkt/o6/b;

    if-eqz v3, :cond_b

    .line 31
    check-cast v1, Lcom/smartdigimkt/o6/b;

    .line 32
    iget-object v1, v1, Lcom/smartdigimkt/o6/b;->y0:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    iget-object v1, v8, Lcom/smartdigimkt/f3/q;->h:Lcom/smartdigimkt/n6/a;

    .line 34
    iget-boolean v1, v1, Lcom/smartdigimkt/n6/a;->v:Z

    if-eqz v1, :cond_c

    goto :goto_2

    :cond_c
    iget-object v1, v8, Lcom/smartdigimkt/f3/q;->f:Lcom/smartdigimkt/o6/c;

    .line 35
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_2
    move v1, v11

    goto :goto_3

    :cond_d
    move v1, v14

    :goto_3
    iput-boolean v1, v8, Lcom/smartdigimkt/f3/q;->m:Z

    if-eqz v1, :cond_e

    move v1, v12

    goto :goto_4

    :cond_e
    move v1, v14

    :goto_4
    iget-object v3, v8, Lcom/smartdigimkt/f3/q;->f:Lcom/smartdigimkt/o6/c;

    .line 37
    invoke-virtual {v3}, Lcom/smartdigimkt/o6/c;->g()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_5

    :cond_f
    iget-object v3, v8, Lcom/smartdigimkt/f3/q;->h:Lcom/smartdigimkt/n6/a;

    .line 38
    iget v3, v3, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_5

    :cond_10
    iget-object v3, v8, Lcom/smartdigimkt/f3/q;->f:Lcom/smartdigimkt/o6/c;

    .line 39
    instance-of v4, v3, Lcom/smartdigimkt/o6/b;

    if-eqz v4, :cond_11

    .line 40
    check-cast v3, Lcom/smartdigimkt/o6/b;

    .line 41
    iget-object v3, v3, Lcom/smartdigimkt/o6/b;->y0:Ljava/lang/String;

    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_5

    :cond_11
    iget-object v3, v8, Lcom/smartdigimkt/f3/q;->h:Lcom/smartdigimkt/n6/a;

    .line 43
    iget-boolean v3, v3, Lcom/smartdigimkt/n6/a;->v:Z

    if-eqz v3, :cond_12

    :goto_5
    move v3, v11

    goto :goto_6

    :cond_12
    iget-object v3, v8, Lcom/smartdigimkt/f3/q;->f:Lcom/smartdigimkt/o6/c;

    iget-object v4, v8, Lcom/smartdigimkt/f3/q;->g:Lcom/smartdigimkt/o6/d;

    .line 44
    invoke-static {v3, v4}, Lcom/smartdigimkt/f3/s;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;)Z

    move v3, v14

    :goto_6
    iput-boolean v3, v8, Lcom/smartdigimkt/f3/q;->n:Z

    if-eqz v3, :cond_13

    add-int/lit8 v1, v1, 0x1

    :cond_13
    if-eq v2, v14, :cond_14

    if-eq v2, v13, :cond_14

    if-eq v2, v10, :cond_14

    goto/16 :goto_10

    :cond_14
    if-ne v0, v13, :cond_1b

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/f3/q;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_7
    move v0, v1

    goto :goto_8

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :goto_8
    iget-object v1, v8, Lcom/smartdigimkt/f3/q;->f:Lcom/smartdigimkt/o6/c;

    .line 46
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz v1, :cond_16

    .line 47
    iget-object v1, v1, Lcom/smartdigimkt/o6/d;->o1:Ljava/lang/String;

    :goto_9
    move-object v15, v1

    goto :goto_a

    :cond_16
    const-string v1, ""

    goto :goto_9

    .line 48
    :goto_a
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 49
    invoke-virtual {v8, v9}, Lcom/smartdigimkt/f3/q;->a(I)V

    goto :goto_f

    .line 50
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, v8, Lcom/smartdigimkt/f3/q;->g:Lcom/smartdigimkt/o6/d;

    .line 51
    iget v2, v1, Lcom/smartdigimkt/o6/d;->s1:I

    if-ne v2, v14, :cond_18

    move v7, v14

    goto :goto_b

    :cond_18
    move v7, v11

    .line 52
    :goto_b
    iget-wide v3, v1, Lcom/smartdigimkt/o6/d;->x1:J

    .line 53
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    .line 54
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    sget-object v2, Lcom/smartdigimkt/w6/h;->d:Lcom/smartdigimkt/w6/h;

    if-nez v2, :cond_1a

    const-class v2, Lcom/smartdigimkt/w6/h;

    .line 55
    monitor-enter v2

    :try_start_0
    sget-object v16, Lcom/smartdigimkt/w6/h;->d:Lcom/smartdigimkt/w6/h;

    if-nez v16, :cond_19

    .line 56
    new-instance v11, Lcom/smartdigimkt/w6/h;

    invoke-direct {v11, v1}, Lcom/smartdigimkt/w6/h;-><init>(Landroid/content/Context;)V

    sput-object v11, Lcom/smartdigimkt/w6/h;->d:Lcom/smartdigimkt/w6/h;

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_d

    .line 57
    :cond_19
    :goto_c
    monitor-exit v2

    goto :goto_e

    :goto_d
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1a
    :goto_e
    sget-object v11, Lcom/smartdigimkt/w6/h;->d:Lcom/smartdigimkt/w6/h;

    .line 58
    new-instance v2, Lcom/smartdigimkt/f3/m;

    move-object v1, v2

    move-object v10, v2

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/smartdigimkt/f3/m;-><init>(Lcom/smartdigimkt/f3/q;JJZ)V

    invoke-virtual {v11, v15, v10}, Lcom/smartdigimkt/w6/h;->a(Ljava/lang/String;Lcom/smartdigimkt/f3/m;)V

    :goto_f
    move v1, v0

    :cond_1b
    :goto_10
    iget-object v0, v8, Lcom/smartdigimkt/f3/q;->i:Lcom/smartdigimkt/f3/b;

    .line 59
    iget-object v0, v0, Lcom/smartdigimkt/f3/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/f3/q;->c()V

    :cond_1c
    :goto_11
    iget-object v0, v8, Lcom/smartdigimkt/f3/q;->h:Lcom/smartdigimkt/n6/a;

    if-eqz v0, :cond_25

    .line 62
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-eqz v0, :cond_25

    .line 63
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 65
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/2addr v1, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_12

    :catchall_1
    const/4 v1, 0x0

    :goto_12
    iget-object v2, v8, Lcom/smartdigimkt/f3/q;->h:Lcom/smartdigimkt/n6/a;

    .line 66
    iget v2, v2, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_22

    iget-object v2, v8, Lcom/smartdigimkt/f3/q;->f:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v2}, Lcom/smartdigimkt/o6/c;->g()Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v8, Lcom/smartdigimkt/f3/q;->h:Lcom/smartdigimkt/n6/a;

    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 68
    iget v2, v2, Lcom/smartdigimkt/o6/d;->h0:I

    if-eq v2, v14, :cond_22

    .line 69
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v2

    iget-object v4, v8, Lcom/smartdigimkt/f3/q;->h:Lcom/smartdigimkt/n6/a;

    .line 70
    iget-object v4, v4, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 71
    iget v4, v4, Lcom/smartdigimkt/o6/d;->i0:I

    if-eq v4, v12, :cond_1f

    if-eq v4, v13, :cond_1e

    if-eq v4, v9, :cond_1d

    move-object v2, v3

    goto :goto_13

    .line 72
    :cond_1d
    iget-object v2, v2, Lcom/smartdigimkt/c8/a;->f0:Ljava/util/ArrayList;

    if-nez v2, :cond_20

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_13

    .line 74
    :cond_1e
    iget-object v2, v2, Lcom/smartdigimkt/c8/a;->e0:Ljava/util/ArrayList;

    if-nez v2, :cond_20

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_13

    .line 76
    :cond_1f
    iget-object v2, v2, Lcom/smartdigimkt/c8/a;->d0:Ljava/util/ArrayList;

    if-nez v2, :cond_20

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_20
    :goto_13
    if-eqz v2, :cond_22

    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_22

    .line 79
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 80
    :cond_21
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 82
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_21

    .line 83
    invoke-static {v13, v4}, Lcom/smartdigimkt/f3/s;->a(ILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_21

    .line 84
    invoke-static {v0}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    move-result-object v5

    new-instance v6, Lcom/smartdigimkt/v6/o;

    invoke-direct {v6, v13, v4}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v6, v1, v1, v3}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    goto :goto_14

    :cond_22
    iget-object v2, v8, Lcom/smartdigimkt/f3/q;->h:Lcom/smartdigimkt/n6/a;

    .line 85
    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 86
    iget v4, v2, Lcom/smartdigimkt/o6/d;->G:I

    if-ne v4, v14, :cond_23

    .line 87
    iget-object v2, v2, Lcom/smartdigimkt/o6/d;->r0:Ljava/lang/String;

    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 89
    invoke-static {v0}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    move-result-object v0

    new-instance v2, Lcom/smartdigimkt/v6/o;

    iget-object v4, v8, Lcom/smartdigimkt/f3/q;->h:Lcom/smartdigimkt/n6/a;

    iget-object v4, v4, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 90
    iget-object v4, v4, Lcom/smartdigimkt/o6/d;->r0:Ljava/lang/String;

    .line 91
    invoke-direct {v2, v13, v4}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2, v1, v1, v3}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    :cond_23
    iget-object v0, v8, Lcom/smartdigimkt/f3/q;->h:Lcom/smartdigimkt/n6/a;

    .line 92
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 93
    iget v1, v0, Lcom/smartdigimkt/o6/d;->G0:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_25

    .line 94
    iget-object v0, v0, Lcom/smartdigimkt/o6/d;->R0:Ljava/lang/String;

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 96
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object v0

    iget-object v1, v8, Lcom/smartdigimkt/f3/q;->h:Lcom/smartdigimkt/n6/a;

    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 97
    iget-object v1, v1, Lcom/smartdigimkt/o6/d;->R0:Ljava/lang/String;

    .line 98
    invoke-static {v1}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_15

    .line 101
    :cond_24
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0, v13, v1}, Lcom/smartdigimkt/v6/n;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_25

    :goto_15
    iget-object v0, v8, Lcom/smartdigimkt/f3/q;->h:Lcom/smartdigimkt/n6/a;

    .line 103
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 104
    iget-object v0, v0, Lcom/smartdigimkt/o6/d;->R0:Ljava/lang/String;

    .line 105
    new-instance v1, Lcom/smartdigimkt/f3/a;

    invoke-direct {v1, v0}, Lcom/smartdigimkt/f3/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/d;->b()V

    :cond_25
    iget-object v0, v8, Lcom/smartdigimkt/f3/q;->f:Lcom/smartdigimkt/o6/c;

    iget-object v1, v8, Lcom/smartdigimkt/f3/q;->g:Lcom/smartdigimkt/o6/d;

    iget-object v2, v8, Lcom/smartdigimkt/f3/q;->h:Lcom/smartdigimkt/n6/a;

    .line 106
    iget-boolean v2, v2, Lcom/smartdigimkt/n6/a;->v:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 108
    iget v3, v1, Lcom/smartdigimkt/o6/d;->m0:I

    if-ne v3, v14, :cond_26

    .line 109
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v3

    const-string v4, "g2c_finger_icon"

    invoke-virtual {v3, v2, v4}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 110
    :cond_26
    iget v3, v1, Lcom/smartdigimkt/o6/d;->a:I

    if-ne v3, v14, :cond_2f

    .line 111
    iget v3, v1, Lcom/smartdigimkt/o6/d;->G0:I

    if-ne v3, v13, :cond_27

    .line 112
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v3

    const-string v4, "ec_rp_top"

    invoke-virtual {v3, v2, v4}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 113
    :cond_27
    iget v3, v1, Lcom/smartdigimkt/o6/d;->G0:I

    if-ne v3, v12, :cond_28

    .line 114
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v3

    const-string v4, "g2c_finger_icon"

    invoke-virtual {v3, v2, v4}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 115
    :cond_28
    iget v3, v1, Lcom/smartdigimkt/o6/d;->G0:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_29

    .line 116
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v3

    const-string v4, "ec_sec_poster"

    invoke-virtual {v3, v2, v4}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 117
    :cond_29
    iget v3, v1, Lcom/smartdigimkt/o6/d;->m0:I

    if-ne v3, v14, :cond_2a

    .line 118
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v3

    const-string v4, "g2c_chop"

    invoke-virtual {v3, v2, v4}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v3

    const-string v4, "g2c_gift_icon"

    invoke-virtual {v3, v2, v4}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v3

    const-string v4, "g2c_ribbon_bg"

    invoke-virtual {v3, v2, v4}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v3

    const-string v4, "g2c_finger_icon_v2"

    invoke-virtual {v3, v2, v4}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v3

    const-string v4, "g2c_lucky_bag"

    invoke-virtual {v3, v2, v4}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v3

    const-string v4, "g2c_lucky_bag_v2"

    invoke-virtual {v3, v2, v4}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 124
    :cond_2a
    iget-object v3, v0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 125
    iget v3, v1, Lcom/smartdigimkt/o6/d;->i0:I

    if-ne v3, v12, :cond_2b

    .line 126
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v3

    const-string v4, "g2c_finger_icon"

    invoke-virtual {v3, v2, v4}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 127
    :cond_2b
    iget v3, v1, Lcom/smartdigimkt/o6/d;->N:I

    if-ne v3, v14, :cond_2c

    .line 128
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v3

    const-string v4, "g2c_finger_icon"

    invoke-virtual {v3, v2, v4}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 129
    :cond_2c
    iget v3, v1, Lcom/smartdigimkt/o6/d;->c1:I

    if-ne v3, v13, :cond_2d

    .line 130
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v3

    const-string v4, "g2c_finger_icon_v2"

    invoke-virtual {v3, v2, v4}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 131
    :cond_2d
    iget v3, v1, Lcom/smartdigimkt/o6/d;->c1:I

    if-ne v3, v12, :cond_2f

    .line 132
    invoke-static {}, Lcom/smartdigimkt/e8/j;->a()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 133
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v3

    const-string v4, "rv_task_complete_cn"

    invoke-virtual {v3, v2, v4}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_16

    .line 134
    :cond_2e
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v3

    const-string v4, "rv_task_complete"

    invoke-virtual {v3, v2, v4}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 135
    :cond_2f
    :goto_16
    iget v3, v1, Lcom/smartdigimkt/o6/d;->a:I

    if-ne v3, v13, :cond_35

    .line 136
    iget v3, v1, Lcom/smartdigimkt/o6/d;->G0:I

    if-ne v3, v13, :cond_30

    .line 137
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v3

    const-string v4, "ec_rp_top"

    invoke-virtual {v3, v2, v4}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 138
    :cond_30
    iget v3, v1, Lcom/smartdigimkt/o6/d;->G0:I

    if-ne v3, v12, :cond_31

    .line 139
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v3

    const-string v4, "g2c_finger_icon"

    invoke-virtual {v3, v2, v4}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 140
    :cond_31
    iget v3, v1, Lcom/smartdigimkt/o6/d;->G0:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_32

    .line 141
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v3

    const-string v4, "ec_sec_poster"

    invoke-virtual {v3, v2, v4}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 142
    :cond_32
    iget v3, v1, Lcom/smartdigimkt/o6/d;->g1:I

    if-ne v3, v12, :cond_33

    .line 143
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v3

    const-string v4, "am_bubble"

    invoke-virtual {v3, v2, v4}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 144
    :cond_33
    iget v3, v1, Lcom/smartdigimkt/o6/d;->l0:I

    if-ne v3, v14, :cond_34

    .line 145
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v3

    const-string v4, "letter_bg"

    invoke-virtual {v3, v2, v4}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v3

    const-string v4, "letter_icon"

    invoke-virtual {v3, v2, v4}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 147
    :cond_34
    iget v3, v1, Lcom/smartdigimkt/o6/d;->N:I

    if-ne v3, v14, :cond_35

    .line 148
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v3

    const-string v4, "g2c_finger_icon"

    invoke-virtual {v3, v2, v4}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 149
    :cond_35
    iget v3, v1, Lcom/smartdigimkt/o6/d;->a:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3f

    .line 150
    iget v3, v1, Lcom/smartdigimkt/o6/d;->g1:I

    if-ne v3, v12, :cond_36

    .line 151
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v3

    const-string v4, "am_bubble"

    invoke-virtual {v3, v2, v4}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 152
    :cond_36
    iget v3, v1, Lcom/smartdigimkt/o6/d;->g1:I

    if-ne v3, v13, :cond_37

    .line 153
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v3

    const-string v4, "am_wrapper_top"

    invoke-virtual {v3, v2, v4}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v3

    const-string v4, "am_wrapper_right"

    invoke-virtual {v3, v2, v4}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v3

    const-string v4, "am_wrapper_left"

    invoke-virtual {v3, v2, v4}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 156
    :cond_37
    iget-wide v3, v1, Lcom/smartdigimkt/o6/d;->x0:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_38

    .line 157
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v3

    const-string v4, "sp_ec_top_bg"

    invoke-virtual {v3, v2, v4}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 158
    :cond_38
    iget v3, v1, Lcom/smartdigimkt/o6/d;->N:I

    if-ne v3, v14, :cond_39

    .line 159
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v3

    const-string v4, "g2c_finger_icon"

    invoke-virtual {v3, v2, v4}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 160
    :cond_39
    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->e()I

    move-result v3

    if-ne v3, v14, :cond_3a

    instance-of v3, v1, Lcom/smartdigimkt/r6/b;

    if-eqz v3, :cond_3a

    .line 161
    move-object v3, v1

    check-cast v3, Lcom/smartdigimkt/r6/b;

    .line 162
    iget v3, v3, Lcom/smartdigimkt/r6/b;->R1:I

    if-ne v12, v3, :cond_3b

    :cond_3a
    move v11, v14

    goto :goto_17

    :cond_3b
    const/4 v11, 0x0

    .line 163
    :goto_17
    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->e()I

    move-result v3

    if-eq v3, v12, :cond_3c

    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->e()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3d

    .line 164
    :cond_3c
    instance-of v3, v0, Lcom/smartdigimkt/o6/b;

    if-eqz v3, :cond_3d

    .line 165
    check-cast v0, Lcom/smartdigimkt/o6/b;

    .line 166
    iget v0, v0, Lcom/smartdigimkt/o6/b;->h0:I

    if-ne v14, v0, :cond_3e

    goto :goto_18

    :cond_3d
    if-nez v11, :cond_3f

    .line 167
    :cond_3e
    iget v0, v1, Lcom/smartdigimkt/o6/d;->h1:I

    if-ne v0, v12, :cond_3f

    .line 168
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v0

    const-string v1, "sp_am_bg_and"

    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 169
    :cond_3f
    :goto_18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_41

    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 172
    :cond_40
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_40

    .line 175
    invoke-static {v13, v1}, Lcom/smartdigimkt/f3/s;->a(ILjava/lang/String;)Z

    .line 176
    invoke-static {v13, v1}, Lcom/smartdigimkt/f3/s;->a(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_40

    .line 177
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    .line 178
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 179
    invoke-static {v2}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    move-result-object v2

    new-instance v3, Lcom/smartdigimkt/v6/o;

    invoke-direct {v3, v13, v1}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    new-instance v1, Lcom/smartdigimkt/f3/i;

    invoke-direct {v1}, Lcom/smartdigimkt/f3/i;-><init>()V

    const/4 v4, -0x1

    .line 180
    invoke-virtual {v2, v3, v4, v4, v1}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    goto :goto_19

    :cond_41
    return-void

    :cond_42
    :goto_1a
    const-string v0, "-9999"

    const-string v1, "mraid params error!"

    .line 181
    new-instance v2, Lcom/smartdigimkt/j3/f;

    invoke-direct {v2, v0, v1}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v8, v2}, Lcom/smartdigimkt/f3/q;->a(Lcom/smartdigimkt/j3/f;)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/j3/f;)V
    .locals 3

    .line 218
    invoke-virtual {p1}, Lcom/smartdigimkt/j3/f;->a()Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartdigimkt/f3/q;->k:Z

    iget-object v1, p0, Lcom/smartdigimkt/f3/q;->i:Lcom/smartdigimkt/f3/b;

    if-eqz v1, :cond_2

    .line 219
    iget-object v2, v1, Lcom/smartdigimkt/f3/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    iget-object v2, v1, Lcom/smartdigimkt/f3/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 222
    iget-object v0, v1, Lcom/smartdigimkt/f3/b;->d:Lcom/smartdigimkt/f3/o;

    if-eqz v0, :cond_2

    .line 223
    iget-object v1, v0, Lcom/smartdigimkt/f3/o;->a:Lcom/smartdigimkt/f3/q;

    .line 224
    iget-object v1, v1, Lcom/smartdigimkt/f3/q;->e:Lcom/smartdigimkt/f3/p;

    if-eqz v1, :cond_1

    .line 225
    invoke-interface {v1, p1}, Lcom/smartdigimkt/f3/p;->a(Lcom/smartdigimkt/j3/f;)V

    .line 226
    :cond_1
    iget-object p1, v0, Lcom/smartdigimkt/f3/o;->a:Lcom/smartdigimkt/f3/q;

    invoke-static {p1}, Lcom/smartdigimkt/f3/q;->a(Lcom/smartdigimkt/f3/q;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 5

    iget-object v0, p0, Lcom/smartdigimkt/f3/q;->g:Lcom/smartdigimkt/o6/d;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 183
    iget v0, v0, Lcom/smartdigimkt/o6/d;->S:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/f3/q;->f:Lcom/smartdigimkt/o6/c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 184
    invoke-virtual {v2}, Lcom/smartdigimkt/o6/c;->d()I

    move-result v2

    if-ne v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-ne v0, v4, :cond_2

    if-nez v1, :cond_2

    return v4

    :cond_2
    return v3
.end method

.method public final b()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f3/q;->f:Lcom/smartdigimkt/o6/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/f3/q;->g:Lcom/smartdigimkt/o6/d;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/f3/q;->h:Lcom/smartdigimkt/n6/a;

    .line 7
    .line 8
    iget-boolean v2, v2, Lcom/smartdigimkt/n6/a;->v:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/o6/c;->b(Lcom/smartdigimkt/o6/d;)Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2}, Lcom/smartdigimkt/f3/s;->a(ILjava/lang/String;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    new-instance v3, Lcom/smartdigimkt/f3/u;

    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/smartdigimkt/f3/q;->a:Z

    .line 46
    .line 47
    iget-object v5, p0, Lcom/smartdigimkt/f3/q;->f:Lcom/smartdigimkt/o6/c;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4, v5, v2}, Lcom/smartdigimkt/f3/u;-><init>(ZLcom/smartdigimkt/o6/c;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/smartdigimkt/x6/d;->b()V

    .line 54
    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/f3/q;->a()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/f3/q;->g:Lcom/smartdigimkt/o6/d;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput v1, v2, Lcom/smartdigimkt/o6/d;->R:I

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/f3/q;->a(I)V

    .line 17
    .line 18
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/f3/q;->f:Lcom/smartdigimkt/o6/c;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/smartdigimkt/f3/q;->g:Lcom/smartdigimkt/o6/d;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/smartdigimkt/f3/q;->h:Lcom/smartdigimkt/n6/a;

    .line 23
    .line 24
    iget-boolean v4, v4, Lcom/smartdigimkt/n6/a;->v:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Lcom/smartdigimkt/o6/c;->a(Lcom/smartdigimkt/o6/d;Z)Ljava/util/ArrayList;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/f3/q;->f:Lcom/smartdigimkt/o6/c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->a()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "30003"

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "Incomplete resource allocation! MissResource: "

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-instance v2, Lcom/smartdigimkt/j3/f;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/f3/q;->a(Lcom/smartdigimkt/j3/f;)V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    move-result v3

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/smartdigimkt/f3/q;->b()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/f3/q;->a(I)V

    .line 74
    return-void

    .line 75
    .line 76
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    iput-object v4, p0, Lcom/smartdigimkt/f3/q;->d:Ljava/util/ArrayList;

    .line 82
    const/4 v4, 0x0

    .line 83
    move v5, v4

    .line 84
    .line 85
    :goto_0
    const/16 v6, 0x64

    .line 86
    .line 87
    if-ge v5, v3, :cond_b

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v8

    .line 98
    .line 99
    if-eqz v8, :cond_4

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_4
    iget-object v8, p0, Lcom/smartdigimkt/f3/q;->f:Lcom/smartdigimkt/o6/c;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v7}, Lcom/smartdigimkt/o6/c;->a(Ljava/lang/String;)Z

    .line 106
    move-result v8

    .line 107
    .line 108
    if-eqz v8, :cond_9

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-object v8, p0, Lcom/smartdigimkt/f3/q;->f:Lcom/smartdigimkt/o6/c;

    .line 113
    .line 114
    sget-object v9, Lcom/smartdigimkt/f3/s;->a:Ljava/util/HashMap;

    .line 115
    .line 116
    if-nez v8, :cond_5

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_5
    iget-object v8, v8, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v9

    .line 124
    .line 125
    if-eqz v9, :cond_6

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    .line 130
    move-result-object v9

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v8}, Lcom/smartdigimkt/h6/a0;->a(Ljava/lang/String;)I

    .line 134
    move-result v8

    .line 135
    .line 136
    if-lt v8, v6, :cond_8

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_7
    iget-object v6, p0, Lcom/smartdigimkt/f3/q;->f:Lcom/smartdigimkt/o6/c;

    .line 140
    .line 141
    iget-object v8, p0, Lcom/smartdigimkt/f3/q;->g:Lcom/smartdigimkt/o6/d;

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v8}, Lcom/smartdigimkt/f3/s;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;)Z

    .line 145
    move-result v6

    .line 146
    .line 147
    if-nez v6, :cond_a

    .line 148
    .line 149
    :cond_8
    :goto_1
    iget-object v6, p0, Lcom/smartdigimkt/f3/q;->d:Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 153
    move-result v6

    .line 154
    .line 155
    if-nez v6, :cond_a

    .line 156
    .line 157
    iget-object v6, p0, Lcom/smartdigimkt/f3/q;->g:Lcom/smartdigimkt/o6/d;

    .line 158
    .line 159
    iget v6, v6, Lcom/smartdigimkt/o6/d;->P:I

    .line 160
    .line 161
    iget-object v6, p0, Lcom/smartdigimkt/f3/q;->d:Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_2

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-static {v1, v7}, Lcom/smartdigimkt/f3/s;->a(ILjava/lang/String;)Z

    .line 169
    move-result v6

    .line 170
    .line 171
    if-nez v6, :cond_a

    .line 172
    .line 173
    iget-object v6, p0, Lcom/smartdigimkt/f3/q;->d:Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 177
    move-result v6

    .line 178
    .line 179
    if-nez v6, :cond_a

    .line 180
    .line 181
    iget-object v6, p0, Lcom/smartdigimkt/f3/q;->d:Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    :cond_a
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 187
    goto :goto_0

    .line 188
    .line 189
    :cond_b
    iget-object v2, p0, Lcom/smartdigimkt/f3/q;->f:Lcom/smartdigimkt/o6/c;

    .line 190
    .line 191
    iget-object v3, p0, Lcom/smartdigimkt/f3/q;->h:Lcom/smartdigimkt/n6/a;

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v3}, Lcom/smartdigimkt/b3/t;->c(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    .line 195
    move-result v2

    .line 196
    .line 197
    if-eqz v2, :cond_c

    .line 198
    .line 199
    iget-object v2, p0, Lcom/smartdigimkt/f3/q;->f:Lcom/smartdigimkt/o6/c;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/smartdigimkt/o6/c;->g()Z

    .line 203
    move-result v2

    .line 204
    .line 205
    if-eqz v2, :cond_c

    .line 206
    .line 207
    iget-object v2, p0, Lcom/smartdigimkt/f3/q;->f:Lcom/smartdigimkt/o6/c;

    .line 208
    .line 209
    iget-object v3, p0, Lcom/smartdigimkt/f3/q;->g:Lcom/smartdigimkt/o6/d;

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v3}, Lcom/smartdigimkt/f3/s;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;)Z

    .line 213
    move-result v2

    .line 214
    .line 215
    if-eqz v2, :cond_c

    .line 216
    .line 217
    iget-object v2, p0, Lcom/smartdigimkt/f3/q;->f:Lcom/smartdigimkt/o6/c;

    .line 218
    .line 219
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    move-result v2

    .line 224
    .line 225
    if-nez v2, :cond_c

    .line 226
    .line 227
    iget-object v2, p0, Lcom/smartdigimkt/f3/q;->d:Ljava/util/ArrayList;

    .line 228
    .line 229
    iget-object v3, p0, Lcom/smartdigimkt/f3/q;->f:Lcom/smartdigimkt/o6/c;

    .line 230
    .line 231
    iget-object v3, v3, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 235
    .line 236
    :cond_c
    iget-object v2, p0, Lcom/smartdigimkt/f3/q;->d:Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 240
    move-result v2

    .line 241
    .line 242
    if-nez v2, :cond_d

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/smartdigimkt/f3/q;->b()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/f3/q;->a(I)V

    .line 249
    return-void

    .line 250
    :cond_d
    monitor-enter p0

    .line 251
    .line 252
    .line 253
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/f3/t;->a()Lcom/smartdigimkt/f3/t;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, p0}, Lcom/smartdigimkt/f3/t;->a(Lcom/smartdigimkt/f3/q;)V

    .line 258
    .line 259
    new-instance v3, Ljava/util/ArrayList;

    .line 260
    .line 261
    iget-object v5, p0, Lcom/smartdigimkt/f3/q;->d:Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 265
    move v5, v4

    .line 266
    .line 267
    :goto_3
    if-ge v5, v2, :cond_16

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v7

    .line 272
    .line 273
    check-cast v7, Ljava/lang/String;

    .line 274
    .line 275
    iget-object v8, p0, Lcom/smartdigimkt/f3/q;->f:Lcom/smartdigimkt/o6/c;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v7}, Lcom/smartdigimkt/o6/c;->a(Ljava/lang/String;)Z

    .line 279
    move-result v8

    .line 280
    .line 281
    iget-object v9, p0, Lcom/smartdigimkt/f3/q;->g:Lcom/smartdigimkt/o6/d;

    .line 282
    .line 283
    iget v10, v9, Lcom/smartdigimkt/o6/d;->P:I

    .line 284
    .line 285
    if-eqz v8, :cond_12

    .line 286
    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    iget-object v8, p0, Lcom/smartdigimkt/f3/q;->f:Lcom/smartdigimkt/o6/c;

    .line 290
    .line 291
    sget-object v9, Lcom/smartdigimkt/f3/s;->a:Ljava/util/HashMap;

    .line 292
    .line 293
    if-nez v8, :cond_e

    .line 294
    goto :goto_4

    .line 295
    .line 296
    :cond_e
    iget-object v8, v8, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    move-result v9

    .line 301
    .line 302
    if-eqz v9, :cond_f

    .line 303
    goto :goto_4

    .line 304
    .line 305
    .line 306
    :cond_f
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    .line 307
    move-result-object v9

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v8}, Lcom/smartdigimkt/h6/a0;->a(Ljava/lang/String;)I

    .line 311
    move-result v8

    .line 312
    .line 313
    if-lt v8, v6, :cond_11

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/smartdigimkt/f3/t;->a()Lcom/smartdigimkt/f3/t;

    .line 317
    move-result-object v8

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v6, v7}, Lcom/smartdigimkt/f3/t;->a(ILjava/lang/String;)V

    .line 321
    goto :goto_5

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :cond_10
    iget-object v8, p0, Lcom/smartdigimkt/f3/q;->f:Lcom/smartdigimkt/o6/c;

    .line 327
    .line 328
    .line 329
    invoke-static {v8, v9}, Lcom/smartdigimkt/f3/s;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;)Z

    .line 330
    move-result v8

    .line 331
    .line 332
    if-eqz v8, :cond_11

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcom/smartdigimkt/f3/t;->a()Lcom/smartdigimkt/f3/t;

    .line 336
    move-result-object v8

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v10, v7}, Lcom/smartdigimkt/f3/t;->a(ILjava/lang/String;)V

    .line 340
    goto :goto_5

    .line 341
    .line 342
    :cond_11
    :goto_4
    new-instance v7, Lcom/smartdigimkt/f3/x;

    .line 343
    .line 344
    iget-object v8, p0, Lcom/smartdigimkt/f3/q;->f:Lcom/smartdigimkt/o6/c;

    .line 345
    .line 346
    iget-object v9, p0, Lcom/smartdigimkt/f3/q;->g:Lcom/smartdigimkt/o6/d;

    .line 347
    .line 348
    iget-object v10, p0, Lcom/smartdigimkt/f3/q;->h:Lcom/smartdigimkt/n6/a;

    .line 349
    .line 350
    .line 351
    invoke-direct {v7, v8, v9, v10}, Lcom/smartdigimkt/f3/x;-><init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;Lcom/smartdigimkt/n6/a;)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 355
    move-result-wide v8

    .line 356
    .line 357
    iput-wide v8, v7, Lcom/smartdigimkt/f3/x;->f:J

    .line 358
    .line 359
    iget-object v7, v7, Lcom/smartdigimkt/f3/x;->c:Lcom/smartdigimkt/y6/c;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, Lcom/smartdigimkt/y6/c;->c()Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7}, Lcom/smartdigimkt/y6/c;->c()Z

    .line 366
    move-result v8

    .line 367
    .line 368
    if-eqz v8, :cond_15

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, Lcom/smartdigimkt/y6/c;->d()V

    .line 372
    .line 373
    iput v1, v7, Lcom/smartdigimkt/y6/c;->g:I

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7}, Lcom/smartdigimkt/x6/d;->b()V

    .line 377
    goto :goto_5

    .line 378
    .line 379
    :cond_12
    sget-object v8, Lcom/smartdigimkt/f3/s;->a:Ljava/util/HashMap;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object v8

    .line 384
    .line 385
    check-cast v8, Ljava/lang/Integer;

    .line 386
    .line 387
    if-eqz v8, :cond_13

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 391
    move-result v8

    .line 392
    .line 393
    if-nez v8, :cond_13

    .line 394
    goto :goto_5

    .line 395
    .line 396
    .line 397
    :cond_13
    invoke-static {v1, v7}, Lcom/smartdigimkt/f3/s;->a(ILjava/lang/String;)Z

    .line 398
    move-result v8

    .line 399
    .line 400
    if-eqz v8, :cond_14

    .line 401
    .line 402
    .line 403
    invoke-static {v6, v7}, Lcom/smartdigimkt/f3/s;->b(ILjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lcom/smartdigimkt/f3/t;->a()Lcom/smartdigimkt/f3/t;

    .line 407
    move-result-object v8

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v6, v7}, Lcom/smartdigimkt/f3/t;->a(ILjava/lang/String;)V

    .line 411
    goto :goto_5

    .line 412
    .line 413
    .line 414
    :cond_14
    invoke-static {v4, v7}, Lcom/smartdigimkt/f3/s;->b(ILjava/lang/String;)V

    .line 415
    .line 416
    new-instance v8, Lcom/smartdigimkt/f3/u;

    .line 417
    .line 418
    iget-boolean v9, p0, Lcom/smartdigimkt/f3/q;->a:Z

    .line 419
    .line 420
    iget-object v10, p0, Lcom/smartdigimkt/f3/q;->f:Lcom/smartdigimkt/o6/c;

    .line 421
    .line 422
    .line 423
    invoke-direct {v8, v9, v10, v7}, Lcom/smartdigimkt/f3/u;-><init>(ZLcom/smartdigimkt/o6/c;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8}, Lcom/smartdigimkt/x6/d;->b()V

    .line 427
    .line 428
    :cond_15
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    :cond_16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Lcom/smartdigimkt/f3/q;->b()V

    .line 435
    return-void

    .line 436
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    throw v0
.end method
