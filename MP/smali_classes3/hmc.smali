.class public final Lhmc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lv7b;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lmnc;


# direct methods
.method public synthetic constructor <init>(Lmnc;Lv7b;JZB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lhmc;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lhmc;->b:Lv7b;

    .line 4
    .line 5
    iput-wide p3, p0, Lhmc;->c:J

    .line 6
    .line 7
    iput-boolean p5, p0, Lhmc;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Lhmc;->e:Lmnc;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lhmc;->a:B

    .line 2
    .line 3
    iget-wide v1, p0, Lhmc;->c:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lhmc;->d:Z

    .line 6
    .line 7
    iget-object v4, p0, Lhmc;->b:Lv7b;

    .line 8
    .line 9
    iget-object p0, p0, Lhmc;->e:Lmnc;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v4}, Lmnc;->z1(Lv7b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v4, v1, v2, v3}, Lmnc;->L1(Lv7b;JZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p0, v4}, Lmnc;->z1(Lv7b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v4, v1, v2, v3}, Lmnc;->L1(Lv7b;JZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
