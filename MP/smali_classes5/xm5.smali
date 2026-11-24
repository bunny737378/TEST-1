.class public final Lxm5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/Iterator;
.implements Ld14;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Lvm5;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lvm5;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxm5;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxm5;->b:Lvm5;

    .line 10
    .line 11
    sget-object p1, Lowb;->s:Lowb;

    .line 12
    .line 13
    iput-object p1, p0, Lxm5;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p2, Lvm5;->d:Lem5;

    .line 16
    .line 17
    iget p1, p1, Lem5;->e:I

    .line 18
    .line 19
    iput p1, p0, Lxm5;->e:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lfd4;
    .locals 4

    .line 1
    iget-object v0, p0, Lxm5;->b:Lvm5;

    .line 2
    .line 3
    iget-object v1, v0, Lvm5;->d:Lem5;

    .line 4
    .line 5
    iget v1, v1, Lem5;->e:I

    .line 6
    .line 7
    iget v2, p0, Lxm5;->e:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lxm5;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lxm5;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, p0, Lxm5;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, Lxm5;->d:Z

    .line 24
    .line 25
    iget v3, p0, Lxm5;->f:I

    .line 26
    .line 27
    add-int/2addr v3, v2

    .line 28
    iput v3, p0, Lxm5;->f:I

    .line 29
    .line 30
    iget-object v0, v0, Lvm5;->d:Lem5;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v0, Lfd4;

    .line 39
    .line 40
    iget-object v1, v0, Lfd4;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, Lxm5;->a:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Hash code of a key ("

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lxm5;->a:Ljava/lang/Object;

    .line 55
    .line 56
    const-string v2, ") has changed after it was added to the persistent map."

    .line 57
    .line 58
    invoke-static {v1, p0, v2}, Lbl0;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    invoke-static {}, Lsn7;->b()V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_2
    invoke-static {}, Lhp0;->j()V

    .line 71
    .line 72
    .line 73
    return-object v3
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lxm5;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lxm5;->b:Lvm5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvm5;->c()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxm5;->a()Lfd4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxm5;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxm5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lxm5;->b:Lvm5;

    .line 8
    .line 9
    invoke-static {v1}, Lx08;->p(Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lxm5;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lxm5;->d:Z

    .line 21
    .line 22
    iget-object v0, v1, Lvm5;->d:Lem5;

    .line 23
    .line 24
    iget v0, v0, Lem5;->e:I

    .line 25
    .line 26
    iput v0, p0, Lxm5;->e:I

    .line 27
    .line 28
    iget v0, p0, Lxm5;->f:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, p0, Lxm5;->f:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lrx8;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
