.class public final Lloa;
.super Li1b;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lo5b;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo5b;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lloa;->e:B

    iput-object p2, p0, Lloa;->g:Ljava/lang/Object;

    iput-object p1, p0, Lloa;->f:Lo5b;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Li1b;-><init>(Lo5b;Z)V

    return-void
.end method

.method public constructor <init>(Lo5b;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lloa;->e:B

    .line 3
    .line 4
    iput-object p2, p0, Lloa;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lloa;->f:Lo5b;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p1, p2}, Li1b;-><init>(Lo5b;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lloa;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lloa;->f:Lo5b;

    .line 7
    .line 8
    iget-object v0, v0, Lo5b;->f:Lzga;

    .line 9
    .line 10
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lloa;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lc2b;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lzga;->registerOnMeasurementEventListener(Ltka;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lloa;->f:Lo5b;

    .line 22
    .line 23
    iget-object v0, v0, Lo5b;->f:Lzga;

    .line 24
    .line 25
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lloa;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-interface {v0, p0}, Lzga;->setSgtmDebugInfo(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lloa;->f:Lo5b;

    .line 37
    .line 38
    iget-object v1, v0, Lo5b;->f:Lzga;

    .line 39
    .line 40
    invoke-static {v1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lloa;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/Throwable;

    .line 46
    .line 47
    new-instance v4, Lz95;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lz95;

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-direct {v5, p0}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lz95;

    .line 59
    .line 60
    invoke-direct {v6, p0}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    const-string v3, "Error with data collection. Data lost."

    .line 65
    .line 66
    invoke-interface/range {v1 .. v6}, Lzga;->logHealthData(ILjava/lang/String;Lql3;Lql3;Lql3;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object v0, p0, Lloa;->f:Lo5b;

    .line 71
    .line 72
    iget-object v0, v0, Lo5b;->f:Lzga;

    .line 73
    .line 74
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lloa;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ltoc;

    .line 80
    .line 81
    new-instance v2, Lesa;

    .line 82
    .line 83
    invoke-direct {v2, p0, v1}, Lesa;-><init>(Lloa;Ltoc;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v2}, Lzga;->retrieveAndUploadBatches(Llja;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    iget-object v0, p0, Lloa;->f:Lo5b;

    .line 91
    .line 92
    iget-object v0, v0, Lo5b;->f:Lzga;

    .line 93
    .line 94
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lloa;->g:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Landroid/os/Bundle;

    .line 100
    .line 101
    iget-wide v2, p0, Li1b;->a:J

    .line 102
    .line 103
    invoke-interface {v0, v1, v2, v3}, Lzga;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
