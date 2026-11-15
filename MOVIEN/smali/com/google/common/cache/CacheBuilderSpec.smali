.class public final Lcom/google/common/cache/CacheBuilderSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/cache/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/CacheBuilderSpec$RefreshDurationParser;,
        Lcom/google/common/cache/CacheBuilderSpec$WriteDurationParser;,
        Lcom/google/common/cache/CacheBuilderSpec$AccessDurationParser;,
        Lcom/google/common/cache/CacheBuilderSpec$DurationParser;,
        Lcom/google/common/cache/CacheBuilderSpec$RecordStatsParser;,
        Lcom/google/common/cache/CacheBuilderSpec$ValueStrengthParser;,
        Lcom/google/common/cache/CacheBuilderSpec$KeyStrengthParser;,
        Lcom/google/common/cache/CacheBuilderSpec$ConcurrencyLevelParser;,
        Lcom/google/common/cache/CacheBuilderSpec$MaximumWeightParser;,
        Lcom/google/common/cache/CacheBuilderSpec$MaximumSizeParser;,
        Lcom/google/common/cache/CacheBuilderSpec$InitialCapacityParser;,
        Lcom/google/common/cache/CacheBuilderSpec$LongParser;,
        Lcom/google/common/cache/CacheBuilderSpec$IntegerParser;,
        Lcom/google/common/cache/CacheBuilderSpec$ValueParser;
    }
.end annotation


# static fields
.field public static final o:Lcom/google/common/base/Splitter;

.field public static final p:Lcom/google/common/base/Splitter;

.field public static final q:Lcom/google/common/collect/ImmutableMap;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Lcom/google/common/cache/LocalCache$Strength;

.field public f:Lcom/google/common/cache/LocalCache$Strength;

.field public g:Ljava/lang/Boolean;

.field public h:J

.field public i:Ljava/util/concurrent/TimeUnit;

.field public j:J

.field public k:Ljava/util/concurrent/TimeUnit;

.field public l:J

