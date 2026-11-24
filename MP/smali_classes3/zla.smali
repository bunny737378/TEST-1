.class public final Lzla;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lvjc;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzla;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzla;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lzla;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lzla;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    sget-object p4, Lj8a;->a:Lvp3;

    .line 11
    .line 12
    invoke-virtual {p4, p5}, Lip3;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    new-instance p4, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "name"

    .line 24
    .line 25
    invoke-virtual {p4, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p5, "timestampInMillis"

    .line 29
    .line 30
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    const-string p1, "params"

    .line 34
    .line 35
    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    check-cast p0, Lqj9;

    .line 39
    .line 40
    iget-object p0, p0, Lqj9;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ldra;

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    invoke-virtual {p0, p1, p4}, Ldra;->M(ILandroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    check-cast p0, Lxea;

    .line 50
    .line 51
    iget-object p1, p0, Lxea;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {p1, p5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    new-instance p1, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lj8a;->a:Lvp3;

    .line 67
    .line 68
    sget-object p2, Lbe;->n:[Ljava/lang/String;

    .line 69
    .line 70
    sget-object p3, Lbe;->k:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p5, p2, p3}, Lznc;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    move-object p5, p2

    .line 79
    :cond_1
    const-string p2, "events"

    .line 80
    .line 81
    invoke-virtual {p1, p2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lxea;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Ldra;

    .line 87
    .line 88
    const/4 p2, 0x2

    .line 89
    invoke-virtual {p0, p2, p1}, Ldra;->M(ILandroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
