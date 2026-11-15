.class final Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/CmcdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CmcdObject"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;
    }
.end annotation


# instance fields
.field public final bitrateKbps:I

.field public final customDataList:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final objectDurationMs:J

.field public final objectType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final topBitrateKbps:I


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->access$200(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;->bitrateKbps:I

    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->access$300(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;->topBitrateKbps:I

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->access$400(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;->objectDurationMs:J

    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->access$500(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;->objectType:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->access$600(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;->customDataList:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;Landroidx/media3/exoplayer/upstream/CmcdData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;-><init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;)V

    return-void
.end method


# virtual methods
.method public populateCmcdDataMap(Lcom/google/common/collect/ArrayListMultimap;)V
    .locals 5
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
    iget v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;->bitrateKbps:I

    .line 8
    .line 9
    .line 10
    const v2, -0x7fffffff

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v3, "br="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget v3, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;->bitrateKbps:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;->topBitrateKbps:I

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "tb="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget v2, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;->topBitrateKbps:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    :cond_1
    iget-wide v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;->objectDurationMs:J

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    cmp-long v1, v1, v3

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v2, "d="

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    iget-wide v2, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;->objectDurationMs:J

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;->objectType:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    const-string v2, "ot="

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;->objectType:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;->customDataList:Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    const-string v1, "CMCD-Object"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1, v0}, Lcom/google/common/collect/ArrayListMultimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 141
    :cond_4
    return-void
.end method
