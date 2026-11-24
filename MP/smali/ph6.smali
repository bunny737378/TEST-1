.class public final Lph6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq86;


# instance fields
.field public a:Lhj6;

.field public b:Lvh6;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:[Ljava/lang/Object;

.field public f:Luh6;

.field public final g:Liz4;


# direct methods
.method public constructor <init>(Lhj6;Lvh6;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph6;->a:Lhj6;

    .line 5
    .line 6
    iput-object p2, p0, Lph6;->b:Lvh6;

    .line 7
    .line 8
    iput-object p3, p0, Lph6;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lph6;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lph6;->e:[Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Liz4;

    .line 15
    .line 16
    const/16 p2, 0x15

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Liz4;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lph6;->g:Liz4;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lph6;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lph6;->f:Luh6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbab;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbab;->t()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lph6;->b:Lvh6;

    .line 2
    .line 3
    iget-object v1, p0, Lph6;->f:Luh6;

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lph6;->g:Liz4;

    .line 10
    .line 11
    invoke-virtual {v1}, Liz4;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lvh6;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    instance-of v0, v2, Lk17;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v2, Lk17;

    .line 30
    .line 31
    invoke-interface {v2}, Lk17;->f()Ln17;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lowb;->A:Lowb;

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Lk17;->f()Ln17;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lnc2;->J:Lnc2;

    .line 44
    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Lk17;->f()Ln17;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lnc2;->z:Lnc2;

    .line 52
    .line 53
    if-eq v0, v1, :cond_0

    .line 54
    .line 55
    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v2}, Ls57;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "MutableState containing "

    .line 63
    .line 64
    const-string v2, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lpw3;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v2}, Laa1;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    iget-object v2, p0, Lph6;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v0, v2, v1}, Lvh6;->a(Ljava/lang/String;Lm13;)Luh6;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lph6;->f:Luh6;

    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :cond_4
    const-string p0, "entry("

    .line 89
    .line 90
    const-string v0, ") is not null"

    .line 91
    .line 92
    invoke-static {v1, v0, p0}, Lrx8;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lph6;->f:Luh6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbab;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbab;->t()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
