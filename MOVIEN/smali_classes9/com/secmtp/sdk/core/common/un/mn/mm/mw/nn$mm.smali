.class final Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/un/mu/vw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "mm"
.end annotation


# instance fields
.field mm:I

.field mn:B

.field mu:I

.field mv:I

.field mw:S

.field private final my:Lcom/secmtp/sdk/core/common/un/mu/mw;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/un/mu/mw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->my:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 6
    return-void
.end method

.method private mn()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->mu:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->my:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mm(Lcom/secmtp/sdk/core/common/un/mu/mw;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    iput v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->mv:I

    .line 11
    .line 12
    iput v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->mm:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->my:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/un/mu/mw;->nw()B

    .line 18
    move-result v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    int-to-byte v1, v1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->my:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lcom/secmtp/sdk/core/common/un/mu/mw;->nw()B

    .line 27
    move-result v2

    .line 28
    .line 29
    and-int/lit16 v2, v2, 0xff

    .line 30
    int-to-byte v2, v2

    .line 31
    .line 32
    iput-byte v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->mn:B

    .line 33
    .line 34
    sget-object v2, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mm:Ljava/util/logging/Logger;

    .line 35
    .line 36
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->mu:I

    .line 45
    .line 46
    iget v4, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->mm:I

    .line 47
    .line 48
    iget-byte v5, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->mn:B

    .line 49
    const/4 v6, 0x1

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v3, v4, v1, v5}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mm(ZIIBB)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 57
    .line 58
    :cond_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->my:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lcom/secmtp/sdk/core/common/un/mu/mw;->um()I

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    const v3, 0x7fffffff

    .line 66
    and-int/2addr v2, v3

    .line 67
    .line 68
    iput v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->mu:I

    .line 69
    .line 70
    const/16 v3, 0x9

    .line 71
    .line 72
    if-ne v1, v3, :cond_2

    .line 73
    .line 74
    if-ne v2, v0, :cond_1

    .line 75
    return-void

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v1, "TYPE_CONTINUATION streamId changed"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    const-string v1, "%s != TYPE_CONTINUATION"

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method


# virtual methods
.method public final a_(Lcom/secmtp/sdk/core/common/un/mu/mu;J)J
    .locals 8

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->mv:I

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->my:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 9
    .line 10
    iget-short v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->mw:S

    .line 11
    int-to-long v3, v3

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v3, v4}, Lcom/secmtp/sdk/core/common/un/mu/mw;->nu(J)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-short v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->mw:S

    .line 18
    .line 19
    iget-byte v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->mn:B

    .line 20
    .line 21
    and-int/lit8 v3, v3, 0x4

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    return-wide v1

    .line 25
    .line 26
    :cond_0
    iget v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->mu:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->my:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mm(Lcom/secmtp/sdk/core/common/un/mu/mw;)I

    .line 32
    move-result v2

    .line 33
    .line 34
    iput v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->mv:I

    .line 35
    .line 36
    iput v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->mm:I

    .line 37
    .line 38
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->my:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lcom/secmtp/sdk/core/common/un/mu/mw;->nw()B

    .line 42
    move-result v2

    .line 43
    .line 44
    and-int/lit16 v2, v2, 0xff

    .line 45
    int-to-byte v2, v2

    .line 46
    .line 47
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->my:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Lcom/secmtp/sdk/core/common/un/mu/mw;->nw()B

    .line 51
    move-result v3

    .line 52
    .line 53
    and-int/lit16 v3, v3, 0xff

    .line 54
    int-to-byte v3, v3

    .line 55
    .line 56
    iput-byte v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->mn:B

    .line 57
    .line 58
    sget-object v3, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mm:Ljava/util/logging/Logger;

    .line 59
    .line 60
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget v4, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->mu:I

    .line 69
    .line 70
    iget v5, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->mm:I

    .line 71
    .line 72
    iget-byte v6, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->mn:B

    .line 73
    const/4 v7, 0x1

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v4, v5, v2, v6}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mm(ZIIBB)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 81
    .line 82
    :cond_1
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->my:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Lcom/secmtp/sdk/core/common/un/mu/mw;->um()I

    .line 86
    move-result v3

    .line 87
    .line 88
    .line 89
    const v4, 0x7fffffff

    .line 90
    and-int/2addr v3, v4

    .line 91
    .line 92
    iput v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->mu:I

    .line 93
    .line 94
    const/16 v4, 0x9

    .line 95
    .line 96
    if-ne v2, v4, :cond_3

    .line 97
    .line 98
    if-ne v3, v1, :cond_2

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_2
    const-string p1, "TYPE_CONTINUATION streamId changed"

    .line 102
    .line 103
    new-array p2, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 107
    move-result-object p1

    .line 108
    throw p1

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    const-string p2, "%s != TYPE_CONTINUATION"

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 122
    move-result-object p1

    .line 123
    throw p1

    .line 124
    .line 125
    :cond_4
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->my:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 126
    int-to-long v4, v0

    .line 127
    .line 128
    .line 129
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 130
    move-result-wide p2

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, p1, p2, p3}, Lcom/secmtp/sdk/core/common/un/mu/vw;->a_(Lcom/secmtp/sdk/core/common/un/mu/mu;J)J

    .line 134
    move-result-wide p1

    .line 135
    .line 136
    cmp-long p3, p1, v1

    .line 137
    .line 138
    if-nez p3, :cond_5

    .line 139
    return-wide v1

    .line 140
    .line 141
    :cond_5
    iget p3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->mv:I

    .line 142
    int-to-long v0, p3

    .line 143
    sub-long/2addr v0, p1

    .line 144
    long-to-int p3, v0

    .line 145
    .line 146
    iput p3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->mv:I

    .line 147
    return-wide p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/un/mu/vy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->my:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/un/mu/vw;->mm()Lcom/secmtp/sdk/core/common/un/mu/vy;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
