.class public final LX1/D;
.super LF0/r0;
.source "SourceFile"


# instance fields
.field public final u:LJ1/Z0;

.field public final v:LA7/l;


# direct methods
.method public constructor <init>(LX1/F;LJ1/Z0;)V
    .locals 1

    .line 1
    iget-object v0, p2, LW/g;->k:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LF0/r0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX1/D;->u:LJ1/Z0;

    .line 7
    .line 8
    new-instance p2, LX1/A;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p1, v0}, LX1/A;-><init>(LX1/F;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, LZ0/a;->q(LO7/a;)LA7/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LX1/D;->v:LA7/l;

    .line 19
    .line 20
    return-void
.end method
