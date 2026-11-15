.class public final Lcom/smartdigimkt/v6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/v6/d;

.field public b:Z

.field public final synthetic c:Lcom/smartdigimkt/v6/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v6/f;Lcom/smartdigimkt/v6/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/v6/c;->c:Lcom/smartdigimkt/v6/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/v6/c;->a:Lcom/smartdigimkt/v6/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/v6/c;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/v6/c;->c:Lcom/smartdigimkt/v6/f;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lcom/smartdigimkt/v6/f;->a(Lcom/smartdigimkt/v6/f;Lcom/smartdigimkt/v6/c;Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/v6/c;->c:Lcom/smartdigimkt/v6/f;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/v6/c;->a:Lcom/smartdigimkt/v6/d;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/smartdigimkt/v6/d;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/v6/f;->d(Ljava/lang/String;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/v6/c;->c:Lcom/smartdigimkt/v6/f;

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0, v1}, Lcom/smartdigimkt/v6/f;->a(Lcom/smartdigimkt/v6/f;Lcom/smartdigimkt/v6/c;Z)V

    .line 27
    :goto_0
    return-void
.end method

.method public final b()Lcom/smartdigimkt/v6/b;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v6/c;->c:Lcom/smartdigimkt/v6/f;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/v6/c;->a:Lcom/smartdigimkt/v6/d;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/smartdigimkt/v6/d;->d:Lcom/smartdigimkt/v6/c;

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/smartdigimkt/v6/b;

    .line 12
    .line 13
    new-instance v2, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/smartdigimkt/v6/c;->a:Lcom/smartdigimkt/v6/d;

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/v6/d;->b(I)Ljava/io/File;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lcom/smartdigimkt/v6/b;-><init>(Lcom/smartdigimkt/v6/c;Ljava/io/FileOutputStream;)V

    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    throw v1

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method
