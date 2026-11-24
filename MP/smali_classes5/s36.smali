.class public final Ls36;
.super Lxb6;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic d:B

.field public final e:J

.field public final f:Ljava/lang/Object;

.field public final g:Lak0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLak0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ls36;->d:B

    .line 2
    .line 3
    iput-object p1, p0, Ls36;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Ls36;->e:J

    .line 6
    .line 7
    iput-object p4, p0, Ls36;->g:Lak0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-byte v0, p0, Ls36;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ls36;->e:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, Ls36;->e:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contentType()Lbs4;
    .locals 2

    .line 1
    iget-byte v0, p0, Ls36;->d:B

    .line 2
    .line 3
    iget-object p0, p0, Ls36;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbs4;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lbs4;->d:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p0}, Ldb9;->p(Ljava/lang/String;)Lbs4;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_0
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final source()Lak0;
    .locals 1

    .line 1
    iget-byte v0, p0, Ls36;->d:B

    .line 2
    .line 3
    iget-object p0, p0, Ls36;->g:Lak0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    check-cast p0, Ls26;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
