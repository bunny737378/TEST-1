.class public final Lgx7;
.super Ll02;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ly81;


# instance fields
.field public q:Lrba;

.field public r:Lo13;

.field public s:Z

.field public t:Lsv;

.field public final u:Lfx7;

.field public final v:Lfx7;

.field public final w:Luj0;

.field public final x:Lhf7;


# direct methods
.method public constructor <init>(Lrba;Lcq8;ZLsv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ll02;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgx7;->q:Lrba;

    .line 8
    .line 9
    iput-object p2, p0, Lgx7;->r:Lo13;

    .line 10
    .line 11
    iput-boolean p3, p0, Lgx7;->s:Z

    .line 12
    .line 13
    iput-object p4, p0, Lgx7;->t:Lsv;

    .line 14
    .line 15
    new-instance p1, Lfx7;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p0, p2}, Lfx7;-><init>(Lgx7;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lgx7;->u:Lfx7;

    .line 22
    .line 23
    new-instance p1, Lfx7;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p0, p2}, Lfx7;-><init>(Lgx7;B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lgx7;->v:Lfx7;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 p2, 0x6

    .line 33
    const p3, 0x7fffffff

    .line 34
    .line 35
    .line 36
    invoke-static {p3, p2, p1}, Lz6a;->b(IILqj0;)Luj0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lgx7;->w:Luj0;

    .line 41
    .line 42
    new-instance p1, Lcf;

    .line 43
    .line 44
    const/16 p2, 0x8

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Lcf;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcf7;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lhf7;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Ll02;->e1(Lk02;)Lk02;

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lgx7;->x:Lhf7;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final h1(Lrba;Lo13;ZLsv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lgx7;->r:Lo13;

    .line 8
    .line 9
    iput-object p4, p0, Lgx7;->t:Lsv;

    .line 10
    .line 11
    iget-object p2, p0, Lgx7;->q:Lrba;

    .line 12
    .line 13
    invoke-static {p2, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-boolean p2, p0, Lgx7;->s:Z

    .line 20
    .line 21
    if-ne p2, p3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput-object p1, p0, Lgx7;->q:Lrba;

    .line 25
    .line 26
    iput-boolean p3, p0, Lgx7;->s:Z

    .line 27
    .line 28
    iget-object p0, p0, Lgx7;->x:Lhf7;

    .line 29
    .line 30
    invoke-virtual {p0}, Lhf7;->g1()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
