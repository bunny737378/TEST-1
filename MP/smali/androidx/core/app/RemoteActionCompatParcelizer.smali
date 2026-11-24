.class public Landroidx/core/app/RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


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

.method public static read(Lz98;)Landroidx/core/app/RemoteActionCompat;
    .locals 5

    .line 1
    new-instance v0, Landroidx/core/app/RemoteActionCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Lz98;->e(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lz98;->h()Lba8;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 20
    .line 21
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-virtual {p0, v3}, Lz98;->e(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, Laa8;

    .line 34
    .line 35
    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    iget-object v1, v1, Laa8;->e:Landroid/os/Parcel;

    .line 38
    .line 39
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/CharSequence;

    .line 44
    .line 45
    :cond_1
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    .line 46
    .line 47
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-virtual {p0, v3}, Lz98;->e(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    check-cast v1, Laa8;

    .line 58
    .line 59
    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    iget-object v1, v1, Laa8;->e:Landroid/os/Parcel;

    .line 62
    .line 63
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/CharSequence;

    .line 68
    .line 69
    :cond_2
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    .line 70
    .line 71
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    invoke-virtual {p0, v1, v3}, Lz98;->g(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/app/PendingIntent;

    .line 79
    .line 80
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    .line 81
    .line 82
    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 83
    .line 84
    const/4 v3, 0x5

    .line 85
    invoke-virtual {p0, v3}, Lz98;->e(I)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    move-object v1, p0

    .line 93
    check-cast v1, Laa8;

    .line 94
    .line 95
    iget-object v1, v1, Laa8;->e:Landroid/os/Parcel;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    move v1, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move v1, v4

    .line 106
    :cond_4
    :goto_0
    iput-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 107
    .line 108
    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->f:Z

    .line 109
    .line 110
    const/4 v3, 0x6

    .line 111
    invoke-virtual {p0, v3}, Lz98;->e(I)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    move v2, v1

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    check-cast p0, Laa8;

    .line 120
    .line 121
    iget-object p0, p0, Laa8;->e:Landroid/os/Parcel;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_6

    .line 128
    .line 129
    move v2, v4

    .line 130
    :cond_6
    :goto_1
    iput-boolean v2, v0, Landroidx/core/app/RemoteActionCompat;->f:Z

    .line 131
    .line 132
    return-object v0
.end method

.method public static write(Landroidx/core/app/RemoteActionCompat;Lz98;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Lz98;->i(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lz98;->l(Lba8;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p1, v1}, Lz98;->i(I)V

    .line 17
    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Laa8;

    .line 21
    .line 22
    iget-object v1, v1, Laa8;->e:Landroid/os/Parcel;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-virtual {p1, v3}, Lz98;->i(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-virtual {p1, v0, v2}, Lz98;->k(Landroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-virtual {p1, v2}, Lz98;->i(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-boolean p0, p0, Landroidx/core/app/RemoteActionCompat;->f:Z

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-virtual {p1, v0}, Lz98;->i(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
