.class public final Lfj9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ldd9;

.field public final d:S

.field public final e:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 3

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
    move v0, v1

    .line 14
    :cond_1
    xor-int/2addr v2, v0

    .line 15
    invoke-static {v2}, Ls9c;->a(Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p0, Lfj9;->a:Z

    .line 19
    .line 20
    iput-object p2, p0, Lfj9;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-short p3, p0, Lfj9;->d:S

    .line 23
    .line 24
    iput-object p7, p0, Lfj9;->e:[B

    .line 25
    .line 26
    new-instance p1, Ldd9;

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    sparse-switch p3, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :sswitch_0
    const-string p3, "cens"

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :sswitch_1
    const-string p3, "cenc"

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :sswitch_2
    const-string p3, "cbcs"

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    const-string p3, "cbc1"

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    :goto_1
    const/4 v1, 0x2

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    new-instance p7, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    add-int/lit8 p3, p3, 0x44

    .line 82
    .line 83
    invoke-direct {p7, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-string p3, "Unsupported protection scheme type \'"

    .line 87
    .line 88
    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p2, "\'. Assuming AES-CTR crypto mode."

    .line 95
    .line 96
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string p3, "TrackEncryptionBox"

    .line 104
    .line 105
    invoke-static {p3, p2}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_3
    invoke-direct {p1, v1, p4, p5, p6}, Ldd9;-><init>(I[BII)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lfj9;->c:Ldd9;

    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch
.end method
