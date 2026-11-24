.class public final Lpob;
.super Lit9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ltob;

.field public final synthetic b:Lqob;


# direct methods
.method public constructor <init>(Lqob;Ltob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpob;->b:Lqob;

    .line 2
    .line 3
    const-string p1, "com.google.android.play.core.lmd.protocol.ILmdOverlayServiceListener"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lit9;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lpob;->a:Ltob;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    .line 1
    const/4 p3, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_1

    .line 5
    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p2}, Ljt9;->a(Landroid/os/Parcel;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    invoke-static {p2, p0}, Ljt9;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    .line 29
    invoke-static {p2, p1}, Ljt9;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x1fd6

    .line 39
    .line 40
    const-string v2, "statusCode"

    .line 41
    .line 42
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const-string v2, "sessionToken"

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "uiMode"

    .line 53
    .line 54
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    or-int/2addr v4, v1

    .line 60
    int-to-byte v4, v4

    .line 61
    or-int/2addr v4, v1

    .line 62
    int-to-byte v4, v4

    .line 63
    const/4 v5, 0x0

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    move-object v2, v5

    .line 67
    :cond_2
    or-int/2addr v4, p3

    .line 68
    int-to-byte v4, v4

    .line 69
    const-string v6, "userInteracted"

    .line 70
    .line 71
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :cond_3
    const/4 p1, 0x3

    .line 86
    if-eq v4, p1, :cond_6

    .line 87
    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    and-int/lit8 p1, v4, 0x1

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    const-string p1, " statusCode"

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_4
    and-int/2addr v4, p3

    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    const-string p1, " uiMode"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p1, "Missing required properties:"

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return v0

    .line 124
    :cond_6
    new-instance p1, Ljob;

    .line 125
    .line 126
    invoke-direct {p1, p2, v2, v3, v5}, Ljob;-><init>(ILjava/lang/String;ILjava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    iget-object p3, p0, Lpob;->a:Ltob;

    .line 130
    .line 131
    invoke-interface {p3, p1}, Ltob;->zza(Lsob;)V

    .line 132
    .line 133
    .line 134
    const/16 p1, 0x1fdd

    .line 135
    .line 136
    if-ne p2, p1, :cond_7

    .line 137
    .line 138
    iget-object p0, p0, Lpob;->b:Lqob;

    .line 139
    .line 140
    iget-object p0, p0, Lqob;->a:Lyk2;

    .line 141
    .line 142
    if-eqz p0, :cond_7

    .line 143
    .line 144
    sget-object p1, Lqob;->c:Lbwb;

    .line 145
    .line 146
    const-string p2, "unbind LMD display overlay service"

    .line 147
    .line 148
    new-array p3, v0, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {p1, p2, p3}, Lbwb;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lt8b;

    .line 154
    .line 155
    const/16 p2, 0x11

    .line 156
    .line 157
    invoke-direct {p1, p0, p2}, Lt8b;-><init>(Ljava/lang/Object;B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lyk2;->d(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    return v1
.end method
