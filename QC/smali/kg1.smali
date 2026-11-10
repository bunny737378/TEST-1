.class public final Lkg1;
.super Lng1;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final h:Z


# direct methods
.method public constructor <init>(Ltf1;Lrc1;I)V
    .locals 7

    .line 1
    const-string v3, "GRpsnBes2qRtyDPKutW4bBWph7anTp6FUrz2DgBHtv0="

    .line 2
    .line 3
    const/16 v6, 0x3d

    .line 4
    .line 5
    const-string v2, "NrTiKoqiGsnW0YmEvrYFxN8MEHR3HtreklnLu5ZS2/gdKln4kN9VtqKQ3DYD1lNw"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lng1;-><init>(Ltf1;Ljava/lang/String;Ljava/lang/String;Lrc1;II)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v1, Ltf1;->o:Lmf1;

    .line 15
    .line 16
    iget-boolean p0, p0, Lmf1;->a:Z

    .line 17
    .line 18
    iput-boolean p0, v0, Lkg1;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lng1;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Lng1;->a:Ltf1;

    .line 4
    .line 5
    iget-object v1, v1, Ltf1;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v2, p0, Lkg1;->h:Z

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object p0, p0, Lng1;->d:Lrc1;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    invoke-virtual {p0}, Ltq3;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Ltq3;->g:Lvq3;

    .line 35
    .line 36
    check-cast v2, Lgd1;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Lgd1;->a0(J)V

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
.end method
