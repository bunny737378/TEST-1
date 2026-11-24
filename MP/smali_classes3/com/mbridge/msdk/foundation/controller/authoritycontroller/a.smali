.class public Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a:I

    .line 2
    .line 3
    iput p1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->b:I

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public authDeviceIdStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public authGenDataStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public authOtherDataStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public authSerialIdStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public getAuthDeviceIdStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getAuthGenDataStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public getAuthSerialIdStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getOtherDataStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getStatusByKey(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x1

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v0, "authority_other"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "authority_general_data"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v0, "authority_device_id"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    move v2, v1

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "authority_serial_id"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    iget p0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->d:I

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_1
    iget p0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a:I

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_2
    iget p0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->b:I

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_3
    iget p0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c:I

    .line 73
    .line 74
    return p0

    .line 75
    :cond_1
    :goto_1
    return v1

    .line 76
    nop

    .line 77
    :sswitch_data_0
    .sparse-switch
        -0x4b3bb6b6 -> :sswitch_3
        -0x278c4a58 -> :sswitch_2
        0x3d34781d -> :sswitch_1
        0x5d432b14 -> :sswitch_0
    .end sparse-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
