.class public final synthetic Le8c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Litc;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Litc;Landroid/os/Bundle;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Le8c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le8c;->b:Litc;

    .line 4
    .line 5
    iput-object p2, p0, Le8c;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Le8c;->a:B

    .line 2
    .line 3
    const-string v1, "HpoaClientImpl"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Le8c;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object p0, p0, Le8c;->b:Litc;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p0, p0, Litc;->a:Lq9a;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lq9a;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/os/IInterface;

    .line 22
    .line 23
    check-cast p0, Lg8a;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    check-cast p0, Lg49;

    .line 28
    .line 29
    invoke-virtual {p0}, Ln19;->x1()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v2, Ld8a;->a:I

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {p0, v0, v2}, Ln19;->y1(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    throw v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    const-string v0, "Failed to call hpoaService.endSession"

    .line 49
    .line 50
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    :pswitch_0
    :try_start_1
    iget-object p0, p0, Litc;->a:Lq9a;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lq9a;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Landroid/os/IInterface;

    .line 61
    .line 62
    check-cast p0, Lg8a;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    check-cast p0, Lg49;

    .line 67
    .line 68
    invoke-virtual {p0}, Ln19;->x1()Landroid/os/Parcel;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v2, Ld8a;->a:I

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-virtual {p0, v0, v2}, Ln19;->y1(Landroid/os/Parcel;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    throw v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    :catch_1
    move-exception p0

    .line 87
    const-string v0, "Failed to call hpoaService.show"

    .line 88
    .line 89
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
