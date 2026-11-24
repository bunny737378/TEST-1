.class public final Lbq8;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ldq8;


# direct methods
.method public synthetic constructor <init>(Ldq8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbq8;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lbq8;->j:Ldq8;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lbq8;->i:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object p0, p0, Lbq8;->j:Ldq8;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldq8;->q:Lk56;

    .line 13
    .line 14
    invoke-virtual {v0}, Lk56;->n()Lgqc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v4, v0, Lr46;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    instance-of v0, v0, Lq46;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lmw4;->S0()Luf1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v4, Laq8;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-direct {v4, p0, v3, v5}, Laq8;-><init>(Ldq8;Lge1;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3, v3, v4, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v1

    .line 40
    :pswitch_0
    invoke-virtual {p0}, Lmw4;->S0()Luf1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v4, Laq8;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v4, p0, v3, v5}, Laq8;-><init>(Ldq8;Lge1;B)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3, v3, v4, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
