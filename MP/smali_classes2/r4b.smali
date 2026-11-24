.class public final Lr4b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B

.field public b:Lghc;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x3

    iput-byte v0, p0, Lr4b;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lghc;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr4b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr4b;->b:Lghc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(Lr4b;Lghc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4b;->b:Lghc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lr4b;->b:Lghc;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lrx8;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lr4b;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lr4b;->b:Lghc;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lghc;->zzb()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lrx8;->b()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lr4b;->b:Lghc;

    .line 21
    .line 22
    invoke-interface {p0}, Lghc;->zzb()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lq8b;

    .line 27
    .line 28
    new-instance v0, Lu6b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lu6b;-><init>(Lq8b;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object p0, p0, Lr4b;->b:Lghc;

    .line 35
    .line 36
    invoke-interface {p0}, Lghc;->zzb()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lg8b;

    .line 41
    .line 42
    new-instance v0, Le4b;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, p0, v1}, Le4b;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    iget-object p0, p0, Lr4b;->b:Lghc;

    .line 50
    .line 51
    invoke-interface {p0}, Lghc;->zzb()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/util/Set;

    .line 56
    .line 57
    new-instance v0, Le4b;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, p0, v1}, Le4b;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
