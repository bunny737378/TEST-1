.class public final Lsxb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lmpa;
.implements Lvab;


# static fields
.field public static final c:Lsxb;

.field public static final d:Lsxb;

.field public static final e:Lsxb;

.field public static final f:Lsxb;

.field public static final g:Lsxb;

.field public static final h:Lsxb;

.field public static final i:Lsxb;

.field public static final j:Ljava/lang/Object;

.field public static volatile k:Ld86;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsxb;

    .line 2
    .line 3
    const-string v1, "TINK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lsxb;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsxb;->c:Lsxb;

    .line 10
    .line 11
    new-instance v0, Lsxb;

    .line 12
    .line 13
    const-string v1, "CRUNCHY"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lsxb;-><init>(Ljava/lang/String;B)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lsxb;->d:Lsxb;

    .line 19
    .line 20
    new-instance v0, Lsxb;

    .line 21
    .line 22
    const-string v1, "NO_PREFIX"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lsxb;-><init>(Ljava/lang/String;B)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lsxb;->e:Lsxb;

    .line 28
    .line 29
    new-instance v0, Lsxb;

    .line 30
    .line 31
    const-string v1, "TINK"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, v2}, Lsxb;-><init>(Ljava/lang/String;B)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lsxb;->f:Lsxb;

    .line 38
    .line 39
    new-instance v0, Lsxb;

    .line 40
    .line 41
    const-string v1, "CRUNCHY"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lsxb;-><init>(Ljava/lang/String;B)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lsxb;->g:Lsxb;

    .line 47
    .line 48
    new-instance v0, Lsxb;

    .line 49
    .line 50
    const-string v1, "LEGACY"

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lsxb;-><init>(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lsxb;->h:Lsxb;

    .line 56
    .line 57
    new-instance v0, Lsxb;

    .line 58
    .line 59
    const-string v1, "NO_PREFIX"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lsxb;-><init>(Ljava/lang/String;B)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lsxb;->i:Lsxb;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lsxb;->j:Ljava/lang/Object;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxwc;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lsxb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lxwc;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lxwc;->t()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lwqc;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lxwc;->t()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iput-object p1, p0, Lsxb;->b:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 29
    iput-byte p2, p0, Lsxb;->a:B

    iput-object p1, p0, Lsxb;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lil0;)Lsxb;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lil0;->F(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lil0;->t()I

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
    const/4 v2, 0x5

    .line 14
    shl-int/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Lil0;->t()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v3, 0x3

    .line 20
    shr-int/2addr p0, v3

    .line 21
    and-int/lit8 p0, p0, 0x1f

    .line 22
    .line 23
    or-int/2addr v0, p0

    .line 24
    const/4 p0, 0x4

    .line 25
    if-eq v1, p0, :cond_2

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x7

    .line 30
    if-eq v1, p0, :cond_2

    .line 31
    .line 32
    const/16 p0, 0x8

    .line 33
    .line 34
    if-ne v1, p0, :cond_0

    .line 35
    .line 36
    const-string p0, "hev1"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 p0, 0x9

    .line 40
    .line 41
    if-ne v1, p0, :cond_1

    .line 42
    .line 43
    const-string p0, "avc3"

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
    const-string p0, "dvhe"

    .line 49
    .line 50
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p0, ".0"

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    if-lt v0, v1, :cond_3

    .line 66
    .line 67
    const-string p0, "."

    .line 68
    .line 69
    :cond_3
    invoke-static {v0, p0, v2}, Lfp7;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v0, Lsxb;

    .line 74
    .line 75
    invoke-direct {v0, p0, v3}, Lsxb;-><init>(Ljava/lang/String;B)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsxb;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lsxb;->b:Ljava/lang/String;

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
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object p0, p0, Lsxb;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "offline_buffered_pings"

    .line 12
    .line 13
    const-string v1, "gws_query_id = ? AND event_state = ?"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ltpa;

    .line 20
    iget-object p0, p0, Lsxb;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Ltpa;->zza(Ljava/lang/String;)V

    return-void
.end method
