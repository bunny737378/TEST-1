.class public final Lcp0;
.super Lmw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lea5;
.implements Lek0;
.implements Lk92;


# instance fields
.field public final o:Ldp0;

.field public p:Z

.field public q:Lo13;


# direct methods
.method public constructor <init>(Ldp0;Lo13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmw4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcp0;->o:Ldp0;

    .line 5
    .line 6
    iput-object p2, p0, Lcp0;->q:Lo13;

    .line 7
    .line 8
    iput-object p0, p1, Ldp0;->a:Lek0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcp0;->e1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcp0;->e1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final X0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcp0;->e1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcp0;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcp0;->o:Ldp0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Ldp0;->b:Ll92;

    .line 8
    .line 9
    invoke-static {p0}, Lau2;->v0(Lk92;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getLayoutDirection()Ly34;
    .locals 0

    .line 1
    invoke-static {p0}, Lgqc;->P(Lk02;)Lp44;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lp44;->z:Ly34;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i()Lh12;
    .locals 0

    .line 1
    invoke-static {p0}, Lgqc;->P(Lk02;)Lp44;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lp44;->y:Lh12;

    .line 6
    .line 7
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcp0;->e1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lgqc;->N(Lk02;I)La85;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-wide v0, p0, Lbo5;->c:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lhf0;->S(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final n(Lr44;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcp0;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcp0;->o:Ldp0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Ldp0;->b:Ll92;

    .line 9
    .line 10
    new-instance v0, Ljc;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2}, Ljc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lau2;->C0(Lmw4;Lm13;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Ldp0;->b:Ll92;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcp0;->p:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 29
    .line 30
    invoke-static {p0}, Lgf1;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    iget-object p0, v1, Ldp0;->b:Ll92;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Ll92;->a:Lo13;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final t0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcp0;->e1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
