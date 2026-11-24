.class public final Lio8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq81;
.implements Llb4;


# instance fields
.field public final a:Lld;

.field public final b:Lx81;

.field public c:Z

.field public d:Lbb4;

.field public e:Lg61;


# direct methods
.method public constructor <init>(Lld;Lx81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio8;->a:Lld;

    .line 5
    .line 6
    iput-object p2, p0, Lio8;->b:Lx81;

    .line 7
    .line 8
    sget-object p1, Lnk0;->g:Lg61;

    .line 9
    .line 10
    iput-object p1, p0, Lio8;->e:Lg61;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio8;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio8;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio8;->a:Lld;

    .line 9
    .line 10
    invoke-virtual {v0}, Lld;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0a05e7

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio8;->d:Lbb4;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lbb4;->c(Lpb4;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v3, p0, Lio8;->d:Lbb4;

    .line 29
    .line 30
    iget-object v1, v0, Lld;->g:Ln52;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Ln52;->b:Lc31;

    .line 35
    .line 36
    invoke-virtual {v1}, Lc31;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v3, v0, Lld;->g:Ln52;

    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Lio8;->b:Lx81;

    .line 42
    .line 43
    invoke-virtual {p0}, Lx81;->q()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Lc23;)V
    .locals 2

    .line 1
    new-instance v0, Lag7;

    .line 2
    .line 3
    check-cast p1, Lg61;

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lag7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio8;->a:Lld;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lld;->setOnReadyForComposition(Lo13;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStateChanged(Lqb4;Lya4;)V
    .locals 0

    .line 1
    sget-object p1, Lya4;->ON_DESTROY:Lya4;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio8;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lya4;->ON_CREATE:Lya4;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lio8;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lio8;->e:Lg61;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lio8;->b(Lc23;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
