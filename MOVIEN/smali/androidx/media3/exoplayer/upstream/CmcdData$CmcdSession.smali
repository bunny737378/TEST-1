.class final Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/CmcdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CmcdSession"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;
    }
.end annotation


# static fields
.field public static final VERSION:I = 0x1


# instance fields
.field public final contentId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final customDataList:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final playbackRate:F

.field public final sessionId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final streamType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final streamingFormat:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->access$1600(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->contentId:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->access$1700(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->sessionId:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->access$1800(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->streamingFormat:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->access$1900(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->streamType:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->access$2000(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;)F

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->playbackRate:F

    .line 8
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->access$2100(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->customDataList:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;Landroidx/media3/exoplayer/upstream/CmcdData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;-><init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;)V

    return-void
.end method


# virtual methods
.method public populateCmcdDataMap(Lcom/google/common/collect/ArrayListMultimap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ArrayListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->contentId:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    const-string v2, "%s=\"%s\""

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "cid"

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->contentId:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->sessionId:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "sid"

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->sessionId:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->streamingFormat:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v2, "sf="

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->streamingFormat:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->streamType:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v2, "st="

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->streamType:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    :cond_3
    iget v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->playbackRate:F

    .line 119
    .line 120
    .line 121
    const v2, -0x800001

    .line 122
    .line 123
    cmpl-float v2, v1, v2

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    const/high16 v2, 0x3f800000    # 1.0f

    .line 128
    .line 129
    cmpl-float v2, v1, v2

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    const-string v2, "pr"

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    const-string v2, "%s=%.2f"

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v1}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->customDataList:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    move-result v1

    .line 160
    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    const-string v1, "CMCD-Session"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1, v0}, Lcom/google/common/collect/ArrayListMultimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 167
    :cond_5
    return-void
.end method
