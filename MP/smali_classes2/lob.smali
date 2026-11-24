.class public final synthetic Llob;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llob;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Llob;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Llob;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-byte p2, p0, Llob;->b:B

    .line 8
    .line 9
    iput-object p5, p0, Llob;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Llob;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Llob;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-byte v2, p0, Llob;->b:B

    .line 6
    .line 7
    iget-object v3, p0, Llob;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Llob;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lfd9;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-object p0, p0, Lfd9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lvo9;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lvo9;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    check-cast p0, Lqob;

    .line 43
    .line 44
    check-cast v3, Lkob;

    .line 45
    .line 46
    check-cast v1, Ltob;

    .line 47
    .line 48
    iget-object v0, p0, Lqob;->b:Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    iget-object v4, p0, Lqob;->a:Lyk2;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget-object v4, v4, Lyk2;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lfob;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    new-instance v5, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v6, "callerPackage"

    .line 66
    .line 67
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v6, "displayMode"

    .line 71
    .line 72
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v3, Lkob;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v6}, Lqob;->b(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_1

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v7, "sessionToken"

    .line 91
    .line 92
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v3, v3, Lkob;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3}, Lqob;->b(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v6, "appId"

    .line 111
    .line 112
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    new-instance v3, Lpob;

    .line 116
    .line 117
    invoke-direct {v3, p0, v1}, Lpob;-><init>(Lqob;Ltob;)V

    .line 118
    .line 119
    .line 120
    check-cast v4, Lznb;

    .line 121
    .line 122
    invoke-virtual {v4}, Lht9;->a()Landroid/os/Parcel;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0, v5}, Ljt9;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v3}, Ljt9;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x3

    .line 133
    invoke-virtual {v4, p0, v1}, Lht9;->v1(Landroid/os/Parcel;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const/4 p0, 0x0

    .line 138
    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    move-exception p0

    .line 140
    sget-object v1, Lqob;->c:Lbwb;

    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v2, "switchDisplayMode overlay display to %d from: %s"

    .line 151
    .line 152
    invoke-virtual {v1, p0, v2, v0}, Lbwb;->h(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_0
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