.field public m:Ljava/util/concurrent/TimeUnit;

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x2c

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Splitter;->f(C)Lcom/google/common/base/Splitter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/Splitter;->m()Lcom/google/common/base/Splitter;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/common/cache/CacheBuilderSpec;->o:Lcom/google/common/base/Splitter;

    .line 13
    .line 14
    const/16 v0, 0x3d

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/Splitter;->f(C)Lcom/google/common/base/Splitter;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/Splitter;->m()Lcom/google/common/base/Splitter;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/google/common/cache/CacheBuilderSpec;->p:Lcom/google/common/base/Splitter;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lcom/google/common/cache/CacheBuilderSpec$InitialCapacityParser;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Lcom/google/common/cache/CacheBuilderSpec$InitialCapacityParser;-><init>()V

    .line 34
    .line 35
    const-string v2, "initialCapacity"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v1, Lcom/google/common/cache/CacheBuilderSpec$MaximumSizeParser;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Lcom/google/common/cache/CacheBuilderSpec$MaximumSizeParser;-><init>()V

    .line 45
    .line 46
    const-string v2, "maximumSize"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Lcom/google/common/cache/CacheBuilderSpec$MaximumWeightParser;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Lcom/google/common/cache/CacheBuilderSpec$MaximumWeightParser;-><init>()V

    .line 56
    .line 57
    const-string v2, "maximumWeight"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    new-instance v1, Lcom/google/common/cache/CacheBuilderSpec$ConcurrencyLevelParser;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Lcom/google/common/cache/CacheBuilderSpec$ConcurrencyLevelParser;-><init>()V

    .line 67
    .line 68
    const-string v2, "concurrencyLevel"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    new-instance v1, Lcom/google/common/cache/CacheBuilderSpec$KeyStrengthParser;

    .line 75
    .line 76
    sget-object v2, Lcom/google/common/cache/LocalCache$Strength;->WEAK:Lcom/google/common/cache/LocalCache$Strength;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2}, Lcom/google/common/cache/CacheBuilderSpec$KeyStrengthParser;-><init>(Lcom/google/common/cache/LocalCache$Strength;)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v3, "weakKeys"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    new-instance v1, Lcom/google/common/cache/CacheBuilderSpec$ValueStrengthParser;

    .line 89
    .line 90
    sget-object v3, Lcom/google/common/cache/LocalCache$Strength;->SOFT:Lcom/google/common/cache/LocalCache$Strength;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v3}, Lcom/google/common/cache/CacheBuilderSpec$ValueStrengthParser;-><init>(Lcom/google/common/cache/LocalCache$Strength;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v3, "softValues"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    new-instance v1, Lcom/google/common/cache/CacheBuilderSpec$ValueStrengthParser;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v2}, Lcom/google/common/cache/CacheBuilderSpec$ValueStrengthParser;-><init>(Lcom/google/common/cache/LocalCache$Strength;)V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v2, "weakValues"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    new-instance v1, Lcom/google/common/cache/CacheBuilderSpec$RecordStatsParser;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1}, Lcom/google/common/cache/CacheBuilderSpec$RecordStatsParser;-><init>()V

    .line 118
    .line 119
    const-string v2, "recordStats"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    new-instance v1, Lcom/google/common/cache/CacheBuilderSpec$AccessDurationParser;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1}, Lcom/google/common/cache/CacheBuilderSpec$AccessDurationParser;-><init>()V

    .line 129
    .line 130
    const-string v2, "expireAfterAccess"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    new-instance v1, Lcom/google/common/cache/CacheBuilderSpec$WriteDurationParser;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1}, Lcom/google/common/cache/CacheBuilderSpec$WriteDurationParser;-><init>()V

    .line 140
    .line 141
    const-string v2, "expireAfterWrite"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    new-instance v1, Lcom/google/common/cache/CacheBuilderSpec$RefreshDurationParser;

    .line 148
    .line 149
    .line 150
    invoke-direct {v1}, Lcom/google/common/cache/CacheBuilderSpec$RefreshDurationParser;-><init>()V

    .line 151
    .line 152
    const-string v2, "refreshAfterWrite"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    new-instance v1, Lcom/google/common/cache/CacheBuilderSpec$RefreshDurationParser;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1}, Lcom/google/common/cache/CacheBuilderSpec$RefreshDurationParser;-><init>()V

    .line 162
    .line 163
    const-string v2, "refreshInterval"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->d()Lcom/google/common/collect/ImmutableMap;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    sput-object v0, Lcom/google/common/cache/CacheBuilderSpec;->q:Lcom/google/common/collect/ImmutableMap;

    .line 174
    return-void
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    move-result-wide p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilderSpec;->n:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/common/cache/CacheBuilderSpec;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/common/cache/CacheBuilderSpec;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->a:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/common/cache/CacheBuilderSpec;->a:Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->b:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/common/cache/CacheBuilderSpec;->b:Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->c:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/google/common/cache/CacheBuilderSpec;->c:Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->d:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/google/common/cache/CacheBuilderSpec;->d:Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->e:Lcom/google/common/cache/LocalCache$Strength;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/google/common/cache/CacheBuilderSpec;->e:Lcom/google/common/cache/LocalCache$Strength;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->f:Lcom/google/common/cache/LocalCache$Strength;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/google/common/cache/CacheBuilderSpec;->f:Lcom/google/common/cache/LocalCache$Strength;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->g:Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/google/common/cache/CacheBuilderSpec;->g:Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-wide v3, p0, Lcom/google/common/cache/CacheBuilderSpec;->h:J

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->i:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4, v1}, Lcom/google/common/cache/CacheBuilderSpec;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    iget-wide v3, p1, Lcom/google/common/cache/CacheBuilderSpec;->h:J

    .line 93
    .line 94
    iget-object v5, p1, Lcom/google/common/cache/CacheBuilderSpec;->i:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4, v5}, Lcom/google/common/cache/CacheBuilderSpec;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iget-wide v3, p0, Lcom/google/common/cache/CacheBuilderSpec;->j:J

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->k:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4, v1}, Lcom/google/common/cache/CacheBuilderSpec;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    iget-wide v3, p1, Lcom/google/common/cache/CacheBuilderSpec;->j:J

    .line 115
    .line 116
    iget-object v5, p1, Lcom/google/common/cache/CacheBuilderSpec;->k:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4, v5}, Lcom/google/common/cache/CacheBuilderSpec;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    iget-wide v3, p0, Lcom/google/common/cache/CacheBuilderSpec;->l:J

    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->m:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v4, v1}, Lcom/google/common/cache/CacheBuilderSpec;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    iget-wide v3, p1, Lcom/google/common/cache/CacheBuilderSpec;->l:J

    .line 137
    .line 138
    iget-object p1, p1, Lcom/google/common/cache/CacheBuilderSpec;->m:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4, p1}, Lcom/google/common/cache/CacheBuilderSpec;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-static {v1, p1}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result p1

    .line 147
    .line 148
    if-eqz p1, :cond_2

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    move v0, v2

    .line 151
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilderSpec;->a:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->b:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/common/cache/CacheBuilderSpec;->c:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/common/cache/CacheBuilderSpec;->d:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/common/cache/CacheBuilderSpec;->e:Lcom/google/common/cache/LocalCache$Strength;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/google/common/cache/CacheBuilderSpec;->f:Lcom/google/common/cache/LocalCache$Strength;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/google/common/cache/CacheBuilderSpec;->g:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-wide v7, p0, Lcom/google/common/cache/CacheBuilderSpec;->h:J

    .line 17
    .line 18
    iget-object v9, p0, Lcom/google/common/cache/CacheBuilderSpec;->i:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    .line 21
    invoke-static {v7, v8, v9}, Lcom/google/common/cache/CacheBuilderSpec;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    iget-wide v8, p0, Lcom/google/common/cache/CacheBuilderSpec;->j:J

    .line 25
    .line 26
    iget-object v10, p0, Lcom/google/common/cache/CacheBuilderSpec;->k:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    .line 29
    invoke-static {v8, v9, v10}, Lcom/google/common/cache/CacheBuilderSpec;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 30
    move-result-object v8

    .line 31
    .line 32
    iget-wide v9, p0, Lcom/google/common/cache/CacheBuilderSpec;->l:J

    .line 33
    .line 34
    iget-object v11, p0, Lcom/google/common/cache/CacheBuilderSpec;->m:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    .line 37
    invoke-static {v9, v10, v11}, Lcom/google/common/cache/CacheBuilderSpec;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 38
    move-result-object v9

    .line 39
    .line 40
    .line 41
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/common/base/Objects;->b([Ljava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->c(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilderSpec;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->j(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
