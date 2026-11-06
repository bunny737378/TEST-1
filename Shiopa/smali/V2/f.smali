.class public final LV2/f;
.super LI2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LV2/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LV2/v;

.field public final b:LV2/a0;

.field public final c:LV2/M;

.field public final d:LV2/d0;

.field public final e:LV2/P;

.field public final f:LV2/Q;

.field public final p:LV2/c0;

.field public final q:LV2/S;

.field public final r:LV2/w;

.field public final s:LV2/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV2/U;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, LV2/U;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LV2/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LV2/v;LV2/a0;LV2/M;LV2/d0;LV2/P;LV2/Q;LV2/c0;LV2/S;LV2/w;LV2/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV2/f;->a:LV2/v;

    .line 5
    .line 6
    iput-object p3, p0, LV2/f;->c:LV2/M;

    .line 7
    .line 8
    iput-object p2, p0, LV2/f;->b:LV2/a0;

    .line 9
    .line 10
    iput-object p4, p0, LV2/f;->d:LV2/d0;

    .line 11
    .line 12
    iput-object p5, p0, LV2/f;->e:LV2/P;

    .line 13
    .line 14
    iput-object p6, p0, LV2/f;->f:LV2/Q;

    .line 15
    .line 16
    iput-object p7, p0, LV2/f;->p:LV2/c0;

    .line 17
    .line 18
    iput-object p8, p0, LV2/f;->q:LV2/S;

    .line 19
    .line 20
    iput-object p9, p0, LV2/f;->r:LV2/w;

    .line 21
    .line 22
    iput-object p10, p0, LV2/f;->s:LV2/T;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LV2/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LV2/f;

    .line 8
    .line 9
    iget-object v0, p1, LV2/f;->a:LV2/v;

    .line 10
    .line 11
    iget-object v2, p0, LV2/f;->a:LV2/v;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/D;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LV2/f;->b:LV2/a0;

    .line 20
    .line 21
    iget-object v2, p1, LV2/f;->b:LV2/a0;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/D;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LV2/f;->c:LV2/M;

    .line 30
    .line 31
    iget-object v2, p1, LV2/f;->c:LV2/M;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/D;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LV2/f;->d:LV2/d0;

    .line 40
    .line 41
    iget-object v2, p1, LV2/f;->d:LV2/d0;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/D;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LV2/f;->e:LV2/P;

    .line 50
    .line 51
    iget-object v2, p1, LV2/f;->e:LV2/P;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/D;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LV2/f;->f:LV2/Q;

    .line 60
    .line 61
    iget-object v2, p1, LV2/f;->f:LV2/Q;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/D;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LV2/f;->p:LV2/c0;

    .line 70
    .line 71
    iget-object v2, p1, LV2/f;->p:LV2/c0;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/D;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, LV2/f;->q:LV2/S;

    .line 80
    .line 81
    iget-object v2, p1, LV2/f;->q:LV2/S;

    .line 82
    .line 83
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/D;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, LV2/f;->r:LV2/w;

    .line 90
    .line 91
    iget-object v2, p1, LV2/f;->r:LV2/w;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/D;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, LV2/f;->s:LV2/T;

    .line 100
    .line 101
    iget-object p1, p1, LV2/f;->s:LV2/T;

    .line 102
    .line 103
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/D;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    return p1

    .line 111
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v8, p0, LV2/f;->r:LV2/w;

    .line 2
    .line 3
    iget-object v9, p0, LV2/f;->s:LV2/T;

    .line 4
    .line 5
    iget-object v0, p0, LV2/f;->a:LV2/v;

    .line 6
    .line 7
    iget-object v1, p0, LV2/f;->b:LV2/a0;

    .line 8
    .line 9
    iget-object v2, p0, LV2/f;->c:LV2/M;

    .line 10
    .line 11
    iget-object v3, p0, LV2/f;->d:LV2/d0;

    .line 12
    .line 13
    iget-object v4, p0, LV2/f;->e:LV2/P;

    .line 14
    .line 15
    iget-object v5, p0, LV2/f;->f:LV2/Q;

    .line 16
    .line 17
    iget-object v6, p0, LV2/f;->p:LV2/c0;

    .line 18
    .line 19
    iget-object v7, p0, LV2/f;->q:LV2/S;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw2/a;->C0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, LV2/f;->a:LV2/v;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lw2/a;->w0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v2, p0, LV2/f;->b:LV2/a0;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lw2/a;->w0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    iget-object v2, p0, LV2/f;->c:LV2/M;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, p2, v3}, Lw2/a;->w0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    iget-object v2, p0, LV2/f;->d:LV2/d0;

    .line 28
    .line 29
    invoke-static {p1, v1, v2, p2, v3}, Lw2/a;->w0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    iget-object v2, p0, LV2/f;->e:LV2/P;

    .line 34
    .line 35
    invoke-static {p1, v1, v2, p2, v3}, Lw2/a;->w0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    iget-object v2, p0, LV2/f;->f:LV2/Q;

    .line 40
    .line 41
    invoke-static {p1, v1, v2, p2, v3}, Lw2/a;->w0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    iget-object v2, p0, LV2/f;->p:LV2/c0;

    .line 47
    .line 48
    invoke-static {p1, v1, v2, p2, v3}, Lw2/a;->w0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    iget-object v2, p0, LV2/f;->q:LV2/S;

    .line 54
    .line 55
    invoke-static {p1, v1, v2, p2, v3}, Lw2/a;->w0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    iget-object v2, p0, LV2/f;->r:LV2/w;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2, v3}, Lw2/a;->w0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xb

    .line 66
    .line 67
    iget-object v2, p0, LV2/f;->s:LV2/T;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2, v3}, Lw2/a;->w0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1}, Lw2/a;->D0(ILandroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
