.class public final Ldxb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lu86;


# static fields
.field public static final c:Ldxb;

.field public static final d:Ldxb;

.field public static final e:Ldxb;

.field public static final f:Ldxb;

.field public static final g:Ldxb;

.field public static final h:Ldxb;

.field public static final i:Ldxb;

.field public static final j:Ldxb;

.field public static final k:Ldxb;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldxb;

    .line 2
    .line 3
    const-string v1, "TINK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ldxb;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldxb;->c:Ldxb;

    .line 10
    .line 11
    new-instance v0, Ldxb;

    .line 12
    .line 13
    const-string v1, "CRUNCHY"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ldxb;-><init>(Ljava/lang/String;B)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ldxb;->d:Ldxb;

    .line 19
    .line 20
    new-instance v0, Ldxb;

    .line 21
    .line 22
    const-string v1, "NO_PREFIX"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ldxb;-><init>(Ljava/lang/String;B)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ldxb;->e:Ldxb;

    .line 28
    .line 29
    new-instance v0, Ldxb;

    .line 30
    .line 31
    const-string v1, "TINK"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, v2}, Ldxb;-><init>(Ljava/lang/String;B)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Ldxb;->f:Ldxb;

    .line 38
    .line 39
    new-instance v0, Ldxb;

    .line 40
    .line 41
    const-string v1, "NO_PREFIX"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Ldxb;-><init>(Ljava/lang/String;B)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Ldxb;->g:Ldxb;

    .line 47
    .line 48
    new-instance v0, Ldxb;

    .line 49
    .line 50
    const-string v1, "TINK"

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v0, v1, v2}, Ldxb;-><init>(Ljava/lang/String;B)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Ldxb;->h:Ldxb;

    .line 57
    .line 58
    new-instance v0, Ldxb;

    .line 59
    .line 60
    const-string v1, "CRUNCHY"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Ldxb;-><init>(Ljava/lang/String;B)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Ldxb;->i:Ldxb;

    .line 66
    .line 67
    new-instance v0, Ldxb;

    .line 68
    .line 69
    const-string v1, "LEGACY"

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Ldxb;-><init>(Ljava/lang/String;B)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Ldxb;->j:Ldxb;

    .line 75
    .line 76
    new-instance v0, Ldxb;

    .line 77
    .line 78
    const-string v1, "NO_PREFIX"

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Ldxb;-><init>(Ljava/lang/String;B)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Ldxb;->k:Ldxb;

    .line 84
    .line 85
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldxb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldxb;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(Lf5b;)Ldxb;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lf5b;->E(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lf5b;->I()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0}, Lf5b;->I()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    shr-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-eq v1, v4, :cond_2

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v5, 0x7

    .line 28
    if-eq v1, v5, :cond_2

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    if-eq v1, v5, :cond_2

    .line 33
    .line 34
    const/16 v5, 0x9

    .line 35
    .line 36
    if-ne v1, v5, :cond_0

    .line 37
    .line 38
    const-string v5, "dvav"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    const-string v5, "dav1"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    const-string v5, "dvhe"

    .line 49
    .line 50
    :goto_0
    shl-int/2addr v0, v2

    .line 51
    or-int/2addr v0, p0

    .line 52
    const-string p0, "."

    .line 53
    .line 54
    const-string v2, ".0"

    .line 55
    .line 56
    if-ge v1, v3, :cond_3

    .line 57
    .line 58
    move-object v6, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v6, p0

    .line 61
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    add-int/2addr v7, v4

    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-ge v0, v3, :cond_4

    .line 83
    .line 84
    move-object p0, v2

    .line 85
    :cond_4
    add-int/2addr v7, v8

    .line 86
    invoke-static {v7, v9, p0}, Lwu8;->i(IILjava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v0, Ldxb;

    .line 115
    .line 116
    invoke-direct {v0, p0, v4}, Ldxb;-><init>(Ljava/lang/String;B)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lupc;

    .line 4
    .line 5
    sget v0, Lgpc;->k:I

    .line 6
    .line 7
    new-instance v0, Lroc;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lroc;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lc90;->getService()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lspc;

    .line 17
    .line 18
    invoke-virtual {p1}, Ln19;->x1()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2, v0}, La0a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ldxb;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x5

    .line 31
    invoke-virtual {p1, p2, p0}, Ln19;->z1(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldxb;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ldxb;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    return-object v1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
