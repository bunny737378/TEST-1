.class public Lz4/q;
.super Lz4/e;
.source "source.java"

# interfaces
.implements La5/z0;
.implements La5/a0;
.implements Lz4/t;


# static fields
.field public static final a:Lz4/q;

.field private static final b:Lj$/time/format/DateTimeFormatter;

.field private static final c:Lj$/time/format/DateTimeFormatter;

.field private static final d:Lj$/time/format/DateTimeFormatter;

.field private static final e:Lj$/time/format/DateTimeFormatter;

.field private static final f:Lj$/time/format/DateTimeFormatter;

.field private static final g:Lj$/time/format/DateTimeFormatter;

.field private static final h:Lj$/time/format/DateTimeFormatter;

.field private static final i:Lj$/time/format/DateTimeFormatter;

.field private static final j:Lj$/time/format/DateTimeFormatter;

.field private static final k:Lj$/time/format/DateTimeFormatter;

.field private static final l:Lj$/time/format/DateTimeFormatter;

.field private static final m:Lj$/time/format/DateTimeFormatter;

.field private static final n:Lj$/time/format/DateTimeFormatter;

.field private static final o:Lj$/time/format/DateTimeFormatter;

.field private static final p:Lj$/time/format/DateTimeFormatter;

.field private static final q:Lj$/time/format/DateTimeFormatter;

.field private static final r:Lj$/time/format/DateTimeFormatter;

.field private static final s:Lj$/time/format/DateTimeFormatter;

.field private static final t:Lj$/time/format/DateTimeFormatter;

