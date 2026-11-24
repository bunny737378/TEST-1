.class public final Lr49;
.super Lv29;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic b:B

.field public final c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Lv79;


# direct methods
.method public constructor <init>(Lv79;Lcom/google/android/gms/tasks/TaskCompletionSource;B)V
    .locals 1

    .line 1
    iput-byte p3, p0, Lr49;->b:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lr49;->d:Lv79;

    .line 11
    .line 12
    const-string p1, "com.google.android.engage.protocol.IAppEngageServicePublishStatusCallback"

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lv29;-><init>(Ljava/lang/String;B)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lr49;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iput-object p1, p0, Lr49;->d:Lv79;

    .line 21
    .line 22
    const-string p1, "com.google.android.engage.protocol.IAppEngageServicePublishClustersCallback"

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lv29;-><init>(Ljava/lang/String;B)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lr49;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lr49;->d:Lv79;

    .line 34
    .line 35
    const-string p1, "com.google.android.engage.protocol.IAppEngageServiceAvailableCallback"

    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lv29;-><init>(Ljava/lang/String;B)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lr49;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lr49;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lr49;->d:Lv79;

    .line 5
    .line 6
    iget-object p0, p0, Lr49;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-ne p2, v4, :cond_2

    .line 14
    .line 15
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    sget v0, La8a;->a:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    move-object v3, p2

    .line 30
    check-cast v3, Landroid/os/Parcelable;

    .line 31
    .line 32
    :cond_0
    check-cast v3, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-static {p1}, La8a;->a(Landroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v2, Lv79;->e:Lwrc;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lwrc;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move v1, v4

    .line 48
    :cond_2
    return v1

    .line 49
    :pswitch_0
    if-ne p2, v4, :cond_5

    .line 50
    .line 51
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    sget v0, La8a;->a:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v3, p2

    .line 66
    check-cast v3, Landroid/os/Parcelable;

    .line 67
    .line 68
    :cond_3
    check-cast v3, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-static {p1}, La8a;->a(Landroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v2, Lv79;->e:Lwrc;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lwrc;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move v1, v4

    .line 84
    :cond_5
    return v1

    .line 85
    :pswitch_1
    if-ne p2, v4, :cond_8

    .line 86
    .line 87
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    sget v0, La8a;->a:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-interface {p2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    move-object v3, p2

    .line 102
    check-cast v3, Landroid/os/Parcelable;

    .line 103
    .line 104
    :cond_6
    check-cast v3, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-static {p1}, La8a;->a(Landroid/os/Parcel;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v2, Lv79;->e:Lwrc;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lwrc;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {p0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move v1, v4

    .line 120
    :cond_8
    return v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
