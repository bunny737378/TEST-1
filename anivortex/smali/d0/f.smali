.class public final Ld0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final X:Ld0/g;

.field public final Y:Landroidx/lifecycle/t;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;Ld0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/f;->Y:Landroidx/lifecycle/t;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/f;->X:Ld0/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/t;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/G;
        value = .enum Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/f;->X:Ld0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld0/g;->l(Landroidx/lifecycle/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart(Landroidx/lifecycle/t;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/G;
        value = .enum Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/f;->X:Ld0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld0/g;->g(Landroidx/lifecycle/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop(Landroidx/lifecycle/t;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/G;
        value = .enum Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/f;->X:Ld0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld0/g;->h(Landroidx/lifecycle/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
