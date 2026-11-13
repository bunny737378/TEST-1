.class public final Lcom/cloud/hisavana/sdk/d2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloud/hisavana/sdk/c2;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/h;

.field private final c:Landroidx/room/j0;

.field private final d:Landroidx/room/j0;

.field private final e:Landroidx/room/j0;

.field private final f:Landroidx/room/j0;

.field private final g:Landroidx/room/j0;

.field private final h:Landroidx/room/j0;

.field private final i:Landroidx/room/j0;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/cloud/hisavana/sdk/d2$a;

    invoke-direct {v0, p0, p1}, Lcom/cloud/hisavana/sdk/d2$a;-><init>(Lcom/cloud/hisavana/sdk/d2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->b:Landroidx/room/h;

    new-instance v0, Lcom/cloud/hisavana/sdk/d2$b;

    invoke-direct {v0, p0, p1}, Lcom/cloud/hisavana/sdk/d2$b;-><init>(Lcom/cloud/hisavana/sdk/d2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->c:Landroidx/room/j0;

    new-instance v0, Lcom/cloud/hisavana/sdk/d2$c;

    invoke-direct {v0, p0, p1}, Lcom/cloud/hisavana/sdk/d2$c;-><init>(Lcom/cloud/hisavana/sdk/d2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->d:Landroidx/room/j0;

    new-instance v0, Lcom/cloud/hisavana/sdk/d2$d;

    invoke-direct {v0, p0, p1}, Lcom/cloud/hisavana/sdk/d2$d;-><init>(Lcom/cloud/hisavana/sdk/d2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->e:Landroidx/room/j0;

    new-instance v0, Lcom/cloud/hisavana/sdk/d2$e;

    invoke-direct {v0, p0, p1}, Lcom/cloud/hisavana/sdk/d2$e;-><init>(Lcom/cloud/hisavana/sdk/d2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->f:Landroidx/room/j0;

    new-instance v0, Lcom/cloud/hisavana/sdk/d2$f;

    invoke-direct {v0, p0, p1}, Lcom/cloud/hisavana/sdk/d2$f;-><init>(Lcom/cloud/hisavana/sdk/d2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->g:Landroidx/room/j0;

    new-instance v0, Lcom/cloud/hisavana/sdk/d2$g;

    invoke-direct {v0, p0, p1}, Lcom/cloud/hisavana/sdk/d2$g;-><init>(Lcom/cloud/hisavana/sdk/d2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->h:Landroidx/room/j0;

    new-instance v0, Lcom/cloud/hisavana/sdk/d2$h;

    invoke-direct {v0, p0, p1}, Lcom/cloud/hisavana/sdk/d2$h;-><init>(Lcom/cloud/hisavana/sdk/d2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->i:Landroidx/room/j0;

    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    const/16 v0, 0x3b93

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->h:Landroidx/room/j0;

    invoke-virtual {v0}, Landroidx/room/j0;->b()La4/h;

    move-result-object v0

    int-to-long v1, p1

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1, v2}, La4/f;->c(IJ)V

    :try_start_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, La4/h;->F()I

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->h:Landroidx/room/j0;

    invoke-virtual {p1, v0}, Landroidx/room/j0;->h(La4/h;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->t()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/d2;->h:Landroidx/room/j0;

    invoke-virtual {v1, v0}, Landroidx/room/j0;->h(La4/h;)V

    throw p1
.end method

.method public a(Lcom/cloud/hisavana/sdk/g2;)V
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->b:Landroidx/room/h;

    invoke-virtual {v0, p1}, Landroidx/room/h;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->t()V

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->e:Landroidx/room/j0;

    invoke-virtual {v0}, Landroidx/room/j0;->b()La4/h;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, La4/f;->g(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, La4/f;->y(ILjava/lang/String;)V

    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, La4/h;->F()I

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->e:Landroidx/room/j0;

    invoke-virtual {p1, v0}, Landroidx/room/j0;->h(La4/h;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->t()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/d2;->e:Landroidx/room/j0;

    invoke-virtual {v1, v0}, Landroidx/room/j0;->h(La4/h;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->d:Landroidx/room/j0;

    invoke-virtual {v0}, Landroidx/room/j0;->b()La4/h;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, La4/f;->g(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, La4/f;->y(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    invoke-interface {v0, p1}, La4/f;->g(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, p2}, La4/f;->y(ILjava/lang/String;)V

    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, La4/h;->F()I

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->d:Landroidx/room/j0;

    invoke-virtual {p1, v0}, Landroidx/room/j0;->h(La4/h;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->t()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/d2;->d:Landroidx/room/j0;

    invoke-virtual {p2, v0}, Landroidx/room/j0;->h(La4/h;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->g:Landroidx/room/j0;

    invoke-virtual {v0}, Landroidx/room/j0;->b()La4/h;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    invoke-interface {v0, v1}, La4/f;->g(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p3}, La4/f;->y(ILjava/lang/String;)V

    :goto_0
    const/4 p3, 0x2

    if-nez p1, :cond_1

    invoke-interface {v0, p3}, La4/f;->g(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, p3, p1}, La4/f;->y(ILjava/lang/String;)V

    :goto_1
    const/4 p1, 0x3

    if-nez p2, :cond_2

    invoke-interface {v0, p1}, La4/f;->g(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v0, p1, p2}, La4/f;->y(ILjava/lang/String;)V

    :goto_2
    :try_start_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, La4/h;->F()I

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->g:Landroidx/room/j0;

    invoke-virtual {p1, v0}, Landroidx/room/j0;->h(La4/h;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->t()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/d2;->g:Landroidx/room/j0;

    invoke-virtual {p2, v0}, Landroidx/room/j0;->h(La4/h;)V

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x3b9c

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->i:Landroidx/room/j0;

    invoke-virtual {v0}, Landroidx/room/j0;->b()La4/h;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, La4/h;->F()I

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->e0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/d2;->i:Landroidx/room/j0;

    invoke-virtual {v1, v0}, Landroidx/room/j0;->h(La4/h;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->t()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/d2;->i:Landroidx/room/j0;

    invoke-virtual {v2, v0}, Landroidx/room/j0;->h(La4/h;)V

    throw v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->f:Landroidx/room/j0;

    invoke-virtual {v0}, Landroidx/room/j0;->b()La4/h;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, La4/f;->g(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, La4/f;->y(ILjava/lang/String;)V

    :goto_0
    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v0, v1}, La4/f;->g(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v1, p1}, La4/f;->y(ILjava/lang/String;)V

    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, La4/h;->F()I

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->f:Landroidx/room/j0;

    invoke-virtual {p1, v0}, Landroidx/room/j0;->h(La4/h;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->t()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/d2;->f:Landroidx/room/j0;

    invoke-virtual {v1, v0}, Landroidx/room/j0;->h(La4/h;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->c:Landroidx/room/j0;

    invoke-virtual {v0}, Landroidx/room/j0;->b()La4/h;

    move-result-object v0

    int-to-long v1, p3

    const/4 p3, 0x1

    invoke-interface {v0, p3, v1, v2}, La4/f;->c(IJ)V

    const/4 p3, 0x2

    if-nez p4, :cond_0

    invoke-interface {v0, p3}, La4/f;->g(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p3, p4}, La4/f;->y(ILjava/lang/String;)V

    :goto_0
    const/4 p3, 0x3

    if-nez p1, :cond_1

    invoke-interface {v0, p3}, La4/f;->g(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, p3, p1}, La4/f;->y(ILjava/lang/String;)V

    :goto_1
    const/4 p1, 0x4

    if-nez p2, :cond_2

    invoke-interface {v0, p1}, La4/f;->g(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v0, p1, p2}, La4/f;->y(ILjava/lang/String;)V

    :goto_2
    :try_start_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, La4/h;->F()I

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->c:Landroidx/room/j0;

    invoke-virtual {p1, v0}, Landroidx/room/j0;->h(La4/h;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->t()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/d2;->c:Landroidx/room/j0;

    invoke-virtual {p2, v0}, Landroidx/room/j0;->h(La4/h;)V

    throw p1
.end method
