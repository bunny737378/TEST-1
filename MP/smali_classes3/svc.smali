.class public final synthetic Lsvc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lfw;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsvc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsvc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lsvc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lbe4;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsvc;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lsvc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lsvc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lrxc;

    .line 11
    .line 12
    check-cast v1, Lxxc;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Void;

    .line 15
    .line 16
    iget-object p1, p0, Lrxc;->d:Lkd7;

    .line 17
    .line 18
    invoke-interface {p1}, Lkd7;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lysc;

    .line 23
    .line 24
    new-instance v0, Lqxc;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lqxc;-><init>(Lrxc;Lxxc;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lysc;->a(Lqxc;)Lx;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p0, Llwc;

    .line 35
    .line 36
    check-cast v1, Llgb;

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzom;

    .line 39
    .line 40
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzom;->a:I

    .line 41
    .line 42
    const/16 v0, 0x733d

    .line 43
    .line 44
    if-eq p1, v0, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x7361

    .line 47
    .line 48
    if-eq p1, v0, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x7362

    .line 51
    .line 52
    if-eq p1, v0, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x7363

    .line 55
    .line 56
    if-eq p1, v0, :cond_0

    .line 57
    .line 58
    const/16 v0, 0x7364

    .line 59
    .line 60
    if-eq p1, v0, :cond_0

    .line 61
    .line 62
    const/16 v0, 0x7365

    .line 63
    .line 64
    if-eq p1, v0, :cond_0

    .line 65
    .line 66
    const/16 v0, 0x7366

    .line 67
    .line 68
    if-eq p1, v0, :cond_0

    .line 69
    .line 70
    const/16 v0, 0x7367

    .line 71
    .line 72
    if-eq p1, v0, :cond_0

    .line 73
    .line 74
    const/16 v0, 0x7368

    .line 75
    .line 76
    if-eq p1, v0, :cond_0

    .line 77
    .line 78
    const/16 v0, 0x736b

    .line 79
    .line 80
    if-ne p1, v0, :cond_1

    .line 81
    .line 82
    :cond_0
    iget-object p1, v1, Llgb;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ldyc;

    .line 85
    .line 86
    iget-boolean p1, p1, Ldyc;->a:Z

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, Llwc;->b()V

    .line 91
    .line 92
    .line 93
    :cond_1
    sget-object p0, Lfp3;->b:Lfp3;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
