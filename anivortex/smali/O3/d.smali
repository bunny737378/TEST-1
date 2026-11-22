.class public final LO3/d;
.super LP3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LO3/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final r0:[Lcom/google/android/gms/common/api/Scope;

.field public static final s0:[LL3/d;


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:I

.field public g0:Ljava/lang/String;

.field public h0:Landroid/os/IBinder;

.field public i0:[Lcom/google/android/gms/common/api/Scope;

.field public j0:Landroid/os/Bundle;

.field public k0:Landroid/accounts/Account;

.field public l0:[LL3/d;

.field public m0:[LL3/d;

.field public final n0:Z

.field public final o0:I

.field public p0:Z

.field public final q0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE0/i;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, LE0/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LO3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 12
    .line 13
    sput-object v1, LO3/d;->r0:[Lcom/google/android/gms/common/api/Scope;

    .line 14
    .line 15
    new-array v0, v0, [LL3/d;

    .line 16
    .line 17
    sput-object v0, LO3/d;->s0:[LL3/d;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LL3/d;[LL3/d;ZIZLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p6, :cond_0

    .line 5
    .line 6
    sget-object v1, LO3/d;->r0:[Lcom/google/android/gms/common/api/Scope;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, p6

    .line 10
    :goto_0
    if-nez p7, :cond_1

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v2, p7

    .line 19
    :goto_1
    sget-object v3, LO3/d;->s0:[LL3/d;

    .line 20
    .line 21
    if-nez p9, :cond_2

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v4, p9

    .line 26
    .line 27
    :goto_2
    if-nez p10, :cond_3

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move-object/from16 v3, p10

    .line 31
    .line 32
    :goto_3
    iput p1, p0, LO3/d;->X:I

    .line 33
    .line 34
    iput p2, p0, LO3/d;->Y:I

    .line 35
    .line 36
    iput p3, p0, LO3/d;->Z:I

    .line 37
    .line 38
    const-string p2, "com.google.android.gms"

    .line 39
    .line 40
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    iput-object p2, p0, LO3/d;->g0:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    iput-object p4, p0, LO3/d;->g0:Ljava/lang/String;

    .line 50
    .line 51
    :goto_4
    const/4 p2, 0x2

    .line 52
    if-ge p1, p2, :cond_7

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    if-eqz p5, :cond_6

    .line 56
    .line 57
    sget p3, LO3/a;->d:I

    .line 58
    .line 59
    const-string p3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 60
    .line 61
    invoke-interface {p5, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    instance-of v5, p4, LO3/f;

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    check-cast p4, LO3/f;

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    new-instance p4, LO3/K;

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    invoke-direct {p4, p5, p3, v5}, La4/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :goto_5
    if-eqz p4, :cond_6

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    :try_start_0
    check-cast p4, LO3/K;

    .line 85
    .line 86
    invoke-virtual {p4}, La4/a;->g0()Landroid/os/Parcel;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p4, p2, p3}, La4/a;->f0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object p3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    invoke-static {p2, p3}, Ld4/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Landroid/accounts/Account;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 106
    .line 107
    .line 108
    move-object p1, p3

    .line 109
    goto :goto_6

    .line 110
    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    .line 111
    .line 112
    const-string p3, "Remote account accessor probably died"

    .line 113
    .line 114
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p1, v0

    .line 123
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_6
    :goto_6
    iput-object p1, p0, LO3/d;->k0:Landroid/accounts/Account;

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_7
    iput-object p5, p0, LO3/d;->h0:Landroid/os/IBinder;

    .line 131
    .line 132
    iput-object p8, p0, LO3/d;->k0:Landroid/accounts/Account;

    .line 133
    .line 134
    :goto_7
    iput-object v1, p0, LO3/d;->i0:[Lcom/google/android/gms/common/api/Scope;

    .line 135
    .line 136
    iput-object v2, p0, LO3/d;->j0:Landroid/os/Bundle;

    .line 137
    .line 138
    iput-object v4, p0, LO3/d;->l0:[LL3/d;

    .line 139
    .line 140
    iput-object v3, p0, LO3/d;->m0:[LL3/d;

    .line 141
    .line 142
    move/from16 p1, p11

    .line 143
    .line 144
    iput-boolean p1, p0, LO3/d;->n0:Z

    .line 145
    .line 146
    move/from16 p1, p12

    .line 147
    .line 148
    iput p1, p0, LO3/d;->o0:I

    .line 149
    .line 150
    move/from16 p1, p13

    .line 151
    .line 152
    iput-boolean p1, p0, LO3/d;->p0:Z

    .line 153
    .line 154
    move-object/from16 p1, p14

    .line 155
    .line 156
    iput-object p1, p0, LO3/d;->q0:Ljava/lang/String;

    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LE0/i;->a(LO3/d;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
