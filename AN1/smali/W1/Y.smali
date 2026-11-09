.class public final LW1/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1/i;
.implements LV1/j;


# instance fields
.field public final c:LV1/d;

.field public final d:Z

.field public e:LW1/Z;


# direct methods
.method public constructor <init>(LV1/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW1/Y;->c:LV1/d;

    .line 5
    .line 6
    iput-boolean p2, p0, LW1/Y;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW1/Y;->e:LW1/Z;

    .line 2
    .line 3
    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt0/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LW1/Y;->e:LW1/Z;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LW1/d;->D(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LW1/Y;->e:LW1/Z;

    .line 2
    .line 3
    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt0/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LW1/Y;->e:LW1/Z;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LW1/d;->b(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(LU1/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, LW1/Y;->e:LW1/Z;

    .line 2
    .line 3
    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt0/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LW1/Y;->e:LW1/Z;

    .line 9
    .line 10
    iget-object v1, p0, LW1/Y;->c:LV1/d;

    .line 11
    .line 12
    iget-boolean v2, p0, LW1/Y;->d:Z

    .line 13
    .line 14
    invoke-interface {v0, p1, v1, v2}, LW1/Z;->s(LU1/b;LV1/d;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
