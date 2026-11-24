.class public final synthetic Lfqc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lv79;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lv79;Landroid/os/Bundle;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfqc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfqc;->b:Lv79;

    .line 4
    .line 5
    iput-object p2, p0, Lfqc;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lhl3;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lfqc;->a:B

    .line 2
    .line 3
    const-string v1, "com.google.android.engage.protocol.IAppEngageService"

    .line 4
    .line 5
    iget-object v2, p0, Lfqc;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object p0, p0, Lfqc;->b:Lv79;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lr49;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2, v4}, Lr49;-><init>(Lv79;Lcom/google/android/gms/tasks/TaskCompletionSource;B)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lfl3;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget p2, La8a;->a:I

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-virtual {p1, p0, p2}, Lfl3;->a(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    new-instance v0, Lr49;

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-direct {v0, p0, p2, v5}, Lr49;-><init>(Lv79;Lcom/google/android/gms/tasks/TaskCompletionSource;B)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lfl3;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget p2, La8a;->a:I

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0, v4}, Lfl3;->a(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    new-instance v0, Lr49;

    .line 81
    .line 82
    invoke-direct {v0, p0, p2, v3}, Lr49;-><init>(Lv79;Lcom/google/android/gms/tasks/TaskCompletionSource;B)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Lfl3;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget p2, La8a;->a:I

    .line 98
    .line 99
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 106
    .line 107
    .line 108
    const/4 p2, 0x4

    .line 109
    invoke-virtual {p1, p0, p2}, Lfl3;->a(Landroid/os/Parcel;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
