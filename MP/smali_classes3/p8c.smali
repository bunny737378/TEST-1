.class public final synthetic Lp8c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llac;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llac;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lp8c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp8c;->b:Llac;

    .line 4
    .line 5
    iput-object p2, p0, Lp8c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lp8c;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lp8c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lp8c;->b:Llac;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Leqc;

    .line 11
    .line 12
    new-instance v2, Lxea;

    .line 13
    .line 14
    const/16 v3, 0x12

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, p0, v1, v4, v3}, Lxea;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 18
    .line 19
    .line 20
    const-string p0, "internal.remoteConfig"

    .line 21
    .line 22
    invoke-direct {v0, p0, v4}, Leqc;-><init>(Ljava/lang/String;B)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lnkc;

    .line 26
    .line 27
    invoke-direct {p0, v0, v2}, Lnkc;-><init>(Leqc;Lxea;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Led9;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    const-string v2, "getValue"

    .line 33
    .line 34
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lyqc;->b:Lisc;

    .line 39
    .line 40
    iget-object v0, v0, Lisc;->c:Lhbb;

    .line 41
    .line 42
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lhbb;->w2(Ljava/lang/String;)Lofb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "android"

    .line 50
    .line 51
    const-string v3, "package_name"

    .line 52
    .line 53
    const-string v4, "platform"

    .line 54
    .line 55
    invoke-static {v4, v2, v3, v1}, Lfp7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lwcc;

    .line 62
    .line 63
    iget-object p0, p0, Lwcc;->d:Lsh9;

    .line 64
    .line 65
    invoke-virtual {p0}, Lsh9;->zzh()V

    .line 66
    .line 67
    .line 68
    const-wide/32 v2, 0x2ee00

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v2, "gmp_version"

    .line 76
    .line 77
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Lofb;->R()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    const-string v2, "app_version"

    .line 89
    .line 90
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {v0}, Lofb;->T()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v2, "app_version_int"

    .line 102
    .line 103
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lofb;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v0, "dynamite_version"

    .line 115
    .line 116
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_1
    return-object v1

    .line 120
    :pswitch_1
    new-instance v0, Lnkc;

    .line 121
    .line 122
    new-instance v2, Lp8c;

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-direct {v2, p0, v1, v3}, Lp8c;-><init>(Llac;Ljava/lang/String;B)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v2}, Lnkc;-><init>(Lp8c;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
