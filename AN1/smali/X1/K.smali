.class public final LX1/K;
.super LX1/z;
.source "SourceFile"


# instance fields
.field public final synthetic g:LX1/f;


# direct methods
.method public constructor <init>(LX1/f;I)V
    .locals 1

    .line 1
    iput-object p1, p0, LX1/K;->g:LX1/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, LX1/z;-><init>(LX1/f;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LU1/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, LX1/K;->g:LX1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LX1/f;->o:LX1/d;

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX1/d;->a(LU1/b;)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, LU1/b;->x:I

    .line 12
    .line 13
    iput p1, v0, LX1/f;->d:I

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, LX1/f;->e:J

    .line 20
    .line 21
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LX1/K;->g:LX1/f;

    .line 2
    .line 3
    iget-object v0, v0, LX1/f;->o:LX1/d;

    .line 4
    .line 5
    sget-object v1, LU1/b;->A:LU1/b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX1/d;->a(LU1/b;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
