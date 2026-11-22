.class public final LL4/c;
.super LL4/h;
.source "SourceFile"


# static fields
.field public static final Z:LL4/c;

.field public static final g0:LL4/c;

.field public static final h0:LL4/c;

.field public static final i0:LL4/c;


# instance fields
.field public final synthetic Y:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LL4/c;

    .line 2
    .line 3
    const-string v1, "CharMatcher.any()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LL4/c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LL4/c;->Z:LL4/c;

    .line 10
    .line 11
    new-instance v0, LL4/c;

    .line 12
    .line 13
    const-string v1, "CharMatcher.ascii()"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LL4/c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LL4/c;->g0:LL4/c;

    .line 20
    .line 21
    new-instance v0, LL4/c;

    .line 22
    .line 23
    const-string v1, "CharMatcher.javaIsoControl()"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LL4/c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LL4/c;->h0:LL4/c;

    .line 30
    .line 31
    new-instance v0, LL4/c;

    .line 32
    .line 33
    const-string v1, "CharMatcher.none()"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LL4/c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LL4/c;->i0:LL4/c;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LL4/c;->Y:I

    invoke-direct {p0, p1}, LL4/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(C)Z
    .locals 1

    .line 1
    iget v0, p0, LL4/c;->Y:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/16 v0, 0x1f

    if-le p1, v0, :cond_1

    const/16 v0, 0x7f

    if-lt p1, v0, :cond_0

    const/16 v0, 0x9f

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_1
    const/16 v0, 0x7f

    if-gt p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_2
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()LL4/j;
    .locals 1

    .line 1
    iget v0, p0, LL4/c;->Y:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LL4/e;->d()LL4/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    sget-object v0, LL4/c;->Z:LL4/c;

    .line 12
    .line 13
    return-object v0

    .line 14
    :sswitch_1
    sget-object v0, LL4/c;->i0:LL4/c;

    .line 15
    .line 16
    return-object v0

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method
