.class public final Lcom/smartdigimkt/q3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/smartdigimkt/p3/m;

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;I[BII[B)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    .line 12
    :goto_0
    if-nez p6, :cond_1

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
    .line 18
    if-eqz v2, :cond_7

    .line 19
    .line 20
    iput-object p1, p0, Lcom/smartdigimkt/q3/t;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput p2, p0, Lcom/smartdigimkt/q3/t;->c:I

    .line 23
    .line 24
    iput-object p6, p0, Lcom/smartdigimkt/q3/t;->d:[B

    .line 25
    .line 26
    new-instance p2, Lcom/smartdigimkt/p3/m;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    goto :goto_4

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result p6

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, -0x1

    .line 36
    .line 37
    .line 38
    sparse-switch p6, :sswitch_data_0

    .line 39
    :goto_2
    move v0, v3

    .line 40
    goto :goto_3

    .line 41
    .line 42
    :sswitch_0
    const-string p6, "cens"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p6

    .line 47
    .line 48
    if-nez p6, :cond_3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v0, 0x3

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :sswitch_1
    const-string p6, "cenc"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p6

    .line 58
    .line 59
    if-nez p6, :cond_4

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move v0, v2

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :sswitch_2
    const-string p6, "cbcs"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p6

    .line 69
    .line 70
    if-nez p6, :cond_5

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move v0, v1

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :sswitch_3
    const-string p6, "cbc1"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p6

    .line 80
    .line 81
    if-nez p6, :cond_6

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 86
    .line 87
    new-instance p6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "Unsupported protection scheme type \'"

    .line 90
    .line 91
    .line 92
    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p1, "\'. Assuming AES-CTR crypto mode."

    .line 98
    .line 99
    .line 100
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    const-string p6, "TrackEncryptionBox"

    .line 107
    .line 108
    .line 109
    invoke-static {p6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    goto :goto_4

    .line 111
    :pswitch_0
    move v1, v2

    .line 112
    .line 113
    .line 114
    :goto_4
    :pswitch_1
    invoke-direct {p2, v1, p3, p4, p5}, Lcom/smartdigimkt/p3/m;-><init>(I[BII)V

    .line 115
    .line 116
    iput-object p2, p0, Lcom/smartdigimkt/q3/t;->b:Lcom/smartdigimkt/p3/m;

    .line 117
    return-void

    .line 118
    .line 119
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 123
    throw p1

    .line 124
    nop

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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
