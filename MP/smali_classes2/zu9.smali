.class public final Lzu9;
.super Lada;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic b:B

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lzu9;->b:B

    .line 3
    .line 4
    invoke-direct {p0}, Lada;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzu9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp1d;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lzu9;->b:B

    .line 10
    iput-object p1, p0, Lzu9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lada;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzu9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lada;->zzc(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lzu9;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lada;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lzu9;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp1d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp1d;->g()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Lada;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