.field private static final u:Lj$/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz4/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz4/q;->a:Lz4/q;

    .line 7
    .line 8
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 9
    .line 10
    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lz4/q;->b:Lj$/time/format/DateTimeFormatter;

    .line 15
    .line 16
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 17
    .line 18
    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lz4/q;->c:Lj$/time/format/DateTimeFormatter;

    .line 23
    .line 24
    const-string v1, "yyyy/MM/dd HH:mm:ss"

    .line 25
    .line 26
    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lz4/q;->d:Lj$/time/format/DateTimeFormatter;

    .line 31
    .line 32
    const-string v1, "yyyy\u5e74M\u6708d\u65e5 HH:mm:ss"

    .line 33
    .line 34
    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lz4/q;->e:Lj$/time/format/DateTimeFormatter;

    .line 39
    .line 40
    const-string v1, "yyyy\u5e74M\u6708d\u65e5 H\u65f6m\u5206s\u79d2"

    .line 41
    .line 42
    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lz4/q;->f:Lj$/time/format/DateTimeFormatter;

    .line 47
    .line 48
    const-string v1, "yyyy\ub144M\uc6d4d\uc77c HH:mm:ss"

    .line 49
    .line 50
    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lz4/q;->g:Lj$/time/format/DateTimeFormatter;

    .line 55
    .line 56
    const-string v1, "MM/dd/yyyy HH:mm:ss"

    .line 57
    .line 58
    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lz4/q;->h:Lj$/time/format/DateTimeFormatter;

    .line 63
    .line 64
    const-string v1, "dd/MM/yyyy HH:mm:ss"

    .line 65
    .line 66
    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lz4/q;->i:Lj$/time/format/DateTimeFormatter;

    .line 71
    .line 72
    const-string v1, "dd.MM.yyyy HH:mm:ss"

    .line 73
    .line 74
    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sput-object v1, Lz4/q;->j:Lj$/time/format/DateTimeFormatter;

    .line 79
    .line 80
    const-string v1, "dd-MM-yyyy HH:mm:ss"

    .line 81
    .line 82
    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sput-object v1, Lz4/q;->k:Lj$/time/format/DateTimeFormatter;

    .line 87
    .line 88
    const-string v1, "yyyyMMdd"

    .line 89
    .line 90
    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sput-object v1, Lz4/q;->l:Lj$/time/format/DateTimeFormatter;

    .line 95
    .line 96
    const-string v1, "yyyy/MM/dd"

    .line 97
    .line 98
    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sput-object v1, Lz4/q;->m:Lj$/time/format/DateTimeFormatter;

    .line 103
    .line 104
    const-string v1, "yyyy\u5e74M\u6708d\u65e5"

    .line 105
    .line 106
    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sput-object v1, Lz4/q;->n:Lj$/time/format/DateTimeFormatter;

    .line 111
    .line 112
    const-string v1, "yyyy\ub144M\uc6d4d\uc77c"

    .line 113
    .line 114
    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sput-object v1, Lz4/q;->o:Lj$/time/format/DateTimeFormatter;

    .line 119
    .line 120
    const-string v1, "MM/dd/yyyy"

    .line 121
    .line 122
    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sput-object v1, Lz4/q;->p:Lj$/time/format/DateTimeFormatter;

    .line 127
    .line 128
    const-string v1, "dd/MM/yyyy"

    .line 129
    .line 130
    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sput-object v1, Lz4/q;->q:Lj$/time/format/DateTimeFormatter;

    .line 135
    .line 136
    const-string v1, "dd.MM.yyyy"

    .line 137
    .line 138
    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sput-object v1, Lz4/q;->r:Lj$/time/format/DateTimeFormatter;

    .line 143
    .line 144
    const-string v1, "dd-MM-yyyy"

    .line 145
    .line 146
    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sput-object v1, Lz4/q;->s:Lj$/time/format/DateTimeFormatter;

    .line 151
    .line 152
    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatter;->withZone(Lj$/time/ZoneId;)Lj$/time/format/DateTimeFormatter;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lz4/q;->t:Lj$/time/format/DateTimeFormatter;

    .line 165
    .line 166
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 167
    .line 168
    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Lz4/q;->u:Lj$/time/format/DateTimeFormatter;

    .line 173
    .line 174
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz4/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const-string p1, "yyyy-MM-dd HH:mm:ss"

    .line 8
    .line 9
    :cond_1
    invoke-static {p1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1}, Lj$/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDateTime;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private j(La5/j1;Lj$/time/temporal/TemporalAccessor;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "unixtime"

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p2, Lj$/time/chrono/ChronoZonedDateTime;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Lj$/time/chrono/ChronoZonedDateTime;

    .line 14
    .line 15
    invoke-interface {p2}, Lj$/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    long-to-int p2, p2

    .line 20
    invoke-virtual {p1, p2}, La5/j1;->h0(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, p2, Lj$/time/LocalDateTime;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p2, Lj$/time/LocalDateTime;

    .line 29
    .line 30
    sget-object p3, Lcom/alibaba/fastjson/a;->defaultTimeZone:Ljava/util/TimeZone;

    .line 31
    .line 32
    invoke-static {p3}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p2, p3}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Lj$/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    long-to-int p2, p2

    .line 45
    invoke-virtual {p1, p2}, La5/j1;->h0(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string v0, "millis"

    .line 50
    .line 51
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    instance-of v0, p2, Lj$/time/chrono/ChronoZonedDateTime;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move-object v0, p2

    .line 62
    check-cast v0, Lj$/time/chrono/ChronoZonedDateTime;

    .line 63
    .line 64
    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    instance-of v0, p2, Lj$/time/LocalDateTime;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    move-object v0, p2

    .line 74
    check-cast v0, Lj$/time/LocalDateTime;

    .line 75
    .line 76
    sget-object v1, Lcom/alibaba/fastjson/a;->defaultTimeZone:Ljava/util/TimeZone;

    .line 77
    .line 78
    invoke-static {v1}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    :goto_0
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 95
    .line 96
    .line 97
    move-result-wide p2

    .line 98
    invoke-virtual {p1, p2, p3}, La5/j1;->l0(J)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 103
    .line 104
    if-ne p3, v0, :cond_5

    .line 105
    .line 106
    sget-object p3, Lz4/q;->u:Lj$/time/format/DateTimeFormatter;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static {p3}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    :goto_1
    invoke-virtual {p3, p2}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, La5/j1;->q0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public a(La5/o0;Ljava/lang/Object;La5/p;)V
    .locals 0

    .line 1
    iget-object p1, p1, La5/o0;->k:La5/j1;

    .line 2
    .line 3
    invoke-virtual {p3}, La5/p;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p2, Lj$/time/temporal/TemporalAccessor;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lz4/q;->j(La5/j1;Lj$/time/temporal/TemporalAccessor;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public d(La5/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 2

    .line 1
    iget-object p3, p1, La5/o0;->k:La5/j1;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, La5/j1;->m0()V

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    if-nez p4, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    :cond_1
    const-class v0, Lj$/time/LocalDateTime;

    .line 17
    .line 18
    if-ne p4, v0, :cond_9

    .line 19
    .line 20
    sget-object p4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 21
    .line 22
    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    check-cast p2, Lj$/time/LocalDateTime;

    .line 27
    .line 28
    invoke-virtual {p1}, La5/o0;->o()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_7

    .line 33
    .line 34
    and-int/2addr p5, v0

    .line 35
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 36
    .line 37
    if-nez p5, :cond_7

    .line 38
    .line 39
    invoke-virtual {p1, p4}, La5/o0;->t(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 47
    .line 48
    invoke-virtual {p1, p4}, La5/o0;->t(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-eqz p4, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, La5/o0;->p()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    if-eqz p4, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, La5/o0;->p()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-lez p4, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, La5/o0;->p()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object v1, Lcom/alibaba/fastjson/a;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p2}, Lj$/time/LocalDateTime;->getNano()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const p4, 0xf4240

    .line 86
    .line 87
    .line 88
    rem-int/2addr p1, p4

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSSSSS"

    .line 95
    .line 96
    :cond_7
    :goto_0
    if-eqz v1, :cond_8

    .line 97
    .line 98
    invoke-direct {p0, p3, p2, v1}, Lz4/q;->j(La5/j1;Lj$/time/temporal/TemporalAccessor;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    sget-object p1, Lcom/alibaba/fastjson/a;->defaultTimeZone:Ljava/util/TimeZone;

    .line 103
    .line 104
    invoke-static {p1}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    invoke-virtual {p3, p1, p2}, La5/j1;->l0(J)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p3, p1}, La5/j1;->q0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-void
.end method

.method public e(Ly4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 1
    iget-object v4, v1, Ly4/a;->f:Ly4/b;

    .line 2
    invoke-interface {v4}, Ly4/b;->q0()I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-ne v5, v7, :cond_0

    .line 3
    invoke-interface {v4}, Ly4/b;->Z()V

    return-object v6

    .line 4
    :cond_0
    invoke-interface {v4}, Ly4/b;->q0()I

    move-result v5

    const/4 v8, 0x4

    const-class v9, Lj$/time/Duration;

    const-class v10, Lj$/time/ZonedDateTime;

    const-class v11, Lj$/time/LocalTime;

    const-class v12, Lj$/time/LocalDate;

    const-class v13, Lj$/time/Instant;

    const-class v14, Lj$/time/LocalDateTime;

    if-ne v5, v8, :cond_19

    .line 5
    invoke-interface {v4}, Ly4/b;->k0()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-interface {v4}, Ly4/b;->Z()V

    if-eqz v3, :cond_2

    .line 7
    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    sget-object v4, Lz4/q;->b:Lj$/time/format/DateTimeFormatter;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static/range {p4 .. p4}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v6

    .line 10
    :goto_0
    const-string v8, ""

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    return-object v6

    :cond_3
    if-ne v2, v14, :cond_6

    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v7, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v0, v5, v4}, Lz4/q;->g(Ljava/lang/String;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDateTime;

    move-result-object v1

    goto :goto_2

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {v0, v5, v3, v4}, Lz4/q;->h(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    move-result-object v1

    .line 14
    sget-object v2, Lj$/time/LocalTime;->MIN:Lj$/time/LocalTime;

    invoke-static {v1, v2}, Lj$/time/LocalDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v1

    :goto_2
    return-object v1

    :cond_6
    const/16 v8, 0x17

    if-ne v2, v12, :cond_8

    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v8, :cond_7

    .line 16
    invoke-static {v5}, Lj$/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDateTime;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lj$/time/LocalDateTime;->getYear()I

    move-result v2

    invoke-virtual {v1}, Lj$/time/LocalDateTime;->getMonthValue()I

    move-result v3

    .line 18
    invoke-virtual {v1}, Lj$/time/LocalDateTime;->getDayOfMonth()I

    move-result v1

    .line 19
    invoke-static {v2, v3, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v1

    goto :goto_3

    .line 20
    :cond_7
    invoke-virtual {v0, v5, v3, v4}, Lz4/q;->h(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    move-result-object v1

    :goto_3
    return-object v1

    :cond_8
    const/16 v3, 0x39

    const/16 v12, 0x30

    const/16 v14, 0x13

    const/4 v15, 0x0

    if-ne v2, v11, :cond_d

    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v8, :cond_9

    .line 22
    invoke-static {v5}, Lj$/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDateTime;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lj$/time/LocalDateTime;->getHour()I

    move-result v2

    invoke-virtual {v1}, Lj$/time/LocalDateTime;->getMinute()I

    move-result v3

    .line 24
    invoke-virtual {v1}, Lj$/time/LocalDateTime;->getSecond()I

    move-result v4

    invoke-virtual {v1}, Lj$/time/LocalDateTime;->getNano()I

    move-result v1

    .line 25
    invoke-static {v2, v3, v4, v1}, Lj$/time/LocalTime;->of(IIII)Lj$/time/LocalTime;

    move-result-object v1

    goto :goto_6

    .line 26
    :cond_9
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v15, v1, :cond_b

    .line 27
    invoke-virtual {v5, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v12, :cond_c

    if-le v1, v3, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 28
    :cond_b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v7, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v14, :cond_c

    .line 29
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson/a;->defaultTimeZone:Ljava/util/TimeZone;

    .line 31
    invoke-static {v2}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lj$/time/LocalDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v1

    goto :goto_6

    .line 34
    :cond_c
    :goto_5
    invoke-static {v5}, Lj$/time/LocalTime;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalTime;

    move-result-object v1

    :goto_6
    return-object v1

    :cond_d
    if-ne v2, v10, :cond_10

    .line 35
    sget-object v2, Lz4/q;->b:Lj$/time/format/DateTimeFormatter;

    if-ne v4, v2, :cond_e

    .line 36
    sget-object v4, Lz4/q;->t:Lj$/time/format/DateTimeFormatter;

    :cond_e
    if-nez v4, :cond_f

    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v14, :cond_f

    .line 38
    new-instance v2, Ly4/e;

    invoke-direct {v2, v5}, Ly4/e;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v1, v1, Ly4/a;->f:Ly4/b;

    invoke-interface {v1}, Ly4/b;->l0()Ljava/util/TimeZone;

    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Ly4/c;->o1(Ljava/util/TimeZone;)V

    .line 41
    invoke-virtual {v2, v15}, Ly4/e;->x1(Z)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 42
    invoke-virtual {v2}, Ly4/c;->J0()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 43
    invoke-static {v2}, Lj$/util/DateRetargetClass;->toInstant(Ljava/util/Date;)Lj$/time/Instant;

    move-result-object v2

    invoke-static {v1}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    move-result-object v1

    invoke-static {v2, v1}, Lj$/time/ZonedDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v1

    return-object v1

    .line 44
    :cond_f
    invoke-virtual {v0, v5, v4}, Lz4/q;->i(Ljava/lang/String;Lj$/time/format/DateTimeFormatter;)Lj$/time/ZonedDateTime;

    move-result-object v1

    return-object v1

    .line 45
    :cond_10
    const-class v1, Lj$/time/OffsetDateTime;

    if-ne v2, v1, :cond_11

    .line 46
    invoke-static {v5}, Lj$/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/OffsetDateTime;

    move-result-object v1

    return-object v1

    .line 47
    :cond_11
    const-class v1, Lj$/time/OffsetTime;

    if-ne v2, v1, :cond_12

    .line 48
    invoke-static {v5}, Lj$/time/OffsetTime;->parse(Ljava/lang/CharSequence;)Lj$/time/OffsetTime;

    move-result-object v1

    return-object v1

    .line 49
    :cond_12
    const-class v1, Lj$/time/ZoneId;

    if-ne v2, v1, :cond_13

    .line 50
    invoke-static {v5}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object v1

    return-object v1

    .line 51
    :cond_13
    const-class v1, Lj$/time/Period;

    if-ne v2, v1, :cond_14

    .line 52
    invoke-static {v5}, Lj$/time/Period;->parse(Ljava/lang/CharSequence;)Lj$/time/Period;

    move-result-object v1

    return-object v1

    :cond_14
    if-ne v2, v9, :cond_15

    .line 53
    invoke-static {v5}, Lj$/time/Duration;->parse(Ljava/lang/CharSequence;)Lj$/time/Duration;

    move-result-object v1

    return-object v1

    :cond_15
    if-ne v2, v13, :cond_25

    .line 54
    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v15, v1, :cond_17

    .line 55
    invoke-virtual {v5, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v12, :cond_18

    if-le v1, v3, :cond_16

    goto :goto_8

    :cond_16
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    .line 56
    :cond_17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v7, :cond_18

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v14, :cond_18

    .line 57
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    return-object v1

    .line 59
    :cond_18
    :goto_8
    invoke-static {v5}, Lj$/time/Instant;->parse(Ljava/lang/CharSequence;)Lj$/time/Instant;

    move-result-object v1

    return-object v1

    .line 60
    :cond_19
    invoke-interface {v4}, Ly4/b;->q0()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_22

    .line 61
    invoke-interface {v4}, Ly4/b;->l()J

    move-result-wide v5

    .line 62
    invoke-interface {v4}, Ly4/b;->Z()V

    .line 63
    const-string v1, "unixtime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-wide/16 v3, 0x3e8

    mul-long/2addr v5, v3

    :cond_1a
    move-object/from16 p3, v10

    goto :goto_9

    .line 64
    :cond_1b
    const-string v1, "yyyyMMddHHmmss"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-wide v3, 0x2540be400L

    .line 65
    div-long v3, v5, v3

    long-to-int v15, v3

    const-wide/32 v3, 0x5f5e100

    .line 66
    div-long v3, v5, v3

    const-wide/16 v7, 0x64

    rem-long/2addr v3, v7

    long-to-int v1, v3

    const-wide/32 v3, 0xf4240

    .line 67
    div-long v3, v5, v3

    rem-long/2addr v3, v7

    long-to-int v3, v3

    const-wide/16 v16, 0x2710

    .line 68
    div-long v16, v5, v16

    move-object/from16 p3, v10

    rem-long v9, v16, v7

    long-to-int v4, v9

    .line 69
    div-long v9, v5, v7

    rem-long/2addr v9, v7

    long-to-int v9, v9

    .line 70
    rem-long v7, v5, v7

    long-to-int v7, v7

    if-ne v2, v14, :cond_1c

    move/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v9

    move/from16 v20, v7

    .line 71
    invoke-static/range {v15 .. v20}, Lj$/time/LocalDateTime;->of(IIIIII)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    :cond_1c
    :goto_9
    if-ne v2, v14, :cond_1d

    .line 72
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson/a;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-static {v2}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    move-result-object v2

    invoke-static {v1, v2}, Lj$/time/LocalDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    :cond_1d
    if-ne v2, v12, :cond_1e

    .line 73
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson/a;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-static {v2}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    move-result-object v2

    invoke-static {v1, v2}, Lj$/time/LocalDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v1

    return-object v1

    :cond_1e
    if-ne v2, v11, :cond_1f

    .line 74
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson/a;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-static {v2}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    move-result-object v2

    invoke-static {v1, v2}, Lj$/time/LocalDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v1

    return-object v1

    :cond_1f
    move-object/from16 v1, p3

    if-ne v2, v1, :cond_20

    .line 75
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson/a;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-static {v2}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    move-result-object v2

    invoke-static {v1, v2}, Lj$/time/ZonedDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v1

    return-object v1

    :cond_20
    if-ne v2, v13, :cond_21

    .line 76
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    return-object v1

    .line 77
    :cond_21
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    .line 78
    :cond_22
    invoke-interface {v4}, Ly4/b;->q0()I

    move-result v3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_26

    .line 79
    invoke-virtual/range {p1 .. p1}, Ly4/a;->l0()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 80
    const-string v3, "nano"

    if-ne v2, v13, :cond_24

    .line 81
    const-string v2, "epochSecond"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 82
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 83
    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_23

    instance-of v4, v1, Ljava/lang/Number;

    if-eqz v4, :cond_23

    .line 84
    check-cast v2, Ljava/lang/Number;

    .line 85
    invoke-static {v2}, Lcom/alibaba/fastjson/util/TypeUtils;->D0(Ljava/lang/Number;)J

    move-result-wide v2

    check-cast v1, Ljava/lang/Number;

    .line 86
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->D0(Ljava/lang/Number;)J

    move-result-wide v4

    .line 87
    invoke-static {v2, v3, v4, v5}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object v1

    return-object v1

    :cond_23
    if-eqz v3, :cond_25

    .line 88
    check-cast v2, Ljava/lang/Number;

    .line 89
    invoke-static {v2}, Lcom/alibaba/fastjson/util/TypeUtils;->D0(Ljava/lang/Number;)J

    move-result-wide v1

    .line 90
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v1

    return-object v1

    :cond_24
    if-ne v2, v9, :cond_25

    .line 91
    const-string v2, "seconds"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 92
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v3

    .line 93
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object v1

    return-object v1

    :cond_25
    return-object v6

    .line 94
    :cond_26
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1
.end method

.method protected g(Ljava/lang/String;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDateTime;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    const/16 v3, 0x30

    .line 7
    .line 8
    if-nez p2, :cond_d

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x20

    .line 15
    .line 16
    const/16 v6, 0x10

    .line 17
    .line 18
    const/16 v7, 0xd

    .line 19
    .line 20
    const/4 v8, 0x7

    .line 21
    const/16 v9, 0x2e

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v11, 0x4

    .line 25
    const/16 v12, 0x3a

    .line 26
    .line 27
    const/16 v13, 0xa

    .line 28
    .line 29
    const/16 v14, 0x2d

    .line 30
    .line 31
    if-ne v4, v2, :cond_9

    .line 32
    .line 33
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ne v7, v12, :cond_a

    .line 54
    .line 55
    if-ne v6, v12, :cond_a

    .line 56
    .line 57
    if-ne v4, v14, :cond_1

    .line 58
    .line 59
    if-ne v8, v14, :cond_1

    .line 60
    .line 61
    const/16 v4, 0x54

    .line 62
    .line 63
    if-ne v15, v4, :cond_0

    .line 64
    .line 65
    sget-object v4, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_0
    if-ne v15, v5, :cond_a

    .line 70
    .line 71
    sget-object v4, Lz4/q;->b:Lj$/time/format/DateTimeFormatter;

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_1
    const/16 v5, 0x2f

    .line 76
    .line 77
    if-ne v4, v5, :cond_2

    .line 78
    .line 79
    if-ne v8, v5, :cond_2

    .line 80
    .line 81
    sget-object v4, Lz4/q;->d:Lj$/time/format/DateTimeFormatter;

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/4 v8, 0x2

    .line 94
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const/4 v12, 0x3

    .line 99
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    const/4 v15, 0x5

    .line 104
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-ne v8, v5, :cond_7

    .line 109
    .line 110
    if-ne v15, v5, :cond_7

    .line 111
    .line 112
    sub-int/2addr v6, v3

    .line 113
    mul-int/2addr v6, v13

    .line 114
    sub-int/2addr v7, v3

    .line 115
    add-int/2addr v6, v7

    .line 116
    sub-int/2addr v12, v3

    .line 117
    mul-int/2addr v12, v13

    .line 118
    sub-int/2addr v4, v3

    .line 119
    add-int/2addr v12, v4

    .line 120
    const/16 v4, 0xc

    .line 121
    .line 122
    if-le v6, v4, :cond_3

    .line 123
    .line 124
    sget-object v4, Lz4/q;->i:Lj$/time/format/DateTimeFormatter;

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_3
    if-le v12, v4, :cond_4

    .line 129
    .line 130
    sget-object v4, Lz4/q;->h:Lj$/time/format/DateTimeFormatter;

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v5, "US"

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    sget-object v4, Lz4/q;->h:Lj$/time/format/DateTimeFormatter;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    const-string v5, "BR"

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_6

    .line 160
    .line 161
    const-string v5, "AU"

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_a

    .line 168
    .line 169
    :cond_6
    sget-object v4, Lz4/q;->i:Lj$/time/format/DateTimeFormatter;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_7
    if-ne v8, v9, :cond_8

    .line 173
    .line 174
    if-ne v15, v9, :cond_8

    .line 175
    .line 176
    sget-object v4, Lz4/q;->j:Lj$/time/format/DateTimeFormatter;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_8
    if-ne v8, v14, :cond_a

    .line 180
    .line 181
    if-ne v15, v14, :cond_a

    .line 182
    .line 183
    sget-object v4, Lz4/q;->k:Lj$/time/format/DateTimeFormatter;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const/16 v15, 0x17

    .line 191
    .line 192
    if-ne v4, v15, :cond_a

    .line 193
    .line 194
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    if-ne v7, v12, :cond_a

    .line 219
    .line 220
    if-ne v6, v12, :cond_a

    .line 221
    .line 222
    if-ne v4, v14, :cond_a

    .line 223
    .line 224
    if-ne v8, v14, :cond_a

    .line 225
    .line 226
    if-ne v13, v5, :cond_a

    .line 227
    .line 228
    if-ne v15, v9, :cond_a

    .line 229
    .line 230
    sget-object v4, Lz4/q;->c:Lj$/time/format/DateTimeFormatter;

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_a
    move-object/from16 v4, p2

    .line 234
    .line 235
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    const/16 v6, 0x11

    .line 240
    .line 241
    if-lt v5, v6, :cond_e

    .line 242
    .line 243
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    const/16 v6, 0x5e74

    .line 248
    .line 249
    if-ne v5, v6, :cond_c

    .line 250
    .line 251
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    sub-int/2addr v4, v10

    .line 256
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    const/16 v5, 0x79d2

    .line 261
    .line 262
    if-ne v4, v5, :cond_b

    .line 263
    .line 264
    sget-object v4, Lz4/q;->f:Lj$/time/format/DateTimeFormatter;

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_b
    sget-object v4, Lz4/q;->e:Lj$/time/format/DateTimeFormatter;

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_c
    const v6, 0xb144

    .line 271
    .line 272
    .line 273
    if-ne v5, v6, :cond_e

    .line 274
    .line 275
    sget-object v4, Lz4/q;->g:Lj$/time/format/DateTimeFormatter;

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_d
    move-object/from16 v4, p2

    .line 279
    .line 280
    :cond_e
    :goto_1
    if-nez v4, :cond_12

    .line 281
    .line 282
    new-instance v5, Ly4/e;

    .line 283
    .line 284
    invoke-direct {v5, v0}, Ly4/e;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v1}, Ly4/e;->x1(Z)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_f

    .line 292
    .line 293
    invoke-virtual {v5}, Ly4/c;->J0()Ljava/util/Calendar;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lj$/util/DesugarCalendar;->toInstant(Ljava/util/Calendar;)Lj$/time/Instant;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :cond_f
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-ge v1, v5, :cond_11

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-lt v5, v3, :cond_12

    .line 321
    .line 322
    const/16 v6, 0x39

    .line 323
    .line 324
    if-le v5, v6, :cond_10

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    const/16 v3, 0x8

    .line 335
    .line 336
    if-le v1, v3, :cond_12

    .line 337
    .line 338
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-ge v1, v2, :cond_12

    .line 343
    .line 344
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sget-object v1, Lcom/alibaba/fastjson/a;->defaultTimeZone:Ljava/util/TimeZone;

    .line 353
    .line 354
    invoke-static {v1}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :cond_12
    :goto_3
    if-nez v4, :cond_13

    .line 364
    .line 365
    invoke-static/range {p1 .. p1}, Lj$/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDateTime;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto :goto_4

    .line 370
    :cond_13
    invoke-static {v0, v4}, Lj$/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDateTime;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_4
    return-object v0
.end method

.method protected h(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;
    .locals 11

    .line 1
    if-nez p3, :cond_d

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    sget-object p3, Lz4/q;->l:Lj$/time/format/DateTimeFormatter;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x4

    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    const/16 v4, 0x30

    .line 22
    .line 23
    if-ne p2, v3, :cond_8

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v5, 0x7

    .line 30
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v6, 0x2f

    .line 35
    .line 36
    if-ne p2, v6, :cond_1

    .line 37
    .line 38
    if-ne v5, v6, :cond_1

    .line 39
    .line 40
    sget-object p3, Lz4/q;->m:Lj$/time/format/DateTimeFormatter;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x2

    .line 52
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/4 v9, 0x3

    .line 57
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/4 v10, 0x5

    .line 62
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-ne v8, v6, :cond_6

    .line 67
    .line 68
    if-ne v10, v6, :cond_6

    .line 69
    .line 70
    sub-int/2addr v5, v4

    .line 71
    mul-int/2addr v5, v3

    .line 72
    sub-int/2addr v7, v4

    .line 73
    add-int/2addr v5, v7

    .line 74
    sub-int/2addr v9, v4

    .line 75
    mul-int/2addr v9, v3

    .line 76
    sub-int/2addr p2, v4

    .line 77
    add-int/2addr v9, p2

    .line 78
    const/16 p2, 0xc

    .line 79
    .line 80
    if-le v5, p2, :cond_2

    .line 81
    .line 82
    sget-object p2, Lz4/q;->q:Lj$/time/format/DateTimeFormatter;

    .line 83
    .line 84
    :goto_0
    move-object p3, p2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-le v9, p2, :cond_3

    .line 87
    .line 88
    sget-object p2, Lz4/q;->p:Lj$/time/format/DateTimeFormatter;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v3, "US"

    .line 100
    .line 101
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    sget-object p2, Lz4/q;->p:Lj$/time/format/DateTimeFormatter;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const-string v3, "BR"

    .line 111
    .line 112
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    const-string v3, "AU"

    .line 119
    .line 120
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    :cond_5
    sget-object p2, Lz4/q;->q:Lj$/time/format/DateTimeFormatter;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    const/16 p2, 0x2e

    .line 130
    .line 131
    if-ne v8, p2, :cond_7

    .line 132
    .line 133
    if-ne v10, p2, :cond_7

    .line 134
    .line 135
    sget-object p3, Lz4/q;->r:Lj$/time/format/DateTimeFormatter;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const/16 p2, 0x2d

    .line 139
    .line 140
    if-ne v8, p2, :cond_8

    .line 141
    .line 142
    if-ne v10, p2, :cond_8

    .line 143
    .line 144
    sget-object p3, Lz4/q;->s:Lj$/time/format/DateTimeFormatter;

    .line 145
    .line 146
    :cond_8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    const/16 v3, 0x9

    .line 151
    .line 152
    if-lt p2, v3, :cond_a

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    const/16 v2, 0x5e74

    .line 159
    .line 160
    if-ne p2, v2, :cond_9

    .line 161
    .line 162
    sget-object p2, Lz4/q;->n:Lj$/time/format/DateTimeFormatter;

    .line 163
    .line 164
    :goto_2
    move-object p3, p2

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    const v2, 0xb144

    .line 167
    .line 168
    .line 169
    if-ne p2, v2, :cond_a

    .line 170
    .line 171
    sget-object p2, Lz4/q;->o:Lj$/time/format/DateTimeFormatter;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-ge v1, p2, :cond_c

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-lt p2, v4, :cond_d

    .line 185
    .line 186
    const/16 v2, 0x39

    .line 187
    .line 188
    if-le p2, v2, :cond_b

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-le p2, v0, :cond_d

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    const/16 v0, 0x13

    .line 205
    .line 206
    if-ge p2, v0, :cond_d

    .line 207
    .line 208
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 209
    .line 210
    .line 211
    move-result-wide p1

    .line 212
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget-object p2, Lcom/alibaba/fastjson/a;->defaultTimeZone:Ljava/util/TimeZone;

    .line 217
    .line 218
    invoke-static {p2}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p1, p2}, Lj$/time/LocalDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :cond_d
    :goto_4
    if-nez p3, :cond_e

    .line 232
    .line 233
    invoke-static {p1}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDate;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    goto :goto_5

    .line 238
    :cond_e
    invoke-static {p1, p3}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :goto_5
    return-object p1
.end method

.method protected i(Ljava/lang/String;Lj$/time/format/DateTimeFormatter;)Lj$/time/ZonedDateTime;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez p2, :cond_f

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x4

    .line 11
    const/16 v4, 0x13

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/16 v6, 0x30

    .line 15
    .line 16
    if-ne v1, v4, :cond_9

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v7, 0x7

    .line 23
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/16 v8, 0xa

    .line 28
    .line 29
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const/16 v10, 0xd

    .line 34
    .line 35
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    const/16 v11, 0x10

    .line 40
    .line 41
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const/16 v12, 0x3a

    .line 46
    .line 47
    if-ne v10, v12, :cond_9

    .line 48
    .line 49
    if-ne v11, v12, :cond_9

    .line 50
    .line 51
    const/16 v10, 0x2d

    .line 52
    .line 53
    if-ne v1, v10, :cond_1

    .line 54
    .line 55
    if-ne v7, v10, :cond_1

    .line 56
    .line 57
    const/16 v1, 0x54

    .line 58
    .line 59
    if-ne v9, v1, :cond_0

    .line 60
    .line 61
    sget-object v1, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_0
    const/16 v1, 0x20

    .line 66
    .line 67
    if-ne v9, v1, :cond_9

    .line 68
    .line 69
    sget-object v1, Lz4/q;->b:Lj$/time/format/DateTimeFormatter;

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_1
    const/16 v9, 0x2f

    .line 74
    .line 75
    if-ne v1, v9, :cond_2

    .line 76
    .line 77
    if-ne v7, v9, :cond_2

    .line 78
    .line 79
    sget-object v1, Lz4/q;->d:Lj$/time/format/DateTimeFormatter;

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const/4 v12, 0x2

    .line 92
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    const/4 v13, 0x3

    .line 97
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    const/4 v14, 0x5

    .line 102
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-ne v12, v9, :cond_7

    .line 107
    .line 108
    if-ne v14, v9, :cond_7

    .line 109
    .line 110
    sub-int/2addr v7, v6

    .line 111
    mul-int/2addr v7, v8

    .line 112
    sub-int/2addr v11, v6

    .line 113
    add-int/2addr v7, v11

    .line 114
    sub-int/2addr v13, v6

    .line 115
    mul-int/2addr v13, v8

    .line 116
    sub-int/2addr v1, v6

    .line 117
    add-int/2addr v13, v1

    .line 118
    const/16 v1, 0xc

    .line 119
    .line 120
    if-le v7, v1, :cond_3

    .line 121
    .line 122
    sget-object v1, Lz4/q;->i:Lj$/time/format/DateTimeFormatter;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    if-le v13, v1, :cond_4

    .line 126
    .line 127
    sget-object v1, Lz4/q;->h:Lj$/time/format/DateTimeFormatter;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v7, "US"

    .line 139
    .line 140
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_5

    .line 145
    .line 146
    sget-object v1, Lz4/q;->h:Lj$/time/format/DateTimeFormatter;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    const-string v7, "BR"

    .line 150
    .line 151
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_6

    .line 156
    .line 157
    const-string v7, "AU"

    .line 158
    .line 159
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    :cond_6
    sget-object v1, Lz4/q;->i:Lj$/time/format/DateTimeFormatter;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_7
    const/16 v1, 0x2e

    .line 169
    .line 170
    if-ne v12, v1, :cond_8

    .line 171
    .line 172
    if-ne v14, v1, :cond_8

    .line 173
    .line 174
    sget-object v1, Lz4/q;->j:Lj$/time/format/DateTimeFormatter;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_8
    if-ne v12, v10, :cond_9

    .line 178
    .line 179
    if-ne v14, v10, :cond_9

    .line 180
    .line 181
    sget-object v1, Lz4/q;->k:Lj$/time/format/DateTimeFormatter;

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_9
    move-object/from16 v1, p2

    .line 185
    .line 186
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    const/16 v8, 0x11

    .line 191
    .line 192
    if-lt v7, v8, :cond_c

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/16 v7, 0x5e74

    .line 199
    .line 200
    if-ne v3, v7, :cond_b

    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    sub-int/2addr v1, v5

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/16 v3, 0x79d2

    .line 212
    .line 213
    if-ne v1, v3, :cond_a

    .line 214
    .line 215
    sget-object v1, Lz4/q;->f:Lj$/time/format/DateTimeFormatter;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_a
    sget-object v1, Lz4/q;->e:Lj$/time/format/DateTimeFormatter;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_b
    const v5, 0xb144

    .line 222
    .line 223
    .line 224
    if-ne v3, v5, :cond_c

    .line 225
    .line 226
    sget-object v1, Lz4/q;->g:Lj$/time/format/DateTimeFormatter;

    .line 227
    .line 228
    :cond_c
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-ge v2, v3, :cond_e

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-lt v3, v6, :cond_10

    .line 239
    .line 240
    const/16 v5, 0x39

    .line 241
    .line 242
    if-le v3, v5, :cond_d

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    const/16 v3, 0x8

    .line 253
    .line 254
    if-le v2, v3, :cond_10

    .line 255
    .line 256
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-ge v2, v4, :cond_10

    .line 261
    .line 262
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v1, Lcom/alibaba/fastjson/a;->defaultTimeZone:Ljava/util/TimeZone;

    .line 271
    .line 272
    invoke-static {v1}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v0, v1}, Lj$/time/ZonedDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :cond_f
    move-object/from16 v1, p2

    .line 282
    .line 283
    :cond_10
    :goto_2
    if-nez v1, :cond_11

    .line 284
    .line 285
    invoke-static/range {p1 .. p1}, Lj$/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/ZonedDateTime;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_3

    .line 290
    :cond_11
    invoke-static {v0, v1}, Lj$/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/ZonedDateTime;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_3
    return-object v0
.end method
