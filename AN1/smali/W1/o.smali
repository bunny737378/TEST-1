.class public final LW1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/y;


# instance fields
.field public final a:LW1/A;


# direct methods
.method public constructor <init>(LW1/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW1/o;->a:LW1/A;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LU1/b;LV1/d;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, LW1/o;->a:LW1/A;

    .line 2
    .line 3
    iget-object v1, v0, LW1/A;->o:LW1/x;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LW1/A;->f()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LW1/o;->a:LW1/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LW1/A;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LW1/A;->p:LW1/J;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LW1/J;->c(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
