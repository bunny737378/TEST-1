.class public final Loxa;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B

.field public final b:Lahc;

.field public final c:Llna;

.field public final d:Lahc;


# direct methods
.method public synthetic constructor <init>(Lahc;Llna;Lahc;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Loxa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loxa;->b:Lahc;

    .line 4
    .line 5
    iput-object p2, p0, Loxa;->c:Llna;

    .line 6
    .line 7
    iput-object p3, p0, Loxa;->d:Lahc;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Loxa;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Loxa;->d:Lahc;

    .line 4
    .line 5
    iget-object v2, p0, Loxa;->c:Llna;

    .line 6
    .line 7
    iget-object p0, p0, Loxa;->b:Lahc;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrz0;

    .line 17
    .line 18
    invoke-virtual {v2}, Llna;->a()Lu9b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    new-instance v3, Li4b;

    .line 33
    .line 34
    invoke-direct {v3, p0, v0, v1, v2}, Li4b;-><init>(Lrz0;Lu9b;J)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_0
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lwxa;

    .line 43
    .line 44
    invoke-virtual {v2}, Llna;->a()Lu9b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, Lnxa;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0, v1}, Lnxa;-><init>(Lwxa;Lu9b;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
