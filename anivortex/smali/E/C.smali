.class public final LE/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/p;


# instance fields
.field public final X:Ln7/l;

.field public final Y:Ljava/lang/Integer;

.field public final Z:Ljava/lang/Long;

.field public final g0:LA7/p;

.field public volatile h0:LA/K;

.field public volatile i0:Ljava/lang/Long;

.field public j0:LA/k0;


# direct methods
.method public constructor <init>(Ln7/l;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 1

    .line 1
    const-string v0, "exitCondition"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LE/C;->X:Ln7/l;

    .line 10
    .line 11
    iput-object p2, p0, LE/C;->Y:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p3, p0, LE/C;->Z:Ljava/lang/Long;

    .line 14
    .line 15
    new-instance p1, LA7/p;

    .line 16
    .line 17
    invoke-direct {p1}, LA7/p;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LE/C;->g0:LA7/p;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    new-instance v0, LA/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v2, v1}, LA/m0;-><init>(ILB/u;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LE/C;->g0:LA7/p;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LA7/r0;->W(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, LA/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v2, v1}, LA/m0;-><init>(ILB/u;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LE/C;->g0:LA7/p;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LA7/r0;->W(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, LA/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v2, v1}, LA/m0;-><init>(ILB/u;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LE/C;->g0:LA7/p;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LA7/r0;->W(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
