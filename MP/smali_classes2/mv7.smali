.class public final Lmv7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ltv7;

.field public final d:S

.field public final e:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    if-nez p7, :cond_1

    .line 12
    .line 13
    move v3, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v3, v0

    .line 16
    :goto_1
    xor-int/2addr v2, v3

    .line 17
    invoke-static {v2}, Lau2;->F(Z)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lmv7;->a:Z

    .line 21
    .line 22
    iput-object p2, p0, Lmv7;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-short p3, p0, Lmv7;->d:S

    .line 25
    .line 26
    iput-object p7, p0, Lmv7;->e:[B

    .line 27
    .line 28
    new-instance p1, Ltv7;

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    const/4 p7, 0x2

    .line 37
    const/4 v2, -0x1

    .line 38
    sparse-switch p3, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :sswitch_0
    const-string p3, "cens"

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    goto :goto_3

    .line 52
    :sswitch_1
    const-string p3, "cenc"

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    move v0, p7

    .line 61
    goto :goto_3

    .line 62
    :sswitch_2
    const-string p3, "cbcs"

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    move v0, v1

    .line 71
    goto :goto_3

    .line 72
    :sswitch_3
    const-string p3, "cbc1"

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_3

    .line 79
    .line 80
    :cond_2
    :goto_2
    move v0, v2

    .line 81
    :cond_3
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    new-instance p3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p7, "Unsupported protection scheme type \'"

    .line 87
    .line 88
    invoke-direct {p3, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p2, "\'. Assuming AES-CTR crypto mode."

    .line 95
    .line 96
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string p3, "TrackEncryptionBox"

    .line 104
    .line 105
    invoke-static {p3, p2}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :pswitch_0
    move v1, p7

    .line 110
    :cond_4
    :goto_4
    :pswitch_1
    invoke-direct {p1, v1, p4, p5, p6}, Ltv7;-><init>(I[BII)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lmv7;->c:Ltv7;

    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
