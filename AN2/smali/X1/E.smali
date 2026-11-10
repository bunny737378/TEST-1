.class public final LX1/E;
.super LF0/r0;
.source "SourceFile"


# instance fields
.field public final u:LJ1/Z0;

.field public final v:LA7/l;

.field public final synthetic w:LX1/F;


# direct methods
.method public constructor <init>(LX1/F;LJ1/Z0;)V
    .locals 1

    .line 1
    iput-object p1, p0, LX1/E;->w:LX1/F;

    .line 2
    .line 3
    iget-object v0, p2, LW/g;->k:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LF0/r0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX1/E;->u:LJ1/Z0;

    .line 9
    .line 10
    new-instance p2, LX1/A;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p2, p1, v0}, LX1/A;-><init>(LX1/F;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, LZ0/a;->q(LO7/a;)LA7/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LX1/E;->v:LA7/l;

    .line 21
    .line 22
    return-void
.end method
