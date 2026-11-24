.class public final Lv19;
.super Lf29;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx19;Le29;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lv19;->b:B

    .line 3
    .line 4
    iput-object p3, p0, Lv19;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lv19;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lf29;-><init>(Le29;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ly19;La29;La29;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    const/4 p1, 0x1

    iput-byte p1, p0, Lv19;->b:B

    .line 12
    iput-object p3, p0, Lv19;->c:Ljava/lang/Object;

    iput-object p4, p0, Lv19;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lf29;-><init>(Le29;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lv19;->b:B

    .line 2
    .line 3
    iget-object v1, p0, Lv19;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lv19;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, La29;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/signin/internal/zak;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, La29;->m(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v0, v1, Lcom/google/android/gms/signin/internal/zak;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v0, v1, Lcom/google/android/gms/signin/internal/zak;->c:Lcom/google/android/gms/common/internal/zaaf;

    .line 30
    .line 31
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/gms/common/internal/zaaf;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Ljava/lang/Exception;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "GACConnecting"

    .line 52
    .line 53
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, La29;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v1, 0x1

    .line 67
    iput-boolean v1, p0, La29;->n:Z

    .line 68
    .line 69
    iget-object v2, v0, Lcom/google/android/gms/common/internal/zaaf;->b:Landroid/os/IBinder;

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget v3, Lt4;->b:I

    .line 76
    .line 77
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 78
    .line 79
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    instance-of v5, v4, Lel3;

    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    move-object v1, v4

    .line 88
    check-cast v1, Lel3;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance v4, Lf0d;

    .line 92
    .line 93
    invoke-direct {v4, v2, v3, v1}, Ln19;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 94
    .line 95
    .line 96
    move-object v1, v4

    .line 97
    :goto_0
    invoke-static {v1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, La29;->o:Lel3;

    .line 101
    .line 102
    iget-boolean v1, v0, Lcom/google/android/gms/common/internal/zaaf;->d:Z

    .line 103
    .line 104
    iput-boolean v1, p0, La29;->p:Z

    .line 105
    .line 106
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/zaaf;->e:Z

    .line 107
    .line 108
    iput-boolean v0, p0, La29;->q:Z

    .line 109
    .line 110
    invoke-virtual {p0}, La29;->c()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-boolean v1, p0, La29;->l:Z

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0}, La29;->g()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, La29;->c()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {p0, v0}, La29;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_1
    return-void

    .line 135
    :pswitch_0
    check-cast v1, Lx19;

    .line 136
    .line 137
    iget-object v0, v1, Lx19;->c:La29;

    .line 138
    .line 139
    check-cast p0, Lcom/google/android/gms/common/ConnectionResult;

    .line 140
    .line 141
    invoke-virtual {v0, p0}, La29;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
