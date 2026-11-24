.class public final Lhd0;
.super Lmw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lh44;
.implements Lzo6;


# instance fields
.field public o:Lo13;


# direct methods
.method public constructor <init>(Lo13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmw4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd0;->o:Lo13;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final T0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a0(Ljp6;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lgqc;->N(Lk02;I)La85;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, v0, La85;->N:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Ldk0;->c:Lkc6;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lkc6;

    .line 15
    .line 16
    invoke-direct {v1}, Lkc6;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ldk0;->c:Lkc6;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lkc6;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v1, Ldk0;->c:Lkc6;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, La85;->u:Lp44;

    .line 31
    .line 32
    iget-object v2, v2, Lp44;->y:Lh12;

    .line 33
    .line 34
    iput-object v2, v1, Lkc6;->t:Lh12;

    .line 35
    .line 36
    iget-wide v2, v0, Lbo5;->c:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Lhf0;->S(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, v1, Lkc6;->r:J

    .line 43
    .line 44
    invoke-static {}, Lh3b;->k()Lx07;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lx07;->e()Lo13;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_1
    invoke-static {v0}, Lh3b;->s(Lx07;)Lx07;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :try_start_0
    iget-object p0, p0, Lhd0;->o:Lo13;

    .line 61
    .line 62
    invoke-interface {p0, v1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3, v2}, Lh3b;->A(Lx07;Lx07;Lo13;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v1, Lkc6;->o:Lwt6;

    .line 69
    .line 70
    iget-boolean v0, v1, Lkc6;->p:Z

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-static {v0, v3, v2}, Lh3b;->A(Lx07;Lx07;Lo13;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    iget-object p0, v0, La85;->J:Lwt6;

    .line 79
    .line 80
    iget-boolean v0, v0, La85;->M:Z

    .line 81
    .line 82
    :goto_2
    if-nez v0, :cond_3

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-static {p1, p0}, Lgp6;->h(Ljp6;Lwt6;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final j(Lvn4;Lpn4;J)Lun4;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lpn4;->L(J)Lbo5;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lbo5;->a:I

    .line 6
    .line 7
    iget p4, p2, Lbo5;->b:I

    .line 8
    .line 9
    new-instance v0, Lb0;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, p2, p0, v1}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lye2;->a:Lye2;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p0, v0}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lhd0;->o:Lo13;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
