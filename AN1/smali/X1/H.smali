.class public final LX1/H;
.super Lj2/a;
.source "SourceFile"


# instance fields
.field public c:LX1/f;

.field public final d:I


# direct methods
.method public constructor <init>(LX1/f;I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lj2/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX1/H;->c:LX1/f;

    .line 7
    .line 8
    iput p2, p0, LX1/H;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_2

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p1, v3, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq p1, v3, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, LX1/L;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-static {p2, v4}, Lj2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX1/L;

    .line 30
    .line 31
    invoke-static {p2}, Lj2/b;->b(Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, LX1/H;->c:LX1/f;

    .line 35
    .line 36
    const-string v5, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 37
    .line 38
    invoke-static {p2, v5}, Lt0/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p2, LX1/f;->A:LX1/L;

    .line 45
    .line 46
    iget-object p2, v4, LX1/L;->w:Landroid/os/Bundle;

    .line 47
    .line 48
    iget-object v4, p0, LX1/H;->c:LX1/f;

    .line 49
    .line 50
    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 51
    .line 52
    invoke-static {v4, v5}, Lt0/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, LX1/H;->c:LX1/f;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v5, LX1/J;

    .line 61
    .line 62
    invoke-direct {v5, v4, p1, v3, p2}, LX1/J;-><init>(LX1/f;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v4, LX1/f;->k:LX1/G;

    .line 66
    .line 67
    iget p2, p0, LX1/H;->d:I

    .line 68
    .line 69
    invoke-virtual {p1, v2, p2, v1, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX1/H;->c:LX1/f;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    invoke-static {p2, p1}, Lj2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-static {p2}, Lj2/b;->b(Landroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Ljava/lang/Exception;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string p2, "GmsClient"

    .line 99
    .line 100
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 101
    .line 102
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    .line 116
    invoke-static {p2, v4}, Lj2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-static {p2}, Lj2/b;->b(Landroid/os/Parcel;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, LX1/H;->c:LX1/f;

    .line 126
    .line 127
    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 128
    .line 129
    invoke-static {p2, v5}, Lt0/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, LX1/H;->c:LX1/f;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v5, LX1/J;

    .line 138
    .line 139
    invoke-direct {v5, p2, p1, v3, v4}, LX1/J;-><init>(LX1/f;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p2, LX1/f;->k:LX1/G;

    .line 143
    .line 144
    iget p2, p0, LX1/H;->d:I

    .line 145
    .line 146
    invoke-virtual {p1, v2, p2, v1, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LX1/H;->c:LX1/f;

    .line 154
    .line 155
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    .line 157
    .line 158
    :goto_1
    return v2
.end method
