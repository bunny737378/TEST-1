.class public final Lxc7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lfn2;


# instance fields
.field public final a:Lfn2;

.field public final b:Lon1;

.field public c:Lbab;


# direct methods
.method public constructor <init>(Lfn2;Lon1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxc7;->a:Lfn2;

    .line 5
    .line 6
    iput-object p2, p0, Lxc7;->b:Lon1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lhn2;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxc7;->a:Lfn2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lfn2;->b(Lhn2;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lhn2;Lms2;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lxc7;->a:Lfn2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lfn2;->c(Lhn2;Lms2;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Lfn2;
    .locals 0

    .line 1
    iget-object p0, p0, Lxc7;->a:Lfn2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljn2;)V
    .locals 2

    .line 1
    new-instance v0, Lbab;

    .line 2
    .line 3
    iget-object v1, p0, Lxc7;->b:Lon1;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbab;-><init>(Ljn2;Luc7;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lxc7;->c:Lbab;

    .line 9
    .line 10
    iget-object p0, p0, Lxc7;->a:Lfn2;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lfn2;->g(Ljn2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxc7;->a:Lfn2;

    .line 2
    .line 3
    invoke-interface {p0}, Lfn2;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final seek(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxc7;->c:Lbab;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lbab;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lyc7;

    .line 21
    .line 22
    iget-object v2, v2, Lyc7;->g:Lwc7;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lwc7;->reset()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Lxc7;->a:Lfn2;

    .line 33
    .line 34
    invoke-interface {p0, p1, p2, p3, p4}, Lfn2;->seek(JJ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
