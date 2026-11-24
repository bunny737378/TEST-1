.class public abstract Lh03;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Z


# virtual methods
.method public final b(Lg03;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh03;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lh03;->b:I

    .line 7
    .line 8
    iput v0, p1, Lg03;->d:I

    .line 9
    .line 10
    iget v0, p0, Lh03;->c:I

    .line 11
    .line 12
    iput v0, p1, Lg03;->e:I

    .line 13
    .line 14
    iget v0, p0, Lh03;->d:I

    .line 15
    .line 16
    iput v0, p1, Lg03;->f:I

    .line 17
    .line 18
    iget p0, p0, Lh03;->e:I

    .line 19
    .line 20
    iput p0, p1, Lg03;->g:I

    .line 21
    .line 22
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh03;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lh03;->g:Z

    .line 7
    .line 8
    iput-object p1, p0, Lh03;->i:Ljava/lang/String;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 12
    .line 13
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
.end method

.method public final e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lh03;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Must use non-zero containerViewId"

    .line 9
    .line 10
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
