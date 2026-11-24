.class public final synthetic Lmfa;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lofa;

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lofa;ZJB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lmfa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmfa;->b:Lofa;

    .line 4
    .line 5
    iput-boolean p2, p0, Lmfa;->c:Z

    .line 6
    .line 7
    iput-wide p3, p0, Lmfa;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lmfa;->a:B

    .line 2
    .line 3
    iget-wide v1, p0, Lmfa;->d:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lmfa;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, Lmfa;->b:Lofa;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lofa;->a:Lifa;

    .line 13
    .line 14
    invoke-interface {p0, v1, v2, v3}, Lifa;->D(JZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lofa;->a:Lifa;

    .line 19
    .line 20
    invoke-interface {p0, v1, v2, v3}, Lifa;->D(JZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p0, p0, Lofa;->a:Lifa;

    .line 25
    .line 26
    invoke-interface {p0, v1, v2, v3}, Lifa;->D(JZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
