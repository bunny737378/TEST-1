.class public final Lcxb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lu86;


# static fields
.field public static final c:Lcxb;

.field public static final d:Lcxb;

.field public static final e:Lcxb;

.field public static final f:Lcxb;

.field public static final g:Lcxb;

.field public static final h:Lcxb;

.field public static final i:Lcxb;

.field public static final j:Lcxb;

.field public static final k:Lcxb;

.field public static final l:Lcxb;

.field public static final m:Lcxb;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcxb;

    .line 2
    .line 3
    const-string v1, "SHA1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcxb;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcxb;->c:Lcxb;

    .line 10
    .line 11
    new-instance v0, Lcxb;

    .line 12
    .line 13
    const-string v1, "SHA224"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcxb;-><init>(Ljava/lang/String;B)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcxb;->d:Lcxb;

    .line 19
    .line 20
    new-instance v0, Lcxb;

    .line 21
    .line 22
    const-string v1, "SHA256"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcxb;-><init>(Ljava/lang/String;B)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcxb;->e:Lcxb;

    .line 28
    .line 29
    new-instance v0, Lcxb;

    .line 30
    .line 31
    const-string v1, "SHA384"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcxb;-><init>(Ljava/lang/String;B)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcxb;->f:Lcxb;

    .line 37
    .line 38
    new-instance v0, Lcxb;

    .line 39
    .line 40
    const-string v1, "SHA512"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcxb;-><init>(Ljava/lang/String;B)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcxb;->g:Lcxb;

    .line 46
    .line 47
    new-instance v0, Lcxb;

    .line 48
    .line 49
    const-string v1, "TINK"

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v0, v1, v2}, Lcxb;-><init>(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcxb;->h:Lcxb;

    .line 56
    .line 57
    new-instance v0, Lcxb;

    .line 58
    .line 59
    const-string v1, "NO_PREFIX"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lcxb;-><init>(Ljava/lang/String;B)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcxb;->i:Lcxb;

    .line 65
    .line 66
    new-instance v0, Lcxb;

    .line 67
    .line 68
    const-string v1, "TINK"

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {v0, v1, v2}, Lcxb;-><init>(Ljava/lang/String;B)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcxb;->j:Lcxb;

    .line 75
    .line 76
    new-instance v0, Lcxb;

    .line 77
    .line 78
    const-string v1, "CRUNCHY"

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lcxb;-><init>(Ljava/lang/String;B)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcxb;->k:Lcxb;

    .line 84
    .line 85
    new-instance v0, Lcxb;

    .line 86
    .line 87
    const-string v1, "LEGACY"

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lcxb;-><init>(Ljava/lang/String;B)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcxb;->l:Lcxb;

    .line 93
    .line 94
    new-instance v0, Lcxb;

    .line 95
    .line 96
    const-string v1, "NO_PREFIX"

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcxb;-><init>(Ljava/lang/String;B)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcxb;->m:Lcxb;

    .line 102
    .line 103
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x4

    iput-byte v0, p0, Lcxb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcxb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcxb;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    iget-object p0, p0, Lcxb;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ln19;->x1()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2, v0}, La0a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 p0, 0xb

    .line 40
    .line 41
    invoke-virtual {p1, p2, p0}, Ln19;->z1(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lcxb;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcxb;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    iget-object p0, p0, Lcxb;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    iget-object p0, p0, Lcxb;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
