.class public final Lcom/smartdigimkt/z0/e;
.super Lcom/smartdigimkt/p1/a;
.source "SourceFile"


# instance fields
.field public c:Lcom/smartdigimkt/z0/f;

.field public final synthetic d:Lcom/smartdigimkt/z0/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z0/f;Lcom/smartdigimkt/z0/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/z0/e;->d:Lcom/smartdigimkt/z0/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/p1/a;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/z0/e;->c:Lcom/smartdigimkt/z0/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLcom/smartdigimkt/q2/b;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/z0/e;->c:Lcom/smartdigimkt/z0/f;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/smartdigimkt/z0/e;->c:Lcom/smartdigimkt/z0/f;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/smartdigimkt/z0/f;->j:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/smartdigimkt/q2/b;->a(Ljava/lang/String;)Lcom/smartdigimkt/q2/b;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/z0/e;->d:Lcom/smartdigimkt/z0/f;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/z0/e;->c:Lcom/smartdigimkt/z0/f;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    .line 28
    .line 29
    iget-object v1, p2, Lcom/smartdigimkt/q2/b;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget p2, p2, Lcom/smartdigimkt/q2/b;->b:I

    .line 32
    int-to-float p2, p2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, v1, p2}, Lcom/smartdigimkt/r2/a;->onAdClose(ZLjava/lang/String;F)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/smartdigimkt/z0/e;->c:Lcom/smartdigimkt/z0/f;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/smartdigimkt/z0/e;->d:Lcom/smartdigimkt/z0/f;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/smartdigimkt/z0/f;->o:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 48
    const/4 p1, 0x0

    .line 49
    .line 50
    iput-object p1, p0, Lcom/smartdigimkt/z0/e;->c:Lcom/smartdigimkt/z0/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :catch_0
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final onAdCloseWithIVReward(ZI)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/z0/e;->c:Lcom/smartdigimkt/z0/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/z0/e;->c:Lcom/smartdigimkt/z0/f;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    :try_start_1
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/r2/a;->onAdCloseWithIVReward(ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :catch_0
    :try_start_2
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :catch_1
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public final onAdShow()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z0/e;->d:Lcom/smartdigimkt/z0/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/smartdigimkt/z0/f;->p:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/z0/e;->c:Lcom/smartdigimkt/z0/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/smartdigimkt/p1/a;->a:Z

    .line 13
    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/z0/e;->d:Lcom/smartdigimkt/z0/f;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/z0/e;->c:Lcom/smartdigimkt/z0/f;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/smartdigimkt/r2/a;->onAdShow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :catchall_0
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public final onEndcardShow()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/z0/e;->c:Lcom/smartdigimkt/z0/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/z0/e;->c:Lcom/smartdigimkt/z0/f;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/smartdigimkt/r2/a;->onEndcardShow()V

    .line 16
    .line 17
    sget-object v0, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 18
    .line 19
    const-string v1, "_2"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/y/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :catch_0
    :try_start_2
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :catch_1
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 29
    :cond_0
    :goto_0
    return-void
.end method

.method public final onShowFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z0/e;->d:Lcom/smartdigimkt/z0/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/smartdigimkt/z0/f;->p:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/z0/e;->c:Lcom/smartdigimkt/z0/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/z0/e;->d:Lcom/smartdigimkt/z0/f;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/z0/e;->c:Lcom/smartdigimkt/z0/f;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/smartdigimkt/p1/a;->b:Z

    .line 23
    .line 24
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/z0/e;->d:Lcom/smartdigimkt/z0/f;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/smartdigimkt/z0/e;->c:Lcom/smartdigimkt/z0/f;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/smartdigimkt/r2/a;->onShowFail(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :catch_1
    :try_start_3
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :catch_2
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 45
    :cond_0
    :goto_0
    return-void
.end method

.method public final onVideoAdClicked(Lcom/smartdigimkt/v/f;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/z0/e;->c:Lcom/smartdigimkt/z0/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/z0/e;->d:Lcom/smartdigimkt/z0/f;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/z0/e;->c:Lcom/smartdigimkt/z0/f;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/smartdigimkt/r2/a;->onVideoAdClicked(Lcom/smartdigimkt/v/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :catch_0
    :try_start_2
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :catch_1
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method public final onVideoComplete()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/z0/e;->c:Lcom/smartdigimkt/z0/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/z0/e;->c:Lcom/smartdigimkt/z0/f;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/smartdigimkt/r2/a;->onVideoComplete()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :catch_0
    :try_start_2
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :catch_1
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 22
    :cond_0
    :goto_0
    return-void
.end method
