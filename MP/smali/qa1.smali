.class public final Lqa1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public final d:Ldb1;

.field public final e:I

.field public f:Lqa1;

.field public g:I

.field public h:I

.field public i:Lj27;


# direct methods
.method public constructor <init>(Ldb1;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqa1;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lqa1;->g:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    iput v0, p0, Lqa1;->h:I

    .line 13
    .line 14
    iput-object p1, p0, Lqa1;->d:Ldb1;

    .line 15
    .line 16
    iput p2, p0, Lqa1;->e:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lqa1;II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lqa1;->g()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lqa1;->f:Lqa1;

    .line 8
    .line 9
    iget-object v0, p1, Lqa1;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lqa1;->a:Ljava/util/HashSet;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lqa1;->f:Lqa1;

    .line 21
    .line 22
    iget-object p1, p1, Lqa1;->a:Ljava/util/HashSet;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    iput p2, p0, Lqa1;->g:I

    .line 30
    .line 31
    iput p3, p0, Lqa1;->h:I

    .line 32
    .line 33
    return-void
.end method

.method public final b(ILwk8;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqa1;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lqa1;

    .line 20
    .line 21
    iget-object v0, v0, Lqa1;->d:Ldb1;

    .line 22
    .line 23
    invoke-static {v0, p1, p3, p2}, Lhf0;->u(Ldb1;ILjava/util/ArrayList;Lwk8;)Lwk8;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqa1;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lqa1;->b:I

    .line 8
    .line 9
    return p0
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqa1;->d:Ldb1;

    .line 2
    .line 3
    iget v0, v0, Ldb1;->f0:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget v0, p0, Lqa1;->h:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lqa1;->f:Lqa1;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v2, Lqa1;->d:Ldb1;

    .line 22
    .line 23
    iget v2, v2, Ldb1;->f0:I

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    iget p0, p0, Lqa1;->g:I

    .line 29
    .line 30
    return p0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lqa1;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lqa1;

    .line 21
    .line 22
    iget-object v2, v1, Lqa1;->d:Ldb1;

    .line 23
    .line 24
    iget v1, v1, Lqa1;->e:I

    .line 25
    .line 26
    invoke-static {v1}, Lgf1;->B(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    packed-switch v3, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbl0;->D(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lhp0;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :pswitch_0
    iget-object v1, v2, Ldb1;->I:Lqa1;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    iget-object v1, v2, Ldb1;->H:Lqa1;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v1, v2, Ldb1;->K:Lqa1;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    iget-object v1, v2, Ldb1;->J:Lqa1;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-virtual {v1}, Lqa1;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_1
    return v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqa1;->f:Lqa1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa1;->f:Lqa1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lqa1;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqa1;->f:Lqa1;

    .line 14
    .line 15
    iget-object v0, v0, Lqa1;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lqa1;->f:Lqa1;

    .line 24
    .line 25
    iput-object v1, v0, Lqa1;->a:Ljava/util/HashSet;

    .line 26
    .line 27
    :cond_0
    iput-object v1, p0, Lqa1;->a:Ljava/util/HashSet;

    .line 28
    .line 29
    iput-object v1, p0, Lqa1;->f:Lqa1;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lqa1;->g:I

    .line 33
    .line 34
    const/high16 v1, -0x80000000

    .line 35
    .line 36
    iput v1, p0, Lqa1;->h:I

    .line 37
    .line 38
    iput-boolean v0, p0, Lqa1;->c:Z

    .line 39
    .line 40
    iput v0, p0, Lqa1;->b:I

    .line 41
    .line 42
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa1;->i:Lj27;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj27;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lj27;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqa1;->i:Lj27;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lj27;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqa1;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lqa1;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqa1;->d:Ldb1;

    .line 7
    .line 8
    iget-object v1, v1, Ldb1;->g0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lqa1;->e:I

    .line 19
    .line 20
    invoke-static {p0}, Lbl0;->D(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
