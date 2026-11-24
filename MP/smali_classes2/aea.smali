.class public final synthetic Laea;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZJB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Laea;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Laea;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Laea;->b:Z

    .line 6
    .line 7
    iput-wide p3, p0, Laea;->c:J

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
    iget-byte v0, p0, Laea;->a:B

    .line 2
    .line 3
    iget-wide v1, p0, Laea;->c:J

    .line 4
    .line 5
    iget-boolean v3, p0, Laea;->b:Z

    .line 6
    .line 7
    iget-object p0, p0, Laea;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lifa;

    .line 13
    .line 14
    invoke-interface {p0, v1, v2, v3}, Lifa;->D(JZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lbea;

    .line 19
    .line 20
    iget-object p0, p0, Lbea;->c:Lsfa;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2, v3}, Lsfa;->D(JZ)V

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
