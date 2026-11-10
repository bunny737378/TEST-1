.class public final LF4/E;
.super LF4/s;
.source "SourceFile"


# instance fields
.field public final synthetic g:LF4/e;


# direct methods
.method public constructor <init>(LF4/e;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF4/E;->g:LF4/e;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, LF4/s;-><init>(LF4/e;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LB4/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF4/E;->g:LF4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LF4/e;->k:LF4/d;

    .line 7
    .line 8
    invoke-interface {v1, p1}, LF4/d;->a(LB4/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, LF4/e;->y(LB4/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, LF4/E;->g:LF4/e;

    .line 2
    .line 3
    iget-object v0, v0, LF4/e;->k:LF4/d;

    .line 4
    .line 5
    sget-object v1, LB4/b;->e:LB4/b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LF4/d;->a(LB4/b;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
