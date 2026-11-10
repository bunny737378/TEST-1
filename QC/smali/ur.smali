.class public final Lur;
.super Lwg3;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lcq0;
.implements Lwz;
.implements Lqe0;
.implements Ljs;


# instance fields
.field public final q:Lx4;

.field public final r:Lx4;

.field public final s:Landroid/os/Handler;

.field public final t:Lgs;

.field public final synthetic u:Lx4;


# direct methods
.method public constructor <init>(Lx4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lur;->u:Lx4;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lgs;

    .line 12
    .line 13
    invoke-direct {v1}, Lgs;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lur;->t:Lgs;

    .line 17
    .line 18
    iput-object p1, p0, Lur;->q:Lx4;

    .line 19
    .line 20
    iput-object p1, p0, Lur;->r:Lx4;

    .line 21
    .line 22
    iput-object v0, p0, Lur;->s:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()Ld5;
    .locals 0

    .line 1
    iget-object p0, p0, Lur;->u:Lx4;

    .line 2
    .line 3
    iget-object p0, p0, Lff;->i:Lpe0;

    .line 4
    .line 5
    iget-object p0, p0, Lpe0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ld5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lbq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lur;->u:Lx4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lff;->e()Lbq0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Landroidx/lifecycle/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lur;->u:Lx4;

    .line 2
    .line 3
    iget-object p0, p0, Lx4;->A:Landroidx/lifecycle/a;

    .line 4
    .line 5
    return-object p0
.end method

.method public final q(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lur;->u:Lx4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx4;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lur;->u:Lx4;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
