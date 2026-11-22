.class public final LK0/K;
.super Lf7/c;
.source "SourceFile"


# instance fields
.field public g0:Lo7/q;

.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:LK0/M;

.field public j0:I


# direct methods
.method public constructor <init>(LK0/M;Lf7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK0/K;->i0:LK0/M;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lf7/c;-><init>(Ld7/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, LK0/K;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LK0/K;->j0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LK0/K;->j0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, LK0/K;->i0:LK0/M;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, p0}, LK0/M;->j(Ljava/lang/Object;ZLf7/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
