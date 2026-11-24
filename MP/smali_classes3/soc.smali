.class public final Lsoc;
.super Lol9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lzpc;


# direct methods
.method public synthetic constructor <init>(Lzpc;Lhjc;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsoc;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lsoc;->f:Lzpc;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lol9;-><init>(Lhjc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lsoc;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Lsoc;->f:Lzpc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lwcc;

    .line 11
    .line 12
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 13
    .line 14
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ljvb;->i:Lytb;

    .line 18
    .line 19
    const-string v0, "Tasks have been queued for a long time"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lytb;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Lqva;->g1()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lzpc;->G1()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lwcc;

    .line 37
    .line 38
    iget-object v0, v0, Lwcc;->f:Ljvb;

    .line 39
    .line 40
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Ljvb;->n:Lytb;

    .line 44
    .line 45
    const-string v1, "Inactivity, disconnecting from the service"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lytb;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lzpc;->y1()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
