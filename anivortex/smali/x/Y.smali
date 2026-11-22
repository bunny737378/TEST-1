.class public final Lx/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/R0;
.implements LN/e0;


# instance fields
.field public final X:LN/l0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LN/l0;->b()LN/l0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ls/r;->a:Ls/r;

    .line 9
    .line 10
    sget-object v2, LN/R0;->B:LN/h;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LT/k;->S:LN/h;

    .line 16
    .line 17
    const-string v2, "MeteringRepeating"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LN/R0;->K:LN/h;

    .line 23
    .line 24
    sget-object v2, LN/T0;->METERING_REPEATING:LN/T0;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lx/Y;->X:LN/l0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final l()LN/T0;
    .locals 1

    .line 1
    sget-object v0, LN/T0;->METERING_REPEATING:LN/T0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()LN/U;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/Y;->X:LN/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    return v0
.end method
