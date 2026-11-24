.class public final Lz02;
.super Ll02;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ly81;
.implements Lea5;


# instance fields
.field public final synthetic q:B

.field public final r:Lxv3;

.field public final s:Z

.field public final t:F

.field public u:Lgh;

.field public final v:Li11;


# direct methods
.method public constructor <init>(Lxv3;ZFLy02;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lz02;->q:B

    .line 18
    invoke-direct {p0}, Ll02;-><init>()V

    .line 19
    iput-object p1, p0, Lz02;->r:Lxv3;

    .line 20
    iput-boolean p2, p0, Lz02;->s:Z

    .line 21
    iput p3, p0, Lz02;->t:F

    .line 22
    iput-object p4, p0, Lz02;->v:Li11;

    return-void
.end method

.method public constructor <init>(Lxv3;ZLy02;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lz02;->q:B

    .line 3
    .line 4
    invoke-direct {p0}, Ll02;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz02;->r:Lxv3;

    .line 8
    .line 9
    iput-boolean p2, p0, Lz02;->s:Z

    .line 10
    .line 11
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    iput p1, p0, Lz02;->t:F

    .line 14
    .line 15
    iput-object p3, p0, Lz02;->v:Li11;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final T()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lz02;->q:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx02;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lx02;-><init>(Lz02;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lau2;->C0(Lmw4;Lm13;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    new-instance v0, Lw02;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lw02;-><init>(Lz02;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lau2;->C0(Lmw4;Lm13;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final W0()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lz02;->q:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx02;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lx02;-><init>(Lz02;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lau2;->C0(Lmw4;Lm13;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    new-instance v0, Lw02;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lw02;-><init>(Lz02;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lau2;->C0(Lmw4;Lm13;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
