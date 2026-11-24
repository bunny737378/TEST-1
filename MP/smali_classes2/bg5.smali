.class public final Lbg5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lj98;
.implements Llwa;


# static fields
.field public static final c:Lbg5;

.field public static final d:Lbg5;

.field public static final e:Lbg5;

.field public static final f:Lbg5;

.field public static final g:Lbg5;

.field public static final h:Lbg5;


# instance fields
.field public final synthetic a:B

.field public b:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbg5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lbg5;-><init>(BI)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbg5;->c:Lbg5;

    .line 9
    .line 10
    new-instance v0, Lbg5;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v2, v1}, Lbg5;-><init>(BI)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbg5;->d:Lbg5;

    .line 17
    .line 18
    new-instance v0, Lbg5;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v2, v1}, Lbg5;-><init>(BI)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lbg5;->e:Lbg5;

    .line 25
    .line 26
    new-instance v0, Lbg5;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v2, v1}, Lbg5;-><init>(BI)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lbg5;->f:Lbg5;

    .line 34
    .line 35
    new-instance v0, Lbg5;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v2, v1}, Lbg5;-><init>(BI)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lbg5;->g:Lbg5;

    .line 42
    .line 43
    new-instance v0, Lbg5;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, v2, v1}, Lbg5;-><init>(BI)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lbg5;->h:Lbg5;

    .line 50
    .line 51
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 13
    const/4 v0, 0x3

    iput-byte v0, p0, Lbg5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lbg5;->a:B

    iput-byte p2, p0, Lbg5;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbg5;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lbg5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-byte p1, p1, Lbg5;->b:B

    .line 8
    .line 9
    iput-byte p1, p0, Lbg5;->b:B

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lprc;ILmq9;Lmq9;)V
    .locals 0

    const/4 p1, 0x5

    iput-byte p1, p0, Lbg5;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p2, p0, Lbg5;->b:B

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lbg5;->b:B

    .line 2
    .line 3
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(JLpl;Lpl;Lpl;)Lpl;
    .locals 0

    .line 1
    return-object p5
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbg5;->a:B

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
    iget-byte p0, p0, Lbg5;->b:B

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const-string p0, "UNKNOWN"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "SplitSupportStatus: ERROR_SPLIT_PROPERTY_NOT_DECLARED"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p0, "SplitSupportStatus: UNAVAILABLE"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string p0, "SplitSupportStatus: AVAILABLE"

    .line 31
    .line 32
    :goto_0
    return-object p0

    .line 33
    :pswitch_1
    iget-byte v0, p0, Lbg5;->b:B

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const-string p0, "OverzoomEffect.Disabled"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const-string p0, "OverzoomEffect.NoLimits"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    const-string p0, "OverzoomEffect.RubberBanding"

    .line 56
    .line 57
    :goto_1
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(JLpl;Lpl;Lpl;)Lpl;
    .locals 4

    .line 1
    iget-byte p0, p0, Lbg5;->b:B

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    cmp-long p0, p1, v0

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    return-object p4
.end method

.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrrc;

    .line 2
    .line 3
    iget-byte p0, p0, Lbg5;->b:B

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lrrc;->k(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
