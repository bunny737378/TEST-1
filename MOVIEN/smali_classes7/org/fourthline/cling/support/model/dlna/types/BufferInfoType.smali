.class public Lorg/fourthline/cling/support/model/dlna/types/BufferInfoType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Lorg/fourthline/cling/support/model/dlna/types/CodedDataBuffer;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "^dejitter=(\\d{1,10})(;CDB=(\\d{1,10});BTM=(0|1|2))?(;TD=(\\d{1,10}))?(;BFR=(0|1))?$"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lorg/fourthline/cling/support/model/dlna/types/BufferInfoType;->e:Ljava/util/regex/Pattern;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lorg/fourthline/cling/support/model/dlna/types/CodedDataBuffer;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/fourthline/cling/support/model/dlna/types/BufferInfoType;->a:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/fourthline/cling/support/model/dlna/types/BufferInfoType;->b:Lorg/fourthline/cling/support/model/dlna/types/CodedDataBuffer;

    .line 8
    .line 9
    iput-object p3, p0, Lorg/fourthline/cling/support/model/dlna/types/BufferInfoType;->c:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p4, p0, Lorg/fourthline/cling/support/model/dlna/types/BufferInfoType;->d:Ljava/lang/Boolean;

    .line 12
    return-void
.end method

.method public static b(Ljava/lang/String;)Lorg/fourthline/cling/support/model/dlna/types/BufferInfoType;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/support/model/dlna/types/BufferInfoType;->e:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lorg/fourthline/cling/support/model/dlna/types/CodedDataBuffer;

    .line 36
    const/4 v4, 0x3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    move-result-wide v4

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lorg/fourthline/cling/support/model/dlna/types/CodedDataBuffer$TransferMechanism;->values()[Lorg/fourthline/cling/support/model/dlna/types/CodedDataBuffer$TransferMechanism;

    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    move-result v6

    .line 62
    .line 63
    aget-object v5, v5, v6

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v4, v5}, Lorg/fourthline/cling/support/model/dlna/types/CodedDataBuffer;-><init>(Ljava/lang/Long;Lorg/fourthline/cling/support/model/dlna/types/CodedDataBuffer$TransferMechanism;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v2, v3

    .line 69
    :goto_0
    const/4 v4, 0x5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    const/4 v4, 0x6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    move-result-wide v4

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v4

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v4, v3

    .line 91
    :goto_1
    const/4 v5, 0x7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    const/16 v3, 0x8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    const-string v3, "1"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    :cond_2
    new-instance v0, Lorg/fourthline/cling/support/model/dlna/types/BufferInfoType;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1, v2, v4, v3}, Lorg/fourthline/cling/support/model/dlna/types/BufferInfoType;-><init>(Ljava/lang/Long;Lorg/fourthline/cling/support/model/dlna/types/CodedDataBuffer;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    return-object v0

    .line 120
    .line 121
    :catch_0
    :cond_3
    new-instance v0, Lorg/fourthline/cling/model/types/InvalidValueException;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    const-string v2, "Can\'t parse BufferInfoType: "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, p0}, Lorg/fourthline/cling/model/types/InvalidValueException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "dejitter="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/fourthline/cling/support/model/dlna/types/BufferInfoType;->a:Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lorg/fourthline/cling/support/model/dlna/types/BufferInfoType;->b:Lorg/fourthline/cling/support/model/dlna/types/CodedDataBuffer;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, ";CDB="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v0, p0, Lorg/fourthline/cling/support/model/dlna/types/BufferInfoType;->b:Lorg/fourthline/cling/support/model/dlna/types/CodedDataBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/fourthline/cling/support/model/dlna/types/CodedDataBuffer;->a()Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, ";BTM="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-object v0, p0, Lorg/fourthline/cling/support/model/dlna/types/BufferInfoType;->b:Lorg/fourthline/cling/support/model/dlna/types/CodedDataBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/fourthline/cling/support/model/dlna/types/CodedDataBuffer;->b()Lorg/fourthline/cling/support/model/dlna/types/CodedDataBuffer$TransferMechanism;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    :cond_0
    iget-object v1, p0, Lorg/fourthline/cling/support/model/dlna/types/BufferInfoType;->c:Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, ";TD="

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    iget-object v0, p0, Lorg/fourthline/cling/support/model/dlna/types/BufferInfoType;->c:Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    :cond_1
    iget-object v1, p0, Lorg/fourthline/cling/support/model/dlna/types/BufferInfoType;->d:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v0, ";BFR="

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    iget-object v0, p0, Lorg/fourthline/cling/support/model/dlna/types/BufferInfoType;->d:Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    const-string v0, "1"

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_2
    const-string v0, "0"

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    :cond_3
    return-object v0
.end method
