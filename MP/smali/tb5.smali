.class public final Ltb5;
.super Lo45;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final h:Lub5;

.field public i:Z


# direct methods
.method public constructor <init>(Lub5;Ls45;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lub5;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, v0}, Lo45;-><init>(Ls45;Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ltb5;->h:Lub5;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ltb5;->i:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltb5;->h:Lub5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lub5;->handleOnBackCancelled()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltb5;->h:Lub5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lub5;->handleOnBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ll45;)V
    .locals 1

    .line 1
    new-instance v0, Lc70;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lc70;-><init>(Ll45;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltb5;->h:Lub5;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lub5;->handleOnBackProgressed(Lc70;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ll45;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc70;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lc70;-><init>(Ll45;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ltb5;->h:Lub5;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lub5;->handleOnBackStarted(Lc70;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltb5;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ltb5;->h:Lub5;

    .line 6
    .line 7
    invoke-virtual {p1}, Lub5;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lo45;->g(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
