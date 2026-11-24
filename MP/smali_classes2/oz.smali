.class public final Loz;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loz;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-byte p1, p0, Loz;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Loz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lq9a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lq9a;->t()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lqz;

    .line 15
    .line 16
    iget-object p1, p0, Lqz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, p0, Lqz;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lez;

    .line 23
    .line 24
    iget-object v1, p0, Lqz;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lrz;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lmz;->b(Landroid/content/Context;Lez;Lrz;)Lmz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lqz;->a(Lmz;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Loz;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Loz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lq9a;

    .line 11
    .line 12
    sget-object v0, Lzab;->a:Ljava/lang/String;

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    aget-object v3, p1, v2

    .line 18
    .line 19
    iget-object v4, p0, Lq9a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iput-object v1, p0, Lq9a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lq9a;->t()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast p0, Lqz;

    .line 40
    .line 41
    iget-object v0, p0, Lqz;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lrz;

    .line 44
    .line 45
    sget v3, Lu68;->a:I

    .line 46
    .line 47
    array-length v3, p1

    .line 48
    :goto_2
    if-ge v2, v3, :cond_3

    .line 49
    .line 50
    aget-object v4, p1, v2

    .line 51
    .line 52
    invoke-static {v4, v0}, Lu68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iput-object v1, p0, Lqz;->i:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_3
    iget-object p1, p0, Lqz;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroid/content/Context;

    .line 67
    .line 68
    iget-object v0, p0, Lqz;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lez;

    .line 71
    .line 72
    iget-object v1, p0, Lqz;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lrz;

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Lmz;->b(Landroid/content/Context;Lez;Lrz;)Lmz;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lqz;->a(Lmz;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
