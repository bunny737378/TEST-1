.class public final synthetic Lelb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lmub;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhlb;


# direct methods
.method public synthetic constructor <init>(Lhlb;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lelb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lelb;->b:Lhlb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lbe4;
    .locals 1

    .line 1
    iget-byte v0, p0, Lelb;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lelb;->b:Lhlb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object p0, p0, Lhlb;->b:Lugc;

    .line 11
    .line 12
    invoke-interface {p0}, Lugc;->zzb()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lylb;

    .line 17
    .line 18
    invoke-interface {p0}, Lylb;->zzb()Ltub;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lplb;

    .line 24
    .line 25
    iget-object p0, p0, Lhlb;->c:Lugc;

    .line 26
    .line 27
    invoke-interface {p0}, Lugc;->zzb()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lsmb;

    .line 32
    .line 33
    invoke-interface {p0}, Lsmb;->zza()Lcvb;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object p0, p0, Lhlb;->b:Lugc;

    .line 41
    .line 42
    invoke-interface {p0}, Lugc;->zzb()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lylb;

    .line 47
    .line 48
    invoke-interface {p0}, Lylb;->zzb()Ltub;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object p0, p0, Lhlb;->b:Lugc;

    .line 56
    .line 57
    invoke-interface {p0}, Lugc;->zzb()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lylb;

    .line 62
    .line 63
    invoke-interface {p0}, Lylb;->zzb()Ltub;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
