.class public abstract Lm2/u1;
.super LL/i;
.source "SourceFile"


# instance fields
.field public final x:Lm2/x1;


# direct methods
.method public constructor <init>(Lm2/x1;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lm2/x1;->H:Lm2/k0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LL/i;-><init>(Lm2/k0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm2/u1;->x:Lm2/x1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final s()Lm2/H1;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/u1;->x:Lm2/x1;

    .line 2
    .line 3
    iget-object v0, v0, Lm2/x1;->C:Lm2/H1;

    .line 4
    .line 5
    invoke-static {v0}, Lm2/x1;->x(Lm2/t1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final t()Lm2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/u1;->x:Lm2/x1;

    .line 2
    .line 3
    iget-object v0, v0, Lm2/x1;->y:Lm2/i;

    .line 4
    .line 5
    invoke-static {v0}, Lm2/x1;->x(Lm2/t1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final u()Lm2/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/u1;->x:Lm2/x1;

    .line 2
    .line 3
    iget-object v0, v0, Lm2/x1;->w:Lm2/e0;

    .line 4
    .line 5
    invoke-static {v0}, Lm2/x1;->x(Lm2/t1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
