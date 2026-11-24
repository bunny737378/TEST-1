.class public final Ly50;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# static fields
.field public static final b:Ly50;

.field public static final c:Ly50;

.field public static final d:Ly50;

.field public static final e:Ly50;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly50;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly50;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly50;->b:Ly50;

    .line 8
    .line 9
    new-instance v0, Ly50;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ly50;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ly50;->c:Ly50;

    .line 16
    .line 17
    new-instance v0, Ly50;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ly50;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ly50;->d:Ly50;

    .line 24
    .line 25
    new-instance v0, Ly50;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ly50;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ly50;->e:Ly50;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ly50;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Ly50;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    sget-wide v0, La11;->b:J

    .line 9
    .line 10
    new-instance p0, La11;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, La11;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-wide v0, La11;->b:J

    .line 17
    .line 18
    new-instance p0, La11;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, La11;-><init>(J)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    const p0, 0x4dffeb3b    # 5.3670077E8f

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ldk0;->b(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    new-instance p0, La11;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, La11;-><init>(J)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
